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
  br i1 %13, label %227, label %14

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -216
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %227

19:                                               ; preds = %14
  %20 = load volatile i64, ptr %15, align 8
  %21 = and i64 %20, 268435456
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 730
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %227

27:                                               ; preds = %23, %19
  %28 = load i16, ptr %0, align 8
  %29 = and i16 %28, -4096
  %30 = icmp eq i16 %29, -24576
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %227, label %35

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
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %218

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = freeze i64 %70
  %72 = add i64 %71, -1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 872
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 32
  %78 = urem i64 %72, %77
  %79 = sub nuw i64 %72, %78
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %73, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @__ext4_new_inode(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %63, ptr noundef %90, i16 noundef zeroext -32768, ptr noundef null, i32 noundef %81, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %97

93:                                               ; preds = %68
  %94 = ptrtoint ptr %91 to i64
  %95 = trunc i64 %94 to i32
  %96 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_migrate, i32 noundef 459, ptr noundef %63) #7
  br label %218

97:                                               ; preds = %68
  %98 = getelementptr i8, ptr %0, i64 -296
  %99 = getelementptr i8, ptr %91, i64 840
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %0, i64 840
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 80
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %91, i64 80
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
  %110 = getelementptr inbounds i8, ptr %109, i64 872
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 80
  %113 = load i32, ptr %112, align 16
  %114 = shl i32 %113, 3
  %115 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %109, i32 noundef 500, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef %114) #7
  %116 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %117, label %120

117:                                              ; preds = %97
  %118 = ptrtoint ptr %115 to i64
  %119 = trunc i64 %118 to i32
  br label %216

120:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 2
  %125 = getelementptr inbounds i8, ptr %2, i64 16
  %126 = getelementptr inbounds i8, ptr %2, i64 24
  %127 = getelementptr inbounds i8, ptr %2, i64 4
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  %129 = getelementptr inbounds i8, ptr %2, i64 24
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  %131 = getelementptr inbounds i8, ptr %2, i64 4
  %132 = getelementptr inbounds i8, ptr %2, i64 8
  br label %133

133:                                              ; preds = %164, %120
  %134 = phi i64 [ 0, %120 ], [ %165, %164 ]
  %135 = getelementptr i32, ptr %98, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %161, label %138

138:                                              ; preds = %133
  %139 = zext i32 %136 to i64
  %140 = load i64, ptr %125, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %126, align 8
  %144 = add i64 %143, 1
  %145 = icmp eq i64 %144, %139
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, ptr %127, align 4
  %148 = add i32 %147, 1
  %149 = load i32, ptr %128, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i64 %139, ptr %126, align 8
  store i32 %149, ptr %127, align 4
  br label %155

152:                                              ; preds = %146, %142, %138
  %153 = call fastcc i32 @finish_range(ptr noundef %115, ptr noundef %91, ptr noundef nonnull %2)
  store i64 %139, ptr %129, align 8
  store i64 %139, ptr %125, align 8
  %154 = load i32, ptr %130, align 8
  store i32 %154, ptr %131, align 4
  store i32 %154, ptr %2, align 8
  br label %155

155:                                              ; preds = %152, %151
  %156 = phi i32 [ %149, %151 ], [ %154, %152 ]
  %157 = phi ptr [ %128, %151 ], [ %130, %152 ]
  %158 = phi i32 [ 0, %151 ], [ %153, %152 ]
  %159 = add i32 %156, 1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %164, label %208

161:                                              ; preds = %133
  %162 = load i32, ptr %132, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %132, align 8
  br label %164

164:                                              ; preds = %161, %155
  %165 = add nuw nsw i64 %134, 1
  %166 = icmp eq i64 %165, 12
  br i1 %166, label %167, label %133, !llvm.loop !8

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %0, i64 -248
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = zext i32 %169 to i64
  %173 = call fastcc i32 @update_ind_extent_range(ptr noundef %115, ptr noundef %91, i64 noundef %172, ptr noundef nonnull %2)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %208

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %2, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = trunc i64 %124 to i32
  %179 = add i32 %177, %178
  store i32 %179, ptr %176, align 8
  br label %180

180:                                              ; preds = %175, %171
  %181 = getelementptr i8, ptr %0, i64 -244
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = zext i32 %182 to i64
  %186 = call fastcc i32 @update_dind_extent_range(ptr noundef %115, ptr noundef %91, i64 noundef %185, ptr noundef nonnull %2)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %194, label %208

188:                                              ; preds = %180
  %189 = mul i64 %124, %124
  %190 = getelementptr inbounds i8, ptr %2, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = trunc i64 %189 to i32
  %193 = add i32 %191, %192
  store i32 %193, ptr %190, align 8
  br label %194

194:                                              ; preds = %188, %184
  %195 = getelementptr i8, ptr %0, i64 -240
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = zext i32 %196 to i64
  %200 = call fastcc i32 @update_tind_extent_range(ptr noundef %115, ptr noundef %91, i64 noundef %199, ptr noundef nonnull %2)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %198, %194
  %203 = call fastcc i32 @finish_range(ptr noundef %115, ptr noundef %91, ptr noundef nonnull %2)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call fastcc i32 @ext4_ext_swap_inode_data(ptr noundef %115, ptr noundef %0, ptr noundef %91)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205, %202, %198, %184, %171, %155
  call fastcc void @free_ext_block(ptr noundef %115, ptr noundef %91)
  br label %209

209:                                              ; preds = %208, %205
  %210 = call fastcc i32 @ext4_journal_ensure_credits(ptr noundef %115, i32 noundef 1, i32 noundef 0)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  store i64 0, ptr %105, align 8
  %213 = getelementptr inbounds i8, ptr %91, i64 144
  store i64 0, ptr %213, align 8
  store i32 %100, ptr %99, align 8
  call void @ext4_ext_tree_init(ptr noundef %115, ptr noundef %91) #7
  br label %214

214:                                              ; preds = %212, %209
  %215 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_migrate, i32 noundef 584, ptr noundef %115) #7
  br label %216

216:                                              ; preds = %214, %117
  %217 = phi i32 [ %119, %117 ], [ %210, %214 ]
  call void @unlock_new_inode(ptr noundef %91) #7
  call void @iput(ptr noundef %91) #7
  br label %218

218:                                              ; preds = %216, %93, %65
  %219 = phi i32 [ %67, %65 ], [ %95, %93 ], [ %217, %216 ]
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %39, align 4
  %222 = and i32 %221, -262145
  %223 = or disjoint i32 %222, %41
  store i32 %223, ptr %39, align 4
  %224 = getelementptr inbounds i8, ptr %220, i64 872
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 1696
  call void @percpu_up_write(ptr noundef %226) #7
  br label %227

227:                                              ; preds = %218, %31, %23, %14, %1
  %228 = phi i32 [ %219, %218 ], [ -22, %23 ], [ -22, %14 ], [ -22, %1 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i32 %228
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
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %67

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult i64 %8, 4
  br i1 %18, label %64, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  br label %28

28:                                               ; preds = %60, %19
  %29 = phi i64 [ 0, %19 ], [ %62, %60 ]
  %30 = phi i32 [ 0, %19 ], [ %61, %60 ]
  %31 = getelementptr i32, ptr %17, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %28
  %35 = zext i32 %32 to i64
  %36 = load i64, ptr %20, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %21, align 8
  %40 = add i64 %39, 1
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %22, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %23, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i64 %35, ptr %21, align 8
  store i32 %45, ptr %22, align 4
  br label %51

48:                                               ; preds = %42, %38, %34
  %49 = tail call fastcc i32 @finish_range(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  store i64 %35, ptr %24, align 8
  store i64 %35, ptr %20, align 8
  %50 = load i32, ptr %25, align 8
  store i32 %50, ptr %26, align 4
  store i32 %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i32 [ %45, %47 ], [ %50, %48 ]
  %53 = phi ptr [ %23, %47 ], [ %25, %48 ]
  %54 = phi i32 [ 0, %47 ], [ %49, %48 ]
  %55 = add i32 %52, 1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %60, label %64

57:                                               ; preds = %28
  %58 = load i32, ptr %27, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %27, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = add i32 %30, 1
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %9, %62
  br i1 %63, label %28, label %64, !llvm.loop !11

64:                                               ; preds = %60, %51, %15
  %65 = phi i32 [ 0, %15 ], [ 0, %60 ], [ %54, %51 ]
  %66 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #7, !srcloc !12
  br label %67

67:                                               ; preds = %64, %12
  %68 = phi i32 [ %14, %12 ], [ %65, %64 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_dind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 2
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %6, i64 noundef %2, i32 noundef 0) #7
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %42

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult i64 %8, 4
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = trunc i64 %9 to i32
  br label %22

22:                                               ; preds = %35, %19
  %23 = phi i64 [ 0, %19 ], [ %37, %35 ]
  %24 = phi i32 [ 0, %19 ], [ %36, %35 ]
  %25 = getelementptr i32, ptr %17, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = tail call fastcc i32 @update_ind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %29, ptr noundef %3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %39

32:                                               ; preds = %22
  %33 = load i32, ptr %20, align 8
  %34 = add i32 %33, %21
  store i32 %34, ptr %20, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = add i32 %24, 1
  %37 = sext i32 %36 to i64
  %38 = icmp ugt i64 %9, %37
  br i1 %38, label %22, label %39, !llvm.loop !13

39:                                               ; preds = %35, %28, %15
  %40 = phi i32 [ 0, %15 ], [ 0, %35 ], [ %30, %28 ]
  %41 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #7, !srcloc !12
  br label %42

42:                                               ; preds = %39, %12
  %43 = phi i32 [ %14, %12 ], [ %40, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_tind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 2
  %10 = tail call ptr @ext4_sb_bread(ptr noundef %6, i64 noundef %2, i32 noundef 0) #7
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %80

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult i64 %8, 4
  br i1 %18, label %77, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = mul i64 %9, %9
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = trunc i64 %21 to i32
  br label %24

24:                                               ; preds = %73, %19
  %25 = phi i64 [ 0, %19 ], [ %75, %73 ]
  %26 = phi i32 [ 0, %19 ], [ %74, %73 ]
  %27 = getelementptr i32, ptr %17, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %24
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 2
  %36 = tail call ptr @ext4_sb_bread(ptr noundef %32, i64 noundef %31, i32 noundef 0) #7
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  br label %67

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %36, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult i64 %34, 4
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %60, %45
  %48 = phi i64 [ 0, %45 ], [ %62, %60 ]
  %49 = phi i32 [ 0, %45 ], [ %61, %60 ]
  %50 = getelementptr i32, ptr %43, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = zext i32 %51 to i64
  %55 = tail call fastcc i32 @update_ind_extent_range(ptr noundef %0, ptr noundef %1, i64 noundef %54, ptr noundef %3)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %64

57:                                               ; preds = %47
  %58 = load i32, ptr %20, align 8
  %59 = add i32 %58, %46
  store i32 %59, ptr %20, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = add i32 %49, 1
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %35, %62
  br i1 %63, label %47, label %64, !llvm.loop !13

64:                                               ; preds = %60, %53, %41
  %65 = phi i32 [ 0, %41 ], [ 0, %60 ], [ %55, %53 ]
  %66 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #7, !srcloc !12
  br label %67

67:                                               ; preds = %64, %38
  %68 = phi i32 [ %40, %38 ], [ %65, %64 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %77

70:                                               ; preds = %24
  %71 = load i32, ptr %22, align 8
  %72 = add i32 %71, %23
  store i32 %72, ptr %22, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = add i32 %26, 1
  %75 = sext i32 %74 to i64
  %76 = icmp ugt i64 %9, %75
  br i1 %76, label %24, label %77, !llvm.loop !14

77:                                               ; preds = %73, %67, %15
  %78 = phi i32 [ 0, %15 ], [ 0, %73 ], [ %68, %67 ]
  %79 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #7, !srcloc !12
  br label %80

80:                                               ; preds = %77, %12
  %81 = phi i32 [ %14, %12 ], [ %78, %77 ]
  ret i32 %81
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
  br i1 %8, label %42, label %9

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret i32 %43
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
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 3136) #7
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %11, %10 ], [ 0, %8 ]
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i32 [ %6, %3 ], [ %14, %12 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %131, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 -248
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %1, i64 -244
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 -240
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %25) #7
  %26 = getelementptr i8, ptr %1, i64 -216
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 68719476736
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  tail call void @up_write(ptr noundef %25) #7
  br label %131

31:                                               ; preds = %18
  %32 = getelementptr i8, ptr %1, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -17, ptr elementtype(i8) %32) #7, !srcloc !16
  %33 = getelementptr i8, ptr %1, i64 -214
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 8, ptr elementtype(i8) %33) #7, !srcloc !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(60) %4, ptr noundef align 8 dereferenceable(60) %5, i64 60, i1 false)
  %34 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @_raw_spin_lock(ptr noundef %34) #7
  %35 = getelementptr inbounds i8, ptr %2, i64 144
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 144
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  tail call void @_raw_spin_unlock(ptr noundef %34) #7
  tail call void @up_write(ptr noundef %25) #7
  %40 = icmp eq i32 %20, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load i32, ptr %46, align 16
  %48 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %47) #7
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %41
  %51 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %47, i32 noundef 3136) #7
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %53, %52 ], [ 0, %50 ]
  %56 = tail call i32 @llvm.umax.i32(i32 %55, i32 1)
  br label %57

57:                                               ; preds = %54, %41
  %58 = phi i32 [ %48, %41 ], [ %56, %54 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %57
  %61 = zext i32 %20 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %61, i64 noundef 1, i32 noundef 3) #7
  br label %62

62:                                               ; preds = %60, %31
  %63 = icmp eq i32 %22, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @free_dind_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %22)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %64, %62
  %68 = icmp eq i32 %24, 0
  br i1 %68, label %123, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 2
  %75 = zext i32 %24 to i64
  %76 = tail call ptr @ext4_sb_bread(ptr noundef %71, i64 noundef %75, i32 noundef 0) #7
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = ptrtoint ptr %76 to i64
  %80 = trunc i64 %79 to i32
  br label %120

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %76, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ult i64 %73, 4
  br i1 %84, label %100, label %85

85:                                               ; preds = %96, %81
  %86 = phi i64 [ %98, %96 ], [ 0, %81 ]
  %87 = phi i32 [ %97, %96 ], [ 0, %81 ]
  %88 = getelementptr i32, ptr %83, i64 %86
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = tail call fastcc i32 @free_dind_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %89)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %76, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, ptr elementtype(i32) %95) #7, !srcloc !12
  br label %120

96:                                               ; preds = %91, %85
  %97 = add i32 %87, 1
  %98 = sext i32 %97 to i64
  %99 = icmp ugt i64 %74, %98
  br i1 %99, label %85, label %100, !llvm.loop !17

100:                                              ; preds = %96, %81
  %101 = getelementptr inbounds i8, ptr %76, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, ptr elementtype(i32) %101) #7, !srcloc !12
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 872
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 80
  %106 = load i32, ptr %105, align 16
  %107 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %106) #7
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %100
  %110 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %106, i32 noundef 3136) #7
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %112, %111 ], [ 0, %109 ]
  %115 = tail call i32 @llvm.umax.i32(i32 %114, i32 1)
  br label %116

116:                                              ; preds = %113, %100
  %117 = phi i32 [ %107, %100 ], [ %115, %113 ]
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %75, i64 noundef 1, i32 noundef 3) #7
  br label %120

120:                                              ; preds = %119, %116, %94, %78
  %121 = phi i32 [ %80, %78 ], [ %92, %94 ], [ 0, %119 ], [ %117, %116 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %67
  br label %124

124:                                              ; preds = %123, %120, %64, %57
  %125 = phi i32 [ 0, %123 ], [ %58, %57 ], [ %65, %64 ], [ %121, %120 ]
  %126 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_swap_inode_data, i32 noundef 344) #7
  %127 = icmp ne i32 %126, 0
  %128 = icmp eq i32 %125, 0
  %129 = and i1 %128, %127
  br i1 %129, label %130, label %131, !prof !18

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %124, %30, %15
  %132 = phi i32 [ %16, %15 ], [ %126, %130 ], [ %125, %124 ], [ -11, %30 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_journal_ensure_credits(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef %1, i32 noundef %1, i32 noundef %2) #7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 3136) #7
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %9, %8 ], [ 0, %6 ]
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i32 [ %4, %3 ], [ %12, %10 ]
  ret i32 %14
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
  br i1 %12, label %120, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -216
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 524288
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %120, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %120

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
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %30
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  br label %111

52:                                               ; preds = %30
  %53 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %53) #7
  %54 = tail call i32 @ext4_ext_check_inode(ptr noundef %0) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %0, i64 -284
  %58 = load i32, ptr %9, align 8
  %59 = and i32 %58, 128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %7, i64 336
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %61, %56
  %66 = getelementptr i8, ptr %0, i64 -290
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %0, i64 -294
  %71 = load i16, ptr %70, align 2
  %72 = icmp ugt i16 %71, 1
  br i1 %72, label %108, label %73

73:                                               ; preds = %69
  %74 = icmp eq i16 %71, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %0, i64 -280
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = getelementptr i8, ptr %0, i64 -276
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %57, align 4
  %83 = add nsw i32 %78, -1
  %84 = add i32 %83, %82
  %85 = icmp ugt i32 %84, 11
  br i1 %85, label %108, label %86

86:                                               ; preds = %75, %73
  %87 = phi i32 [ %82, %75 ], [ 0, %73 ]
  %88 = phi i32 [ %84, %75 ], [ 0, %73 ]
  %89 = phi i64 [ %81, %75 ], [ 0, %73 ]
  %90 = getelementptr i8, ptr %0, i64 -214
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 -9, ptr elementtype(i8) %90) #7, !srcloc !16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  %91 = icmp ugt i32 %87, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  %93 = zext i32 %87 to i64
  %94 = add nuw nsw i32 %88, 1
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ %93, %92 ], [ %101, %95 ]
  %97 = phi i64 [ %89, %92 ], [ %98, %95 ]
  %98 = add i64 %97, 1
  %99 = trunc i64 %97 to i32
  %100 = getelementptr [15 x i32], ptr %8, i64 0, i64 %96
  store i32 %99, ptr %100, align 4
  %101 = add nuw nsw i64 %96, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %94, %102
  br i1 %103, label %104, label %95, !llvm.loop !19

104:                                              ; preds = %95, %86
  %105 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %47, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ind_migrate, i32 noundef 662) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107, !prof !20

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %104, %75, %69, %65, %61, %52
  %109 = phi i32 [ %54, %52 ], [ %105, %107 ], [ 0, %104 ], [ -95, %69 ], [ -95, %65 ], [ -95, %61 ], [ -95, %75 ]
  %110 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ind_migrate, i32 noundef 666, ptr noundef %47) #7
  tail call void @up_write(ptr noundef %53) #7
  br label %111

111:                                              ; preds = %108, %49
  %112 = phi i32 [ %51, %49 ], [ %109, %108 ]
  %113 = load ptr, ptr %2, align 8
  %114 = load i32, ptr %37, align 4
  %115 = and i32 %114, -262145
  %116 = or disjoint i32 %115, %39
  store i32 %116, ptr %37, align 4
  %117 = getelementptr inbounds i8, ptr %113, i64 872
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1696
  tail call void @percpu_up_write(ptr noundef %119) #7
  br label %120

120:                                              ; preds = %111, %18, %13, %1
  %121 = phi i32 [ %112, %111 ], [ -22, %13 ], [ -22, %1 ], [ -95, %18 ]
  ret i32 %121
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
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %62

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %42, label %34

29:                                               ; preds = %34
  %30 = add nuw nsw i32 %36, 1
  %31 = load i16, ptr %26, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %42, !llvm.loop !21

34:                                               ; preds = %29, %25
  %35 = phi ptr [ %37, %29 ], [ %21, %25 ]
  %36 = phi i32 [ %30, %29 ], [ 0, %25 ]
  %37 = getelementptr i8, ptr %35, i64 12
  %38 = tail call fastcc i32 @free_ext_idx(ptr noundef %0, ptr noundef %1, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %29, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #7, !srcloc !12
  br label %62

42:                                               ; preds = %29, %25, %19
  %43 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #7, !srcloc !12
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 872
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load i32, ptr %47, align 16
  %49 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %48) #7
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %42
  %52 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %48, i32 noundef 3136) #7
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %54, %53 ], [ 0, %51 ]
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  br label %58

58:                                               ; preds = %55, %42
  %59 = phi i32 [ %49, %42 ], [ %57, %55 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %11, i64 noundef 1, i32 noundef 3) #7
  br label %62

62:                                               ; preds = %61, %58, %40, %16
  %63 = phi i32 [ %18, %16 ], [ %38, %40 ], [ 0, %61 ], [ %59, %58 ]
  ret i32 %63
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
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %71

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult i64 %7, 4
  br i1 %18, label %52, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 872
  %21 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br label %22

22:                                               ; preds = %48, %19
  %23 = phi i64 [ 0, %19 ], [ %50, %48 ]
  %24 = phi i32 [ 0, %19 ], [ %49, %48 ]
  %25 = getelementptr i32, ptr %17, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 16
  %32 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %31) #7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  br i1 %21, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %31, i32 noundef 3136) #7
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ %36, %35 ], [ 0, %34 ]
  %39 = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi i32 [ %32, %28 ], [ %39, %37 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #7, !srcloc !12
  br label %71

45:                                               ; preds = %40
  %46 = load i32, ptr %25, align 4
  %47 = zext i32 %46 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %47, i64 noundef 1, i32 noundef 3) #7
  br label %48

48:                                               ; preds = %45, %22
  %49 = add i32 %24, 1
  %50 = sext i32 %49 to i64
  %51 = icmp ugt i64 %8, %50
  br i1 %51, label %22, label %52, !llvm.loop !22

52:                                               ; preds = %48, %15
  %53 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #7, !srcloc !12
  %54 = getelementptr inbounds i8, ptr %5, i64 872
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  %57 = load i32, ptr %56, align 16
  %58 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %57) #7
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef 12, i32 noundef %57, i32 noundef 3136) #7
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %63, %62 ], [ 0, %60 ]
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  br label %67

67:                                               ; preds = %64, %52
  %68 = phi i32 [ %58, %52 ], [ %66, %64 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %9, i64 noundef 1, i32 noundef 3) #7
  br label %71

71:                                               ; preds = %70, %67, %43, %12
  %72 = phi i32 [ %14, %12 ], [ %41, %43 ], [ 0, %70 ], [ %68, %67 ]
  ret i32 %72
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
