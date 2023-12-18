; ModuleID = 'bench/hermes/original/Valgrind.cpp.ll'
source_filename = "bench/hermes/original/Valgrind.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL16NotUnderValgrind = internal unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Valgrind.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys17RunningOnValgrindEv() local_unnamed_addr #0 {
entry:
  %_zzq_args = alloca [6 x i64], align 16
  %_zzq_result = alloca i64, align 8
  %0 = load i8, ptr @_ZL16NotUnderValgrind, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store volatile i64 4097, ptr %_zzq_args, align 16
  %arrayidx1 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 1
  store volatile i64 0, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 2
  store volatile i64 0, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx5, align 8
  %2 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %_zzq_args, i64 0) #3, !srcloc !4
  store volatile i64 %2, ptr %_zzq_result, align 8
  %_zzq_result.0._zzq_result.0._zzq_result.0._zzq_result.0. = load volatile i64, ptr %_zzq_result, align 8
  %3 = and i64 %_zzq_result.0._zzq_result.0._zzq_result.0._zzq_result.0., 4294967295
  %tobool7 = icmp ne i64 %3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %tobool7, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys27ValgrindDiscardTranslationsEPKvm(ptr noundef %Addr, i64 noundef %Len) local_unnamed_addr #0 {
entry:
  %_zzq_args = alloca [6 x i64], align 16
  %_zzq_result = alloca i64, align 8
  %0 = load i8, ptr @_ZL16NotUnderValgrind, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.body, label %do.end

do.body:                                          ; preds = %entry
  store volatile i64 4098, ptr %_zzq_args, align 16
  %2 = ptrtoint ptr %Addr to i64
  %arrayidx1 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 1
  store volatile i64 %2, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 2
  store volatile i64 %Len, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx5, align 8
  %3 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %_zzq_args, i64 0) #3, !srcloc !5
  store volatile i64 %3, ptr %_zzq_result, align 8
  %_zzq_result.0._zzq_result.0._zzq_result.0._zzq_result.0. = load volatile i64, ptr %_zzq_result, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Valgrind.cpp() #1 section ".text.startup" {
entry:
  %_zzq_args.i.i = alloca [6 x i64], align 16
  %_zzq_result.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_zzq_args.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_zzq_result.i.i)
  store volatile i64 4097, ptr %_zzq_args.i.i, align 16
  %arrayidx1.i.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i.i, i64 0, i64 1
  store volatile i64 0, ptr %arrayidx1.i.i, align 8
  %arrayidx2.i.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i.i, i64 0, i64 2
  store volatile i64 0, ptr %arrayidx2.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i.i, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx3.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i.i, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx4.i.i, align 16
  %arrayidx5.i.i = getelementptr inbounds [6 x i64], ptr %_zzq_args.i.i, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx5.i.i, align 8
  %0 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %_zzq_args.i.i, i64 0) #3, !srcloc !6
  store volatile i64 %0, ptr %_zzq_result.i.i, align 8
  %_zzq_result.i.i.0._zzq_result.i.i.0._zzq_result.i.i.0._zzq_result.i.0._zzq_result.i.0._zzq_result.0._zzq_result.0._zzq_result.0..i.i = load volatile i64, ptr %_zzq_result.i.i, align 8
  %1 = and i64 %_zzq_result.i.i.0._zzq_result.i.i.0._zzq_result.i.i.0._zzq_result.i.0._zzq_result.i.0._zzq_result.0._zzq_result.0._zzq_result.0..i.i, 4294967295
  %tobool.not.i.i = icmp eq i64 %1, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_zzq_args.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_zzq_result.i.i)
  %frombool.i = zext i1 %tobool.not.i.i to i8
  store i8 %frombool.i, ptr @_ZL16NotUnderValgrind, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148104470, i64 2148104506, i64 2148104574}
!5 = !{i64 2148106221, i64 2148106257, i64 2148106325}
!6 = !{i64 2148102968, i64 2148103004, i64 2148103072}
