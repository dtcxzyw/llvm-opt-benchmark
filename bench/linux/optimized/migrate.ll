; ModuleID = 'bench/linux/original/migrate.ll'
source_filename = "bench/linux/original/migrate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mnt_idmap = type opaque
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.migrate_struct = type { i32, i32, i32, i64, i64 }
%struct.ext4_extent = type { i32, i16, i16, i32 }

@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@__func__.ext4_ext_migrate = private unnamed_addr constant [17 x i8] c"ext4_ext_migrate\00", align 1
@__func__.ext4_ind_migrate = private unnamed_addr constant [17 x i8] c"ext4_ind_migrate\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__func__.ext4_ext_swap_inode_data = private unnamed_addr constant [25 x i8] c"ext4_ext_swap_inode_data\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_migrate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.migrate_struct, align 8
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %214, label %14

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -216
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %214

19:                                               ; preds = %14
  %20 = load volatile i64, ptr %15, align 8
  %21 = and i64 %20, 268435456
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 730
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %214

27:                                               ; preds = %23, %19
  %28 = load i16, ptr %0, align 8
  %29 = and i16 %28, -4096
  %30 = icmp eq i16 %29, -24576
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %214, label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1696
  tail call void @percpu_down_write(ptr noundef nonnull %36) #7
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 262144
  %42 = or i32 %40, 262144
  store i32 %42, ptr %39, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 262144
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 100
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 256
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 3, i32 6
  br label %58

58:                                               ; preds = %50, %35
  %59 = phi i32 [ 6, %35 ], [ %57, %50 ]
  store i64 0, ptr %3, align 8, !annotation !6
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %61 = load i32, ptr %60, align 16
  %62 = shl i32 %61, 3
  %63 = tail call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %43, i32 noundef 445, i32 noundef 8, i32 noundef %59, i32 noundef 0, i32 noundef %62) #7
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %205

68:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = freeze i64 %70
  %72 = add i64 %71, -1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 872
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 32
  %78 = urem i64 %72, %77
  %79 = sub nuw i64 %72, %78
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @__ext4_new_inode(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %63, ptr noundef %90, i16 noundef zeroext -32768, ptr noundef null, i32 noundef %81, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %97

93:                                               ; preds = %68
  %94 = ptrtoint ptr %91 to i64
  %95 = trunc i64 %94 to i32
  %96 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_migrate, i32 noundef 459, ptr noundef %63) #7
  br label %205

97:                                               ; preds = %68
  %98 = getelementptr i8, ptr %0, i64 -296
  %99 = getelementptr i8, ptr %91, i64 840
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %0, i64 840
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 80
  store i64 %104, ptr %105, align 8
  call void @clear_nlink(ptr noundef %91) #7
  call void @ext4_ext_tree_init(ptr noundef %63, ptr noundef %91) #7
  %106 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_migrate, i32 noundef 478, ptr noundef %63) #7
  %107 = getelementptr i8, ptr %0, i64 -40
  call void @down_read(ptr noundef %107) #7
  %108 = getelementptr i8, ptr %0, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 16, ptr elementtype(i8) %108) #7, !srcloc !7
  call void @up_read(ptr noundef %107) #7
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 872
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load i32, ptr %112, align 16
  %114 = shl i32 %113, 3
  %115 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %109, i32 noundef 500, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef %114) #7
  %116 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %117, label %120

117:                                              ; preds = %97
  %118 = ptrtoint ptr %115 to i64
  %119 = trunc i64 %118 to i32
  br label %203

120:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %129

129:                                              ; preds = %151, %120
  %130 = phi i32 [ 0, %120 ], [ %152, %151 ]
  %131 = phi i32 [ 0, %120 ], [ %153, %151 ]
  %132 = phi i64 [ 0, %120 ], [ %154, %151 ]
  %133 = phi i64 [ 0, %120 ], [ %155, %151 ]
  %134 = phi i64 [ 0, %120 ], [ %156, %151 ]
  %135 = getelementptr [4 x i8], ptr %98, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.sink.split, label %138

138:                                              ; preds = %129
  %139 = zext i32 %136 to i64
  %140 = icmp ne i64 %133, 0
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, %139
  %or.cond = select i1 %140, i1 %142, i1 false
  %143 = add i32 %131, 1
  %144 = icmp eq i32 %143, %130
  %or.cond26 = select i1 %or.cond, i1 %144, i1 false
  br i1 %or.cond26, label %.critedge, label %145

.critedge:                                        ; preds = %138
  store i64 %139, ptr %126, align 8
  store i32 %130, ptr %127, align 4
  br label %.sink.split

145:                                              ; preds = %138
  %146 = call fastcc i32 @finish_range(ptr noundef %115, ptr noundef %91, ptr noundef nonnull %2)
  store i64 %139, ptr %126, align 8
  store i64 %139, ptr %125, align 8
  %147 = load i32, ptr %128, align 8
  store i32 %147, ptr %127, align 4
  store i32 %147, ptr %2, align 8
  %148 = icmp eq i32 %146, 0
  %149 = add i32 %147, 1
  store i32 %149, ptr %128, align 8
  br i1 %148, label %151, label %.loopexit

.sink.split:                                      ; preds = %129, %.critedge
  %.ph27 = phi i32 [ %130, %.critedge ], [ %131, %129 ]
  %.ph28 = phi i64 [ %139, %.critedge ], [ %132, %129 ]
  %150 = add i32 %130, 1
  store i32 %150, ptr %128, align 8
  br label %151

151:                                              ; preds = %.sink.split, %145
  %152 = phi i32 [ %149, %145 ], [ %150, %.sink.split ]
  %153 = phi i32 [ %147, %145 ], [ %.ph27, %.sink.split ]
  %154 = phi i64 [ %139, %145 ], [ %.ph28, %.sink.split ]
  %155 = phi i64 [ %139, %145 ], [ %133, %.sink.split ]
  %156 = add nuw nsw i64 %134, 1
  %157 = icmp eq i64 %156, 12
  br i1 %157, label %158, label %129, !llvm.loop !8

158:                                              ; preds = %151
  %159 = getelementptr i8, ptr %0, i64 -248
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = zext i32 %160 to i64
  %164 = call fastcc i32 @update_ind_extent_range(ptr noundef %115, ptr noundef %91, i64 noundef %163, ptr noundef nonnull %2)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %.loopexit

166:                                              ; preds = %158
  %167 = trunc i64 %124 to i32
  %168 = add i32 %152, %167
  store i32 %168, ptr %128, align 8
  br label %169

169:                                              ; preds = %166, %162
  %170 = getelementptr i8, ptr %0, i64 -244
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = zext i32 %171 to i64
  %175 = call fastcc i32 @update_dind_extent_range(ptr noundef %115, ptr noundef %91, i64 noundef %174, ptr noundef nonnull %2)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %.loopexit

177:                                              ; preds = %169
  %178 = mul i64 %124, %124
  %179 = load i32, ptr %128, align 8
  %180 = trunc i64 %178 to i32
  %181 = add i32 %179, %180
  store i32 %181, ptr %128, align 8
  br label %182

182:                                              ; preds = %177, %173
  %183 = getelementptr i8, ptr %0, i64 -240
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = zext i32 %184 to i64
  %188 = call fastcc i32 @update_tind_extent_range(ptr noundef %115, ptr noundef %91, i64 noundef %187, ptr noundef nonnull %2)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %186, %182
  %191 = call fastcc i32 @finish_range(ptr noundef %115, ptr noundef %91, ptr noundef nonnull %2)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.loopexit

193:                                              ; preds = %190
  %194 = call fastcc i32 @ext4_ext_swap_inode_data(ptr noundef %115, ptr noundef %0, ptr noundef %91)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.loopexit

.loopexit:                                        ; preds = %145, %193, %190, %186, %173, %162
  call fastcc void @free_ext_block(ptr noundef %115, ptr noundef %91)
  br label %196

196:                                              ; preds = %.loopexit, %193
  %197 = call fastcc i32 @ext4_journal_ensure_credits(ptr noundef %115)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  store i64 0, ptr %105, align 8
  %200 = getelementptr inbounds nuw i8, ptr %91, i64 144
  store i64 0, ptr %200, align 8
  store i32 %100, ptr %99, align 8
  call void @ext4_ext_tree_init(ptr noundef %115, ptr noundef %91) #7
  br label %201

201:                                              ; preds = %199, %196
  %202 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_migrate, i32 noundef 584, ptr noundef %115) #7
  br label %203

203:                                              ; preds = %201, %117
  %204 = phi i32 [ %119, %117 ], [ %197, %201 ]
  call void @unlock_new_inode(ptr noundef %91) #7
  call void @iput(ptr noundef %91) #7
  br label %205

205:                                              ; preds = %203, %93, %65
  %206 = phi i32 [ %67, %65 ], [ %95, %93 ], [ %204, %203 ]
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %39, align 4
  %209 = and i32 %208, -262145
  %210 = or disjoint i32 %209, %41
  store i32 %210, ptr %39, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 872
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1696
  call void @percpu_up_write(ptr noundef nonnull %213) #7
  br label %214

214:                                              ; preds = %205, %31, %23, %14, %1
  %215 = phi i32 [ %206, %205 ], [ -22, %23 ], [ -22, %14 ], [ -22, %1 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %215
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_new_inode(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_ext_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_ind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 4294967296) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 2
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %6, i64 noundef %2, i32 noundef 0) #7
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %58

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult i64 %8, 4
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %52, %19
  %25 = phi i64 [ 0, %19 ], [ %54, %52 ]
  %26 = phi i32 [ 0, %19 ], [ %53, %52 ]
  %27 = getelementptr [4 x i8], ptr %17, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = zext i32 %28 to i64
  %32 = load i64, ptr %20, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %21, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %22, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr %23, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.thread, label %44

.thread:                                          ; preds = %38
  store i64 %31, ptr %21, align 8
  store i32 %40, ptr %22, align 4
  %43 = add i32 %39, 2
  br label %.sink.split

44:                                               ; preds = %30, %34, %38
  %45 = tail call fastcc i32 @finish_range(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  store i64 %31, ptr %21, align 8
  store i64 %31, ptr %20, align 8
  %46 = load i32, ptr %23, align 8
  store i32 %46, ptr %22, align 4
  store i32 %46, ptr %3, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %23, align 8
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %52, label %.loopexit

49:                                               ; preds = %24
  %50 = load i32, ptr %23, align 8
  %51 = add i32 %50, 1
  br label %.sink.split

.sink.split:                                      ; preds = %49, %.thread
  %.sink = phi i32 [ %43, %.thread ], [ %51, %49 ]
  store i32 %.sink, ptr %23, align 8
  br label %52

52:                                               ; preds = %.sink.split, %44
  %53 = add i32 %26, 1
  %54 = sext i32 %53 to i64
  %55 = icmp ugt i64 %9, %54
  br i1 %55, label %24, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %52, %44, %15
  %56 = phi i32 [ 0, %15 ], [ %45, %44 ], [ 0, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #7, !srcloc !12
  br label %58

58:                                               ; preds = %.loopexit, %12
  %59 = phi i32 [ %14, %12 ], [ %56, %.loopexit ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_dind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 4294967296) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 2
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %6, i64 noundef %2, i32 noundef 0) #7
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %41

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult i64 %8, 4
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = trunc i64 %9 to i32
  br label %22

22:                                               ; preds = %35, %19
  %23 = phi i64 [ 0, %19 ], [ %37, %35 ]
  %24 = phi i32 [ 0, %19 ], [ %36, %35 ]
  %25 = getelementptr [4 x i8], ptr %17, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = tail call fastcc i32 @update_ind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %29, ptr noundef %3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %.loopexit

32:                                               ; preds = %22
  %33 = load i32, ptr %20, align 8
  %34 = add i32 %33, %21
  store i32 %34, ptr %20, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = add i32 %24, 1
  %37 = sext i32 %36 to i64
  %38 = icmp ugt i64 %9, %37
  br i1 %38, label %22, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %35, %28, %15
  %39 = phi i32 [ 0, %15 ], [ %30, %28 ], [ 0, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #7, !srcloc !12
  br label %41

41:                                               ; preds = %.loopexit, %12
  %42 = phi i32 [ %14, %12 ], [ %39, %.loopexit ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_tind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 4294967296) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 2
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %6, i64 noundef %2, i32 noundef 0) #7
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %77

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult i64 %8, 4
  br i1 %18, label %.loopexit9, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = mul i64 %9, %9
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %71, %19
  %24 = phi i64 [ 0, %19 ], [ %73, %71 ]
  %25 = phi i32 [ 0, %19 ], [ %72, %71 ]
  %26 = getelementptr [4 x i8], ptr %17, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %23
  %30 = zext i32 %27 to i64
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 2
  %35 = tail call ptr @ext4_sb_bread(ptr noundef %31, i64 noundef %30, i32 noundef 0) #7
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i32
  br label %65

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult i64 %33, 4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = trunc i64 %34 to i32
  br label %46

46:                                               ; preds = %59, %44
  %47 = phi i64 [ 0, %44 ], [ %61, %59 ]
  %48 = phi i32 [ 0, %44 ], [ %60, %59 ]
  %49 = getelementptr [4 x i8], ptr %42, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = zext i32 %50 to i64
  %54 = tail call fastcc i32 @update_ind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %53, ptr noundef %3)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %.loopexit

56:                                               ; preds = %46
  %57 = load i32, ptr %20, align 8
  %58 = add i32 %57, %45
  store i32 %58, ptr %20, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = add i32 %48, 1
  %61 = sext i32 %60 to i64
  %62 = icmp ugt i64 %34, %61
  br i1 %62, label %46, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %59, %52, %40
  %63 = phi i32 [ 0, %40 ], [ %54, %52 ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %64) #7, !srcloc !12
  br label %65

65:                                               ; preds = %.loopexit, %37
  %66 = phi i32 [ %39, %37 ], [ %63, %.loopexit ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %.loopexit9

68:                                               ; preds = %23
  %69 = load i32, ptr %20, align 8
  %70 = add i32 %69, %22
  store i32 %70, ptr %20, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = add i32 %25, 1
  %73 = sext i32 %72 to i64
  %74 = icmp ugt i64 %9, %73
  br i1 %74, label %23, label %.loopexit9, !llvm.loop !14

.loopexit9:                                       ; preds = %71, %65, %15
  %75 = phi i32 [ 0, %15 ], [ %66, %65 ], [ 0, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %76) #7, !srcloc !12
  br label %77

77:                                               ; preds = %.loopexit9, %12
  %78 = phi i32 [ %14, %12 ], [ %75, %.loopexit9 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @finish_range(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_extent, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %10
  %14 = trunc i32 %13 to i16
  %15 = add i16 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %15, ptr %16, align 4
  %17 = trunc i64 %7 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 4
  %19 = lshr i64 %7, 32
  %20 = trunc i64 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %20, ptr %21, align 2
  %22 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %22) #7
  %23 = load i32, ptr %2, align 8
  %24 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %23, ptr noundef null, i32 noundef 0) #7
  store ptr %24, ptr %5, align 8
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  store ptr null, ptr %5, align 8
  br label %39

29:                                               ; preds = %9
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %2, align 8
  %32 = add i32 %30, 1
  %33 = sub i32 %32, %31
  %34 = tail call i32 @ext4_ext_calc_credits_for_single_extent(ptr noundef %1, i32 noundef %33, ptr noundef %24) #7
  %35 = tail call i32 @ext4_datasem_ensure_credits(ptr noundef %0, ptr noundef %1, i32 noundef %34, i32 noundef %34, i32 noundef 0) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #7
  br label %39

39:                                               ; preds = %37, %29, %26
  %40 = phi i32 [ %28, %26 ], [ %35, %29 ], [ %38, %37 ]
  call void @up_write(ptr noundef %22) #7
  %41 = load ptr, ptr %5, align 8
  call void @ext4_free_ext_path(ptr noundef %41) #7
  store i64 0, ptr %6, align 8
  br label %42

42:                                               ; preds = %39, %3
  %43 = phi i32 [ %40, %39 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_ext_block(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -290
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -294
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 -284
  br label %18

12:                                               ; preds = %18
  %13 = add nuw nsw i32 %20, 1
  %14 = getelementptr i8, ptr %19, i64 12
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp samesign ult i32 %13, %16
  br i1 %17, label %18, label %.loopexit, !llvm.loop !15

18:                                               ; preds = %12, %10
  %19 = phi ptr [ %14, %12 ], [ %11, %10 ]
  %20 = phi i32 [ %13, %12 ], [ 0, %10 ]
  %21 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %19, i64 8
  %.val1 = load i16, ptr %22, align 4
  %23 = tail call fastcc i32 @free_ext_idx(ptr noundef %0, ptr noundef %1, i32 %.val, i16 %.val1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %12, label %.loopexit

.loopexit:                                        ; preds = %18, %12, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_swap_inode_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -296
  %5 = getelementptr i8, ptr %2, i64 -296
  %6 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 3136) #7
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %6, %3 ], [ %12, %10 ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %117, label %.thread

.thread:                                          ; preds = %8, %13
  %16 = getelementptr i8, ptr %1, i64 -248
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %1, i64 -244
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 -240
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %22) #7
  %23 = getelementptr i8, ptr %1, i64 -216
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 68719476736
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.thread
  tail call void @up_write(ptr noundef %22) #7
  br label %117

28:                                               ; preds = %.thread
  %29 = getelementptr i8, ptr %1, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -17, ptr elementtype(i8) %29) #7, !srcloc !16
  %30 = getelementptr i8, ptr %1, i64 -214
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 8, ptr elementtype(i8) %30) #7, !srcloc !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(60) %4, ptr noundef align 8 dereferenceable(60) %5, i64 60, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %31) #7
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %31) #7
  tail call void @up_write(ptr noundef %22) #7
  %37 = icmp eq i32 %17, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 872
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i32, ptr %43, align 16
  %45 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %44) #7
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %48, label %.thread18, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %44, i32 noundef 3136) #7
  %51 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  br label %52

52:                                               ; preds = %49, %38
  %53 = phi i32 [ %45, %38 ], [ %51, %49 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread20, label %.thread18

.thread18:                                        ; preds = %47, %52
  %55 = zext i32 %17 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %55, i64 noundef 1, i32 noundef 3) #7
  br label %56

56:                                               ; preds = %.thread18, %28
  %57 = icmp eq i32 %19, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = tail call fastcc i32 @free_dind_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %19)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread20

61:                                               ; preds = %58, %56
  %62 = icmp eq i32 %21, 0
  br i1 %62, label %110, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 2
  %69 = zext i32 %21 to i64
  %70 = tail call ptr @ext4_sb_bread(ptr noundef %65, i64 noundef %69, i32 noundef 0) #7
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %106, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult i64 %67, 4
  br i1 %75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %72, %86
  %76 = phi i64 [ %88, %86 ], [ 0, %72 ]
  %77 = phi i32 [ %87, %86 ], [ 0, %72 ]
  %78 = getelementptr [4 x i8], ptr %74, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %.preheader
  %82 = tail call fastcc i32 @free_dind_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %79)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %85) #7, !srcloc !12
  br label %.thread20

86:                                               ; preds = %81, %.preheader
  %87 = add i32 %77, 1
  %88 = sext i32 %87 to i64
  %89 = icmp ugt i64 %68, %88
  br i1 %89, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %86, %72
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %90) #7, !srcloc !12
  %91 = load ptr, ptr %64, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 872
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load i32, ptr %94, align 16
  %96 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %95) #7
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %103, label %98

98:                                               ; preds = %.loopexit
  %99 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %99, label %.thread21, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %95, i32 noundef 3136) #7
  %102 = tail call i32 @llvm.umax.i32(i32 %101, i32 1)
  br label %103

103:                                              ; preds = %100, %.loopexit
  %104 = phi i32 [ %96, %.loopexit ], [ %102, %100 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.thread20, label %.thread21

.thread21:                                        ; preds = %103, %98
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %69, i64 noundef 1, i32 noundef 3) #7
  br label %110

106:                                              ; preds = %63
  %107 = ptrtoint ptr %70 to i64
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread20

110:                                              ; preds = %.thread21, %106, %61
  br label %.thread20

.thread20:                                        ; preds = %103, %84, %110, %106, %58, %52
  %111 = phi i32 [ 0, %110 ], [ %53, %52 ], [ %59, %58 ], [ %108, %106 ], [ %104, %103 ], [ %82, %84 ]
  %112 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_swap_inode_data, i32 noundef 344) #7
  %113 = icmp ne i32 %112, 0
  %114 = icmp eq i32 %111, 0
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %117, !prof !18

116:                                              ; preds = %.thread20
  br label %117

117:                                              ; preds = %116, %.thread20, %27, %13
  %118 = phi i32 [ %14, %13 ], [ %112, %116 ], [ %111, %.thread20 ], [ -11, %27 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_journal_ensure_credits(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 3136) #7
  %8 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  br label %9

9:                                                ; preds = %4, %6, %1
  %10 = phi i32 [ %2, %1 ], [ %8, %6 ], [ 1, %4 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_new_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ind_migrate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -296
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %115, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -216
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 524288
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %115, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %115

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 134217728
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @ext4_alloc_da_blocks(ptr noundef %0) #7
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 872
  %.pre7 = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %.pre7, %28 ], [ %5, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1696
  tail call void @percpu_down_write(ptr noundef nonnull %32) #7
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 262144
  %38 = or i32 %36, 262144
  store i32 %38, ptr %35, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i32, ptr %42, align 16
  %44 = shl i32 %43, 3
  %45 = tail call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %39, i32 noundef 627, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef %44) #7
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %30
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %106

50:                                               ; preds = %30
  %51 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %51) #7
  %52 = tail call i32 @ext4_ext_check_inode(ptr noundef %0) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %103

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 -284
  %56 = load i32, ptr %9, align 8
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %103

63:                                               ; preds = %59, %54
  %64 = getelementptr i8, ptr %0, i64 -290
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %0, i64 -294
  %69 = load i16, ptr %68, align 2
  %70 = icmp ugt i16 %69, 1
  br i1 %70, label %103, label %71

71:                                               ; preds = %67
  %72 = icmp eq i16 %69, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %0, i64 -280
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = getelementptr i8, ptr %0, i64 -276
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %55, align 4
  %80 = add nsw i32 %76, -1
  %81 = add i32 %80, %79
  %82 = icmp ugt i32 %81, 11
  br i1 %82, label %103, label %83

83:                                               ; preds = %73, %71
  %84 = phi i32 [ %79, %73 ], [ 0, %71 ]
  %85 = phi i32 [ %81, %73 ], [ 0, %71 ]
  %86 = phi i32 [ %78, %73 ], [ 0, %71 ]
  %87 = getelementptr i8, ptr %0, i64 -214
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -9, ptr elementtype(i8) %87) #7, !srcloc !16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %88 = icmp ugt i32 %84, %85
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %83
  %90 = zext nneg i32 %84 to i64
  %91 = add nuw nsw i32 %85, 1
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ %90, %89 ], [ %97, %92 ]
  %94 = phi i32 [ %86, %89 ], [ %95, %92 ]
  %95 = add i32 %94, 1
  %96 = getelementptr [4 x i8], ptr %8, i64 %93
  store i32 %94, ptr %96, align 4
  %97 = add nuw nsw i64 %93, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %91, %98
  br i1 %99, label %.loopexit, label %92, !llvm.loop !19

.loopexit:                                        ; preds = %92, %83
  %100 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %45, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ind_migrate, i32 noundef 662) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102, !prof !20

102:                                              ; preds = %.loopexit
  br label %103

103:                                              ; preds = %102, %.loopexit, %73, %67, %63, %59, %50
  %104 = phi i32 [ %52, %50 ], [ %100, %102 ], [ 0, %.loopexit ], [ -95, %67 ], [ -95, %63 ], [ -95, %59 ], [ -95, %73 ]
  %105 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ind_migrate, i32 noundef 666, ptr noundef %45) #7
  tail call void @up_write(ptr noundef %51) #7
  br label %106

106:                                              ; preds = %103, %47
  %107 = phi i32 [ %49, %47 ], [ %104, %103 ]
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %35, align 4
  %110 = and i32 %109, -262145
  %111 = or disjoint i32 %110, %37
  store i32 %111, ptr %35, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 872
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1696
  tail call void @percpu_up_write(ptr noundef nonnull %114) #7
  br label %115

115:                                              ; preds = %106, %18, %13, %1
  %116 = phi i32 [ %107, %106 ], [ -22, %13 ], [ -22, %1 ], [ -95, %18 ]
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_alloc_da_blocks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_check_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_sb_bread(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_find_extent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_calc_credits_for_single_extent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_datasem_ensure_credits(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_insert_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_ext_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @free_ext_idx(ptr noundef %0, ptr noundef %1, i32 %.4.val, i16 %.8.val) unnamed_addr #0 align 16 {
  %3 = zext i32 %.4.val to i64
  %4 = zext i16 %.8.val to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @ext4_sb_bread(ptr noundef %8, i64 noundef %6, i32 noundef 0) #7
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %54

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %30, i64 12
  %26 = add nuw nsw i32 %31, 1
  %27 = load i16, ptr %21, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp samesign ult i32 %26, %28
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !21

.preheader:                                       ; preds = %20, %24
  %30 = phi ptr [ %25, %24 ], [ %16, %20 ]
  %31 = phi i32 [ %26, %24 ], [ 0, %20 ]
  %32 = getelementptr i8, ptr %30, i64 16
  %.val = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %30, i64 20
  %.val6 = load i16, ptr %33, align 4
  %34 = tail call fastcc i32 @free_ext_idx(ptr noundef %0, ptr noundef %1, i32 %.val, i16 %.val6)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %24, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #7, !srcloc !12
  br label %54

.loopexit:                                        ; preds = %24, %20, %14
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #7, !srcloc !12
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i32, ptr %42, align 16
  %44 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %43) #7
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %.loopexit
  %47 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %43, i32 noundef 3136) #7
  %50 = tail call i32 @llvm.umax.i32(i32 %49, i32 1)
  br label %51

51:                                               ; preds = %48, %.loopexit
  %52 = phi i32 [ %44, %.loopexit ], [ %50, %48 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.thread

.thread:                                          ; preds = %46, %51
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %6, i64 noundef 1, i32 noundef 3) #7
  br label %54

54:                                               ; preds = %.thread, %51, %36, %11
  %55 = phi i32 [ %13, %11 ], [ %34, %36 ], [ 0, %.thread ], [ %52, %51 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_blocks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @free_dind_blocks(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 2
  %9 = zext i32 %2 to i64
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %5, i64 noundef %9, i32 noundef 0) #7
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %80

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult i64 %7, 4
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %21 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %21, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %36
  %22 = phi i64 [ %38, %36 ], [ 0, %19 ]
  %23 = phi i32 [ %37, %36 ], [ 0, %19 ]
  %24 = getelementptr [4 x i8], ptr %17, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %.split.us
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 16
  %31 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %30) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.split9.us, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %24, align 4
  %35 = zext i32 %34 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %35, i64 noundef 1, i32 noundef 3) #7
  br label %36

36:                                               ; preds = %33, %.split.us
  %37 = add i32 %23, 1
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i64 %8, %38
  br i1 %39, label %.split.us, label %.loopexit, !llvm.loop !22

.split:                                           ; preds = %19, %61
  %40 = phi i64 [ %63, %61 ], [ 0, %19 ]
  %41 = phi i32 [ %62, %61 ], [ 0, %19 ]
  %42 = getelementptr [4 x i8], ptr %17, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %.split
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i32, ptr %47, align 16
  %49 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %48) #7
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %48, i32 noundef 3136) #7
  %53 = tail call i32 @llvm.umax.i32(i32 %52, i32 1)
  br label %54

54:                                               ; preds = %45, %51
  %55 = phi i32 [ %49, %45 ], [ %53, %51 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.split9.us, label %58

.split9.us:                                       ; preds = %54, %27
  %.us-phi = phi i32 [ %31, %27 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #7, !srcloc !12
  br label %80

58:                                               ; preds = %54
  %59 = load i32, ptr %42, align 4
  %60 = zext i32 %59 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %60, i64 noundef 1, i32 noundef 3) #7
  br label %61

61:                                               ; preds = %58, %.split
  %62 = add i32 %41, 1
  %63 = sext i32 %62 to i64
  %64 = icmp ugt i64 %8, %63
  br i1 %64, label %.split, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %61, %36, %15
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %65) #7, !srcloc !12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load i32, ptr %68, align 16
  %70 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %69) #7
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %77, label %72

72:                                               ; preds = %.loopexit
  %73 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %69, i32 noundef 3136) #7
  %76 = tail call i32 @llvm.umax.i32(i32 %75, i32 1)
  br label %77

77:                                               ; preds = %74, %.loopexit
  %78 = phi i32 [ %70, %.loopexit ], [ %76, %74 ]
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.thread

.thread:                                          ; preds = %72, %77
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %9, i64 noundef 1, i32 noundef 3) #7
  br label %80

80:                                               ; preds = %.thread, %77, %.split9.us, %12
  %81 = phi i32 [ %14, %12 ], [ %.us-phi, %.split9.us ], [ 0, %.thread ], [ %78, %77 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2__journal_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147948665}
!6 = !{!"auto-init"}
!7 = !{i64 2148399349, i64 2148399388, i64 2148399409, i64 2148399446, i64 2148399469, i64 2148399339}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2148883414, i64 2148883453, i64 2148883474, i64 2148883511, i64 2148883534, i64 2148883404}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i64 2148400637, i64 2148400676, i64 2148400697, i64 2148400734, i64 2148400757, i64 2148400627}
!17 = distinct !{!17, !9, !10}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !9, !10}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
