; ModuleID = 'bench/linux/original/getroot.ll'
source_filename = "bench/linux/original/getroot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nfs_fsinfo = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, %struct.timespec64, i32, i32, [8 x i32], i32, i32, i32, i32 }
%struct.timespec64 = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"NFS: Couldn't getattr on root\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"NFS: Couldn't get root inode\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"NFS: Couldn't get root dentry\00", align 1
@nfs_dir_operations = external dso_local constant %struct.file_operations, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_get_root(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs_fsinfo, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @kstrdup(ptr noundef %10, i32 noundef 3264) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %150, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, i8 0, i64 112, i1 false), !annotation !5
  %15 = tail call ptr @nfs_alloc_fattr_with_label(ptr noundef %8) #4
  store ptr %15, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %147, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 480
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %22(ptr noundef %8, ptr noundef %24, ptr noundef nonnull %3) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %1, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %143, label %31

31:                                               ; preds = %27
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %29, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str) #4
  br label %143

32:                                               ; preds = %17
  %33 = load ptr, ptr %23, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @nfs_fhget(ptr noundef %0, ptr noundef %33, ptr noundef %34) #4
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %143, label %43

43:                                               ; preds = %37
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %41, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.1) #4
  br label %143

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = call ptr @d_make_root(ptr noundef %35) #4
  store ptr %49, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %143, label %51

51:                                               ; preds = %48
  call void @ihold(ptr noundef %35) #4
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 136
  call void @_raw_spin_lock(ptr noundef %55) #4
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  call void @_raw_spin_lock(ptr noundef %57) #4
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 176
  %60 = getelementptr inbounds i8, ptr %58, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %59, align 8
  store volatile ptr %64, ptr %61, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store volatile ptr %61, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %63
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %45, align 8
  br label %69

69:                                               ; preds = %68, %51
  %70 = phi ptr [ %.pre, %68 ], [ %58, %51 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  call void @_raw_spin_unlock(ptr noundef %71) #4
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 136
  call void @_raw_spin_unlock(ptr noundef %75) #4
  br label %76

76:                                               ; preds = %69, %44
  %77 = call ptr @d_obtain_root(ptr noundef %35) #4
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = ptrtoint ptr %77 to i64
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %1, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %143, label %85

85:                                               ; preds = %79
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %83, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.2) #4
  br label %143

86:                                               ; preds = %76
  call void @security_d_instantiate(ptr noundef %77, ptr noundef %35) #4
  %87 = getelementptr inbounds i8, ptr %77, i64 96
  call void @_raw_spin_lock(ptr noundef %87) #4
  %88 = getelementptr inbounds i8, ptr %77, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %77, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %77, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i32, ptr %77, align 8
  %97 = and i32 %96, 4096
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr %11, ptr %92, align 8
  br label %100

100:                                              ; preds = %99, %95, %91, %86
  %101 = phi ptr [ %11, %91 ], [ %11, %95 ], [ null, %99 ], [ %11, %86 ]
  call void @_raw_spin_unlock(ptr noundef %87) #4
  %102 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %77, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 92
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 18
  %106 = and i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %6, i64 504
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %126, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds i8, ptr %77, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 344
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, @nfs_dir_operations
  br i1 %116, label %117, label %152

117:                                              ; preds = %111
  %118 = call i32 @security_sb_clone_mnt_opts(ptr noundef nonnull %109, ptr noundef %0, i64 noundef %107, ptr noundef nonnull %4) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread13, label %152

.thread13:                                        ; preds = %117
  %120 = load ptr, ptr %108, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 872
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1064
  %124 = load i8, ptr %123, align 8, !range !6, !noundef !7
  %125 = getelementptr inbounds i8, ptr %8, i64 1064
  store i8 %124, ptr %125, align 8
  br label %131

126:                                              ; preds = %100
  %127 = getelementptr inbounds i8, ptr %1, i64 120
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @security_sb_set_mnt_opts(ptr noundef %0, ptr noundef %128, i64 noundef %107, ptr noundef nonnull %4) #4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %.thread13, %126
  %132 = load i32, ptr %103, align 4
  %133 = and i32 %132, 262144
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %4, align 8
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = and i32 %132, -262145
  store i32 %140, ptr %103, align 4
  br label %141

141:                                              ; preds = %139, %135, %131
  %142 = load ptr, ptr %3, align 8
  call void @nfs_setsecurity(ptr noundef %35, ptr noundef %142) #4
  br label %143

143:                                              ; preds = %48, %152, %141, %85, %79, %43, %37, %31, %27
  %144 = phi ptr [ %11, %31 ], [ %11, %27 ], [ %11, %43 ], [ %11, %37 ], [ %11, %85 ], [ %11, %79 ], [ %101, %152 ], [ %101, %141 ], [ %11, %48 ]
  %145 = phi i32 [ %25, %31 ], [ %25, %27 ], [ %39, %43 ], [ %39, %37 ], [ %81, %85 ], [ %81, %79 ], [ %153, %152 ], [ 0, %141 ], [ -12, %48 ]
  %146 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %146) #4
  br label %147

147:                                              ; preds = %143, %13
  %148 = phi ptr [ %11, %13 ], [ %144, %143 ]
  %149 = phi i32 [ -12, %13 ], [ %145, %143 ]
  call void @kfree(ptr noundef %148) #4
  br label %150

150:                                              ; preds = %147, %2
  %151 = phi i32 [ %149, %147 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #4
  ret i32 %151

152:                                              ; preds = %126, %117, %111
  %153 = phi i32 [ %118, %117 ], [ %129, %126 ], [ -116, %111 ]
  %154 = load ptr, ptr %102, align 8
  call void @dput(ptr noundef %154) #4
  store ptr null, ptr %102, align 8
  br label %143
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_fhget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_obtain_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_clone_mnt_opts(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_set_mnt_opts(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_setsecurity(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
