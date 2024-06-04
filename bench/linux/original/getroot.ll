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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @kstrdup(ptr noundef %10, i32 noundef 3264) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %157, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @nfs_alloc_fattr_with_label(ptr noundef %8) #4
  store ptr %14, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %154, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 480
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %21(ptr noundef %8, ptr noundef %23, ptr noundef nonnull %3) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %150, label %30

30:                                               ; preds = %26
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %28, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str) #4
  br label %150

31:                                               ; preds = %16
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @nfs_fhget(ptr noundef %0, ptr noundef %32, ptr noundef %33) #4
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %150, label %43

43:                                               ; preds = %37
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %41, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.1) #4
  br label %150

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = call ptr @d_make_root(ptr noundef %34) #4
  store ptr %49, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  call void @ihold(ptr noundef %34) #4
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
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %45, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  call void @_raw_spin_unlock(ptr noundef %71) #4
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 136
  call void @_raw_spin_unlock(ptr noundef %75) #4
  br label %76

76:                                               ; preds = %69, %48, %44
  %77 = phi i1 [ false, %48 ], [ true, %69 ], [ true, %44 ]
  %78 = phi i32 [ -12, %48 ], [ 0, %69 ], [ 0, %44 ]
  br i1 %77, label %79, label %150

79:                                               ; preds = %76
  %80 = call ptr @d_obtain_root(ptr noundef %34) #4
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds i8, ptr %1, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %150, label %89

89:                                               ; preds = %83
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %87, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.2) #4
  br label %150

90:                                               ; preds = %79
  call void @security_d_instantiate(ptr noundef %80, ptr noundef %34) #4
  %91 = getelementptr inbounds i8, ptr %80, i64 96
  call void @_raw_spin_lock(ptr noundef %91) #4
  %92 = getelementptr inbounds i8, ptr %80, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %80, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %80, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load i32, ptr %80, align 8
  %101 = and i32 %100, 4096
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr %11, ptr %96, align 8
  br label %104

104:                                              ; preds = %103, %99, %95, %90
  %105 = phi ptr [ %11, %95 ], [ %11, %99 ], [ null, %103 ], [ %11, %90 ]
  call void @_raw_spin_unlock(ptr noundef %91) #4
  %106 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %80, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 92
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 18
  %110 = and i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %6, i64 504
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %131, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %80, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 344
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, @nfs_dir_operations
  br i1 %120, label %121, label %159

121:                                              ; preds = %115
  %122 = call i32 @security_sb_clone_mnt_opts(ptr noundef nonnull %113, ptr noundef %0, i64 noundef %111, ptr noundef nonnull %4) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %159

124:                                              ; preds = %121
  %125 = load ptr, ptr %112, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 872
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1064
  %129 = load i8, ptr %128, align 8, !range !6, !noundef !7
  %130 = getelementptr inbounds i8, ptr %8, i64 1064
  store i8 %129, ptr %130, align 8
  br label %135

131:                                              ; preds = %104
  %132 = getelementptr inbounds i8, ptr %1, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @security_sb_set_mnt_opts(ptr noundef %0, ptr noundef %133, i64 noundef %111, ptr noundef nonnull %4) #4
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i32 [ 0, %124 ], [ %134, %131 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load i32, ptr %107, align 4
  %140 = and i32 %139, 262144
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %4, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = and i32 %139, -262145
  store i32 %147, ptr %107, align 4
  br label %148

148:                                              ; preds = %146, %142, %138
  %149 = load ptr, ptr %3, align 8
  call void @nfs_setsecurity(ptr noundef %34, ptr noundef %149) #4
  br label %150

150:                                              ; preds = %159, %148, %89, %83, %76, %43, %37, %30, %26
  %151 = phi ptr [ %11, %30 ], [ %11, %26 ], [ %11, %43 ], [ %11, %37 ], [ %11, %76 ], [ %11, %89 ], [ %11, %83 ], [ %105, %159 ], [ %105, %148 ]
  %152 = phi i32 [ %24, %30 ], [ %24, %26 ], [ %39, %43 ], [ %39, %37 ], [ %78, %76 ], [ %85, %89 ], [ %85, %83 ], [ %160, %159 ], [ 0, %148 ]
  %153 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %153) #4
  br label %154

154:                                              ; preds = %150, %13
  %155 = phi ptr [ %11, %13 ], [ %151, %150 ]
  %156 = phi i32 [ -12, %13 ], [ %152, %150 ]
  call void @kfree(ptr noundef %155) #4
  br label %157

157:                                              ; preds = %154, %2
  %158 = phi i32 [ %156, %154 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #4
  ret i32 %158

159:                                              ; preds = %135, %121, %115
  %160 = phi i32 [ %122, %121 ], [ %136, %135 ], [ -116, %115 ]
  %161 = load ptr, ptr %106, align 8
  call void @dput(ptr noundef %161) #4
  store ptr null, ptr %106, align 8
  br label %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
