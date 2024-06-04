target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nfs3_getaclargs = type { ptr, i32, ptr }
%struct.nfs3_getaclres = type { ptr, i32, i32, i32, ptr, ptr }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.nfs3_setaclargs = type { ptr, i32, ptr, ptr, i64, i32, ptr }

@.str = private unnamed_addr constant [24 x i8] c"system.posix_acl_access\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"system.posix_acl_default\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs3_get_acl(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [7 x ptr], align 16
  %5 = alloca %struct.nfs3_getaclargs, align 8
  %6 = alloca %struct.nfs3_getaclres, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %12 = getelementptr i8, ptr %0, i64 -424
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %17, align 8
  %18 = inttoptr i64 -10 to ptr
  br i1 %2, label %185, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %11, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  %24 = inttoptr i64 -95 to ptr
  br i1 %23, label %185, label %25

25:                                               ; preds = %19
  %26 = call i32 @nfs_revalidate_inode(ptr noundef %0, i64 noundef 256) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %185

31:                                               ; preds = %25
  %32 = icmp eq i32 %1, 32768
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, ptr %13, align 8
  %35 = or i32 %34, 3
  store i32 %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = load i16, ptr %0, align 8
  %38 = and i16 %37, -4096
  %39 = icmp eq i16 %38, 16384
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 8
  %42 = or i32 %41, 12
  store i32 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %13, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %185, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %11, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 48
  store ptr %51, ptr %7, align 8
  %52 = call ptr @nfs_alloc_fattr() #8
  store ptr %52, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  %54 = inttoptr i64 -12 to ptr
  br i1 %53, label %185, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %13, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = inttoptr i64 -1 to ptr
  %65 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, ptr %63, ptr nonnull %64, ptr elementtype(i64) %60) #8, !srcloc !7
  br label %66

66:                                               ; preds = %59, %55
  %67 = load i32, ptr %13, align 8
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = inttoptr i64 -1 to ptr
  %76 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr %74, ptr nonnull %75, ptr elementtype(i64) %71) #8, !srcloc !7
  br label %77

77:                                               ; preds = %70, %66
  %78 = load ptr, ptr %47, align 8
  %79 = call i32 @rpc_call_sync(ptr noundef %78, ptr noundef nonnull %7, i32 noundef 0) #8
  br label %80

80:                                               ; preds = %86, %77
  %81 = phi i64 [ 0, %77 ], [ %87, %86 ]
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  call void @__free_pages(ptr noundef nonnull %84, i32 noundef 0) #8
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, 7
  br i1 %88, label %89, label %80, !llvm.loop !8

89:                                               ; preds = %86, %80
  switch i32 %79, label %143 [
    i32 0, label %90
    i32 -96, label %98
    i32 -93, label %98
    i32 -524, label %101
  ]

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %91) #8
  %93 = load i32, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, %93
  %97 = icmp eq i32 %96, %93
  br i1 %97, label %102, label %143

98:                                               ; preds = %89, %89
  %99 = load i32, ptr %20, align 4
  %100 = and i32 %99, -9
  store i32 %100, ptr %20, align 4
  br label %101

101:                                              ; preds = %98, %89
  br label %143

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %6, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = call i32 @posix_acl_equiv_mode(ptr noundef nonnull %104, ptr noundef null) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109, %106
  %115 = load ptr, ptr %103, align 8
  call fastcc void @posix_acl_release(ptr noundef %115)
  store ptr null, ptr %103, align 8
  br label %116

116:                                              ; preds = %114, %109, %102
  %117 = load i32, ptr %94, align 8
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load ptr, ptr %103, align 8
  call fastcc void @nfs3_complete_get_acl(ptr noundef %121, ptr noundef %122)
  br label %124

123:                                              ; preds = %116
  call void @forget_cached_acl(ptr noundef %0, i32 noundef 32768) #8
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i32, ptr %94, align 8
  %126 = and i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  %130 = getelementptr inbounds i8, ptr %6, i64 32
  %131 = load ptr, ptr %130, align 8
  call fastcc void @nfs3_complete_get_acl(ptr noundef %129, ptr noundef %131)
  br label %133

132:                                              ; preds = %124
  call void @forget_cached_acl(ptr noundef %0, i32 noundef 16384) #8
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %134) #8
  br i1 %32, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %6, i64 32
  %137 = load ptr, ptr %136, align 8
  call fastcc void @posix_acl_release(ptr noundef %137)
  %138 = load ptr, ptr %103, align 8
  br label %185

139:                                              ; preds = %133
  %140 = load ptr, ptr %103, align 8
  call fastcc void @posix_acl_release(ptr noundef %140)
  %141 = getelementptr inbounds i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8
  br label %185

143:                                              ; preds = %101, %90, %89
  %144 = phi i32 [ %79, %89 ], [ -95, %101 ], [ -5, %90 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  %146 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = inttoptr i64 -1 to ptr
  %150 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, ptr nonnull %149, ptr %148, ptr elementtype(i64) %145) #8, !srcloc !11
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = inttoptr i64 -1 to ptr
  %153 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, ptr nonnull %152, ptr %148, ptr elementtype(i64) %151) #8, !srcloc !11
  %154 = getelementptr inbounds i8, ptr %6, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %167, label %157

157:                                              ; preds = %143
  %158 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, i32 -1, ptr nonnull elementtype(i32) %155) #8, !srcloc !12
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  br label %164

161:                                              ; preds = %157
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %164, label %163, !prof !14

163:                                              ; preds = %161
  call void @refcount_warn_saturate(ptr noundef nonnull %155, i32 noundef 3) #8
  br label %164

164:                                              ; preds = %163, %161, %160
  br i1 %159, label %165, label %167

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %155, i64 8
  call void @kvfree_call_rcu(ptr noundef %166, ptr noundef nonnull %155) #8
  br label %167

167:                                              ; preds = %165, %164, %143
  %168 = getelementptr inbounds i8, ptr %6, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %181, label %171

171:                                              ; preds = %167
  %172 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, i32 -1, ptr nonnull elementtype(i32) %169) #8, !srcloc !12
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  br label %178

175:                                              ; preds = %171
  %176 = icmp sgt i32 %172, 0
  br i1 %176, label %178, label %177, !prof !14

177:                                              ; preds = %175
  call void @refcount_warn_saturate(ptr noundef nonnull %169, i32 noundef 3) #8
  br label %178

178:                                              ; preds = %177, %175, %174
  br i1 %173, label %179, label %181

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %169, i64 8
  call void @kvfree_call_rcu(ptr noundef %180, ptr noundef nonnull %169) #8
  br label %181

181:                                              ; preds = %179, %178, %167
  %182 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %182) #8
  %183 = sext i32 %144 to i64
  %184 = inttoptr i64 %183 to ptr
  br label %185

185:                                              ; preds = %181, %139, %135, %46, %43, %28, %19, %3
  %186 = phi ptr [ %30, %28 ], [ %184, %181 ], [ %138, %135 ], [ %142, %139 ], [ null, %43 ], [ %18, %3 ], [ %24, %19 ], [ %54, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #8
  ret ptr %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_revalidate_inode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_refresh_inode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_equiv_mode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @posix_acl_release(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #8, !srcloc !12
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  br label %10

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !14

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %12, ptr noundef nonnull %0) #8
  br label %13

13:                                               ; preds = %11, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs3_complete_get_acl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp eq ptr %1, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #8, !srcloc !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !16

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ 2, %7 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %15) #8
  br label %16

16:                                               ; preds = %14, %10, %2
  %17 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr %1, ptr %5, ptr elementtype(i64) %0) #8, !srcloc !17
  %18 = icmp eq ptr %17, %5
  %19 = or i1 %6, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 -1, ptr nonnull elementtype(i32) %1) #8, !srcloc !12
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  br label %27

24:                                               ; preds = %20
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !14

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef 3) #8
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %30

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %29, ptr noundef nonnull %1) #8
  br label %30

30:                                               ; preds = %28, %27, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @forget_cached_acl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs3_proc_setacls(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__nfs3_proc_setacls(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, -95
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__nfs3_proc_setacls(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca [7 x ptr], align 16
  %6 = alloca %struct.nfs3_setaclargs, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store ptr %5, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %20, align 8
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i16, ptr %0, align 8
  %24 = and i16 %23, -4096
  %25 = icmp ne i16 %24, 16384
  %26 = icmp eq ptr %2, null
  %27 = or i1 %26, %25
  br i1 %27, label %131, label %28

28:                                               ; preds = %22, %3
  %29 = getelementptr inbounds i8, ptr %11, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %131, label %33

33:                                               ; preds = %28
  br i1 %21, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 1024
  br i1 %37, label %131, label %38

38:                                               ; preds = %34, %33
  %39 = icmp eq ptr %2, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 1024
  br i1 %43, label %131, label %44

44:                                               ; preds = %40, %38
  %45 = load i16, ptr %0, align 8
  %46 = and i16 %45, -4096
  %47 = icmp eq i16 %46, 16384
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  store i32 5, ptr %12, align 8
  store ptr %2, ptr %14, align 8
  br i1 %21, label %52, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi i32 [ %51, %49 ], [ 3, %48 ]
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 4)
  %55 = mul i32 %54, 12
  %56 = add i32 %55, 16
  br i1 %39, label %72, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 4)
  %61 = mul i32 %60, 12
  %62 = add i32 %61, %56
  br label %72

63:                                               ; preds = %44
  br i1 %21, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i32 [ %66, %64 ], [ 3, %63 ]
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 4)
  %70 = mul i32 %69, 12
  %71 = add i32 %70, 16
  br label %72

72:                                               ; preds = %67, %57, %52
  %73 = phi i32 [ %71, %67 ], [ %62, %57 ], [ %56, %52 ]
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %15, align 8
  %75 = icmp ugt i32 %73, 136
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 17592186044415
  %78 = lshr i64 %77, 12
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, 1
  br label %81

81:                                               ; preds = %93, %76
  %82 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #8
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %16, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %16, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %81
  %94 = add i32 %88, 1
  store i32 %94, ptr %16, align 8
  %95 = icmp ult i32 %94, %80
  br i1 %95, label %81, label %96, !llvm.loop !18

96:                                               ; preds = %93, %81
  %97 = phi i32 [ 5, %81 ], [ 0, %93 ]
  switch i32 %97, label %131 [
    i32 0, label %98
    i32 5, label %118
  ]

98:                                               ; preds = %96, %72
  %99 = call ptr @nfs_alloc_fattr() #8
  store ptr %99, ptr %4, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %11, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 96
  store ptr %106, ptr %7, align 8
  store ptr %99, ptr %19, align 8
  %107 = call i32 @rpc_call_sync(ptr noundef %103, ptr noundef nonnull %7, i32 noundef 0) #8
  call void @nfs_access_zap_cache(ptr noundef %0) #8
  call void @nfs_zap_acl_cache(ptr noundef %0) #8
  switch i32 %107, label %115 [
    i32 0, label %108
    i32 -96, label %111
    i32 -93, label %111
    i32 -524, label %114
  ]

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %109) #8
  br label %115

111:                                              ; preds = %101, %101
  %112 = load i32, ptr %29, align 4
  %113 = and i32 %112, -9
  store i32 %113, ptr %29, align 4
  br label %114

114:                                              ; preds = %111, %101
  br label %115

115:                                              ; preds = %114, %108, %101
  %116 = phi i32 [ %107, %101 ], [ -95, %114 ], [ %110, %108 ]
  %117 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %117) #8
  br label %118

118:                                              ; preds = %115, %98, %96
  %119 = phi i32 [ -12, %96 ], [ -12, %98 ], [ %116, %115 ]
  %120 = load i32, ptr %16, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %122, %118
  %123 = phi i32 [ %129, %122 ], [ %120, %118 ]
  %124 = add i32 %123, -1
  store i32 %124, ptr %16, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void @__free_pages(ptr noundef %128, i32 noundef 0) #8
  %129 = load i32, ptr %16, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %122, !llvm.loop !19

131:                                              ; preds = %122, %118, %96, %40, %34, %28, %22
  %132 = phi i32 [ undef, %96 ], [ 0, %22 ], [ -28, %34 ], [ -28, %40 ], [ -95, %28 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs3_set_acl(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, 16384
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  switch i32 %3, label %19 [
    i32 32768, label %11
    i32 16384, label %15
  ]

11:                                               ; preds = %10
  %12 = tail call ptr @get_inode_acl(ptr noundef %6, i32 noundef 16384) #8
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %63, label %19

15:                                               ; preds = %10
  %16 = tail call ptr @get_inode_acl(ptr noundef %6, i32 noundef 32768) #8
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %63, label %19

19:                                               ; preds = %15, %11, %10, %4
  %20 = phi ptr [ %2, %10 ], [ %2, %4 ], [ %2, %11 ], [ %16, %15 ]
  %21 = phi ptr [ null, %10 ], [ null, %4 ], [ %12, %11 ], [ %2, %15 ]
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i16, ptr %6, align 8
  %25 = tail call ptr @posix_acl_from_mode(i16 noundef zeroext %24, i32 noundef 3264) #8
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %20, %19 ], [ %25, %23 ]
  %30 = tail call fastcc i32 @__nfs3_proc_setacls(ptr noundef %6, ptr noundef %29, ptr noundef %21)
  br label %31

31:                                               ; preds = %63, %28
  %32 = phi ptr [ %64, %63 ], [ %29, %28 ]
  %33 = phi ptr [ %65, %63 ], [ %21, %28 ]
  %34 = phi i32 [ %68, %63 ], [ %30, %28 ]
  %35 = icmp eq ptr %32, %2
  %36 = icmp eq ptr %32, null
  %37 = or i1 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #8, !srcloc !12
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  br label %45

42:                                               ; preds = %38
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !14

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #8
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %48

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %47, ptr noundef nonnull %32) #8
  br label %48

48:                                               ; preds = %46, %45, %31
  %49 = icmp eq ptr %33, %2
  %50 = icmp eq ptr %33, null
  %51 = or i1 %49, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #8, !srcloc !12
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  br label %59

56:                                               ; preds = %52
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %59, label %58, !prof !14

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #8
  br label %59

59:                                               ; preds = %58, %56, %55
  br i1 %54, label %60, label %62

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %33, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %61, ptr noundef nonnull %33) #8
  br label %62

62:                                               ; preds = %60, %59, %48
  ret i32 %34

63:                                               ; preds = %23, %15, %11
  %64 = phi ptr [ null, %23 ], [ %2, %15 ], [ %2, %11 ]
  %65 = phi ptr [ %21, %23 ], [ null, %15 ], [ null, %11 ]
  %66 = phi ptr [ %25, %23 ], [ %16, %15 ], [ %12, %11 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  br label %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_inode_acl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @posix_acl_from_mode(i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @nfs3_listxattr(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8
  %7 = call fastcc i32 @nfs3_list_one_acl(ptr noundef %6, i32 noundef 32768, ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !range !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %18

11:                                               ; preds = %3
  %12 = call fastcc i32 @nfs3_list_one_acl(ptr noundef %6, i32 noundef 16384, ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4), !range !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  br label %18

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %14, %9
  %19 = phi i64 [ %10, %9 ], [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nfs3_list_one_acl(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef %5) unnamed_addr #0 align 16 {
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr i8, ptr %3, i64 %7
  %9 = tail call ptr @get_inode_acl(ptr noundef %0, i32 noundef %1) #8
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %9, %11
  %13 = or i1 %10, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %6
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #8, !srcloc !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  br label %21

18:                                               ; preds = %14
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !14

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #8
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %24

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %23, ptr noundef nonnull %9) #8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call i64 @strlen(ptr noundef %2) #8
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %25, 1
  %28 = add i64 %27, %26
  store i64 %28, ptr %5, align 8
  %29 = icmp eq i64 %4, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = icmp ugt i64 %28, %4
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @strcpy(ptr noundef %8, ptr noundef %2) #8
  br label %34

34:                                               ; preds = %32, %30, %24, %6
  %35 = phi i32 [ 0, %32 ], [ 0, %6 ], [ 0, %24 ], [ -34, %30 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_zap_cache(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_zap_acl_cache(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148130359}
!7 = !{i64 2158694923, i64 2158694962, i64 2158694983, i64 2158695020, i64 2158695043, i64 2158695052}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2158700070, i64 2158700109, i64 2158700130, i64 2158700167, i64 2158700190, i64 2158700199}
!12 = !{i64 2149048100, i64 2149048139, i64 2149048160, i64 2149048197, i64 2149048220, i64 2149048229}
!13 = !{i64 2150630850}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2149045915, i64 2149045954, i64 2149045975, i64 2149046012, i64 2149046035, i64 2149046044}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2158697467, i64 2158697506, i64 2158697527, i64 2158697564, i64 2158697587, i64 2158697596}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = !{i32 -34, i32 1}
