; ModuleID = 'bench/hermes/original/SerializedLiteralParser.cpp.ll'
source_filename = "bench/hermes/original/SerializedLiteralParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm23SerializedLiteralParser3getERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readnone align 1 %0) local_unnamed_addr #0 align 2 {
entry:
  %leftInSeq_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %leftInSeq_, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes3hbc27SerializedLiteralParserBase20parseTagAndSeqLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4
  %.pre = load i32, ptr %leftInSeq_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %leftInSeq_, align 8
  %elemsLeft_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %elemsLeft_, align 8
  %dec3 = add i32 %3, -1
  store i32 %dec3, ptr %elemsLeft_, align 8
  %lastTag_ = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i8, ptr %lastTag_, align 4
  %5 = sub i8 %4, 0
  %6 = call i8 @llvm.fshl.i8(i8 %5, i8 %5, i8 4)
  switch i8 %6, label %sw.epilog [
    i8 6, label %sw.bb
    i8 5, label %sw.bb17
    i8 4, label %sw.bb44
    i8 3, label %sw.bb69
    i8 7, label %sw.bb81
    i8 0, label %return
    i8 1, label %sw.bb96
    i8 2, label %sw.bb99
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %currIdx_ = getelementptr inbounds i8, ptr %this, i64 28
  %8 = load i32, ptr %currIdx_, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr, i64 1) ]
  %ret.0.copyload.i = load i8, ptr %add.ptr, align 1
  %add = add nsw i32 %8, 1
  store i32 %add, ptr %currIdx_, align 4
  %runtimeModule_ = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %runtimeModule_, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %conv.i = zext i8 %ret.0.copyload.i to i64
  %or.i.i = or disjoint i64 %conv.i, -1266637395197952
  br label %return

cond.false:                                       ; preds = %sw.bb
  %conv13 = zext i8 %ret.0.copyload.i to i32
  %call14 = tail call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %conv13) #4
  %10 = ptrtoint ptr %call14 to i64
  %or.i.i.i = or i64 %10, -844424930131968
  br label %return

sw.bb17:                                          ; preds = %if.end
  %11 = load ptr, ptr %this, align 8
  %currIdx_21 = getelementptr inbounds i8, ptr %this, i64 28
  %12 = load i32, ptr %currIdx_21, align 4
  %idx.ext22 = sext i32 %12 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %11, i64 %idx.ext22
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr23, i64 1) ]
  %ret.0.copyload.i6 = load i16, ptr %add.ptr23, align 1
  %add26 = add nsw i32 %12, 2
  store i32 %add26, ptr %currIdx_21, align 4
  %runtimeModule_27 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %runtimeModule_27, align 8
  %cmp28 = icmp eq ptr %13, null
  br i1 %cmp28, label %cond.true29, label %cond.false37

cond.true29:                                      ; preds = %sw.bb17
  %conv.i7 = zext i16 %ret.0.copyload.i6 to i64
  %or.i.i8 = or disjoint i64 %conv.i7, -1266637395197952
  br label %return

cond.false37:                                     ; preds = %sw.bb17
  %conv39 = zext i16 %ret.0.copyload.i6 to i32
  %call40 = tail call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %conv39) #4
  %14 = ptrtoint ptr %call40 to i64
  %or.i.i.i9 = or i64 %14, -844424930131968
  br label %return

sw.bb44:                                          ; preds = %if.end
  %15 = load ptr, ptr %this, align 8
  %currIdx_48 = getelementptr inbounds i8, ptr %this, i64 28
  %16 = load i32, ptr %currIdx_48, align 4
  %idx.ext49 = sext i32 %16 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %15, i64 %idx.ext49
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr50, i64 1) ]
  %ret.0.copyload.i10 = load i32, ptr %add.ptr50, align 1
  %add53 = add nsw i32 %16, 4
  store i32 %add53, ptr %currIdx_48, align 4
  %runtimeModule_54 = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load ptr, ptr %runtimeModule_54, align 8
  %cmp55 = icmp eq ptr %17, null
  br i1 %cmp55, label %cond.true56, label %cond.false63

cond.true56:                                      ; preds = %sw.bb44
  %conv.i11 = zext i32 %ret.0.copyload.i10 to i64
  %or.i.i12 = or disjoint i64 %conv.i11, -1266637395197952
  br label %return

cond.false63:                                     ; preds = %sw.bb44
  %call65 = tail call noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %ret.0.copyload.i10) #4
  %18 = ptrtoint ptr %call65 to i64
  %or.i.i.i13 = or i64 %18, -844424930131968
  br label %return

sw.bb69:                                          ; preds = %if.end
  %19 = load ptr, ptr %this, align 8
  %currIdx_73 = getelementptr inbounds i8, ptr %this, i64 28
  %20 = load i32, ptr %currIdx_73, align 4
  %idx.ext74 = sext i32 %20 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %19, i64 %idx.ext74
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr75, i64 1) ]
  %ret.0.copyload.i14 = load double, ptr %add.ptr75, align 1
  %21 = bitcast double %ret.0.copyload.i14 to i64
  %add78 = add nsw i32 %20, 8
  store i32 %add78, ptr %currIdx_73, align 4
  %22 = fcmp uno double %ret.0.copyload.i14, 0.000000e+00
  %retval.sroa.0.0.i = select i1 %22, i64 9221120237041090560, i64 %21
  br label %return

sw.bb81:                                          ; preds = %if.end
  %23 = load ptr, ptr %this, align 8
  %currIdx_85 = getelementptr inbounds i8, ptr %this, i64 28
  %24 = load i32, ptr %currIdx_85, align 4
  %idx.ext86 = sext i32 %24 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %23, i64 %idx.ext86
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr87, i64 1) ]
  %ret.0.copyload.i15 = load i32, ptr %add.ptr87, align 1
  %add90 = add nsw i32 %24, 4
  store i32 %add90, ptr %currIdx_85, align 4
  %conv.i16 = sitofp i32 %ret.0.copyload.i15 to double
  %25 = bitcast double %conv.i16 to i64
  br label %return

sw.bb96:                                          ; preds = %if.end
  br label %return

sw.bb99:                                          ; preds = %if.end
  br label %return

sw.epilog:                                        ; preds = %if.end
  unreachable

return:                                           ; preds = %if.end, %cond.true56, %cond.false63, %cond.true29, %cond.false37, %cond.true, %cond.false, %sw.bb99, %sw.bb96, %sw.bb81, %sw.bb69
  %retval.sroa.0.0 = phi i64 [ -1407374883553280, %sw.bb99 ], [ -1407374883553279, %sw.bb96 ], [ %25, %sw.bb81 ], [ %retval.sroa.0.0.i, %sw.bb69 ], [ %or.i.i12, %cond.true56 ], [ %or.i.i.i13, %cond.false63 ], [ %or.i.i8, %cond.true29 ], [ %or.i.i.i9, %cond.false37 ], [ %or.i.i, %cond.true ], [ %or.i.i.i, %cond.false ], [ -1548112371908608, %if.end ]
  ret i64 %retval.sroa.0.0
}

declare void @_ZN6hermes3hbc27SerializedLiteralParserBase20parseTagAndSeqLengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm13RuntimeModule36getStringPrimFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
