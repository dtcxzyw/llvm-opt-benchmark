target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xdr_buf = type { [1 x %struct.kvec], [1 x %struct.kvec], ptr, ptr, i32, i32, i32, i32, i32 }
%struct.kvec = type { ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"net/sunrpc/auth_gss/gss_krb5_wrap.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_krb5_wrap_v2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @xdr_extend_head(ptr noundef %2, i32 noundef %1, i32 noundef 16) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 5, ptr %10, align 1
  %12 = getelementptr i8, ptr %10, i64 2
  store i8 4, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = trunc i32 %14 to i8
  %18 = and i8 %17, 4
  %19 = or disjoint i8 %16, %18
  %20 = xor i8 %19, 3
  %21 = getelementptr i8, ptr %10, i64 3
  store i8 %20, ptr %12, align 1
  %22 = getelementptr i8, ptr %10, i64 4
  store i8 -1, ptr %21, align 1
  %23 = getelementptr i8, ptr %10, i64 6
  store i16 0, ptr %22, align 2
  %24 = getelementptr i8, ptr %10, i64 8
  store i16 0, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 1, ptr elementtype(i64) %25) #7, !srcloc !5
  %27 = tail call i64 @llvm.bswap.i64(i64 %26)
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %7
  %35 = tail call i64 @ktime_get_real_seconds() #7
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i32 786432, i32 0
  br label %40

40:                                               ; preds = %34, %7, %4
  %41 = phi i32 [ %39, %34 ], [ 851968, %4 ], [ %32, %7 ]
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_extend_head(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gss_krb5_unwrap_v2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !6
  %10 = load ptr, ptr %3, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 1029
  br i1 %14, label %15, label %103

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %12, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %18, 0
  %20 = and i8 %17, 1
  %21 = icmp eq i8 %20, 0
  %22 = xor i1 %21, %19
  br i1 %22, label %103, label %23

23:                                               ; preds = %15
  %24 = and i8 %17, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %103, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %12, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %103

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %12, i64 4
  %32 = load i16, ptr %31, align 2
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = getelementptr i8, ptr %12, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = tail call i16 @llvm.bswap.i16(i16 %35)
  %39 = zext i16 %38 to i32
  %40 = add i32 %1, 16
  tail call fastcc void @rotate_left(i32 noundef %40, ptr noundef %3, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %30
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %103

48:                                               ; preds = %41
  %49 = add i32 %2, -16
  %50 = load i32, ptr %8, align 4
  %51 = sub i32 %49, %50
  %52 = call i32 @read_bytes_from_xdr_buf(ptr noundef %3, i32 noundef %51, ptr noundef nonnull %9, i32 noundef 16) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %103

54:                                               ; preds = %48
  %55 = call i32 @bcmp(ptr noundef dereferenceable(6) %12, ptr noundef nonnull dereferenceable(6) %9, i64 6)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %12, i64 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = call i32 @bcmp(ptr noundef dereferenceable(8) %58, ptr noundef dereferenceable(8) %59, i64 8)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %57
  %63 = call i64 @ktime_get_real_seconds() #7
  %64 = getelementptr inbounds i8, ptr %0, i64 184
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %103, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = call i32 @llvm.umin.i32(i32 %70, i32 %2)
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %75, !prof !7

74:                                               ; preds = %67
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #7, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 226, i32 0, i64 12) #7, !srcloc !9
  unreachable

75:                                               ; preds = %67
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %71, -16
  %78 = add i32 %76, %1
  %79 = sub i32 %77, %78
  %80 = getelementptr i8, ptr %12, i64 16
  %81 = zext i32 %76 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = zext i32 %79 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %82, i64 %83, i1 false)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 16
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %68, align 8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %68, align 8
  %89 = sub i32 %2, %85
  %90 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 %89, ptr %90, align 8
  %91 = zext i16 %33 to i32
  %92 = add nuw nsw i32 %91, 16
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, %92
  call void @xdr_buf_trim(ptr noundef %3, i32 noundef %94) #7
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 19
  %97 = lshr i32 %96, 2
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add nuw nsw i32 %91, 19
  %100 = add i32 %99, %98
  %101 = lshr i32 %100, 2
  %102 = add nuw nsw i32 %101, %97
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %75, %62, %57, %54, %48, %41, %26, %23, %15, %6
  %104 = phi i32 [ 0, %75 ], [ 589824, %6 ], [ 393216, %15 ], [ 589824, %23 ], [ 589824, %26 ], [ 851968, %41 ], [ 851968, %48 ], [ 851968, %54 ], [ 851968, %57 ], [ 786432, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rotate_left(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.xdr_buf, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, %0
  %10 = call i32 @xdr_buf_subsegment(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %0, i32 noundef %9) #7
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = urem i32 %2, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %34, %3
  %16 = phi i32 [ %38, %34 ], [ 0, %3 ]
  %17 = sub i32 %13, %16
  %18 = call i32 @llvm.umin.i32(i32 %17, i32 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %19 = call i32 @read_bytes_from_xdr_buf(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %18) #7
  %20 = load i32, ptr %11, align 8
  %21 = icmp ugt i32 %20, %18
  br i1 %21, label %22, label %34

22:                                               ; preds = %22, %15
  %23 = phi i32 [ %32, %22 ], [ %20, %15 ]
  %24 = phi i32 [ %30, %22 ], [ 0, %15 ]
  %25 = add i32 %24, %18
  %26 = sub i32 %23, %25
  %27 = call i32 @llvm.umin.i32(i32 %26, i32 32)
  %28 = call i32 @read_bytes_from_xdr_buf(ptr noundef nonnull %6, i32 noundef %25, ptr noundef nonnull %5, i32 noundef %27) #7
  %29 = call i32 @write_bytes_to_xdr_buf(ptr noundef nonnull %6, i32 noundef %24, ptr noundef nonnull %5, i32 noundef %27) #7
  %30 = add i32 %24, 32
  %31 = add i32 %30, %18
  %32 = load i32, ptr %11, align 8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %22, label %34, !llvm.loop !10

34:                                               ; preds = %22, %15
  %35 = phi i32 [ %20, %15 ], [ %32, %22 ]
  %36 = sub i32 %35, %18
  %37 = call i32 @write_bytes_to_xdr_buf(ptr noundef nonnull %6, i32 noundef %36, ptr noundef nonnull %4, i32 noundef %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  %38 = add i32 %18, %16
  %39 = icmp ult i32 %38, %13
  br i1 %39, label %15, label %40, !llvm.loop !13

40:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_bytes_from_xdr_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_buf_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_buf_subsegment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_bytes_to_xdr_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147841696, i64 2147841735, i64 2147841756, i64 2147841793, i64 2147841816, i64 2147841825}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155919773, i64 2155919582, i64 2155919634, i64 2155919680, i64 2155919708}
!9 = !{i64 2155919847, i64 2155919876, i64 2155919922, i64 2155919980, i64 2155920034, i64 2155920088, i64 2155920143, i64 2155920174}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
