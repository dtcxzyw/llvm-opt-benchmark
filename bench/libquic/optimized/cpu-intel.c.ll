; ModuleID = 'bench/libquic/original/cpu-intel.c.ll'
source_filename = "bench/libquic/original/cpu-intel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32], align 16
@.str = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OPENSSL_cpuid_setup() local_unnamed_addr #0 {
entry:
  %v.i32 = alloca i64, align 8
  %v.i = alloca i64, align 8
  %0 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #5, !srcloc !7
  %asmresult.i = extractvalue { i32, i32, i32, i32 } %0, 0
  %asmresult1.i = extractvalue { i32, i32, i32, i32 } %0, 1
  %asmresult2.i = extractvalue { i32, i32, i32, i32 } %0, 2
  %asmresult3.i = extractvalue { i32, i32, i32, i32 } %0, 3
  %cmp = icmp eq i32 %asmresult1.i, 1970169159
  %cmp1 = icmp eq i32 %asmresult3.i, 1231384169
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %entry
  %cmp2 = icmp eq i32 %asmresult2.i, 1818588270
  br label %if.end15

land.end:                                         ; preds = %entry
  %cmp3 = icmp eq i32 %asmresult1.i, 1752462657
  %cmp5 = icmp eq i32 %asmresult3.i, 1769238117
  %or.cond1 = select i1 %cmp3, i1 %cmp5, i1 false
  %cmp7 = icmp eq i32 %asmresult2.i, 1145913699
  %or.cond66 = select i1 %or.cond1, i1 %cmp7, i1 false
  br i1 %or.cond66, label %if.then, label %if.end15

if.then:                                          ; preds = %land.end
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648) #5, !srcloc !7
  %asmresult.i10 = extractvalue { i32, i32, i32, i32 } %1, 0
  %cmp10 = icmp ugt i32 %asmresult.i10, -2147483648
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483647) #5, !srcloc !7
  %asmresult2.i16 = extractvalue { i32, i32, i32, i32 } %2, 2
  %and = and i32 %asmresult2.i16, 2048
  br label %if.end15

if.end15:                                         ; preds = %land.end.thread, %land.end, %if.then11, %if.then
  %3 = phi i1 [ true, %if.then ], [ true, %if.then11 ], [ false, %land.end ], [ false, %land.end.thread ]
  %4 = phi i1 [ false, %if.then ], [ false, %if.then11 ], [ false, %land.end ], [ %cmp2, %land.end.thread ]
  %tobool43.not = phi i32 [ 0, %if.then ], [ %and, %if.then11 ], [ 0, %land.end ], [ 0, %land.end.thread ]
  %cmp16 = icmp ugt i32 %asmresult.i, 6
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 7) #5, !srcloc !7
  %asmresult1.i19 = extractvalue { i32, i32, i32, i32 } %5, 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %extended_features.0 = phi i32 [ %asmresult1.i19, %if.then17 ], [ 0, %if.end15 ]
  br i1 %3, label %if.end25, label %if.else

if.else:                                          ; preds = %if.end18
  %cmp21 = icmp ugt i32 %asmresult.i, 3
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 4) #5, !srcloc !7
  %asmresult.i22 = extractvalue { i32, i32, i32, i32 } %6, 0
  %7 = and i32 %asmresult.i22, 67092480
  %8 = icmp eq i32 %7, 0
  br label %if.end25

if.end25:                                         ; preds = %if.end18, %if.else, %if.then22
  %cores_per_cache.0 = phi i1 [ %8, %if.then22 ], [ false, %if.else ], [ true, %if.end18 ]
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #5, !srcloc !7
  %asmresult2.i28 = extractvalue { i32, i32, i32, i32 } %9, 2
  %asmresult3.i29 = extractvalue { i32, i32, i32, i32 } %9, 3
  %and26 = and i32 %asmresult3.i29, 268435456
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %if.end25
  %asmresult1.i27 = extractvalue { i32, i32, i32, i32 } %9, 1
  %10 = and i32 %asmresult1.i27, 16646144
  %cmp32 = icmp eq i32 %10, 0
  %or.cond2 = select i1 %cores_per_cache.0, i1 true, i1 %cmp32
  %and34 = and i32 %asmresult3.i29, -268435457
  %spec.select = select i1 %or.cond2, i32 %and34, i32 %asmresult3.i29
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end25
  %edx.0 = phi i32 [ %asmresult3.i29, %if.end25 ], [ %spec.select, %if.then28 ]
  %and37 = and i32 %edx.0, -1074790401
  %or = or disjoint i32 %and37, 1073741824
  %storemerge = select i1 %4, i32 %or, i32 %and37
  %and49 = and i32 %asmresult2.i28, 134217728
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.then55, label %if.then51

if.then51:                                        ; preds = %if.end36
  %and47 = and i32 %asmresult2.i28, -2049
  %storemerge9 = or disjoint i32 %and47, %tobool43.not
  %11 = tail call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #5, !srcloc !8
  %asmresult.i30 = extractvalue { i32, i32 } %11, 0
  %12 = and i32 %asmresult.i30, 6
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %if.end60, label %if.then55

if.then55:                                        ; preds = %if.end36, %if.then51
  %and58 = and i32 %asmresult2.i28, -268441601
  %and59 = and i32 %extended_features.0, -33
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %if.then51
  %ecx.0 = phi i32 [ %and58, %if.then55 ], [ %storemerge9, %if.then51 ]
  %extended_features.1 = phi i32 [ %and59, %if.then55 ], [ %extended_features.0, %if.then51 ]
  store i32 %storemerge, ptr @OPENSSL_ia32cap_P, align 16
  store i32 %ecx.0, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  store i32 %extended_features.1, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 12), align 4
  %call61 = tail call ptr @getenv(ptr noundef nonnull @.str) #5
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.end68, label %if.end64

if.end64:                                         ; preds = %if.end60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  %14 = load i8, ptr %call61, align 1
  %cmp.i = icmp eq i8 %14, 126
  %idx.ext.i = zext i1 %cmp.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call61, i64 %idx.ext.i
  %call.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %v.i) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %handle_cpu_env.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end64
  %15 = load i64, ptr %v.i, align 8
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %16 = load i32, ptr @OPENSSL_ia32cap_P, align 16
  %17 = trunc i64 %15 to i32
  %18 = xor i32 %17, -1
  %conv6.i = and i32 %16, %18
  store i32 %conv6.i, ptr @OPENSSL_ia32cap_P, align 16
  %shr.i = lshr i64 %15, 32
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  %20 = trunc nuw i64 %shr.i to i32
  %21 = xor i32 %20, -1
  %conv11.i = and i32 %19, %21
  br label %handle_cpu_env.exit.sink.split

if.else.i:                                        ; preds = %if.end.i
  %conv12.i = trunc i64 %15 to i32
  store i32 %conv12.i, ptr @OPENSSL_ia32cap_P, align 16
  %shr14.i = lshr i64 %15, 32
  %conv15.i = trunc nuw i64 %shr14.i to i32
  br label %handle_cpu_env.exit.sink.split

handle_cpu_env.exit.sink.split:                   ; preds = %if.else.i, %if.then3.i
  %conv11.i.sink = phi i32 [ %conv11.i, %if.then3.i ], [ %conv15.i, %if.else.i ]
  store i32 %conv11.i.sink, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4
  br label %handle_cpu_env.exit

handle_cpu_env.exit:                              ; preds = %handle_cpu_env.exit.sink.split, %if.end64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  %call65 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call61, i32 noundef 58) #6
  %cmp66.not = icmp eq ptr %call65, null
  br i1 %cmp66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %handle_cpu_env.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %call65, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i32)
  %22 = load i8, ptr %add.ptr, align 1
  %cmp.i33 = icmp eq i8 %22, 126
  %idx.ext.i34 = zext i1 %cmp.i33 to i64
  %add.ptr.i35 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i34
  %call.i36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %add.ptr.i35, ptr noundef nonnull @.str.1, ptr noundef nonnull %v.i32) #5
  %tobool.not.i37 = icmp eq i32 %call.i36, 0
  br i1 %tobool.not.i37, label %handle_cpu_env.exit47, label %if.end.i38

if.end.i38:                                       ; preds = %if.then67
  %23 = load i64, ptr %v.i32, align 8
  br i1 %cmp.i33, label %if.then3.i43, label %if.else.i39

if.then3.i43:                                     ; preds = %if.end.i38
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 8
  %25 = trunc i64 %23 to i32
  %26 = xor i32 %25, -1
  %conv6.i44 = and i32 %24, %26
  store i32 %conv6.i44, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 8
  %shr.i45 = lshr i64 %23, 32
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 12), align 4
  %28 = trunc nuw i64 %shr.i45 to i32
  %29 = xor i32 %28, -1
  %conv11.i46 = and i32 %27, %29
  br label %handle_cpu_env.exit47.sink.split

if.else.i39:                                      ; preds = %if.end.i38
  %conv12.i40 = trunc i64 %23 to i32
  store i32 %conv12.i40, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 8
  %shr14.i41 = lshr i64 %23, 32
  %conv15.i42 = trunc nuw i64 %shr14.i41 to i32
  br label %handle_cpu_env.exit47.sink.split

handle_cpu_env.exit47.sink.split:                 ; preds = %if.else.i39, %if.then3.i43
  %conv11.i46.sink = phi i32 [ %conv11.i46, %if.then3.i43 ], [ %conv15.i42, %if.else.i39 ]
  store i32 %conv11.i46.sink, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 12), align 4
  br label %handle_cpu_env.exit47

handle_cpu_env.exit47:                            ; preds = %handle_cpu_env.exit47.sink.split, %if.then67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i32)
  br label %if.end68

if.end68:                                         ; preds = %if.end60, %handle_cpu_env.exit47, %handle_cpu_env.exit
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 4516, i64 4542}
!8 = !{i64 4966}
