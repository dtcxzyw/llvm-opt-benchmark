; ModuleID = 'bench/clamav/original/aspack.c.ll'
source_filename = "bench/clamav/original/aspack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASPK = type { i32, i32, [58 x i32], [4 x %struct.DICT_HELPER], ptr, ptr, ptr, [4 x [24 x i32]], [4 x [24 x i32]], i32, [758 x i8], [19 x i8] }
%struct.DICT_HELPER = type { ptr, ptr, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"Aspack: Attempting to unpack Aspack 2.12.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Aspack: Attempting to unpack Aspack >2.12, <2.42.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Aspack: Attempting to unpack Aspack 2.42.\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Aspack: Unexpected/Unknown version number.\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Aspack: Unable to allocate dictionary\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Aspack: unpacking block rva:%x - sz:%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Aspack: Null work buff\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Aspack: decomp_block failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Aspack: decomp block succeed\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Aspack: leaving loop all uncompressed\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Aspack: unpacking failure\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Aspack: OOM - rebuild failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Aspack: rebuild failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Aspack: successfully rebuilt\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Aspack: decrypt size:%x\0A\00", align 1
@switch.table.unaspack = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8
@switch.table.unaspack.1 = private unnamed_addr constant [3 x i64] [i64 1404, i64 1496, i64 1508], align 8
@switch.table.unaspack.2 = private unnamed_addr constant [3 x i32] [i32 1806, i32 1898, i32 1910], align 4
@switch.table.unaspack.3 = private unnamed_addr constant [3 x i32] [i32 1750, i32 1842, i32 1854], align 4
@switch.table.unaspack.4 = private unnamed_addr constant [3 x i32] [i32 328, i32 314, i32 328], align 4
@switch.table.unaspack.5 = private unnamed_addr constant [3 x i64] [i64 923, i64 1025, i64 1037], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @unaspack(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.ASPK, align 8
  %switch.tableidx = add i32 %7, -1
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %315

switch.lookup:                                    ; preds = %8
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.unaspack, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep457 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.unaspack.1, i64 0, i64 %15
  %switch.load458 = load i64, ptr %switch.gep457, align 8
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep459 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.unaspack.2, i64 0, i64 %16
  %switch.load460 = load i32, ptr %switch.gep459, align 4
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep461 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.unaspack.3, i64 0, i64 %17
  %switch.load462 = load i32, ptr %switch.gep461, align 4
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep463 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.unaspack.4, i64 0, i64 %18
  %switch.load464 = load i32, ptr %switch.gep463, align 4
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep465 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.unaspack.5, i64 0, i64 %19
  %switch.load466 = load i64, ptr %switch.gep465, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %switch.load) #11
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load458
  %23 = tail call noalias dereferenceable_or_null(6144) ptr @calloc(i64 noundef 6144, i64 noundef 1) #12
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %switch.lookup
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %315

25:                                               ; preds = %switch.lookup
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2884
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 721, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 3140
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 3252
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i32 28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 3508
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 3540
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 3796
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 3872
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i32 19, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4128
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 65536, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = add i32 %switch.load460, %4
  br label %50

50:                                               ; preds = %25, %62
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %62 ]
  %.0175248 = phi i32 [ 0, %25 ], [ %.1176, %62 ]
  %51 = getelementptr inbounds nuw [58 x i32], ptr %48, i64 0, i64 %indvars.iv
  store i32 %.0175248, ptr %51, align 4
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = add i32 %49, %52
  %54 = icmp ult i32 %53, %1
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw i32 1, %59
  %61 = add i32 %60, %.0175248
  br label %62

62:                                               ; preds = %50, %55
  %.1176 = phi i32 [ %61, %55 ], [ %.0175248, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 58
  br i1 %exitcond.not, label %63, label %50

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 1132
  %65 = zext i32 %1 to i64
  %66 = icmp ugt i32 %1, 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(777) %64, i8 0, i64 777, i1 false)
  br i1 %66, label %.lr.ph313, label %.critedge211

.lr.ph313:                                        ; preds = %63
  %67 = ptrtoint ptr %0 to i64
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %71 = add i32 %switch.load462, %4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = add i32 %switch.load464, %4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = icmp eq i32 %7, 1
  %.not194449 = icmp ult ptr %22, %0
  br i1 %.not194449, label %.critedge211, label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph313, %.loopexit
  %.0172311451 = phi ptr [ %.1173, %.loopexit ], [ %22, %.lr.ph313 ]
  %.1312450 = phi i32 [ %.2, %.loopexit ], [ 0, %.lr.ph313 ]
  %82 = ptrtoint ptr %.0172311451 to i64
  %83 = add i64 %82, 8
  %.not195 = icmp ule i64 %83, %68
  %84 = icmp ugt i64 %83, %67
  %or.cond = and i1 %.not195, %84
  %85 = icmp ugt i64 %68, %82
  %or.cond208 = and i1 %85, %or.cond
  br i1 %or.cond208, label %86, label %.critedge211

86:                                               ; preds = %.lr.ph452
  %87 = load i32, ptr %.0172311451, align 1
  %.not196 = icmp eq i32 %87, 0
  br i1 %.not196, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0172311451, i64 4
  %90 = load i32, ptr %89, align 1
  %.not197 = icmp eq i32 %90, 0
  br i1 %.not197, label %.critedge211, label %91

91:                                               ; preds = %88
  %92 = zext i32 %90 to i64
  %.not198 = icmp ugt i32 %90, %1
  br i1 %.not198, label %.critedge211, label %93

93:                                               ; preds = %91
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %94
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %92, %96
  %.not200 = icmp ule i64 %97, %68
  %98 = icmp ugt i64 %97, %67
  %or.cond209 = and i1 %.not200, %98
  %99 = icmp ugt i64 %68, %96
  %or.cond210 = and i1 %99, %or.cond209
  br i1 %or.cond210, label %100, label %.critedge211

100:                                              ; preds = %93
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %87, i32 noundef %90) #11
  %101 = add i32 %90, 270
  %102 = zext i32 %101 to i64
  %103 = tail call ptr @cli_max_calloc(i64 noundef %102, i64 noundef 1) #11
  %.not201 = icmp eq ptr %103, null
  br i1 %.not201, label %104, label %105

104:                                              ; preds = %100
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #11
  br label %.critedge211

105:                                              ; preds = %100
  store ptr %103, ptr %69, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %106, ptr %70, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %95, i64 %92, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %74, i8 0, i64 768, i1 false)
  %107 = load ptr, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %107, i8 0, i64 757, i1 false)
  store i32 32, ptr %11, align 8
  %108 = call fastcc i32 @build_decrypt_dictionaries(ptr noundef nonnull %11)
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %decomp_block.exit.thread, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef range(i32 1, 0) %90) #11
  br label %.outer.split.i.preheader.i

.outer.split.i.preheader.i:                       ; preds = %.outer.backedge.i.i, %109
  %.073.ph.i21.i = phi i32 [ 0, %109 ], [ %.073.ph.be.i.i, %.outer.backedge.i.i ]
  %110 = phi i32 [ 0, %109 ], [ %120, %.outer.backedge.i.i ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %124, %.outer.split.i.preheader.i
  %111 = call fastcc i32 @getdec(ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %10)
  %112 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %113, label %decomp_block.exit.thread214

113:                                              ; preds = %.outer.split.i.i
  %114 = icmp ult i32 %111, 256
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = trunc nuw i32 %111 to i8
  %117 = zext i32 %.073.ph.i21.i to i64
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 %117
  store i8 %116, ptr %118, align 1
  %119 = add nuw i32 %.073.ph.i21.i, 1
  br label %.outer.backedge.i.i

.outer.backedge.i.i:                              ; preds = %.preheader.i.i, %115
  %120 = phi i32 [ %110, %115 ], [ %238, %.preheader.i.i ]
  %.073.ph.be.i.i = phi i32 [ %119, %115 ], [ %248, %.preheader.i.i ]
  %121 = icmp ult i32 %.073.ph.be.i.i, %90
  br i1 %121, label %.outer.split.i.preheader.i, label %249

122:                                              ; preds = %113
  %123 = icmp ugt i32 %111, 719
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call fastcc i32 @build_decrypt_dictionaries(ptr noundef nonnull %11)
  %.not91.i.i = icmp eq i32 %125, 0
  br i1 %.not91.i.i, label %decomp_block.exit.thread214, label %.outer.split.i.i

126:                                              ; preds = %122
  %127 = add nsw i32 %111, -256
  %128 = lshr i32 %127, 3
  %129 = and i32 %111, 7
  %130 = add nuw nsw i32 %129, 2
  %131 = icmp eq i32 %129, 7
  br i1 %131, label %132, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %126
  %.pr.i95.i.pre.i = load i32, ptr %11, align 8
  br label %168

132:                                              ; preds = %126
  %133 = call fastcc i32 @getdec(ptr noundef nonnull %11, i8 noundef zeroext 1, ptr noundef %10)
  %134 = load i32, ptr %10, align 4
  %135 = icmp ne i32 %134, 0
  %136 = icmp ugt i32 %133, 85
  %or.cond.i.i = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.i.i, label %decomp_block.exit.thread214, label %137

137:                                              ; preds = %132
  %138 = zext nneg i32 %133 to i64
  %139 = getelementptr inbounds nuw i8, ptr %73, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %141 = load i8, ptr %140, align 1
  %.pr.i.i.i = load i32, ptr %11, align 8
  %142 = icmp ugt i32 %.pr.i.i.i, 7
  br i1 %142, label %.lr.ph.i.i.i, label %..loopexit117_crit_edge.i.i

..loopexit117_crit_edge.i.i:                      ; preds = %137
  %.pre.i.i = load i32, ptr %47, align 4
  br label %.loopexit117.i.i

.lr.ph.i.i.i:                                     ; preds = %137
  %143 = load ptr, ptr %70, align 8
  %.promoted.i.i.i = load ptr, ptr %69, align 8
  %.not.i.i.i259 = icmp ult ptr %.promoted.i.i.i, %143
  br i1 %.not.i.i.i259, label %.lr.ph.preheader, label %decomp_block.exit.thread214

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i
  %.promoted = load i32, ptr %47, align 4
  br label %.lr.ph

144:                                              ; preds = %.lr.ph
  %exitcond370.not = icmp eq ptr %152, %143
  br i1 %exitcond370.not, label %decomp_block.exit.thread214, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %145 = phi i32 [ %153, %144 ], [ %.pr.i.i.i, %.lr.ph.preheader ]
  %146 = phi ptr [ %152, %144 ], [ %.promoted.i.i.i, %.lr.ph.preheader ]
  %147 = phi i32 [ %151, %144 ], [ %.promoted, %.lr.ph.preheader ]
  %148 = shl i32 %147, 8
  %149 = load i8, ptr %146, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %153 = add i32 %145, -8
  %154 = icmp ugt i32 %153, 7
  br i1 %154, label %144, label %.loopexit117.i.i.loopexit

.loopexit117.i.i.loopexit:                        ; preds = %.lr.ph
  store i32 %151, ptr %47, align 4
  store ptr %152, ptr %69, align 8
  br label %.loopexit117.i.i

.loopexit117.i.i:                                 ; preds = %.loopexit117.i.i.loopexit, %..loopexit117_crit_edge.i.i
  %155 = phi i32 [ %.pr.i.i.i, %..loopexit117_crit_edge.i.i ], [ %153, %.loopexit117.i.i.loopexit ]
  %156 = phi i32 [ %.pre.i.i, %..loopexit117_crit_edge.i.i ], [ %151, %.loopexit117.i.i.loopexit ]
  %157 = load i8, ptr %139, align 1
  %158 = zext i8 %157 to i32
  %159 = sub nuw nsw i32 8, %155
  %160 = lshr i32 %156, %159
  %161 = and i32 %160, 16777215
  %162 = zext i8 %141 to i32
  %163 = sub nsw i32 24, %162
  %164 = lshr i32 %161, %163
  %165 = add nuw nsw i32 %130, %158
  %166 = add nuw nsw i32 %165, %164
  %167 = add nuw nsw i32 %155, %162
  br label %168

168:                                              ; preds = %.loopexit117.i.i, %._crit_edge.i
  %.promoted276 = phi i32 [ %167, %.loopexit117.i.i ], [ %.pr.i95.i.pre.i, %._crit_edge.i ]
  %.076.i.i = phi i32 [ %166, %.loopexit117.i.i ], [ %130, %._crit_edge.i ]
  %169 = zext nneg i32 %128 to i64
  %170 = getelementptr inbounds nuw [58 x i32], ptr %48, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %169
  %172 = load i8, ptr %gep.i.i, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %75, align 8
  %175 = icmp eq i32 %174, 0
  %176 = icmp ult i8 %172, 3
  %or.cond3.i.i = select i1 %175, i1 true, i1 %176
  %177 = icmp ugt i32 %.promoted276, 7
  br i1 %or.cond3.i.i, label %178, label %200

178:                                              ; preds = %168
  br i1 %177, label %.lr.ph.i97.i.i, label %..loopexit113_crit_edge.i.i

..loopexit113_crit_edge.i.i:                      ; preds = %178
  %.pre130.i.i = load i32, ptr %47, align 4
  br label %.loopexit113.i.i

.lr.ph.i97.i.i:                                   ; preds = %178
  %179 = load ptr, ptr %70, align 8
  %.promoted.i98.i.i = load ptr, ptr %69, align 8
  %.not.i99.i.i298 = icmp ult ptr %.promoted.i98.i.i, %179
  br i1 %.not.i99.i.i298, label %.lr.ph299.preheader, label %decomp_block.exit.thread214

.lr.ph299.preheader:                              ; preds = %.lr.ph.i97.i.i
  %.promoted291 = load i32, ptr %47, align 4
  br label %.lr.ph299

180:                                              ; preds = %.lr.ph299
  %exitcond376.not = icmp eq ptr %188, %179
  br i1 %exitcond376.not, label %decomp_block.exit.thread214, label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %180
  %181 = phi i32 [ %189, %180 ], [ %.promoted276, %.lr.ph299.preheader ]
  %182 = phi ptr [ %188, %180 ], [ %.promoted.i98.i.i, %.lr.ph299.preheader ]
  %183 = phi i32 [ %187, %180 ], [ %.promoted291, %.lr.ph299.preheader ]
  %184 = shl i32 %183, 8
  %185 = load i8, ptr %182, align 1
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %189 = add i32 %181, -8
  %190 = icmp ugt i32 %189, 7
  br i1 %190, label %180, label %.loopexit113.i.i.loopexit

.loopexit113.i.i.loopexit:                        ; preds = %.lr.ph299
  store i32 %187, ptr %47, align 4
  store ptr %188, ptr %69, align 8
  br label %.loopexit113.i.i

.loopexit113.i.i:                                 ; preds = %.loopexit113.i.i.loopexit, %..loopexit113_crit_edge.i.i
  %191 = phi i32 [ %.promoted276, %..loopexit113_crit_edge.i.i ], [ %189, %.loopexit113.i.i.loopexit ]
  %192 = phi i32 [ %.pre130.i.i, %..loopexit113_crit_edge.i.i ], [ %187, %.loopexit113.i.i.loopexit ]
  %193 = sub nuw nsw i32 8, %191
  %194 = lshr i32 %192, %193
  %195 = and i32 %194, 16777215
  %196 = sub nsw i32 24, %173
  %197 = lshr i32 %195, %196
  %198 = add i32 %197, %171
  %199 = add nuw nsw i32 %191, %173
  store i32 %199, ptr %11, align 8
  br label %227

200:                                              ; preds = %168
  br i1 %177, label %.lr.ph.i103.i.i, label %..loopexit115_crit_edge.i.i

..loopexit115_crit_edge.i.i:                      ; preds = %200
  %.pre129.i.i = load i32, ptr %47, align 4
  br label %.loopexit115.i.i

.lr.ph.i103.i.i:                                  ; preds = %200
  %201 = load ptr, ptr %70, align 8
  %.promoted.i104.i.i = load ptr, ptr %69, align 8
  %.not.i105.i.i279 = icmp ult ptr %.promoted.i104.i.i, %201
  br i1 %.not.i105.i.i279, label %.lr.ph280.preheader, label %decomp_block.exit.thread214

.lr.ph280.preheader:                              ; preds = %.lr.ph.i103.i.i
  %.promoted269 = load i32, ptr %47, align 4
  br label %.lr.ph280

202:                                              ; preds = %.lr.ph280
  %exitcond373.not = icmp eq ptr %210, %201
  br i1 %exitcond373.not, label %decomp_block.exit.thread214, label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %202
  %203 = phi i32 [ %211, %202 ], [ %.promoted276, %.lr.ph280.preheader ]
  %204 = phi ptr [ %210, %202 ], [ %.promoted.i104.i.i, %.lr.ph280.preheader ]
  %205 = phi i32 [ %209, %202 ], [ %.promoted269, %.lr.ph280.preheader ]
  %206 = shl i32 %205, 8
  %207 = load i8, ptr %204, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %211 = add i32 %203, -8
  %212 = icmp ugt i32 %211, 7
  br i1 %212, label %202, label %.loopexit115.i.i.loopexit

.loopexit115.i.i.loopexit:                        ; preds = %.lr.ph280
  store i32 %209, ptr %47, align 4
  store ptr %210, ptr %69, align 8
  br label %.loopexit115.i.i

.loopexit115.i.i:                                 ; preds = %.loopexit115.i.i.loopexit, %..loopexit115_crit_edge.i.i
  %213 = phi i32 [ %.promoted276, %..loopexit115_crit_edge.i.i ], [ %211, %.loopexit115.i.i.loopexit ]
  %214 = phi i32 [ %.pre129.i.i, %..loopexit115_crit_edge.i.i ], [ %209, %.loopexit115.i.i.loopexit ]
  %215 = add nsw i32 %173, -3
  %216 = sub nuw nsw i32 8, %213
  %217 = lshr i32 %214, %216
  %218 = and i32 %217, 16777215
  %219 = sub nsw i32 27, %173
  %220 = lshr i32 %218, %219
  %221 = shl nuw nsw i32 %220, 3
  %222 = add nsw i32 %215, %213
  store i32 %222, ptr %11, align 8
  %223 = call fastcc i32 @getdec(ptr noundef nonnull %11, i8 noundef zeroext 2, ptr noundef %10)
  %224 = add i32 %223, %171
  %225 = add i32 %224, %221
  %226 = load i32, ptr %10, align 4
  %.not86.i.i = icmp eq i32 %226, 0
  br i1 %.not86.i.i, label %227, label %decomp_block.exit.thread214

227:                                              ; preds = %.loopexit115.i.i, %.loopexit113.i.i
  %.074.i.i = phi i32 [ %198, %.loopexit113.i.i ], [ %225, %.loopexit115.i.i ]
  %228 = icmp ult i32 %.074.i.i, 3
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = zext nneg i32 %.074.i.i to i64
  %231 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %.not88.i.i = icmp eq i32 %.074.i.i, 0
  br i1 %.not88.i.i, label %237, label %233

233:                                              ; preds = %229
  store i32 %110, ptr %231, align 4
  br label %.sink.split.i.i

234:                                              ; preds = %227
  %235 = load i32, ptr %76, align 4
  store i32 %235, ptr %77, align 8
  store i32 %110, ptr %76, align 4
  %236 = add i32 %.074.i.i, -3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %234, %233
  %.sink.i.i = phi i32 [ %232, %233 ], [ %236, %234 ]
  store i32 %.sink.i.i, ptr %9, align 16
  br label %237

237:                                              ; preds = %.sink.split.i.i, %229
  %238 = phi i32 [ %110, %229 ], [ %.sink.i.i, %.sink.split.i.i ]
  %.075.i.i = phi i32 [ %232, %229 ], [ %.sink.i.i, %.sink.split.i.i ]
  %.neg.i.i = xor i32 %.075.i.i, -1
  %or.cond92.i.i = icmp uge i32 %.075.i.i, %.073.ph.i21.i
  %239 = sub i32 %90, %.073.ph.i21.i
  %240 = icmp ugt i32 %.076.i.i, %239
  %or.cond94.i.i = select i1 %or.cond92.i.i, i1 true, i1 %240
  br i1 %or.cond94.i.i, label %decomp_block.exit.thread214, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %237, %.preheader.i.i
  %.1122.i.i = phi i32 [ %248, %.preheader.i.i ], [ %.073.ph.i21.i, %237 ]
  %.177121.i.i = phi i32 [ %241, %.preheader.i.i ], [ %.076.i.i, %237 ]
  %241 = add nsw i32 %.177121.i.i, -1
  %242 = add i32 %.1122.i.i, %.neg.i.i
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %95, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i32 %.1122.i.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %95, i64 %246
  store i8 %245, ptr %247, align 1
  %248 = add i32 %.1122.i.i, 1
  %.not90.i.i = icmp eq i32 %241, 0
  br i1 %.not90.i.i, label %.outer.backedge.i.i, label %.preheader.i.i

decomp_block.exit.thread214:                      ; preds = %132, %.loopexit115.i.i, %237, %.lr.ph.i.i.i, %.lr.ph.i103.i.i, %.lr.ph.i97.i.i, %124, %.outer.split.i.i, %144, %202, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %decomp_block.exit.thread

decomp_block.exit.thread:                         ; preds = %105, %decomp_block.exit.thread214
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #11
  tail call void @free(ptr noundef %103) #11
  br label %.critedge211

249:                                              ; preds = %.outer.backedge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #11
  tail call void @free(ptr noundef %103) #11
  %250 = icmp eq i32 %.1312450, 0
  %251 = icmp ugt i32 %90, 7
  %or.cond7 = and i1 %250, %251
  br i1 %or.cond7, label %.lr.ph309.preheader, label %.loopexit220

.lr.ph309.preheader:                              ; preds = %249
  %252 = add i32 %90, -6
  %invariant.op = add i32 %87, 1
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %269
  %.3308 = phi i32 [ %270, %269 ], [ 0, %.lr.ph309.preheader ]
  %253 = add i32 %.3308, %87
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, -2
  %or.cond10 = icmp eq i8 %257, -24
  br i1 %or.cond10, label %258, label %269

258:                                              ; preds = %.lr.ph309
  %.reass = add i32 %.3308, %invariant.op
  %259 = zext i32 %.reass to i64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = load i8, ptr %80, align 1
  %263 = icmp eq i8 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = load i32, ptr %260, align 1
  %266 = lshr i32 %265, 8
  %267 = sub i32 %266, %.3308
  store i32 %267, ptr %260, align 1
  %268 = add i32 %.3308, 4
  br label %269

269:                                              ; preds = %258, %264, %.lr.ph309
  %.4 = phi i32 [ %268, %264 ], [ %.3308, %258 ], [ %.3308, %.lr.ph309 ]
  %270 = add i32 %.4, 1
  %271 = icmp ult i32 %270, %252
  br i1 %271, label %.lr.ph309, label %.loopexit220

.loopexit220:                                     ; preds = %269, %249
  %.2 = phi i32 [ %.1312450, %249 ], [ %270, %269 ]
  br i1 %81, label %272, label %274

272:                                              ; preds = %.loopexit220
  %273 = getelementptr inbounds nuw i8, ptr %.0172311451, i64 8
  br label %.loopexit

274:                                              ; preds = %.loopexit220
  %275 = getelementptr inbounds nuw i8, ptr %.0172311451, i64 16
  br label %276

276:                                              ; preds = %276, %274
  %.0172.pn = phi ptr [ %.0172311451, %274 ], [ %.2174, %276 ]
  %.0169.in = phi ptr [ %275, %274 ], [ %277, %276 ]
  %.2174 = getelementptr inbounds nuw i8, ptr %.0172.pn, i64 12
  %.0169 = load i32, ptr %.0169.in, align 1
  %.not207 = icmp eq i32 %.0169, -270
  %277 = getelementptr inbounds nuw i8, ptr %.0172.pn, i64 28
  br i1 %.not207, label %276, label %.loopexit

.loopexit:                                        ; preds = %276, %272
  %.1173 = phi ptr [ %273, %272 ], [ %.2174, %276 ]
  %.not194 = icmp ult ptr %.1173, %0
  br i1 %.not194, label %.critedge211, label %.lr.ph452

.critedge:                                        ; preds = %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %278 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %278) #11
  %279 = icmp ugt i16 %3, 2
  br i1 %279, label %281, label %294

.critedge211:                                     ; preds = %.loopexit, %.lr.ph452, %88, %91, %93, %.lr.ph313, %63, %104, %decomp_block.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %280 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %280) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  br label %315

281:                                              ; preds = %.critedge
  %282 = zext i16 %3 to i32
  %283 = add nsw i32 %282, -2
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %4, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = zext i16 %3 to i64
  %290 = getelementptr %struct.cli_exe_section, ptr %2, i64 %289
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i32, ptr %291, align 4
  %.not204 = icmp eq i32 %292, 0
  %293 = trunc nuw i32 %283 to i16
  %spec.select = select i1 %.not204, i16 %293, i16 %3
  br label %294

294:                                              ; preds = %288, %281, %.critedge
  %.0162 = phi i16 [ %3, %281 ], [ %3, %.critedge ], [ %spec.select, %288 ]
  %295 = zext i16 %.0162 to i64
  %296 = mul nuw nsw i64 %295, 36
  %297 = tail call ptr @cli_max_malloc(i64 noundef %296) #11
  %.not205 = icmp eq ptr %297, null
  br i1 %.not205, label %298, label %300

298:                                              ; preds = %294
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  %299 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef %0, i64 noundef %65) #11
  br label %315

300:                                              ; preds = %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %297, ptr align 4 %2, i64 %296, i1 false)
  %301 = zext i16 %.0162 to i32
  %.not323 = icmp eq i16 %.0162, 0
  br i1 %.not323, label %._crit_edge, label %.lr.ph320.preheader

.lr.ph320.preheader:                              ; preds = %300
  %wide.trip.count = zext i16 %.0162 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph320
  %indvars.iv377 = phi i64 [ 0, %.lr.ph320.preheader ], [ %indvars.iv.next378, %.lr.ph320 ]
  %302 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %297, i64 %indvars.iv377
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 %306, ptr %307, align 4
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count
  br i1 %exitcond380.not, label %._crit_edge, label %.lr.ph320

._crit_edge:                                      ; preds = %.lr.ph320, %300
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load466
  %309 = load i32, ptr %308, align 1
  %310 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef nonnull %297, i32 noundef %301, i32 noundef %5, i32 noundef %309, i32 noundef 0, i32 noundef 0, i32 noundef %6) #11
  %.not206 = icmp eq i32 %310, 0
  br i1 %.not206, label %311, label %313

311:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  %312 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef nonnull %0, i64 noundef %65) #11
  br label %314

313:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  br label %314

314:                                              ; preds = %313, %311
  tail call void @free(ptr noundef nonnull %297) #11
  br label %315

315:                                              ; preds = %314, %298, %.critedge211, %24, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %.critedge211 ], [ 1, %314 ], [ 1, %298 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @build_decrypt_dictionaries(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = alloca i32, align 4
  %.pr.i.i = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = icmp ugt i32 %.pr.i.i, 7
  br i1 %4, label %.lr.ph.i.i, label %.getbits.exit_crit_edge

.getbits.exit_crit_edge:                          ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %getbits.exit

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted.i.i = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %.lr.ph.i.i
  %9 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %11 ]
  %10 = phi i32 [ %.pr.i.i, %.lr.ph.i.i ], [ %18, %11 ]
  %.not.i.i = icmp ult ptr %9, %6
  br i1 %.not.i.i, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 %12, 8
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %17, ptr %3, align 8
  %18 = add i32 %10, -8
  store i32 %18, ptr %0, align 8
  %19 = icmp ugt i32 %18, 7
  br i1 %19, label %8, label %getbits.exit

getbits.exit:                                     ; preds = %11, %.getbits.exit_crit_edge
  %20 = phi i32 [ %.pr.i.i, %.getbits.exit_crit_edge ], [ %18, %11 ]
  %21 = phi i32 [ %.pre, %.getbits.exit_crit_edge ], [ %16, %11 ]
  %22 = sub nuw nsw i32 8, %20
  %23 = add nuw nsw i32 %20, 1
  store i32 %23, ptr %0, align 8
  %24 = shl nuw i32 8388608, %22
  %25 = and i32 %24, %21
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread161, label %.preheader115.split.us.preheader

.thread161:                                       ; preds = %getbits.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load ptr, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %27, i8 0, i64 757, i1 false)
  br label %.preheader115.split.us.preheader

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %30, i8 0, i64 757, i1 false)
  br label %.loopexit114

.preheader115.split.us.preheader:                 ; preds = %getbits.exit, %.thread161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1890
  %.promoted = load i32, ptr %0, align 8
  br label %.preheader115.split.us

.preheader115.split.us:                           ; preds = %.preheader115.split.us.preheader, %getbits.exit78.us
  %indvars.iv = phi i64 [ 0, %.preheader115.split.us.preheader ], [ %indvars.iv.next, %getbits.exit78.us ]
  %34 = phi i32 [ %.promoted, %.preheader115.split.us.preheader ], [ %56, %getbits.exit78.us ]
  %35 = icmp ugt i32 %34, 7
  br i1 %35, label %.lr.ph.i.i74.us, label %.preheader115.split.us.getbits.exit78.us_crit_edge

.preheader115.split.us.getbits.exit78.us_crit_edge: ; preds = %.preheader115.split.us
  %.pre154 = load i32, ptr %32, align 4
  br label %getbits.exit78.us

.lr.ph.i.i74.us:                                  ; preds = %.preheader115.split.us
  %36 = load ptr, ptr %31, align 8
  %.promoted.i.i75.us = load ptr, ptr %3, align 8
  br label %37

37:                                               ; preds = %40, %.lr.ph.i.i74.us
  %38 = phi ptr [ %.promoted.i.i75.us, %.lr.ph.i.i74.us ], [ %46, %40 ]
  %39 = phi i32 [ %34, %.lr.ph.i.i74.us ], [ %47, %40 ]
  %.not.i.i76.us = icmp ult ptr %38, %36
  br i1 %.not.i.i76.us, label %40, label %getbits.exit78.thread

40:                                               ; preds = %37
  %41 = load i32, ptr %32, align 4
  %42 = shl i32 %41, 8
  %43 = load i8, ptr %38, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  store i32 %45, ptr %32, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %46, ptr %3, align 8
  %47 = add i32 %39, -8
  store i32 %47, ptr %0, align 8
  %48 = icmp ugt i32 %47, 7
  br i1 %48, label %37, label %getbits.exit78.us

getbits.exit78.us:                                ; preds = %40, %.preheader115.split.us.getbits.exit78.us_crit_edge
  %49 = phi i32 [ %.pre154, %.preheader115.split.us.getbits.exit78.us_crit_edge ], [ %45, %40 ]
  %50 = phi i32 [ %34, %.preheader115.split.us.getbits.exit78.us_crit_edge ], [ %47, %40 ]
  %51 = sub nuw nsw i32 8, %50
  %52 = lshr i32 %49, %51
  %53 = lshr i32 %52, 20
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 15
  %56 = add nuw nsw i32 %50, 4
  store i32 %56, ptr %0, align 8
  %57 = getelementptr inbounds nuw [19 x i8], ptr %33, i64 0, i64 %indvars.iv
  store i8 %55, ptr %57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.split.us, label %.preheader115.split.us

getbits.exit78.thread:                            ; preds = %37
  %58 = and i64 %indvars.iv, 4294967295
  %59 = getelementptr inbounds nuw [19 x i8], ptr %33, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  br label %.loopexit114

.split.us:                                        ; preds = %getbits.exit78.us
  %60 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef %0, ptr noundef %33, i8 noundef zeroext 3)
  %.not61 = icmp eq i8 %60, 0
  br i1 %.not61, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %.split.us
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %scevgep = getelementptr i8, ptr %0, i64 1133
  br label %63

63:                                               ; preds = %.preheader113, %.loopexit110
  %.155132 = phi i32 [ 0, %.preheader113 ], [ %.4, %.loopexit110 ]
  %64 = call fastcc i32 @getdec(ptr noundef %0, i8 noundef zeroext 3, ptr noundef %2)
  %65 = load i32, ptr %2, align 4
  %.not66 = icmp eq i32 %65, 0
  br i1 %.not66, label %66, label %.loopexit114

66:                                               ; preds = %63
  %67 = icmp ugt i32 %64, 15
  br i1 %67, label %68, label %152

68:                                               ; preds = %66
  %.pr.i.i87 = load i32, ptr %0, align 8
  %69 = icmp ugt i32 %.pr.i.i87, 7
  switch i32 %64, label %92 [
    i32 16, label %123
    i32 17, label %70
  ]

70:                                               ; preds = %68
  br i1 %69, label %.lr.ph.i.i82, label %..loopexit.i80_crit_edge

..loopexit.i80_crit_edge:                         ; preds = %70
  %.pre155 = load i32, ptr %32, align 4
  br label %.loopexit.i80

.lr.ph.i.i82:                                     ; preds = %70
  %71 = load ptr, ptr %31, align 8
  %.promoted.i.i83 = load ptr, ptr %3, align 8
  br label %72

72:                                               ; preds = %75, %.lr.ph.i.i82
  %73 = phi ptr [ %.promoted.i.i83, %.lr.ph.i.i82 ], [ %81, %75 ]
  %74 = phi i32 [ %.pr.i.i87, %.lr.ph.i.i82 ], [ %82, %75 ]
  %.not.i.i84 = icmp ult ptr %73, %71
  br i1 %.not.i.i84, label %75, label %.loopexit114

75:                                               ; preds = %72
  %76 = load i32, ptr %32, align 4
  %77 = shl i32 %76, 8
  %78 = load i8, ptr %73, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  store i32 %80, ptr %32, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %81, ptr %3, align 8
  %82 = add i32 %74, -8
  store i32 %82, ptr %0, align 8
  %83 = icmp ugt i32 %82, 7
  br i1 %83, label %72, label %.loopexit.i80

.loopexit.i80:                                    ; preds = %75, %..loopexit.i80_crit_edge
  %84 = phi i32 [ %.pr.i.i87, %..loopexit.i80_crit_edge ], [ %82, %75 ]
  %85 = phi i32 [ %.pre155, %..loopexit.i80_crit_edge ], [ %80, %75 ]
  store i32 0, ptr %2, align 4
  %86 = sub nuw nsw i32 8, %84
  %87 = lshr i32 %85, %86
  %88 = lshr i32 %87, 21
  %89 = and i32 %88, 7
  %90 = add nuw nsw i32 %84, 3
  store i32 %90, ptr %0, align 8
  %91 = add nuw nsw i32 %89, 3
  br label %.preheader

92:                                               ; preds = %68
  br i1 %69, label %.lr.ph.i.i90, label %..loopexit.i88_crit_edge

..loopexit.i88_crit_edge:                         ; preds = %92
  %.pre159 = load i32, ptr %32, align 4
  br label %.loopexit.i88

.lr.ph.i.i90:                                     ; preds = %92
  %93 = load ptr, ptr %31, align 8
  %.promoted.i.i91 = load ptr, ptr %3, align 8
  br label %94

94:                                               ; preds = %97, %.lr.ph.i.i90
  %95 = phi ptr [ %.promoted.i.i91, %.lr.ph.i.i90 ], [ %103, %97 ]
  %96 = phi i32 [ %.pr.i.i87, %.lr.ph.i.i90 ], [ %104, %97 ]
  %.not.i.i92 = icmp ult ptr %95, %93
  br i1 %.not.i.i92, label %97, label %.loopexit114

97:                                               ; preds = %94
  %98 = load i32, ptr %32, align 4
  %99 = shl i32 %98, 8
  %100 = load i8, ptr %95, align 1
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  store i32 %102, ptr %32, align 4
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %103, ptr %3, align 8
  %104 = add i32 %96, -8
  store i32 %104, ptr %0, align 8
  %105 = icmp ugt i32 %104, 7
  br i1 %105, label %94, label %.loopexit.i88

.loopexit.i88:                                    ; preds = %97, %..loopexit.i88_crit_edge
  %106 = phi i32 [ %.pr.i.i87, %..loopexit.i88_crit_edge ], [ %104, %97 ]
  %107 = phi i32 [ %.pre159, %..loopexit.i88_crit_edge ], [ %102, %97 ]
  store i32 0, ptr %2, align 4
  %108 = sub nuw nsw i32 8, %106
  %109 = lshr i32 %107, %108
  %110 = lshr i32 %109, 17
  %111 = and i32 %110, 127
  %112 = add nuw nsw i32 %106, 7
  store i32 %112, ptr %0, align 8
  %113 = add nuw nsw i32 %111, 11
  br label %.preheader

.preheader:                                       ; preds = %.loopexit.i80, %.loopexit.i88
  %.0.ph = phi i32 [ %113, %.loopexit.i88 ], [ %91, %.loopexit.i80 ]
  %114 = icmp samesign ugt i32 %.155132, 756
  br i1 %114, label %.loopexit110.thread, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %.preheader
  %115 = zext nneg i32 %.155132 to i64
  %scevgep146 = getelementptr i8, ptr %scevgep, i64 %115
  %116 = add nsw i32 %.0.ph, -1
  %117 = sub nuw nsw i32 756, %.155132
  %118 = tail call i32 @llvm.umin.i32(i32 %116, i32 %117)
  %narrow = add nuw nsw i32 %118, 1
  %119 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep146, i8 0, i64 %119, i1 false)
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv147 = phi i64 [ %115, %.lr.ph130.preheader ], [ %indvars.iv.next148, %.lr.ph130 ]
  %.1129 = phi i32 [ %.0.ph, %.lr.ph130.preheader ], [ %120, %.lr.ph130 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %120 = add nsw i32 %.1129, -1
  %121 = icmp eq i32 %120, 0
  %122 = icmp samesign ugt i64 %indvars.iv147, 755
  %or.cond = or i1 %122, %121
  br i1 %or.cond, label %.loopexit110.loopexit, label %.lr.ph130

123:                                              ; preds = %68
  br i1 %69, label %.lr.ph.i.i98, label %.preheader111.thread

.preheader111.thread:                             ; preds = %123
  %.pre156 = load i32, ptr %32, align 4
  store i32 0, ptr %2, align 4
  %124 = add nuw nsw i32 %.pr.i.i87, 2
  store i32 %124, ptr %0, align 8
  br label %.lr.ph.preheader

.lr.ph.i.i98:                                     ; preds = %123
  %125 = load ptr, ptr %31, align 8
  %.promoted.i.i99 = load ptr, ptr %3, align 8
  br label %126

126:                                              ; preds = %129, %.lr.ph.i.i98
  %127 = phi ptr [ %.promoted.i.i99, %.lr.ph.i.i98 ], [ %135, %129 ]
  %128 = phi i32 [ %.pr.i.i87, %.lr.ph.i.i98 ], [ %136, %129 ]
  %.not.i.i100 = icmp ult ptr %127, %125
  br i1 %.not.i.i100, label %129, label %.loopexit114

129:                                              ; preds = %126
  %130 = load i32, ptr %32, align 4
  %131 = shl i32 %130, 8
  %132 = load i8, ptr %127, align 1
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %131, %133
  store i32 %134, ptr %32, align 4
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %135, ptr %3, align 8
  %136 = add i32 %128, -8
  store i32 %136, ptr %0, align 8
  %137 = icmp ugt i32 %136, 7
  br i1 %137, label %126, label %.preheader111

.preheader111:                                    ; preds = %129
  store i32 0, ptr %2, align 4
  %138 = add nsw i32 %128, -6
  store i32 %138, ptr %0, align 8
  %139 = icmp samesign ugt i32 %.155132, 756
  br i1 %139, label %.loopexit110.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader111.thread, %.preheader111
  %140 = phi i32 [ %.pre156, %.preheader111.thread ], [ %134, %.preheader111 ]
  %141 = phi i32 [ %.pr.i.i87, %.preheader111.thread ], [ %136, %.preheader111 ]
  %142 = sub nuw nsw i32 8, %141
  %143 = lshr i32 %140, %142
  %144 = lshr i32 %143, 22
  %145 = and i32 %144, 3
  %146 = add nuw nsw i32 %145, 3
  %147 = zext nneg i32 %.155132 to i64
  %.phi.trans.insert157 = getelementptr inbounds nuw [758 x i8], ptr %62, i64 0, i64 %147
  %.pre158 = load i8, ptr %.phi.trans.insert157, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv143 = phi i64 [ %147, %.lr.ph.preheader ], [ %indvars.iv.next144, %.lr.ph ]
  %.2127 = phi i32 [ %146, %.lr.ph.preheader ], [ %149, %.lr.ph ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %148 = getelementptr inbounds nuw [758 x i8], ptr %62, i64 0, i64 %indvars.iv.next144
  store i8 %.pre158, ptr %148, align 1
  %149 = add nsw i32 %.2127, -1
  %150 = icmp eq i32 %149, 0
  %151 = icmp samesign ugt i64 %indvars.iv143, 755
  %or.cond3 = or i1 %151, %150
  br i1 %or.cond3, label %.loopexit110.loopexit134, label %.lr.ph

152:                                              ; preds = %66
  %153 = load ptr, ptr %61, align 8
  %154 = zext nneg i32 %.155132 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = trunc nuw i32 %64 to i8
  %158 = add i8 %156, %157
  %159 = and i8 %158, 15
  %160 = add nuw nsw i32 %.155132, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [758 x i8], ptr %62, i64 0, i64 %161
  store i8 %159, ptr %162, align 1
  br label %.loopexit110

.loopexit110.loopexit:                            ; preds = %.lr.ph130
  %163 = trunc nuw nsw i64 %indvars.iv.next148 to i32
  br label %.loopexit110

.loopexit110.loopexit134:                         ; preds = %.lr.ph
  %164 = trunc nuw nsw i64 %indvars.iv.next144 to i32
  br label %.loopexit110

.loopexit110:                                     ; preds = %.loopexit110.loopexit134, %.loopexit110.loopexit, %152
  %.4 = phi i32 [ %160, %152 ], [ %163, %.loopexit110.loopexit ], [ %164, %.loopexit110.loopexit134 ]
  %165 = icmp ult i32 %.4, 757
  br i1 %165, label %63, label %.loopexit110.thread

.loopexit110.thread:                              ; preds = %.preheader111, %.preheader, %.loopexit110
  %166 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef %0, ptr noundef %scevgep, i8 noundef zeroext 0)
  %.not62 = icmp eq i8 %166, 0
  br i1 %.not62, label %.loopexit114, label %167

167:                                              ; preds = %.loopexit110.thread
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1854
  %169 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef %0, ptr noundef %168, i8 noundef zeroext 1)
  %.not63 = icmp eq i8 %169, 0
  br i1 %.not63, label %.loopexit114, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1882
  %172 = tail call fastcc zeroext i8 @build_decrypt_array(ptr noundef %0, ptr noundef %171, i8 noundef zeroext 2)
  %.not64 = icmp eq i8 %172, 0
  br i1 %.not64, label %.loopexit114, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 0, ptr %174, align 8
  br label %176

175:                                              ; preds = %176
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 8
  br i1 %exitcond153.not, label %.loopexit, label %176

176:                                              ; preds = %173, %175
  %indvars.iv150 = phi i64 [ 0, %173 ], [ %indvars.iv.next151, %175 ]
  %177 = add nuw nsw i64 %indvars.iv150, 750
  %178 = getelementptr inbounds nuw [758 x i8], ptr %62, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %.not65 = icmp eq i8 %179, 3
  br i1 %.not65, label %175, label %180

180:                                              ; preds = %176
  store i32 1, ptr %174, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %175, %180
  %181 = load ptr, ptr %61, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %181, ptr noundef nonnull align 1 dereferenceable(757) %scevgep, i64 757, i1 false)
  br label %.loopexit114

.loopexit114:                                     ; preds = %63, %72, %126, %94, %28, %getbits.exit78.thread, %.loopexit110.thread, %167, %170, %.split.us, %.loopexit
  %.057 = phi i32 [ 1, %.loopexit ], [ 0, %28 ], [ 0, %.split.us ], [ 0, %170 ], [ 0, %167 ], [ 0, %.loopexit110.thread ], [ 0, %getbits.exit78.thread ], [ 0, %94 ], [ 0, %126 ], [ 0, %72 ], [ 0, %63 ]
  ret i32 %.057
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @build_decrypt_array(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i8 noundef zeroext range(i8 0, 4) %2) unnamed_addr #7 {
  %4 = alloca [18 x i32], align 16
  %5 = alloca [18 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = zext nneg i8 %2 to i64
  %8 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %9, i64 0, i64 %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %11, i64 0, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not131 = icmp eq i32 %14, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = icmp ugt i8 %16, 17
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i8 %16 to i64
  %20 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %24

24:                                               ; preds = %._crit_edge, %58
  %indvars.iv137 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next138, %58 ]
  %.090123 = phi i32 [ 0, %._crit_edge ], [ %28, %58 ]
  %.091122 = phi i32 [ 23, %._crit_edge ], [ %59, %58 ]
  %.092121 = phi i32 [ 0, %._crit_edge ], [ %.1, %58 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %25 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %indvars.iv.next138
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 %26, %.091122
  %28 = add i32 %27, %.090123
  %29 = icmp ugt i32 %28, 16777216
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next138
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %indvars.iv137
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv137
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds nuw [18 x i32], ptr %5, i64 0, i64 %indvars.iv.next138
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next138
  store i32 %36, ptr %38, align 4
  %39 = icmp ugt i32 %.091122, 15
  br i1 %39, label %40, label %58

40:                                               ; preds = %30
  %41 = lshr i32 %28, 16
  %.not107 = icmp eq i32 %41, %.092121
  br i1 %.not107, label %58, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 %41, %.092121
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %43, 257
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = load ptr, ptr %23, align 8
  %48 = zext nneg i32 %.092121 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = add i64 %50, %44
  %53 = add i64 %51, 256
  %.not109 = icmp ule i64 %52, %53
  %54 = icmp ugt i64 %52, %51
  %or.cond = and i1 %.not109, %54
  %55 = icmp ugt i64 %53, %50
  %or.cond110 = and i1 %55, %or.cond
  br i1 %or.cond110, label %56, label %.loopexit

56:                                               ; preds = %46
  %57 = trunc nuw nsw i64 %indvars.iv.next138 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 %57, i64 %44, i1 false)
  br label %58

58:                                               ; preds = %40, %56, %30
  %.1 = phi i32 [ %41, %56 ], [ %.092121, %40 ], [ %.092121, %30 ]
  %59 = add nsw i32 %.091122, -1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 15
  br i1 %exitcond140.not, label %60, label %24

60:                                               ; preds = %58
  %.not = icmp eq i32 %28, 16777216
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %60
  %61 = load i32, ptr %13, align 8
  %.not132 = icmp eq i32 %61, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader, %81
  %62 = phi i32 [ %82, %81 ], [ %61, %.preheader ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %81 ], [ 0, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv141
  %64 = load i8, ptr %63, align 1
  %.not105 = icmp eq i8 %64, 0
  br i1 %.not105, label %81, label %65

65:                                               ; preds = %.lr.ph125
  %66 = icmp ugt i8 %64, 17
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = zext nneg i8 %64 to i64
  %69 = getelementptr inbounds nuw [18 x i32], ptr %5, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not106 = icmp ult i32 %70, %62
  br i1 %.not106, label %71, label %.loopexit

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = trunc nuw i64 %indvars.iv141 to i32
  store i32 %75, ptr %74, align 4
  %76 = load i8, ptr %63, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [18 x i32], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %.pre = load i32, ptr %13, align 8
  br label %81

81:                                               ; preds = %.lr.ph125, %71
  %82 = phi i32 [ %62, %.lr.ph125 ], [ %.pre, %71 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next142, %83
  br i1 %84, label %.lr.ph125, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %42, %46, %24, %65, %67, %81, %.preheader, %60
  %.0 = phi i8 [ 0, %60 ], [ 1, %.preheader ], [ 0, %65 ], [ 0, %67 ], [ 1, %81 ], [ 0, %24 ], [ 0, %46 ], [ 0, %42 ], [ 0, %.lr.ph ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @getdec(ptr noundef nonnull captures(none) %0, i8 noundef zeroext range(i8 0, 4) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %7, i64 0, i64 %5
  store i32 1, ptr %2, align 4
  %.pr.i = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = icmp ugt i32 %.pr.i, 7
  br i1 %10, label %.lr.ph.i, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted.i = load ptr, ptr %9, align 8
  br label %14

14:                                               ; preds = %17, %.lr.ph.i
  %15 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %23, %17 ]
  %16 = phi i32 [ %.pr.i, %.lr.ph.i ], [ %24, %17 ]
  %.not.i = icmp ult ptr %15, %12
  br i1 %.not.i, label %17, label %readstream.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %13, align 4
  %19 = shl i32 %18, 8
  %20 = load i8, ptr %15, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  store i32 %22, ptr %13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %23, ptr %9, align 8
  %24 = add i32 %16, -8
  store i32 %24, ptr %0, align 8
  %25 = icmp ugt i32 %24, 7
  br i1 %25, label %14, label %.loopexit

.loopexit:                                        ; preds = %17, %..loopexit_crit_edge
  %26 = phi i32 [ %.pr.i, %..loopexit_crit_edge ], [ %24, %17 ]
  %27 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %22, %17 ]
  %28 = sub nuw nsw i32 8, %26
  %29 = lshr i32 %27, %28
  %30 = and i32 %29, 16776704
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %.loopexit
  %35 = lshr i32 %30, 16
  %.idx = mul nuw nsw i64 %5, 24
  %36 = getelementptr i8, ptr %0, i64 248
  %37 = getelementptr i8, ptr %36, i64 %.idx
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, -24
  %or.cond = icmp ult i8 %42, -23
  br i1 %or.cond, label %readstream.exit, label %67

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %30, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %30, %49
  %. = select i1 %50, i8 9, i8 10
  br label %67

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %30, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %30, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %30, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %30, %65
  %.51 = select i1 %66, i8 14, i8 15
  br label %67

67:                                               ; preds = %63, %59, %55, %51, %47, %34
  %.045 = phi i8 [ %41, %34 ], [ %., %47 ], [ 11, %51 ], [ 12, %55 ], [ 13, %59 ], [ %.51, %63 ]
  %68 = zext nneg i8 %.045 to i32
  %69 = add nuw nsw i32 %26, %68
  store i32 %69, ptr %0, align 8
  %70 = zext nneg i8 %.045 to i64
  %71 = getelementptr i32, ptr %6, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %30, %73
  %75 = sub nuw nsw i32 24, %68
  %76 = lshr i32 %74, %75
  %77 = getelementptr inbounds nuw i32, ptr %8, i64 %70
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %80, i64 0, i64 %5
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %.not50 = icmp ult i32 %79, %83
  br i1 %.not50, label %84, label %readstream.exit

84:                                               ; preds = %67
  %85 = load ptr, ptr %81, align 8
  %86 = zext i32 %79 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 0, ptr %2, align 4
  br label %readstream.exit

readstream.exit:                                  ; preds = %14, %67, %34, %84
  %.0 = phi i32 [ %88, %84 ], [ 0, %34 ], [ 0, %67 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
