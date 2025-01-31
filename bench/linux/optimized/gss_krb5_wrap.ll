; ModuleID = 'bench/linux/original/gss_krb5_wrap.ll'
source_filename = "bench/linux/original/gss_krb5_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xdr_buf = type { [1 x %struct.kvec], [1 x %struct.kvec], ptr, ptr, i32, i32, i32, i32, i32 }
%struct.kvec = type { ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"net/sunrpc/auth_gss/gss_krb5_wrap.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_krb5_wrap_v2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @xdr_extend_head(ptr noundef %2, i32 noundef %1, i32 noundef 16) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 5, ptr %10, align 1
  %12 = getelementptr i8, ptr %10, i64 2
  store i8 4, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 5
  %17 = xor i8 %16, 3
  %18 = getelementptr i8, ptr %10, i64 3
  store i8 %17, ptr %12, align 1
  %19 = getelementptr i8, ptr %10, i64 4
  store i8 -1, ptr %18, align 1
  %20 = getelementptr i8, ptr %10, i64 6
  store i16 0, ptr %19, align 2
  %21 = getelementptr i8, ptr %10, i64 8
  store i16 0, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 1, ptr nonnull elementtype(i64) %22) #7, !srcloc !5
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %7
  %32 = tail call i64 @ktime_get_real_seconds() #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, %32
  %36 = select i1 %35, i32 786432, i32 0
  br label %37

37:                                               ; preds = %31, %7, %4
  %38 = phi i32 [ %36, %31 ], [ 851968, %4 ], [ %29, %7 ]
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_extend_head(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 851969) i32 @gss_krb5_unwrap_v2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.xdr_buf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !6
  %13 = load ptr, ptr %3, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 1029
  br i1 %17, label %18, label %135

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %15, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = load i32, ptr %0, align 8
  %22 = icmp eq i32 %21, 0
  %23 = and i8 %20, 1
  %24 = icmp eq i8 %23, 0
  %25 = xor i1 %24, %22
  br i1 %25, label %135, label %26

26:                                               ; preds = %18
  %27 = and i8 %20, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %135, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %15, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %33, label %135

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %15, i64 4
  %35 = load i16, ptr %34, align 2
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = getelementptr i8, ptr %15, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %33
  %41 = tail call i16 @llvm.bswap.i16(i16 %38)
  %42 = zext i16 %41 to i32
  %43 = add i32 %1, 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !annotation !6
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, %43
  %47 = call i32 @xdr_buf_subsegment(ptr noundef %3, ptr noundef nonnull %9, i32 noundef %43, i32 noundef %46) #7
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = urem i32 %42, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %rotate_left.exit, label %.preheader3.i

.preheader3.i:                                    ; preds = %40, %.loopexit.i
  %52 = phi i32 [ %72, %.loopexit.i ], [ 0, %40 ]
  %53 = sub i32 %50, %52
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  %55 = call i32 @read_bytes_from_xdr_buf(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %54) #7
  %56 = load i32, ptr %48, align 8
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader3.i
  %invariant.op.i = add nuw nsw i32 %54, 32
  br label %58

58:                                               ; preds = %58, %.preheader.i
  %59 = phi i32 [ %67, %58 ], [ %56, %.preheader.i ]
  %60 = phi i32 [ %66, %58 ], [ 0, %.preheader.i ]
  %61 = add i32 %60, %54
  %62 = sub i32 %59, %61
  %63 = call i32 @llvm.umin.i32(i32 %62, i32 32)
  %64 = call i32 @read_bytes_from_xdr_buf(ptr noundef nonnull %9, i32 noundef %61, ptr noundef nonnull %8, i32 noundef %63) #7
  %65 = call i32 @write_bytes_to_xdr_buf(ptr noundef nonnull %9, i32 noundef %60, ptr noundef nonnull %8, i32 noundef %63) #7
  %66 = add i32 %60, 32
  %.reass.i = add i32 %invariant.op.i, %60
  %67 = load i32, ptr %48, align 8
  %68 = icmp ult i32 %.reass.i, %67
  br i1 %68, label %58, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %58, %.preheader3.i
  %69 = phi i32 [ %56, %.preheader3.i ], [ %67, %58 ]
  %70 = sub i32 %69, %54
  %71 = call i32 @write_bytes_to_xdr_buf(ptr noundef nonnull %9, i32 noundef %70, ptr noundef nonnull %7, i32 noundef %54) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %72 = add i32 %54, %52
  %73 = icmp ult i32 %72, %50
  br i1 %73, label %.preheader3.i, label %rotate_left.exit, !llvm.loop !10

rotate_left.exit:                                 ; preds = %.loopexit.i, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #7
  br label %74

74:                                               ; preds = %rotate_left.exit, %33
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %135

81:                                               ; preds = %74
  %82 = add i32 %2, -16
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %82, %83
  %85 = call i32 @read_bytes_from_xdr_buf(ptr noundef %3, i32 noundef %84, ptr noundef nonnull %12, i32 noundef 16) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %135

87:                                               ; preds = %81
  %88 = call i32 @bcmp(ptr noundef dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) %12, i64 6)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %135

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = call i32 @bcmp(ptr noundef dereferenceable(8) %91, ptr noundef nonnull dereferenceable(8) %92, i64 8)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %90
  %96 = call i64 @ktime_get_real_seconds() #7
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load i64, ptr %97, align 8
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %135, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i32 @llvm.umin.i32(i32 %103, i32 %2)
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %108, !prof !11

107:                                              ; preds = %100
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #7, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 226, i32 0, i64 12) #7, !srcloc !13
  unreachable

108:                                              ; preds = %100
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %104, -16
  %111 = add i32 %1, %109
  %112 = sub i32 %110, %111
  %113 = getelementptr i8, ptr %15, i64 16
  %114 = zext i32 %109 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = zext i32 %112 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %115, i64 %116, i1 false)
  %117 = add i32 %109, 16
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %101, align 8
  %120 = sub i64 %119, %118
  store i64 %120, ptr %101, align 8
  %121 = sub i32 %2, %117
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %121, ptr %122, align 8
  %123 = zext i16 %36 to i32
  %124 = add nuw nsw i32 %123, 16
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %124, %125
  call void @xdr_buf_trim(ptr noundef %3, i32 noundef %126) #7
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 19
  %129 = lshr i32 %128, 2
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %11, align 4
  %131 = add nuw nsw i32 %123, 19
  %132 = add i32 %131, %130
  %133 = lshr i32 %132, 2
  %134 = add nuw nsw i32 %133, %129
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %108, %95, %90, %87, %81, %74, %29, %26, %18, %6
  %136 = phi i32 [ 0, %108 ], [ 589824, %6 ], [ 393216, %18 ], [ 589824, %26 ], [ 589824, %29 ], [ 851968, %74 ], [ 851968, %81 ], [ 851968, %87 ], [ 851968, %90 ], [ 786432, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  ret i32 %136
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_bytes_from_xdr_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_buf_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_buf_subsegment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_bytes_to_xdr_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147841696, i64 2147841735, i64 2147841756, i64 2147841793, i64 2147841816, i64 2147841825}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2155919773, i64 2155919582, i64 2155919634, i64 2155919680, i64 2155919708}
!13 = !{i64 2155919847, i64 2155919876, i64 2155919922, i64 2155919980, i64 2155920034, i64 2155920088, i64 2155920143, i64 2155920174}
