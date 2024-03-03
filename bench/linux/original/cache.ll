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
define dso_local i32 @fat_cache_init() local_unnamed_addr #0 section ".init.text" align 16 {
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -128
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi ptr [ %4, %6 ], [ %21, %19 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
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
  br i1 %22, label %23, label %8, !llvm.loop !8

23:                                               ; preds = %19, %1
  %24 = getelementptr i8, ptr %0, i64 -124
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  store i32 %27, ptr %24, align 4
  tail call void @_raw_spin_unlock(ptr noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_get_cluster(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 16 {
  %5 = alloca %struct.fat_entry, align 8
  %6 = alloca %struct.fat_cache_id, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load i64, ptr %11, align 32
  %13 = getelementptr inbounds i8, ptr %10, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext nneg i16 %14 to i64
  %16 = ashr i64 %12, %15
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  %18 = getelementptr i8, ptr %0, i64 -152
  %19 = getelementptr i8, ptr %0, i64 -112
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !12

22:                                               ; preds = %4
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 234, i32 0, i64 12) #8, !srcloc !14
  unreachable

23:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  %24 = load i32, ptr %19, align 8
  store i32 %24, ptr %3, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %10, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %38, label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 296
  %34 = tail call i32 @___ratelimit(ptr noundef %33, ptr noundef nonnull @__func__.fat_get_cluster) #8
  %35 = getelementptr i8, ptr %0, i64 -96
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  tail call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %8, i32 noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fat_get_cluster, i64 noundef %36, i32 noundef %37) #9
  br label %174

38:                                               ; preds = %26
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %174, label %40

40:                                               ; preds = %38
  tail call void @_raw_spin_lock(ptr noundef %18) #8
  %41 = getelementptr i8, ptr %0, i64 -144
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %67, label %44

44:                                               ; preds = %62, %40
  %45 = phi ptr [ %65, %62 ], [ %42, %40 ]
  %46 = phi ptr [ %64, %62 ], [ @fat_cache_lookup.nohit, %40 ]
  %47 = phi i32 [ %63, %62 ], [ -1, %40 ]
  %48 = getelementptr inbounds i8, ptr %45, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, %1
  br i1 %50, label %62, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %46, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, %49
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %45, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, %49
  %59 = icmp slt i32 %58, %1
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = sub i32 %1, %49
  br label %67

62:                                               ; preds = %55, %51, %44
  %63 = phi i32 [ %47, %51 ], [ %47, %44 ], [ %57, %55 ]
  %64 = phi ptr [ %46, %51 ], [ %46, %44 ], [ %45, %55 ]
  %65 = load ptr, ptr %45, align 8
  %66 = icmp eq ptr %65, %41
  br i1 %66, label %67, label %44, !llvm.loop !15

67:                                               ; preds = %62, %60, %40
  %68 = phi i32 [ %61, %60 ], [ -1, %40 ], [ %63, %62 ]
  %69 = phi ptr [ %45, %60 ], [ @fat_cache_lookup.nohit, %40 ], [ %64, %62 ]
  %70 = icmp eq ptr %69, @fat_cache_lookup.nohit
  br i1 %70, label %94, label %71

71:                                               ; preds = %67
  %72 = icmp eq ptr %42, %69
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %69, ptr %79, align 8
  store ptr %78, ptr %69, align 8
  store ptr %41, ptr %74, align 8
  store volatile ptr %69, ptr %41, align 8
  br label %80

80:                                               ; preds = %73, %71
  %81 = getelementptr i8, ptr %0, i64 -124
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %6, align 4
  %83 = getelementptr inbounds i8, ptr %69, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %69, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %90, ptr %91, align 4
  %92 = add i32 %87, %68
  store i32 %92, ptr %2, align 4
  %93 = add i32 %90, %68
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %80, %67
  tail call void @_raw_spin_unlock(ptr noundef %18) #8
  %95 = icmp slt i32 %68, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %94
  %101 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %101, align 8
  store i32 0, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %105, %1
  br i1 %106, label %107, label %155

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %6, i64 4
  %109 = getelementptr inbounds i8, ptr %6, i64 12
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i32, ptr %108, align 4
  %112 = load i32, ptr %109, align 4
  %113 = load i32, ptr %110, align 4
  br label %114

114:                                              ; preds = %147, %107
  %115 = phi i32 [ %113, %107 ], [ %148, %147 ]
  %116 = phi i32 [ %112, %107 ], [ %149, %147 ]
  %117 = phi i32 [ %111, %107 ], [ %150, %147 ]
  %118 = phi i32 [ %105, %107 ], [ %152, %147 ]
  %119 = phi i32 [ %104, %107 ], [ %151, %147 ]
  %120 = icmp sgt i32 %118, %17
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  store i32 %117, ptr %108, align 4
  store i32 %116, ptr %109, align 4
  store i32 %115, ptr %110, align 4
  store i32 %119, ptr %6, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 296
  %124 = call i32 @___ratelimit(ptr noundef %123, ptr noundef nonnull @__func__.fat_get_cluster) #8
  %125 = getelementptr i8, ptr %0, i64 -96
  %126 = load i64, ptr %125, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %8, i32 noundef %124, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.fat_get_cluster, i64 noundef %126) #9
  br label %158

127:                                              ; preds = %114
  %128 = load i32, ptr %3, align 4
  %129 = call i32 @fat_ent_read(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %128) #8
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %157, label %131

131:                                              ; preds = %127
  switch i32 %129, label %139 [
    i32 0, label %132
    i32 268435455, label %138
  ]

132:                                              ; preds = %131
  store i32 %117, ptr %108, align 4
  store i32 %116, ptr %109, align 4
  store i32 %115, ptr %110, align 4
  store i32 %119, ptr %6, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 296
  %135 = call i32 @___ratelimit(ptr noundef %134, ptr noundef nonnull @__func__.fat_get_cluster) #8
  %136 = getelementptr i8, ptr %0, i64 -96
  %137 = load i64, ptr %136, align 8
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %8, i32 noundef %135, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.fat_get_cluster, i64 noundef %137) #9
  br label %158

138:                                              ; preds = %131
  store i32 %117, ptr %108, align 4
  store i32 %116, ptr %109, align 4
  store i32 %115, ptr %110, align 4
  store i32 %119, ptr %6, align 4
  call fastcc void @fat_cache_add(ptr noundef %0, ptr noundef nonnull %6)
  br label %158

139:                                              ; preds = %131
  %140 = load i32, ptr %2, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %2, align 4
  store i32 %129, ptr %3, align 4
  %142 = add i32 %117, 1
  %143 = add i32 %116, %142
  %144 = icmp eq i32 %143, %129
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %2, align 4
  br label %147

147:                                              ; preds = %145, %139
  %148 = phi i32 [ %146, %145 ], [ %115, %139 ]
  %149 = phi i32 [ %129, %145 ], [ %116, %139 ]
  %150 = phi i32 [ 0, %145 ], [ %142, %139 ]
  %151 = phi i32 [ 0, %145 ], [ %119, %139 ]
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %152, %1
  br i1 %153, label %114, label %154, !llvm.loop !16

154:                                              ; preds = %147
  store i32 %150, ptr %108, align 4
  store i32 %149, ptr %109, align 4
  store i32 %148, ptr %110, align 4
  br label %155

155:                                              ; preds = %154, %100
  %156 = phi i32 [ %151, %154 ], [ %104, %100 ]
  store i32 %156, ptr %6, align 4
  call fastcc void @fat_cache_add(ptr noundef %0, ptr noundef nonnull %6)
  br label %158

157:                                              ; preds = %127
  store i32 %117, ptr %108, align 4
  store i32 %116, ptr %109, align 4
  store i32 %115, ptr %110, align 4
  store i32 %119, ptr %6, align 4
  br label %158

158:                                              ; preds = %157, %155, %138, %132, %121
  %159 = phi i32 [ -5, %121 ], [ -5, %132 ], [ 268435455, %138 ], [ 0, %155 ], [ %129, %157 ]
  store ptr null, ptr %102, align 8
  %160 = load i32, ptr %101, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %168, %158
  %163 = phi i64 [ %169, %168 ], [ 0, %158 ]
  %164 = getelementptr [2 x ptr], ptr %103, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @__brelse(ptr noundef nonnull %165) #8
  br label %168

168:                                              ; preds = %167, %162
  %169 = add nuw nsw i64 %163, 1
  %170 = load i32, ptr %101, align 8
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %162, label %173, !llvm.loop !17

173:                                              ; preds = %168, %158
  store i32 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br label %174

174:                                              ; preds = %173, %38, %31
  %175 = phi i32 [ %159, %173 ], [ -5, %31 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #8
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__fat_fs_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_ent_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fat_cache_add(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %113, label %6

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
  br i1 %13, label %14, label %112

14:                                               ; preds = %10, %6
  %15 = getelementptr i8, ptr %0, i64 -144
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %16, !llvm.loop !18

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %32, label %31, !prof !5

31:                                               ; preds = %25
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 125, i32 0, i64 12) #8, !srcloc !20
  unreachable

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 %34, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %32, %16
  %40 = phi ptr [ %18, %38 ], [ %18, %32 ], [ null, %16 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %101

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %0, i64 -128
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = add i32 %44, 1
  store i32 %47, ptr %43, align 8
  tail call void @_raw_spin_unlock(ptr noundef %7) #8
  %48 = load ptr, ptr @fat_cache_cachep, align 8
  %49 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %48, i32 noundef 3136) #8
  %50 = icmp eq ptr %49, null
  tail call void @_raw_spin_lock(ptr noundef %7) #8
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %43, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %43, align 8
  br label %112

54:                                               ; preds = %58, %46
  %55 = phi ptr [ %56, %58 ], [ %15, %46 ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %77, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %54, !llvm.loop !18

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %56, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %70, label %69, !prof !5

69:                                               ; preds = %63
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 125, i32 0, i64 12) #8, !srcloc !20
  unreachable

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %56, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 %72, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %70, %54
  %78 = phi ptr [ %56, %76 ], [ %56, %70 ], [ null, %54 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %43, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %43, align 8
  %83 = load volatile ptr, ptr %49, align 8
  %84 = icmp eq ptr %83, %49
  br i1 %84, label %86, label %85, !prof !5

85:                                               ; preds = %80
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 69, i32 0, i64 12) #8, !srcloc !7
  unreachable

86:                                               ; preds = %80
  %87 = load ptr, ptr @fat_cache_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %87, ptr noundef nonnull %49) #8
  br label %101

88:                                               ; preds = %42
  %89 = getelementptr i8, ptr %0, i64 -136
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %77
  %92 = phi ptr [ %90, %88 ], [ %49, %77 ]
  %93 = load i32, ptr %3, align 4
  %94 = getelementptr inbounds i8, ptr %92, i64 20
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %92, i64 24
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %91, %86, %39
  %102 = phi ptr [ %78, %86 ], [ %92, %91 ], [ %40, %39 ]
  %103 = load ptr, ptr %15, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  store volatile ptr %108, ptr %107, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %102, ptr %111, align 8
  store ptr %110, ptr %102, align 8
  store ptr %15, ptr %106, align 8
  store volatile ptr %102, ptr %15, align 8
  br label %112

112:                                              ; preds = %105, %101, %51, %10
  tail call void @_raw_spin_unlock(ptr noundef %7) #8
  br label %113

113:                                              ; preds = %112, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_get_mapped_cluster(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #3 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %9, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = load i16, ptr %11, align 8
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !annotation !11
  %20 = getelementptr i8, ptr %0, i64 -112
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %5
  %24 = zext i16 %13 to i64
  %25 = zext i8 %15 to i64
  %26 = sub nsw i64 %24, %25
  %27 = and i64 %26, 4294967295
  %28 = lshr i64 %1, %27
  %29 = trunc i64 %28 to i32
  %30 = call i32 @fat_get_cluster(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %30, 268435455
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 -96
  %36 = load i64, ptr %35, align 8
  tail call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.fat_bmap_cluster, i64 noundef %36) #9
  br label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %34, %23, %5
  %40 = phi i32 [ -5, %34 ], [ %38, %37 ], [ 0, %5 ], [ %30, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = zext nneg i32 %40 to i64
  %46 = add nsw i64 %45, -2
  %47 = load i16, ptr %11, align 8
  %48 = zext i16 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = getelementptr inbounds i8, ptr %11, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %19, 32
  %53 = ashr exact i64 %52, 32
  %54 = add i64 %51, %53
  %55 = add i64 %54, %49
  store i64 %55, ptr %4, align 8
  %56 = load i16, ptr %11, align 8
  %57 = zext i16 %56 to i64
  %58 = sub nsw i64 %57, %19
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = sub i64 %2, %1
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 %61)
  store i64 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %44, %42, %39
  %64 = phi i32 [ %40, %39 ], [ 0, %42 ], [ 0, %44 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_bmap(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %31, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %10, i64 260
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %21, %23
  %25 = zext nneg i32 %24 to i64
  %26 = icmp ugt i64 %25, %1
  br i1 %26, label %27, label %70

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %1
  store i64 %30, ptr %2, align 8
  store i64 1, ptr %3, align 8
  br label %70

31:                                               ; preds = %14, %6
  br i1 %5, label %56, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %35, -1
  %41 = add i64 %39, %40
  %42 = zext i8 %37 to i64
  %43 = lshr i64 %41, %42
  %44 = icmp ugt i64 %43, %1
  br i1 %44, label %53, label %45

45:                                               ; preds = %32
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 -120
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %40
  %51 = lshr i64 %50, %42
  %52 = icmp ugt i64 %51, %1
  br label %53

53:                                               ; preds = %47, %45, %32
  %54 = phi i64 [ %43, %45 ], [ %43, %32 ], [ %51, %47 ]
  %55 = phi i1 [ false, %45 ], [ true, %32 ], [ %52, %47 ]
  br i1 %55, label %67, label %70

56:                                               ; preds = %31
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %62, 4294967287
  %64 = and i64 %63, 4294967295
  %65 = lshr i64 %58, %64
  %66 = icmp ugt i64 %65, %1
  br i1 %66, label %67, label %70

67:                                               ; preds = %56, %53
  %68 = phi i64 [ %65, %56 ], [ %54, %53 ]
  %69 = tail call i32 @fat_get_mapped_cluster(ptr noundef %0, i64 noundef %1, i64 noundef %68, ptr noundef %3, ptr noundef %2), !range !22
  br label %70

70:                                               ; preds = %67, %56, %53, %27, %18
  %71 = phi i32 [ %69, %67 ], [ 0, %27 ], [ 0, %18 ], [ 0, %53 ], [ 0, %56 ]
  ret i32 %71
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2154920219, i64 2154920028, i64 2154920080, i64 2154920126, i64 2154920154}
!14 = !{i64 2154920293, i64 2154920322, i64 2154920368, i64 2154920426, i64 2154920480, i64 2154920534, i64 2154920589, i64 2154920620}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{i64 2154916010, i64 2154915819, i64 2154915871, i64 2154915917, i64 2154915945}
!20 = !{i64 2154916084, i64 2154916113, i64 2154916159, i64 2154916217, i64 2154916271, i64 2154916325, i64 2154916380, i64 2154916411}
!21 = !{i32 -2147483648, i32 268435456}
!22 = !{i32 -2147483648, i32 1}
