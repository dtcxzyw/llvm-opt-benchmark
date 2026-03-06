; ModuleID = 'bench/linux/original/cache.ll'
source_filename = "bench/linux/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fat_cache = type { %struct.list_head, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.fat_entry = type { i32, %union.anon.6, i32, [2 x ptr], ptr }
%union.anon.6 = type { [2 x ptr] }
%struct.fat_cache_id = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"fat_cache\00", align 1
@fat_cache_cachep = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"fs/fat/cache.c\00", align 1
@__func__.fat_get_cluster = private unnamed_addr constant [16 x i8] c"fat_get_cluster\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"%s: invalid start cluster (i_pos %lld, start %08x)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: detected the cluster chain loop (i_pos %lld)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s: invalid cluster chain (i_pos %lld)\00", align 1
@fat_cache_lookup.nohit = internal global %struct.fat_cache zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: request beyond EOF (i_pos %lld)\00", align 1
@__func__.fat_bmap_cluster = private unnamed_addr constant [17 x i8] c"fat_bmap_cluster\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @fat_cache_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 32, i32 noundef 0, i32 noundef 1179648, ptr noundef nonnull @init_once) #8
  store ptr %1, ptr @fat_cache_cachep, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal void @init_once(ptr noundef %0) #2 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fat_cache_destroy() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @fat_cache_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fat_cache_inval_inode(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -152
  tail call void @_raw_spin_lock(ptr noundef %2) #8
  %3 = getelementptr i8, ptr %0, i64 -144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -128
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi ptr [ %4, %6 ], [ %21, %19 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %10, align 8
  %14 = load i32, ptr %7, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %7, align 8
  %16 = load volatile ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %19, label %18, !prof !5

18:                                               ; preds = %8
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 69, i32 0, i64 12) #8, !srcloc !7
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr @fat_cache_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %20, ptr noundef %9) #8
  %21 = load volatile ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %.loopexit, label %8, !llvm.loop !8

.loopexit:                                        ; preds = %19, %1
  %23 = getelementptr i8, ptr %0, i64 -124
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  store i32 %26, ptr %23, align 4
  tail call void @_raw_spin_unlock(ptr noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 268435456) i32 @fat_get_cluster(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 16 {
  %5 = alloca %struct.fat_entry, align 8
  %6 = alloca %struct.fat_cache_id, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext nneg i16 %14 to i64
  %16 = ashr i64 %12, %15
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr i8, ptr %0, i64 -152
  %19 = getelementptr i8, ptr %0, i64 -112
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !11

22:                                               ; preds = %4
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 234, i32 0, i64 12) #8, !srcloc !13
  unreachable

23:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  %24 = load i32, ptr %19, align 8
  store i32 %24, ptr %3, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !14
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %38, label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = tail call i32 @___ratelimit(ptr noundef nonnull %33, ptr noundef nonnull @__func__.fat_get_cluster) #8
  %35 = getelementptr i8, ptr %0, i64 -96
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  tail call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %8, i32 noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fat_get_cluster, i64 noundef %36, i32 noundef %37) #9
  br label %.loopexit

38:                                               ; preds = %26
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !14
  tail call void @_raw_spin_lock(ptr noundef %18) #8
  %41 = getelementptr i8, ptr %0, i64 -144
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.thread11, label %.preheader12

.thread11:                                        ; preds = %40
  tail call void @_raw_spin_unlock(ptr noundef %18) #8
  br label %98

.preheader12:                                     ; preds = %40, %61
  %44 = phi ptr [ %64, %61 ], [ %42, %40 ]
  %45 = phi ptr [ %63, %61 ], [ @fat_cache_lookup.nohit, %40 ]
  %46 = phi i32 [ %62, %61 ], [ -1, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, %1
  br i1 %49, label %61, label %50

50:                                               ; preds = %.preheader12
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, %48
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %48
  %58 = icmp slt i32 %57, %1
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = sub i32 %1, %48
  br label %.loopexit13

61:                                               ; preds = %54, %50, %.preheader12
  %62 = phi i32 [ %46, %50 ], [ %46, %.preheader12 ], [ %56, %54 ]
  %63 = phi ptr [ %45, %50 ], [ %45, %.preheader12 ], [ %44, %54 ]
  %64 = load ptr, ptr %44, align 8
  %65 = icmp eq ptr %64, %41
  br i1 %65, label %.loopexit13, label %.preheader12, !llvm.loop !15

.loopexit13:                                      ; preds = %61, %59
  %66 = phi i32 [ %60, %59 ], [ %62, %61 ]
  %67 = phi ptr [ %44, %59 ], [ %63, %61 ]
  %68 = icmp eq ptr %67, @fat_cache_lookup.nohit
  br i1 %68, label %92, label %69

69:                                               ; preds = %.loopexit13
  %70 = icmp eq ptr %42, %67
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %67, ptr %77, align 8
  store ptr %76, ptr %67, align 8
  store ptr %41, ptr %72, align 8
  store volatile ptr %67, ptr %41, align 8
  br label %78

78:                                               ; preds = %71, %69
  %79 = getelementptr i8, ptr %0, i64 -124
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %6, align 4
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %88, ptr %89, align 4
  %90 = add i32 %85, %66
  store i32 %90, ptr %2, align 4
  %91 = add i32 %88, %66
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %78, %.loopexit13
  %93 = phi i32 [ %85, %78 ], [ 0, %.loopexit13 ]
  %94 = phi i32 [ %88, %78 ], [ 0, %.loopexit13 ]
  %95 = phi i32 [ %82, %78 ], [ 0, %.loopexit13 ]
  %96 = phi i32 [ %80, %78 ], [ 0, %.loopexit13 ]
  tail call void @_raw_spin_unlock(ptr noundef %18) #8
  %97 = icmp slt i32 %66, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %.thread11, %92
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %98, %92
  %103 = phi i32 [ -1, %98 ], [ %93, %92 ]
  %104 = phi i32 [ -1, %98 ], [ %94, %92 ]
  %105 = phi i32 [ 0, %98 ], [ %95, %92 ]
  %106 = phi i32 [ 0, %98 ], [ %96, %92 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %107, align 8
  store i32 0, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %110, %1
  br i1 %111, label %112, label %155

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %116

116:                                              ; preds = %148, %112
  %117 = phi i32 [ %103, %112 ], [ %149, %148 ]
  %118 = phi i32 [ %104, %112 ], [ %150, %148 ]
  %119 = phi i32 [ %105, %112 ], [ %151, %148 ]
  %120 = phi i32 [ %110, %112 ], [ %.pre, %148 ]
  %121 = phi i32 [ %106, %112 ], [ %152, %148 ]
  %122 = icmp sgt i32 %120, %17
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 296
  %126 = call i32 @___ratelimit(ptr noundef nonnull %125, ptr noundef nonnull @__func__.fat_get_cluster) #8
  %127 = getelementptr i8, ptr %0, i64 -96
  %128 = load i64, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %8, i32 noundef %126, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.fat_get_cluster, i64 noundef %128) #9
  br label %.loopexit124

129:                                              ; preds = %116
  %130 = load i32, ptr %3, align 4
  %131 = call i32 @fat_ent_read(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %130) #8
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.loopexit124, label %133

133:                                              ; preds = %129
  switch i32 %131, label %141 [
    i32 0, label %134
    i32 268435455, label %140
  ]

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 296
  %137 = call i32 @___ratelimit(ptr noundef nonnull %136, ptr noundef nonnull @__func__.fat_get_cluster) #8
  %138 = getelementptr i8, ptr %0, i64 -96
  %139 = load i64, ptr %138, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %8, i32 noundef %137, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.fat_get_cluster, i64 noundef %139) #9
  br label %.loopexit124

140:                                              ; preds = %133
  store i32 %119, ptr %113, align 4
  store i32 %118, ptr %114, align 4
  store i32 %117, ptr %115, align 4
  store i32 %121, ptr %6, align 4
  call fastcc void @fat_cache_add(ptr noundef %0, ptr noundef nonnull %6)
  br label %.loopexit124

141:                                              ; preds = %133
  %142 = load i32, ptr %2, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %2, align 4
  store i32 %131, ptr %3, align 4
  %144 = add i32 %119, 1
  %145 = add i32 %144, %118
  %146 = icmp eq i32 %145, %131
  %.pre = load i32, ptr %2, align 4
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i32 [ %.pre, %147 ], [ %117, %141 ]
  %150 = phi i32 [ %131, %147 ], [ %118, %141 ]
  %151 = phi i32 [ 0, %147 ], [ %144, %141 ]
  %152 = phi i32 [ 0, %147 ], [ %121, %141 ]
  %153 = icmp slt i32 %.pre, %1
  br i1 %153, label %116, label %154, !llvm.loop !16

154:                                              ; preds = %148
  store i32 %151, ptr %113, align 4
  store i32 %150, ptr %114, align 4
  store i32 %149, ptr %115, align 4
  br label %155

155:                                              ; preds = %154, %102
  %156 = phi i32 [ %152, %154 ], [ %106, %102 ]
  store i32 %156, ptr %6, align 4
  call fastcc void @fat_cache_add(ptr noundef %0, ptr noundef nonnull %6)
  br label %.loopexit124

.loopexit124:                                     ; preds = %129, %155, %140, %134, %123
  %157 = phi i32 [ -5, %123 ], [ -5, %134 ], [ 268435455, %140 ], [ 0, %155 ], [ %131, %129 ]
  store ptr null, ptr %108, align 8
  %158 = load i32, ptr %107, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit124, %166
  %160 = phi i32 [ %167, %166 ], [ %158, %.loopexit124 ]
  %161 = phi i64 [ %168, %166 ], [ 0, %.loopexit124 ]
  %162 = getelementptr [8 x i8], ptr %109, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %163) #8
  %.pre80 = load i32, ptr %107, align 8
  br label %166

166:                                              ; preds = %165, %.preheader
  %167 = phi i32 [ %.pre80, %165 ], [ %160, %.preheader ]
  %168 = add nuw nsw i64 %161, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %166, %.loopexit124, %38, %31
  %171 = phi i32 [ 0, %38 ], [ -5, %31 ], [ %157, %.loopexit124 ], [ %157, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %171
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__fat_fs_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_ent_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fat_cache_add(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -152
  tail call void @_raw_spin_lock(ptr noundef %7) #8
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 -124
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %107

14:                                               ; preds = %10, %6
  %15 = getelementptr i8, ptr %0, i64 -144
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %16, !llvm.loop !18

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %32, label %31, !prof !5

31:                                               ; preds = %25
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 125, i32 0, i64 12) #8, !srcloc !20
  unreachable

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 %34, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = icmp eq ptr %18, null
  br i1 %40, label %.thread, label %96

.thread:                                          ; preds = %16, %39
  %41 = getelementptr i8, ptr %0, i64 -128
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %84

44:                                               ; preds = %.thread
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %41, align 8
  tail call void @_raw_spin_unlock(ptr noundef %7) #8
  %46 = load ptr, ptr @fat_cache_cachep, align 8
  %47 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %46, i32 noundef 3136) #8
  %48 = icmp eq ptr %47, null
  tail call void @_raw_spin_lock(ptr noundef %7) #8
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %44
  %50 = load i32, ptr %41, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %41, align 8
  br label %107

.preheader:                                       ; preds = %44, %55
  %52 = phi ptr [ %53, %55 ], [ %15, %44 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.preheader, !llvm.loop !18

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %67, label %66, !prof !5

66:                                               ; preds = %60
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 125, i32 0, i64 12) #8, !srcloc !20
  unreachable

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %69, ptr %70, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = icmp eq ptr %53, null
  br i1 %75, label %.thread10, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %41, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %41, align 8
  %79 = load volatile ptr, ptr %47, align 8
  %80 = icmp eq ptr %79, %47
  br i1 %80, label %82, label %81, !prof !5

81:                                               ; preds = %76
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 69, i32 0, i64 12) #8, !srcloc !7
  unreachable

82:                                               ; preds = %76
  %83 = load ptr, ptr @fat_cache_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %83, ptr noundef nonnull %47) #8
  br label %96

84:                                               ; preds = %.thread
  %85 = getelementptr i8, ptr %0, i64 -136
  %86 = load ptr, ptr %85, align 8
  br label %.thread10

.thread10:                                        ; preds = %.preheader, %84, %74
  %87 = phi ptr [ %86, %84 ], [ %47, %74 ], [ %47, %.preheader ]
  %88 = load i32, ptr %3, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %.thread10, %82, %39
  %97 = phi ptr [ %53, %82 ], [ %87, %.thread10 ], [ %18, %39 ]
  %98 = load ptr, ptr %15, align 8
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  store volatile ptr %103, ptr %102, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %97, ptr %106, align 8
  store ptr %105, ptr %97, align 8
  store ptr %15, ptr %101, align 8
  store volatile ptr %97, ptr %15, align 8
  br label %107

107:                                              ; preds = %100, %96, %49, %10
  tail call void @_raw_spin_unlock(ptr noundef %7) #8
  br label %108

108:                                              ; preds = %107, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @fat_get_mapped_cluster(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = load i16, ptr %11, align 8
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr i8, ptr %0, i64 -112
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread4, label %23

.thread4:                                         ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4, !annotation !14
  store i32 0, ptr %7, align 4, !annotation !14
  %24 = zext i16 %13 to i64
  %25 = zext i8 %15 to i64
  %26 = sub nsw i64 %24, %25
  %27 = and i64 %26, 4294967295
  %28 = lshr i64 %1, %27
  %29 = trunc i64 %28 to i32
  %30 = call i32 @fat_get_cluster(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %30, 268435455
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 -96
  %36 = load i64, ptr %35, align 8
  tail call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.fat_bmap_cluster, i64 noundef %36) #9
  br label %.thread

.thread:                                          ; preds = %34, %23
  %.ph = phi i32 [ %30, %23 ], [ -5, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %40
  %43 = zext nneg i32 %38 to i64
  %44 = add nsw i64 %43, -2
  %45 = load i16, ptr %11, align 8
  %46 = zext i16 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %19, 32
  %51 = ashr exact i64 %50, 32
  %52 = add i64 %49, %51
  %53 = add i64 %52, %47
  store i64 %53, ptr %4, align 8
  %54 = load i16, ptr %11, align 8
  %55 = zext i16 %54 to i64
  %56 = sub nsw i64 %55, %19
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = sub i64 %2, %1
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 %59)
  store i64 %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %.thread4, %.thread, %42, %40, %37
  %62 = phi i32 [ %38, %37 ], [ 0, %40 ], [ 0, %42 ], [ %.ph, %.thread ], [ 0, %.thread4 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @fat_bmap(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %31, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %21, %23
  %25 = zext nneg i32 %24 to i64
  %26 = icmp ult i64 %1, %25
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %1
  store i64 %30, ptr %2, align 8
  store i64 1, ptr %3, align 8
  br label %.critedge

31:                                               ; preds = %14, %6
  br i1 %5, label %53, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %35, -1
  %41 = add i64 %39, %40
  %42 = zext i8 %37 to i64
  %43 = lshr i64 %41, %42
  %44 = icmp ugt i64 %43, %1
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %32
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 -120
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %40
  %51 = lshr i64 %50, %42
  %52 = icmp ugt i64 %51, %1
  br i1 %52, label %.thread, label %.critedge

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i64
  %60 = add nuw nsw i64 %59, 4294967287
  %61 = and i64 %60, 4294967295
  %62 = lshr i64 %55, %61
  %63 = icmp ugt i64 %62, %1
  br i1 %63, label %.thread, label %.critedge

.thread:                                          ; preds = %32, %53, %47
  %64 = phi i64 [ %62, %53 ], [ %51, %47 ], [ %43, %32 ]
  %65 = tail call i32 @fat_get_mapped_cluster(ptr noundef %0, i64 noundef %1, i64 noundef %64, ptr noundef %3, ptr noundef %2), !range !22
  br label %.critedge

.critedge:                                        ; preds = %45, %.thread, %53, %47, %27, %18
  %66 = phi i32 [ %65, %.thread ], [ 0, %27 ], [ 0, %18 ], [ 0, %47 ], [ 0, %53 ], [ 0, %45 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2154907641, i64 2154907450, i64 2154907502, i64 2154907548, i64 2154907576}
!7 = !{i64 2154907715, i64 2154907744, i64 2154907790, i64 2154907848, i64 2154907902, i64 2154907956, i64 2154908011, i64 2154908042}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2154920219, i64 2154920028, i64 2154920080, i64 2154920126, i64 2154920154}
!13 = !{i64 2154920293, i64 2154920322, i64 2154920368, i64 2154920426, i64 2154920480, i64 2154920534, i64 2154920589, i64 2154920620}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{i64 2154916010, i64 2154915819, i64 2154915871, i64 2154915917, i64 2154915945}
!20 = !{i64 2154916084, i64 2154916113, i64 2154916159, i64 2154916217, i64 2154916271, i64 2154916325, i64 2154916380, i64 2154916411}
!21 = !{i32 -2147483648, i32 268435456}
!22 = !{i32 -2147483648, i32 1}
