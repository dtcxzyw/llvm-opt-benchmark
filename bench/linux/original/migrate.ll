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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %230, label %14

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -216
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %230

19:                                               ; preds = %14
  %20 = load volatile i64, ptr %15, align 8
  %21 = and i64 %20, 268435456
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 730
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %230

27:                                               ; preds = %23, %19
  %28 = load i16, ptr %0, align 8
  %29 = and i16 %28, -4096
  %30 = icmp eq i16 %29, -24576
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %230, label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds i8, ptr %7, i64 1696
  tail call void @percpu_down_write(ptr noundef %36) #7
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 262144
  %42 = or i32 %40, 262144
  store i32 %42, ptr %39, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 262144
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %45, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 100
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 256
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 3, i32 6
  br label %58

58:                                               ; preds = %50, %35
  %59 = phi i32 [ 6, %35 ], [ %57, %50 ]
  %60 = getelementptr inbounds i8, ptr %45, i64 80
  %61 = load i32, ptr %60, align 16
  %62 = shl i32 %61, 3
  %63 = tail call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %43, i32 noundef 445, i32 noundef 8, i32 noundef %59, i32 noundef 0, i32 noundef %62) #7
  %64 = inttoptr i64 -4096 to ptr
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = ptrtoint ptr %63 to i64
  %68 = trunc i64 %67 to i32
  br label %221

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i64, ptr %70, align 8
  %72 = freeze i64 %71
  %73 = add i64 %72, -1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 872
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 32
  %79 = urem i64 %73, %78
  %80 = sub nuw i64 %73, %79
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  %83 = getelementptr inbounds i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %74, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @__ext4_new_inode(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %63, ptr noundef %91, i16 noundef zeroext -32768, ptr noundef null, i32 noundef %82, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %93 = inttoptr i64 -4096 to ptr
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %69
  %96 = ptrtoint ptr %92 to i64
  %97 = trunc i64 %96 to i32
  %98 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_migrate, i32 noundef 459, ptr noundef %63) #7
  br label %221

99:                                               ; preds = %69
  %100 = getelementptr i8, ptr %0, i64 -296
  %101 = getelementptr i8, ptr %92, i64 840
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr i8, ptr %0, i64 840
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %92, i64 80
  store i64 %106, ptr %107, align 8
  call void @clear_nlink(ptr noundef %92) #7
  call void @ext4_ext_tree_init(ptr noundef %63, ptr noundef %92) #7
  %108 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_migrate, i32 noundef 478, ptr noundef %63) #7
  %109 = getelementptr i8, ptr %0, i64 -40
  call void @down_read(ptr noundef %109) #7
  %110 = getelementptr i8, ptr %0, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 16, ptr elementtype(i8) %110) #7, !srcloc !7
  call void @up_read(ptr noundef %109) #7
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 872
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 80
  %115 = load i32, ptr %114, align 16
  %116 = shl i32 %115, 3
  %117 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %111, i32 noundef 500, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef %116) #7
  %118 = inttoptr i64 -4096 to ptr
  %119 = icmp ugt ptr %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %99
  %121 = ptrtoint ptr %117 to i64
  %122 = trunc i64 %121 to i32
  br label %219

123:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 2
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  %129 = getelementptr inbounds i8, ptr %2, i64 24
  %130 = getelementptr inbounds i8, ptr %2, i64 4
  %131 = getelementptr inbounds i8, ptr %2, i64 8
  %132 = getelementptr inbounds i8, ptr %2, i64 24
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  %134 = getelementptr inbounds i8, ptr %2, i64 4
  %135 = getelementptr inbounds i8, ptr %2, i64 8
  br label %136

136:                                              ; preds = %167, %123
  %137 = phi i64 [ 0, %123 ], [ %168, %167 ]
  %138 = getelementptr i32, ptr %100, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %164, label %141

141:                                              ; preds = %136
  %142 = zext i32 %139 to i64
  %143 = load i64, ptr %128, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %129, align 8
  %147 = add i64 %146, 1
  %148 = icmp eq i64 %147, %142
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load i32, ptr %130, align 4
  %151 = add i32 %150, 1
  %152 = load i32, ptr %131, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i64 %142, ptr %129, align 8
  store i32 %152, ptr %130, align 4
  br label %158

155:                                              ; preds = %149, %145, %141
  %156 = call fastcc i32 @finish_range(ptr noundef %117, ptr noundef %92, ptr noundef nonnull %2)
  store i64 %142, ptr %132, align 8
  store i64 %142, ptr %128, align 8
  %157 = load i32, ptr %133, align 8
  store i32 %157, ptr %134, align 4
  store i32 %157, ptr %2, align 8
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi i32 [ %152, %154 ], [ %157, %155 ]
  %160 = phi ptr [ %131, %154 ], [ %133, %155 ]
  %161 = phi i32 [ 0, %154 ], [ %156, %155 ]
  %162 = add i32 %159, 1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %167, label %211

164:                                              ; preds = %136
  %165 = load i32, ptr %135, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %135, align 8
  br label %167

167:                                              ; preds = %164, %158
  %168 = add nuw nsw i64 %137, 1
  %169 = icmp eq i64 %168, 12
  br i1 %169, label %170, label %136, !llvm.loop !8

170:                                              ; preds = %167
  %171 = getelementptr i8, ptr %0, i64 -248
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = zext i32 %172 to i64
  %176 = call fastcc i32 @update_ind_extent_range(ptr noundef %117, ptr noundef %92, i64 noundef %175, ptr noundef nonnull %2)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %211

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %2, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = trunc i64 %127 to i32
  %182 = add i32 %180, %181
  store i32 %182, ptr %179, align 8
  br label %183

183:                                              ; preds = %178, %174
  %184 = getelementptr i8, ptr %0, i64 -244
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = zext i32 %185 to i64
  %189 = call fastcc i32 @update_dind_extent_range(ptr noundef %117, ptr noundef %92, i64 noundef %188, ptr noundef nonnull %2)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %211

191:                                              ; preds = %183
  %192 = mul i64 %127, %127
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = trunc i64 %192 to i32
  %196 = add i32 %194, %195
  store i32 %196, ptr %193, align 8
  br label %197

197:                                              ; preds = %191, %187
  %198 = getelementptr i8, ptr %0, i64 -240
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = zext i32 %199 to i64
  %203 = call fastcc i32 @update_tind_extent_range(ptr noundef %117, ptr noundef %92, i64 noundef %202, ptr noundef nonnull %2)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201, %197
  %206 = call fastcc i32 @finish_range(ptr noundef %117, ptr noundef %92, ptr noundef nonnull %2)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = call fastcc i32 @ext4_ext_swap_inode_data(ptr noundef %117, ptr noundef %0, ptr noundef %92)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208, %205, %201, %187, %174, %158
  call fastcc void @free_ext_block(ptr noundef %117, ptr noundef %92)
  br label %212

212:                                              ; preds = %211, %208
  %213 = call fastcc i32 @ext4_journal_ensure_credits(ptr noundef %117, i32 noundef 1, i32 noundef 0)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  store i64 0, ptr %107, align 8
  %216 = getelementptr inbounds i8, ptr %92, i64 144
  store i64 0, ptr %216, align 8
  store i32 %102, ptr %101, align 8
  call void @ext4_ext_tree_init(ptr noundef %117, ptr noundef %92) #7
  br label %217

217:                                              ; preds = %215, %212
  %218 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_migrate, i32 noundef 584, ptr noundef %117) #7
  br label %219

219:                                              ; preds = %217, %120
  %220 = phi i32 [ %122, %120 ], [ %213, %217 ]
  call void @unlock_new_inode(ptr noundef %92) #7
  call void @iput(ptr noundef %92) #7
  br label %221

221:                                              ; preds = %219, %95, %66
  %222 = phi i32 [ %68, %66 ], [ %97, %95 ], [ %220, %219 ]
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %39, align 4
  %225 = and i32 %224, -262145
  %226 = or disjoint i32 %225, %41
  store i32 %226, ptr %39, align 4
  %227 = getelementptr inbounds i8, ptr %223, i64 872
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1696
  call void @percpu_up_write(ptr noundef %229) #7
  br label %230

230:                                              ; preds = %221, %31, %23, %14, %1
  %231 = phi i32 [ %222, %221 ], [ -22, %23 ], [ -22, %14 ], [ -22, %1 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i32 %231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_new_inode(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_ext_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_ind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 2
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %6, i64 noundef %2, i32 noundef 0) #7
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %68

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult i64 %8, 4
  br i1 %19, label %65, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  br label %29

29:                                               ; preds = %61, %20
  %30 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %31 = phi i32 [ 0, %20 ], [ %62, %61 ]
  %32 = getelementptr i32, ptr %18, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %29
  %36 = zext i32 %33 to i64
  %37 = load i64, ptr %21, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %22, align 8
  %41 = add i64 %40, 1
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %23, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %24, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i64 %36, ptr %22, align 8
  store i32 %46, ptr %23, align 4
  br label %52

49:                                               ; preds = %43, %39, %35
  %50 = tail call fastcc i32 @finish_range(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  store i64 %36, ptr %25, align 8
  store i64 %36, ptr %21, align 8
  %51 = load i32, ptr %26, align 8
  store i32 %51, ptr %27, align 4
  store i32 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi i32 [ %46, %48 ], [ %51, %49 ]
  %54 = phi ptr [ %24, %48 ], [ %26, %49 ]
  %55 = phi i32 [ 0, %48 ], [ %50, %49 ]
  %56 = add i32 %53, 1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %61, label %65

58:                                               ; preds = %29
  %59 = load i32, ptr %28, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %28, align 8
  br label %61

61:                                               ; preds = %58, %52
  %62 = add i32 %31, 1
  %63 = sext i32 %62 to i64
  %64 = icmp ugt i64 %9, %63
  br i1 %64, label %29, label %65, !llvm.loop !11

65:                                               ; preds = %61, %52, %16
  %66 = phi i32 [ 0, %16 ], [ 0, %61 ], [ %55, %52 ]
  %67 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #7, !srcloc !12
  br label %68

68:                                               ; preds = %65, %13
  %69 = phi i32 [ %15, %13 ], [ %66, %65 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_dind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 2
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %6, i64 noundef %2, i32 noundef 0) #7
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %43

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult i64 %8, 4
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = trunc i64 %9 to i32
  br label %23

23:                                               ; preds = %36, %20
  %24 = phi i64 [ 0, %20 ], [ %38, %36 ]
  %25 = phi i32 [ 0, %20 ], [ %37, %36 ]
  %26 = getelementptr i32, ptr %18, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = zext i32 %27 to i64
  %31 = tail call fastcc i32 @update_ind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %30, ptr noundef %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %40

33:                                               ; preds = %23
  %34 = load i32, ptr %21, align 8
  %35 = add i32 %34, %22
  store i32 %35, ptr %21, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = add i32 %25, 1
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i64 %9, %38
  br i1 %39, label %23, label %40, !llvm.loop !13

40:                                               ; preds = %36, %29, %16
  %41 = phi i32 [ 0, %16 ], [ 0, %36 ], [ %31, %29 ]
  %42 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #7, !srcloc !12
  br label %43

43:                                               ; preds = %40, %13
  %44 = phi i32 [ %15, %13 ], [ %41, %40 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_tind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 2
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %6, i64 noundef %2, i32 noundef 0) #7
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %82

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult i64 %8, 4
  br i1 %19, label %79, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = mul i64 %9, %9
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = trunc i64 %22 to i32
  br label %25

25:                                               ; preds = %75, %20
  %26 = phi i64 [ 0, %20 ], [ %77, %75 ]
  %27 = phi i32 [ 0, %20 ], [ %76, %75 ]
  %28 = getelementptr i32, ptr %18, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %25
  %32 = zext i32 %29 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 2
  %37 = tail call ptr @ext4_sb_bread(ptr noundef %33, i64 noundef %32, i32 noundef 0) #7
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br label %69

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %37, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult i64 %35, 4
  br i1 %46, label %66, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %36 to i32
  br label %49

49:                                               ; preds = %62, %47
  %50 = phi i64 [ 0, %47 ], [ %64, %62 ]
  %51 = phi i32 [ 0, %47 ], [ %63, %62 ]
  %52 = getelementptr i32, ptr %45, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = zext i32 %53 to i64
  %57 = tail call fastcc i32 @update_ind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %56, ptr noundef %3)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %66

59:                                               ; preds = %49
  %60 = load i32, ptr %21, align 8
  %61 = add i32 %60, %48
  store i32 %61, ptr %21, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = add i32 %51, 1
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i64 %36, %64
  br i1 %65, label %49, label %66, !llvm.loop !13

66:                                               ; preds = %62, %55, %43
  %67 = phi i32 [ 0, %43 ], [ 0, %62 ], [ %57, %55 ]
  %68 = getelementptr inbounds i8, ptr %37, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, ptr elementtype(i32) %68) #7, !srcloc !12
  br label %69

69:                                               ; preds = %66, %40
  %70 = phi i32 [ %42, %40 ], [ %67, %66 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %79

72:                                               ; preds = %25
  %73 = load i32, ptr %23, align 8
  %74 = add i32 %73, %24
  store i32 %74, ptr %23, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = add i32 %27, 1
  %77 = sext i32 %76 to i64
  %78 = icmp ugt i64 %9, %77
  br i1 %78, label %25, label %79, !llvm.loop !14

79:                                               ; preds = %75, %69, %16
  %80 = phi i32 [ 0, %16 ], [ 0, %75 ], [ %70, %69 ]
  %81 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, ptr elementtype(i32) %81) #7, !srcloc !12
  br label %82

82:                                               ; preds = %79, %13
  %83 = phi i32 [ %15, %13 ], [ %80, %79 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @finish_range(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_extent, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !annotation !5
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %10
  %14 = trunc i32 %13 to i16
  %15 = add i16 %14, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %15, ptr %16, align 4
  %17 = trunc i64 %7 to i32
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 4
  %19 = lshr i64 %7, 32
  %20 = trunc i64 %19 to i16
  %21 = getelementptr inbounds i8, ptr %4, i64 6
  store i16 %20, ptr %21, align 2
  %22 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %22) #7
  %23 = load i32, ptr %2, align 8
  %24 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %23, ptr noundef null, i32 noundef 0) #7
  store ptr %24, ptr %5, align 8
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i32
  store ptr null, ptr %5, align 8
  br label %40

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %2, align 8
  %33 = add i32 %31, 1
  %34 = sub i32 %33, %32
  %35 = tail call i32 @ext4_ext_calc_credits_for_single_extent(ptr noundef %1, i32 noundef %34, ptr noundef %24) #7
  %36 = tail call i32 @ext4_datasem_ensure_credits(ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef %35, i32 noundef 0) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #7
  br label %40

40:                                               ; preds = %38, %30, %27
  %41 = phi i32 [ %29, %27 ], [ %36, %30 ], [ %39, %38 ]
  call void @up_write(ptr noundef %22) #7
  %42 = load ptr, ptr %5, align 8
  call void @ext4_free_ext_path(ptr noundef %42) #7
  store i64 0, ptr %6, align 8
  br label %43

43:                                               ; preds = %40, %3
  %44 = phi i32 [ %41, %40 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_ext_block(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -290
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -294
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 -284
  br label %18

12:                                               ; preds = %18
  %13 = add nuw nsw i32 %20, 1
  %14 = getelementptr i8, ptr %19, i64 12
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %23, !llvm.loop !15

18:                                               ; preds = %12, %10
  %19 = phi ptr [ %14, %12 ], [ %11, %10 ]
  %20 = phi i32 [ %13, %12 ], [ 0, %10 ]
  %21 = tail call fastcc i32 @free_ext_idx(ptr noundef %0, ptr noundef %1, ptr noundef %19)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %12, label %23

23:                                               ; preds = %18, %12, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_swap_inode_data(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -296
  %5 = getelementptr i8, ptr %2, i64 -296
  %6 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 4096 to ptr
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 3136) #7
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %12, %11 ], [ 0, %8 ]
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %6, %3 ], [ %15, %13 ]
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %135, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %1, i64 -248
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %1, i64 -244
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 -240
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %26) #7
  %27 = getelementptr i8, ptr %1, i64 -216
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 68719476736
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  tail call void @up_write(ptr noundef %26) #7
  br label %135

32:                                               ; preds = %19
  %33 = getelementptr i8, ptr %1, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -17, ptr elementtype(i8) %33) #7, !srcloc !16
  %34 = getelementptr i8, ptr %1, i64 -214
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 8, ptr elementtype(i8) %34) #7, !srcloc !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(60) %4, ptr noundef align 8 dereferenceable(60) %5, i64 60, i1 false)
  %35 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef %35) #7
  %36 = getelementptr inbounds i8, ptr %2, i64 144
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 144
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  tail call void @_raw_spin_unlock(ptr noundef %35) #7
  tail call void @up_write(ptr noundef %26) #7
  %41 = icmp eq i32 %21, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 872
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load i32, ptr %47, align 16
  %49 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %48) #7
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %42
  %52 = inttoptr i64 4096 to ptr
  %53 = icmp ult ptr %0, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %48, i32 noundef 3136) #7
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %55, %54 ], [ 0, %51 ]
  %58 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  br label %59

59:                                               ; preds = %56, %42
  %60 = phi i32 [ %49, %42 ], [ %58, %56 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %128, label %62

62:                                               ; preds = %59
  %63 = zext i32 %21 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %63, i64 noundef 1, i32 noundef 3) #7
  br label %64

64:                                               ; preds = %62, %32
  %65 = icmp eq i32 %23, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call fastcc i32 @free_dind_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %23)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %128

69:                                               ; preds = %66, %64
  %70 = icmp eq i32 %25, 0
  br i1 %70, label %127, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 2
  %77 = zext i32 %25 to i64
  %78 = tail call ptr @ext4_sb_bread(ptr noundef %73, i64 noundef %77, i32 noundef 0) #7
  %79 = inttoptr i64 -4096 to ptr
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = ptrtoint ptr %78 to i64
  %83 = trunc i64 %82 to i32
  br label %124

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %78, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult i64 %75, 4
  br i1 %87, label %103, label %88

88:                                               ; preds = %99, %84
  %89 = phi i64 [ %101, %99 ], [ 0, %84 ]
  %90 = phi i32 [ %100, %99 ], [ 0, %84 ]
  %91 = getelementptr i32, ptr %86, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = tail call fastcc i32 @free_dind_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %92)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %78, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #7, !srcloc !12
  br label %124

99:                                               ; preds = %94, %88
  %100 = add i32 %90, 1
  %101 = sext i32 %100 to i64
  %102 = icmp ugt i64 %76, %101
  br i1 %102, label %88, label %103, !llvm.loop !17

103:                                              ; preds = %99, %84
  %104 = getelementptr inbounds i8, ptr %78, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, ptr elementtype(i32) %104) #7, !srcloc !12
  %105 = load ptr, ptr %72, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 872
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  %109 = load i32, ptr %108, align 16
  %110 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %109) #7
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %120, label %112

112:                                              ; preds = %103
  %113 = inttoptr i64 4096 to ptr
  %114 = icmp ult ptr %0, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %109, i32 noundef 3136) #7
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i32 [ %116, %115 ], [ 0, %112 ]
  %119 = tail call i32 @llvm.umax.i32(i32 %118, i32 1)
  br label %120

120:                                              ; preds = %117, %103
  %121 = phi i32 [ %110, %103 ], [ %119, %117 ]
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %77, i64 noundef 1, i32 noundef 3) #7
  br label %124

124:                                              ; preds = %123, %120, %97, %81
  %125 = phi i32 [ %83, %81 ], [ %95, %97 ], [ 0, %123 ], [ %121, %120 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %69
  br label %128

128:                                              ; preds = %127, %124, %66, %59
  %129 = phi i32 [ 0, %127 ], [ %60, %59 ], [ %67, %66 ], [ %125, %124 ]
  %130 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_swap_inode_data, i32 noundef 344) #7
  %131 = icmp ne i32 %130, 0
  %132 = icmp eq i32 %129, 0
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %135, !prof !18

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %128, %31, %16
  %136 = phi i32 [ %17, %16 ], [ %130, %134 ], [ %129, %128 ], [ -11, %31 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_journal_ensure_credits(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef %1, i32 noundef %1, i32 noundef %2) #7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 4096 to ptr
  %8 = icmp ult ptr %0, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 3136) #7
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %10, %9 ], [ 0, %6 ]
  %13 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i32 [ %4, %3 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_new_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ind_migrate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -296
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %121, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -216
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 524288
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %121, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %121

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %5, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 134217728
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @ext4_alloc_da_blocks(ptr noundef %0) #7
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1696
  tail call void @percpu_down_write(ptr noundef %34) #7
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 262144
  %40 = or i32 %38, 262144
  store i32 %40, ptr %37, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load i32, ptr %44, align 16
  %46 = shl i32 %45, 3
  %47 = tail call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %41, i32 noundef 627, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef %46) #7
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %30
  %51 = ptrtoint ptr %47 to i64
  %52 = trunc i64 %51 to i32
  br label %112

53:                                               ; preds = %30
  %54 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %54) #7
  %55 = tail call i32 @ext4_ext_check_inode(ptr noundef %0) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 -284
  %59 = load i32, ptr %9, align 8
  %60 = and i32 %59, 128
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %7, i64 336
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %109

66:                                               ; preds = %62, %57
  %67 = getelementptr i8, ptr %0, i64 -290
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %0, i64 -294
  %72 = load i16, ptr %71, align 2
  %73 = icmp ugt i16 %72, 1
  br i1 %73, label %109, label %74

74:                                               ; preds = %70
  %75 = icmp eq i16 %72, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %0, i64 -280
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = getelementptr i8, ptr %0, i64 -276
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, ptr %58, align 4
  %84 = add nsw i32 %79, -1
  %85 = add i32 %84, %83
  %86 = icmp ugt i32 %85, 11
  br i1 %86, label %109, label %87

87:                                               ; preds = %76, %74
  %88 = phi i32 [ %83, %76 ], [ 0, %74 ]
  %89 = phi i32 [ %85, %76 ], [ 0, %74 ]
  %90 = phi i64 [ %82, %76 ], [ 0, %74 ]
  %91 = getelementptr i8, ptr %0, i64 -214
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i32 -9, ptr elementtype(i8) %91) #7, !srcloc !16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %92 = icmp ugt i32 %88, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = zext i32 %88 to i64
  %95 = add nuw nsw i32 %89, 1
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ %94, %93 ], [ %102, %96 ]
  %98 = phi i64 [ %90, %93 ], [ %99, %96 ]
  %99 = add i64 %98, 1
  %100 = trunc i64 %98 to i32
  %101 = getelementptr [15 x i32], ptr %8, i64 0, i64 %97
  store i32 %100, ptr %101, align 4
  %102 = add nuw nsw i64 %97, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %95, %103
  br i1 %104, label %105, label %96, !llvm.loop !19

105:                                              ; preds = %96, %87
  %106 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %47, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ind_migrate, i32 noundef 662) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108, !prof !20

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %105, %76, %70, %66, %62, %53
  %110 = phi i32 [ %55, %53 ], [ %106, %108 ], [ 0, %105 ], [ -95, %70 ], [ -95, %66 ], [ -95, %62 ], [ -95, %76 ]
  %111 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ind_migrate, i32 noundef 666, ptr noundef %47) #7
  tail call void @up_write(ptr noundef %54) #7
  br label %112

112:                                              ; preds = %109, %50
  %113 = phi i32 [ %52, %50 ], [ %110, %109 ]
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %37, align 4
  %116 = and i32 %115, -262145
  %117 = or disjoint i32 %116, %39
  store i32 %117, ptr %37, align 4
  %118 = getelementptr inbounds i8, ptr %114, i64 872
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1696
  tail call void @percpu_up_write(ptr noundef %120) #7
  br label %121

121:                                              ; preds = %112, %18, %13, %1
  %122 = phi i32 [ %113, %112 ], [ -22, %13 ], [ -22, %1 ], [ -95, %18 ]
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_alloc_da_blocks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_check_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_sb_bread(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_find_extent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_calc_credits_for_single_extent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_datasem_ensure_credits(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_ext_insert_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_ext_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @free_ext_idx(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = or disjoint i64 %10, %6
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @ext4_sb_bread(ptr noundef %13, i64 noundef %11, i32 noundef 0) #7
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %64

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %43, label %35

30:                                               ; preds = %35
  %31 = add nuw nsw i32 %37, 1
  %32 = load i16, ptr %27, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %43, !llvm.loop !21

35:                                               ; preds = %30, %26
  %36 = phi ptr [ %38, %30 ], [ %22, %26 ]
  %37 = phi i32 [ %31, %30 ], [ 0, %26 ]
  %38 = getelementptr i8, ptr %36, i64 12
  %39 = tail call fastcc i32 @free_ext_idx(ptr noundef %0, ptr noundef %1, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %30, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #7, !srcloc !12
  br label %64

43:                                               ; preds = %30, %26, %20
  %44 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #7, !srcloc !12
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 872
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load i32, ptr %48, align 16
  %50 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %49) #7
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %60, label %52

52:                                               ; preds = %43
  %53 = inttoptr i64 4096 to ptr
  %54 = icmp ult ptr %0, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %49, i32 noundef 3136) #7
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ 0, %52 ]
  %59 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  br label %60

60:                                               ; preds = %57, %43
  %61 = phi i32 [ %50, %43 ], [ %59, %57 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %11, i64 noundef 1, i32 noundef 3) #7
  br label %64

64:                                               ; preds = %63, %60, %41, %17
  %65 = phi i32 [ %19, %17 ], [ %39, %41 ], [ 0, %63 ], [ %61, %60 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_blocks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @free_dind_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 2
  %9 = zext i32 %2 to i64
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %5, i64 noundef %9, i32 noundef 0) #7
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %74

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult i64 %7, 4
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 872
  %22 = inttoptr i64 4096 to ptr
  %23 = icmp ult ptr %0, %22
  br label %24

24:                                               ; preds = %50, %20
  %25 = phi i64 [ 0, %20 ], [ %52, %50 ]
  %26 = phi i32 [ 0, %20 ], [ %51, %50 ]
  %27 = getelementptr i32, ptr %18, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 16
  %34 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %33) #7
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  br i1 %23, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %33, i32 noundef 3136) #7
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ %38, %37 ], [ 0, %36 ]
  %41 = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i32 [ %34, %30 ], [ %41, %39 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #7, !srcloc !12
  br label %74

47:                                               ; preds = %42
  %48 = load i32, ptr %27, align 4
  %49 = zext i32 %48 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %49, i64 noundef 1, i32 noundef 3) #7
  br label %50

50:                                               ; preds = %47, %24
  %51 = add i32 %26, 1
  %52 = sext i32 %51 to i64
  %53 = icmp ugt i64 %8, %52
  br i1 %53, label %24, label %54, !llvm.loop !22

54:                                               ; preds = %50, %16
  %55 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #7, !srcloc !12
  %56 = getelementptr inbounds i8, ptr %5, i64 872
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load i32, ptr %58, align 16
  %60 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %59) #7
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = inttoptr i64 4096 to ptr
  %64 = icmp ult ptr %0, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %59, i32 noundef 3136) #7
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %66, %65 ], [ 0, %62 ]
  %69 = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i32 [ %60, %54 ], [ %69, %67 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %9, i64 noundef 1, i32 noundef 3) #7
  br label %74

74:                                               ; preds = %73, %70, %45, %13
  %75 = phi i32 [ %15, %13 ], [ %43, %45 ], [ 0, %73 ], [ %71, %70 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2__journal_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2147948665}
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
