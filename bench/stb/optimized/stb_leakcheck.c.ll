; ModuleID = 'bench/stb/original/stb_leakcheck.c.ll'
source_filename = "bench/stb/original/stb_leakcheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mi_head = local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"%s: %s (%4d): %zd bytes at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"LEAKED\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define ptr @stb_leakcheck_malloc(i64 noundef %sz, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %add = add i64 %sz, 40
  %call = tail call noalias ptr @malloc(i64 noundef %add) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %file, ptr %call, align 8
  %line2 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %line, ptr %line2, align 8
  %0 = load ptr, ptr @mi_head, align 8
  %next = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %0, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %prev = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %call, ptr %prev, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %prev6 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %prev6, align 8
  %sext = shl i64 %sz, 32
  %conv7 = ashr exact i64 %sext, 32
  %size = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %conv7, ptr %size, align 8
  store ptr %call, ptr @mi_head, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 40
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi ptr [ %add.ptr, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stb_leakcheck_free(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %ptr, null
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -40
  %size = getelementptr inbounds i8, ptr %ptr, i64 -24
  %0 = load i64, ptr %size, align 8
  %not = xor i64 %0, -1
  store i64 %not, ptr %size, align 8
  %prev = getelementptr inbounds i8, ptr %ptr, i64 -8
  %1 = load ptr, ptr %prev, align 8
  %cmp2 = icmp eq ptr %1, null
  %next = getelementptr inbounds i8, ptr %ptr, i64 -16
  %2 = load ptr, ptr %next, align 8
  %next6 = getelementptr inbounds i8, ptr %1, i64 24
  %next6.sink = select i1 %cmp2, ptr @mi_head, ptr %next6
  store ptr %2, ptr %next6.sink, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then
  %3 = load ptr, ptr %prev, align 8
  %prev11 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then
  tail call void @free(ptr noundef nonnull %add.ptr) #9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @stb_leakcheck_realloc(ptr noundef %ptr, i64 noundef %sz, ptr noundef %file, i32 noundef %line) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.i = add i64 %sz, 40
  %call.i = tail call noalias ptr @malloc(i64 noundef %add.i) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store ptr %file, ptr %call.i, align 8
  %line2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %line, ptr %line2.i, align 8
  %0 = load ptr, ptr @mi_head, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %0, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %prev.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %call.i, ptr %prev.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %prev6.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr null, ptr %prev6.i, align 8
  %sext.i = shl i64 %sz, 32
  %conv7.i = ashr exact i64 %sext.i, 32
  %size.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %conv7.i, ptr %size.i, align 8
  store ptr %call.i, ptr @mi_head, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 40
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %sz, 0
  br i1 %cmp1, label %if.then.i, label %if.else3

if.then.i:                                        ; preds = %if.else
  %add.ptr.i14 = getelementptr inbounds i8, ptr %ptr, i64 -40
  %size.i15 = getelementptr inbounds i8, ptr %ptr, i64 -24
  %1 = load i64, ptr %size.i15, align 8
  %not.i = xor i64 %1, -1
  store i64 %not.i, ptr %size.i15, align 8
  %prev.i16 = getelementptr inbounds i8, ptr %ptr, i64 -8
  %2 = load ptr, ptr %prev.i16, align 8
  %cmp2.i = icmp eq ptr %2, null
  %next.i17 = getelementptr inbounds i8, ptr %ptr, i64 -16
  %3 = load ptr, ptr %next.i17, align 8
  %next6.i = getelementptr inbounds i8, ptr %2, i64 24
  %next6.sink.i = select i1 %cmp2.i, ptr @mi_head, ptr %next6.i
  store ptr %3, ptr %next6.sink.i, align 8
  %tobool.not.i18 = icmp eq ptr %3, null
  br i1 %tobool.not.i18, label %stb_leakcheck_free.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr %prev.i16, align 8
  %prev11.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %prev11.i, align 8
  br label %stb_leakcheck_free.exit

stb_leakcheck_free.exit:                          ; preds = %if.then.i, %if.then8.i
  tail call void @free(ptr noundef nonnull %add.ptr.i14) #9
  br label %return

if.else3:                                         ; preds = %if.else
  %size = getelementptr inbounds i8, ptr %ptr, i64 -24
  %5 = load i64, ptr %size, align 8
  %cmp4.not = icmp ult i64 %5, %sz
  br i1 %cmp4.not, label %if.else6, label %return

if.else6:                                         ; preds = %if.else3
  %add.i19 = add i64 %sz, 40
  %call.i20 = tail call noalias ptr @malloc(i64 noundef %add.i19) #8
  %cmp.i21 = icmp eq ptr %call.i20, null
  br i1 %cmp.i21, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %if.else6
  store ptr %file, ptr %call.i20, align 8
  %line2.i23 = getelementptr inbounds i8, ptr %call.i20, i64 8
  store i32 %line, ptr %line2.i23, align 8
  %6 = load ptr, ptr @mi_head, align 8
  %next.i24 = getelementptr inbounds i8, ptr %call.i20, i64 24
  store ptr %6, ptr %next.i24, align 8
  %tobool.not.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i25, label %if.then.i37, label %if.then3.i26

if.then3.i26:                                     ; preds = %if.end.i22
  %prev.i27 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %call.i20, ptr %prev.i27, align 8
  br label %if.then.i37

if.then.i37:                                      ; preds = %if.end.i22, %if.then3.i26
  %prev6.i29 = getelementptr inbounds i8, ptr %call.i20, i64 32
  store ptr null, ptr %prev6.i29, align 8
  %sext.i30 = shl i64 %sz, 32
  %conv7.i31 = ashr exact i64 %sext.i30, 32
  %size.i32 = getelementptr inbounds i8, ptr %call.i20, i64 16
  store i64 %conv7.i31, ptr %size.i32, align 8
  store ptr %call.i20, ptr @mi_head, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %call.i20, i64 40
  %7 = load i64, ptr %size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i33, ptr nonnull align 1 %ptr, i64 %7, i1 false)
  %add.ptr.i38 = getelementptr inbounds i8, ptr %ptr, i64 -40
  %not.i40 = xor i64 %7, -1
  store i64 %not.i40, ptr %size, align 8
  %prev.i41 = getelementptr inbounds i8, ptr %ptr, i64 -8
  %8 = load ptr, ptr %prev.i41, align 8
  %cmp2.i42 = icmp eq ptr %8, null
  %next.i43 = getelementptr inbounds i8, ptr %ptr, i64 -16
  %9 = load ptr, ptr %next.i43, align 8
  %next6.i44 = getelementptr inbounds i8, ptr %8, i64 24
  %next6.sink.i45 = select i1 %cmp2.i42, ptr @mi_head, ptr %next6.i44
  store ptr %9, ptr %next6.sink.i45, align 8
  %tobool.not.i46 = icmp eq ptr %9, null
  br i1 %tobool.not.i46, label %stb_leakcheck_free.exit50, label %if.then8.i47

if.then8.i47:                                     ; preds = %if.then.i37
  %10 = load ptr, ptr %prev.i41, align 8
  %prev11.i48 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %10, ptr %prev11.i48, align 8
  br label %stb_leakcheck_free.exit50

stb_leakcheck_free.exit50:                        ; preds = %if.then.i37, %if.then8.i47
  tail call void @free(ptr noundef nonnull %add.ptr.i38) #9
  br label %return

return:                                           ; preds = %if.else6, %if.end5.i, %if.then, %stb_leakcheck_free.exit50, %if.else3, %stb_leakcheck_free.exit
  %retval.0 = phi ptr [ null, %stb_leakcheck_free.exit ], [ %ptr, %if.else3 ], [ %add.ptr.i33, %stb_leakcheck_free.exit50 ], [ %add.ptr.i, %if.end5.i ], [ null, %if.then ], [ null, %if.else6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind uwtable
define void @stblkck_internal_print(ptr noundef %reason, ptr noundef %mi) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %mi, align 8
  %line = getelementptr inbounds i8, ptr %mi, i64 8
  %2 = load i32, ptr %line, align 8
  %size = getelementptr inbounds i8, ptr %mi, i64 16
  %3 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %mi, i64 40
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %reason, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull %add.ptr)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @stb_leakcheck_dumpmem() local_unnamed_addr #6 {
entry:
  %mi.04 = load ptr, ptr @mi_head, align 8
  %tobool.not5 = icmp eq ptr %mi.04, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %mi.06 = phi ptr [ %mi.0, %if.end ], [ %mi.04, %entry ]
  %size = getelementptr inbounds i8, ptr %mi.06, i64 16
  %0 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr @stdout, align 8
  %2 = load ptr, ptr %mi.06, align 8
  %line.i = getelementptr inbounds i8, ptr %mi.06, i64 8
  %3 = load i32, ptr %line.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %mi.06, i64 40
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %3, i64 noundef %0, ptr noundef nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %next = getelementptr inbounds i8, ptr %mi.06, i64 24
  %mi.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %mi.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end, %entry
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
