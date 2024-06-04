target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_path: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dentry_path_raw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dentry_path_raw ; .previous"

%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.prepend_buffer = type { ptr, i32 }
%struct.path = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c" (deleted)\00", align 1
@__UNIQUE_ID___addressable_d_path396 = internal global ptr @d_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dentry_path_raw397 = internal global ptr @dentry_path_raw, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"//deleted\00", align 1
@mount_lock = external dso_local global %struct.seqlock_t, align 4
@rename_lock = external dso_local global %struct.seqlock_t, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@names_cachep = external dso_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"(unreachable)\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_d_path396, ptr @__UNIQUE_ID___addressable_dentry_path_raw397], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__d_path(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = sext i32 %3 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %13, !prof !6

10:                                               ; preds = %4
  %11 = add nsw i32 %3, -1
  store i32 %11, ptr %8, align 8
  %12 = getelementptr i8, ptr %7, i64 -1
  store ptr %12, ptr %5, align 8
  store i8 0, ptr %12, align 1
  br label %14

13:                                               ; preds = %4
  store i32 -1, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = call fastcc i32 @prepend_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, ptr %8, align 8
  %18 = icmp sgt i32 %17, -1
  %19 = load ptr, ptr %5, align 8
  %20 = inttoptr i64 -36 to ptr
  %21 = select i1 %18, ptr %19, ptr %20
  %22 = select i1 %16, ptr null, ptr %21, !prof !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @prepend_path(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %157, %3
  %9 = phi i1 [ true, %3 ], [ false, %157 ]
  %10 = phi i32 [ 0, %3 ], [ 1, %157 ]
  br i1 %9, label %11, label %21

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @mount_lock, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %15, %11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %16 = load volatile i32, ptr @mount_lock, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %15, !llvm.loop !9

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %23

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.seqlock_t, ptr @mount_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #9
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %10, %21 ]
  tail call void @__rcu_read_lock() #9
  br label %25

25:                                               ; preds = %144, %23
  %26 = phi i1 [ true, %23 ], [ false, %144 ]
  %27 = phi i32 [ 0, %23 ], [ 1, %144 ]
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  br i1 %26, label %31, label %41

31:                                               ; preds = %25
  %32 = load volatile i32, ptr @rename_lock, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %35, %31
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %36 = load volatile i32, ptr @rename_lock, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %35, !llvm.loop !9

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %32, %31 ], [ %36, %35 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %43

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct.seqlock_t, ptr @rename_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_raw_spin_lock(ptr noundef nonnull %42) #9
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %27, %41 ]
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 -32
  br label %48

48:                                               ; preds = %131, %43
  %49 = phi ptr [ %28, %43 ], [ %125, %131 ]
  %50 = phi i32 [ %29, %43 ], [ %126, %131 ]
  %51 = phi ptr [ %47, %43 ], [ %127, %131 ]
  %52 = phi ptr [ %45, %43 ], [ %128, %131 ]
  %53 = phi i32 [ undef, %43 ], [ %130, %131 ]
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %51, i64 32
  %58 = load ptr, ptr %1, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %134, label %60

60:                                               ; preds = %56, %48
  %61 = getelementptr inbounds i8, ptr %52, i64 24
  %62 = load volatile ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %52, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %51, i64 16
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %51, %68
  br i1 %69, label %73, label %70, !prof !7

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %51, i64 24
  %72 = load volatile ptr, ptr %71, align 8
  br label %124, !llvm.loop !13

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %51, i64 240
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = inttoptr i64 -4096 to ptr
  %78 = icmp ugt ptr %75, %77
  %79 = or i1 %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %75, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %124

84:                                               ; preds = %80, %73
  br label %124

85:                                               ; preds = %60
  %86 = icmp eq ptr %52, %62
  br i1 %86, label %124, label %87, !prof !7

87:                                               ; preds = %85
  tail call void @llvm.prefetch.p0(ptr %62, i32 0, i32 3, i32 1)
  %88 = getelementptr inbounds i8, ptr %52, i64 40
  %89 = load volatile ptr, ptr %88, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %90 = getelementptr inbounds i8, ptr %52, i64 36
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp slt i32 %50, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %87
  %94 = icmp slt i32 %50, %91
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = sub nsw i32 %91, %50
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %89, i64 %97
  %99 = zext nneg i32 %50 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr i8, ptr %49, i64 %100
  %102 = tail call i64 @copy_from_kernel_nofault(ptr noundef %101, ptr noundef %98, i64 noundef %99) #9
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %118, label %104, !prof !6

104:                                              ; preds = %95
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 120, i64 %99, i1 false)
  br label %118

105:                                              ; preds = %93
  %106 = sub i32 %50, %91
  %107 = sext i32 %91 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr i8, ptr %49, i64 %108
  %110 = tail call i64 @copy_from_kernel_nofault(ptr noundef %109, ptr noundef %89, i64 noundef %107) #9
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %113, label %112, !prof !6

112:                                              ; preds = %105
  tail call void @llvm.memset.p0.i64(ptr align 1 %109, i8 120, i64 %107, i1 false)
  br label %118

113:                                              ; preds = %105
  %114 = icmp sgt i32 %106, 0
  br i1 %114, label %115, label %118, !prof !6

115:                                              ; preds = %113
  %116 = add nsw i32 %106, -1
  %117 = getelementptr i8, ptr %109, i64 -1
  store i8 47, ptr %117, align 1
  br label %118

118:                                              ; preds = %115, %113, %112, %104, %95, %87
  %119 = phi ptr [ %49, %87 ], [ %117, %115 ], [ %109, %112 ], [ %101, %104 ], [ %101, %95 ], [ %109, %113 ]
  %120 = phi i32 [ %50, %87 ], [ %116, %115 ], [ %106, %112 ], [ -1, %104 ], [ -1, %95 ], [ -1, %113 ]
  %121 = phi i1 [ false, %87 ], [ true, %115 ], [ false, %112 ], [ false, %104 ], [ false, %95 ], [ false, %113 ]
  %122 = select i1 %121, ptr %62, ptr %52
  %123 = select i1 %121, i32 0, i32 3
  br label %124

124:                                              ; preds = %118, %85, %84, %80, %70
  %125 = phi ptr [ %49, %84 ], [ %49, %80 ], [ %49, %70 ], [ %49, %85 ], [ %119, %118 ]
  %126 = phi i32 [ %50, %84 ], [ %50, %80 ], [ %50, %70 ], [ %50, %85 ], [ %120, %118 ]
  %127 = phi ptr [ %51, %84 ], [ %51, %80 ], [ %68, %70 ], [ %51, %85 ], [ %51, %118 ]
  %128 = phi ptr [ %52, %84 ], [ %52, %80 ], [ %72, %70 ], [ %52, %85 ], [ %122, %118 ]
  %129 = phi i32 [ 1, %84 ], [ 1, %80 ], [ 2, %70 ], [ 1, %85 ], [ %123, %118 ]
  %130 = phi i32 [ 2, %84 ], [ 1, %80 ], [ %53, %70 ], [ 3, %85 ], [ %53, %118 ]
  switch i32 %129, label %132 [
    i32 0, label %131
    i32 2, label %131
    i32 1, label %134
    i32 3, label %133
  ]

131:                                              ; preds = %124, %124
  br label %48, !llvm.loop !13

132:                                              ; preds = %124
  unreachable

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %124, %56
  %135 = phi ptr [ %125, %124 ], [ %49, %56 ], [ %125, %133 ]
  %136 = phi i32 [ %126, %124 ], [ %50, %56 ], [ %126, %133 ]
  %137 = phi i32 [ %130, %124 ], [ 0, %56 ], [ 0, %133 ]
  %138 = and i32 %44, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  tail call void @__rcu_read_unlock() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %141 = load volatile i32, ptr @rename_lock, align 4
  %142 = icmp ne i32 %141, %44
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi i32 [ %143, %140 ], [ 0, %134 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %25

147:                                              ; preds = %144
  br i1 %139, label %150, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.seqlock_t, ptr @rename_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %149) #9
  br label %150

150:                                              ; preds = %148, %147
  %151 = and i32 %24, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  tail call void @__rcu_read_unlock() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %154 = load volatile i32, ptr @mount_lock, align 4
  %155 = icmp ne i32 %154, %24
  %156 = zext i1 %155 to i32
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi i32 [ %156, %153 ], [ 0, %150 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %8

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %2, i64 8
  %162 = getelementptr inbounds i8, ptr %2, i64 12
  br i1 %152, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.seqlock_t, ptr @mount_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %164) #9
  br label %165

165:                                              ; preds = %163, %160
  %166 = icmp eq i32 %137, 3
  br i1 %166, label %167, label %171, !prof !7

167:                                              ; preds = %165
  %168 = load ptr, ptr %2, align 8
  %169 = load i32, ptr %161, align 8
  %170 = load i32, ptr %162, align 4
  br label %171

171:                                              ; preds = %167, %165
  %172 = phi ptr [ %168, %167 ], [ %135, %165 ]
  %173 = phi i32 [ %169, %167 ], [ %136, %165 ]
  %174 = phi i32 [ %170, %167 ], [ %30, %165 ]
  %175 = load i32, ptr %161, align 8
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = icmp sgt i32 %173, 0
  br i1 %178, label %179, label %182, !prof !6

179:                                              ; preds = %177
  %180 = add nsw i32 %173, -1
  %181 = getelementptr i8, ptr %172, i64 -1
  store i8 47, ptr %181, align 1
  br label %182

182:                                              ; preds = %179, %177, %171
  %183 = phi ptr [ %172, %171 ], [ %181, %179 ], [ %172, %177 ]
  %184 = phi i32 [ %173, %171 ], [ %180, %179 ], [ -1, %177 ]
  store ptr %183, ptr %2, align 8
  store i32 %184, ptr %161, align 8
  store i32 %174, ptr %162, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_absolute_path(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = sext i32 %2 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %8, align 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %13, !prof !6

10:                                               ; preds = %3
  %11 = add nsw i32 %2, -1
  store i32 %11, ptr %8, align 8
  %12 = getelementptr i8, ptr %7, i64 -1
  store ptr %12, ptr %5, align 8
  store i8 0, ptr %12, align 1
  br label %14

13:                                               ; preds = %3
  store i32 -1, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = call fastcc i32 @prepend_path(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = icmp sgt i32 %15, 1
  %17 = load i32, ptr %8, align 8
  %18 = icmp sgt i32 %17, -1
  %19 = load ptr, ptr %5, align 8
  %20 = inttoptr i64 -36 to ptr
  %21 = select i1 %18, ptr %19, ptr %20
  %22 = inttoptr i64 -22 to ptr
  %23 = select i1 %16, ptr %22, ptr %21, !prof !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_path(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.prepend_buffer, align 8
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %6 = sext i32 %2 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %10, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %18
  %27 = tail call ptr %16(ptr noundef %10, ptr noundef %1, i32 noundef %2) #9
  br label %70

28:                                               ; preds = %22, %14, %3
  tail call void @__rcu_read_lock() #9
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1848
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  br label %35

35:                                               ; preds = %43, %28
  %36 = load volatile i32, ptr %33, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %39, %35
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %40 = load volatile i32, ptr %33, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %39, !llvm.loop !17

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %36, %35 ], [ %40, %39 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %34, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %45 = load volatile i32, ptr %33, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %35, !llvm.loop !19

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %48, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %52
  call fastcc void @prepend(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 11)
  br label %63

57:                                               ; preds = %52, %47
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %59, label %62, !prof !6

59:                                               ; preds = %57
  %60 = add nsw i32 %2, -1
  store i32 %60, ptr %8, align 8
  %61 = getelementptr i8, ptr %7, i64 -1
  store ptr %61, ptr %4, align 8
  store i8 0, ptr %61, align 1
  br label %63

62:                                               ; preds = %57
  store i32 -1, ptr %8, align 8
  br label %63

63:                                               ; preds = %62, %59, %56
  %64 = call fastcc i32 @prepend_path(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  tail call void @__rcu_read_unlock() #9
  %65 = load i32, ptr %8, align 8
  %66 = icmp sgt i32 %65, -1
  %67 = load ptr, ptr %4, align 8
  %68 = inttoptr i64 -36 to ptr
  %69 = select i1 %66, ptr %67, ptr %68, !prof !6
  br label %70

70:                                               ; preds = %63, %26
  %71 = phi ptr [ %27, %26 ], [ %69, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prepend(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %5, %2
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = sub nsw i32 %2, %5
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %13, i64 %15
  store ptr %16, ptr %0, align 8
  %17 = zext nneg i32 %5 to i64
  %18 = tail call i64 @copy_from_kernel_nofault(ptr noundef %16, ptr noundef %12, i64 noundef %17) #9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 120, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %20, %9
  store i32 -1, ptr %4, align 8
  br label %31

22:                                               ; preds = %7
  %23 = sub i32 %5, %2
  store i32 %23, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = sext i32 %2 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i8, ptr %24, i64 %26
  store ptr %27, ptr %0, align 8
  %28 = tail call i64 @copy_from_kernel_nofault(ptr noundef %27, ptr noundef %1, i64 noundef %25) #9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 120, i64 %25, i1 false)
  br label %31

31:                                               ; preds = %30, %22, %21, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef ptr @dynamic_dname(ptr noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #3 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef %2, ptr noundef nonnull %4) #9
  %7 = add i32 %6, 1
  call void @llvm.va_end.p0(ptr %4)
  %8 = icmp ugt i32 %7, 64
  %9 = icmp sgt i32 %7, %1
  %10 = or i1 %8, %9
  %11 = inttoptr i64 -36 to ptr
  br i1 %10, label %17, label %12

12:                                               ; preds = %3
  %13 = zext nneg i32 %7 to i64
  %14 = sub i32 %1, %7
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %13, i1 false)
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi ptr [ %16, %12 ], [ %11, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret ptr %18
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @simple_dname(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 11
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = sub nsw i32 11, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr @.str, i64 %11
  %13 = zext nneg i32 %2 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = tail call i64 @copy_from_kernel_nofault(ptr noundef %15, ptr noundef %12, i64 noundef %13) #9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18, !prof !6

18:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 120, i64 %13, i1 false)
  br label %25

19:                                               ; preds = %7
  %20 = add nsw i32 %2, -11
  %21 = getelementptr i8, ptr %5, i64 -11
  %22 = tail call i64 @copy_from_kernel_nofault(ptr noundef %21, ptr noundef nonnull @.str, i64 noundef 11) #9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !6

24:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %21, i8 120, i64 11, i1 false)
  br label %25

25:                                               ; preds = %24, %19, %18, %9, %3
  %26 = phi i32 [ %2, %3 ], [ %20, %19 ], [ %20, %24 ], [ -1, %18 ], [ -1, %9 ]
  %27 = phi ptr [ %5, %3 ], [ %21, %19 ], [ %21, %24 ], [ %15, %18 ], [ %15, %9 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %26, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %25
  %34 = icmp slt i32 %26, %31
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = sub nsw i32 %31, %26
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %29, i64 %37
  %39 = zext nneg i32 %26 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = tail call i64 @copy_from_kernel_nofault(ptr noundef %41, ptr noundef %38, i64 noundef %39) #9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %53, label %44, !prof !6

44:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 120, i64 %39, i1 false)
  br label %53

45:                                               ; preds = %33
  %46 = sub i32 %26, %31
  %47 = sext i32 %31 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr i8, ptr %27, i64 %48
  %50 = tail call i64 @copy_from_kernel_nofault(ptr noundef %49, ptr noundef %29, i64 noundef %47) #9
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52, !prof !6

52:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 120, i64 %47, i1 false)
  br label %53

53:                                               ; preds = %52, %45, %44, %35, %25
  %54 = phi i32 [ %26, %25 ], [ %46, %45 ], [ %46, %52 ], [ -1, %44 ], [ -1, %35 ]
  %55 = phi ptr [ %27, %25 ], [ %49, %45 ], [ %49, %52 ], [ %41, %44 ], [ %41, %35 ]
  %56 = icmp sgt i32 %54, 0
  %57 = inttoptr i64 -36 to ptr
  br i1 %56, label %58, label %60, !prof !6

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %55, i64 -1
  store i8 47, ptr %59, align 1
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %59, %58 ], [ %57, %53 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dentry_path_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %12, !prof !6

9:                                                ; preds = %3
  %10 = add nsw i32 %2, -1
  store i32 %10, ptr %7, align 8
  %11 = getelementptr i8, ptr %6, i64 -1
  store ptr %11, ptr %4, align 8
  store i8 0, ptr %11, align 1
  br label %13

12:                                               ; preds = %3
  store i32 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = call fastcc ptr @__dentry_path(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__dentry_path(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %75, %2
  %5 = phi i1 [ true, %2 ], [ false, %75 ]
  %6 = phi i32 [ 0, %2 ], [ 1, %75 ]
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %3, align 8
  br i1 %5, label %9, label %19

9:                                                ; preds = %4
  %10 = load volatile i32, ptr @rename_lock, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %14 = load volatile i32, ptr @rename_lock, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %13, !llvm.loop !9

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %10, %9 ], [ %14, %13 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.seqlock_t, ptr @rename_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #9
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %6, %19 ]
  br label %23

23:                                               ; preds = %61, %21
  %24 = phi ptr [ %7, %21 ], [ %62, %61 ]
  %25 = phi i32 [ %8, %21 ], [ %63, %61 ]
  %26 = phi ptr [ %0, %21 ], [ %65, %61 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %66, label %30

30:                                               ; preds = %23
  tail call void @llvm.prefetch.p0(ptr %28, i32 0, i32 3, i32 1)
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %33 = getelementptr inbounds i8, ptr %26, i64 36
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp slt i32 %25, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %25, %34
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = sub nsw i32 %34, %25
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %32, i64 %40
  %42 = zext nneg i32 %25 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr i8, ptr %24, i64 %43
  %45 = tail call i64 @copy_from_kernel_nofault(ptr noundef %44, ptr noundef %41, i64 noundef %42) #9
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47, !prof !6

47:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 120, i64 %42, i1 false)
  br label %61

48:                                               ; preds = %36
  %49 = sub i32 %25, %34
  %50 = sext i32 %34 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr i8, ptr %24, i64 %51
  %53 = tail call i64 @copy_from_kernel_nofault(ptr noundef %52, ptr noundef %32, i64 noundef %50) #9
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55, !prof !6

55:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 120, i64 %50, i1 false)
  br label %61

56:                                               ; preds = %48
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %58, label %61, !prof !6

58:                                               ; preds = %56
  %59 = add nsw i32 %49, -1
  %60 = getelementptr i8, ptr %52, i64 -1
  store i8 47, ptr %60, align 1
  br label %61

61:                                               ; preds = %58, %56, %55, %47, %38, %30
  %62 = phi ptr [ %24, %30 ], [ %60, %58 ], [ %52, %55 ], [ %44, %47 ], [ %44, %38 ], [ %52, %56 ]
  %63 = phi i32 [ %25, %30 ], [ %59, %58 ], [ %49, %55 ], [ -1, %47 ], [ -1, %38 ], [ -1, %56 ]
  %64 = phi i1 [ false, %30 ], [ true, %58 ], [ false, %55 ], [ false, %47 ], [ false, %38 ], [ false, %56 ]
  %65 = select i1 %64, ptr %28, ptr %26
  br i1 %64, label %23, label %66

66:                                               ; preds = %61, %23
  %67 = phi ptr [ %24, %23 ], [ %62, %61 ]
  %68 = phi i32 [ %25, %23 ], [ %63, %61 ]
  %69 = and i32 %22, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  tail call void @__rcu_read_unlock() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %72 = load volatile i32, ptr @rename_lock, align 4
  %73 = icmp ne i32 %72, %22
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %74, %71 ], [ 0, %66 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %4

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %70, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.seqlock_t, ptr @rename_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %81) #9
  br label %82

82:                                               ; preds = %80, %78
  %83 = load i32, ptr %79, align 8
  %84 = icmp eq i32 %68, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = icmp sgt i32 %68, 0
  br i1 %86, label %87, label %90, !prof !6

87:                                               ; preds = %85
  %88 = add nsw i32 %68, -1
  %89 = getelementptr i8, ptr %67, i64 -1
  store i8 47, ptr %89, align 1
  br label %90

90:                                               ; preds = %87, %85, %82
  %91 = phi ptr [ %67, %82 ], [ %89, %87 ], [ %67, %85 ]
  %92 = phi i32 [ %68, %82 ], [ %88, %87 ], [ -1, %85 ]
  %93 = icmp sgt i32 %92, -1
  %94 = inttoptr i64 -36 to ptr
  %95 = select i1 %93, ptr %91, ptr %94, !prof !6
  ret ptr %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dentry_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %11
  call fastcc void @prepend(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 10)
  br label %22

16:                                               ; preds = %11, %3
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %21, !prof !6

18:                                               ; preds = %16
  %19 = add nsw i32 %2, -1
  store i32 %19, ptr %7, align 8
  %20 = getelementptr i8, ptr %6, i64 -1
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %20, align 1
  br label %22

21:                                               ; preds = %16
  store i32 -1, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = call fastcc ptr @__dentry_path(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getcwd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_getcwd(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_getcwd(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.prepend_buffer, align 8
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %7 = load ptr, ptr @names_cachep, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 3264) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #9
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1848
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  br label %18

18:                                               ; preds = %26, %10
  %19 = load volatile i32, ptr %15, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %22, %18
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %23 = load volatile i32, ptr %15, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %22, !llvm.loop !20

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %19, %18 ], [ %23, %22 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %17, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %28 = load volatile i32, ptr %15, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %18, !llvm.loop !22

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %41, label %40, !prof !6

40:                                               ; preds = %36
  tail call void @__rcu_read_unlock() #9
  br label %63

41:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %42 = getelementptr i8, ptr %8, i64 4096
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 4095, ptr %43, align 8
  %44 = getelementptr i8, ptr %8, i64 4095
  store ptr %44, ptr %5, align 8
  store i8 0, ptr %44, align 1
  %45 = call fastcc i32 @prepend_path(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48, !prof !7

47:                                               ; preds = %41
  call fastcc void @prepend(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef 13)
  br label %48

48:                                               ; preds = %47, %41
  tail call void @__rcu_read_unlock() #9
  %49 = load i32, ptr %43, align 8
  %50 = sub i32 4096, %49
  %51 = icmp ugt i32 %49, 4096
  br i1 %51, label %61, label %52, !prof !7

52:                                               ; preds = %48
  %53 = zext nneg i32 %50 to i64
  %54 = icmp ugt i64 %53, %1
  br i1 %54, label %61, label %55, !prof !7

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = tail call i64 @_copy_to_user(ptr noundef %6, ptr noundef %56, i64 noundef %53) #9
  %58 = icmp eq i64 %57, 0
  %59 = sext i32 %50 to i64
  %60 = select i1 %58, i64 %59, i64 -14
  br label %61

61:                                               ; preds = %55, %52, %48
  %62 = phi i64 [ -36, %48 ], [ -34, %52 ], [ %60, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %63

63:                                               ; preds = %61, %40
  %64 = phi i64 [ -2, %40 ], [ %62, %61 ]
  %65 = load ptr, ptr @names_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %65, ptr noundef nonnull %8) #9
  br label %66

66:                                               ; preds = %63, %2
  %67 = phi i64 [ %64, %63 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getcwd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_getcwd(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2197076}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2150445723}
!13 = distinct !{!13, !10, !11}
!14 = !{i64 2155668390}
!15 = !{i64 2150433820}
!16 = !{i64 2148193946}
!17 = distinct !{!17, !10, !11}
!18 = !{i64 2155684762}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2155695161}
!22 = distinct !{!22, !10, !11}
