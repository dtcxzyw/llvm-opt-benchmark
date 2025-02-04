; ModuleID = 'bench/clamav/original/aspack.ll'
source_filename = "bench/clamav/original/aspack.ll"
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
  call void @llvm.lifetime.start.p0(i64 1912, ptr nonnull %11) #11
  %switch.tableidx = add i32 %7, -1
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  br label %316

switch.lookup:                                    ; preds = %8
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.unaspack, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep431 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.unaspack.1, i64 0, i64 %15
  %switch.load432 = load i64, ptr %switch.gep431, align 8
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep433 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.unaspack.2, i64 0, i64 %16
  %switch.load434 = load i32, ptr %switch.gep433, align 4
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep435 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.unaspack.3, i64 0, i64 %17
  %switch.load436 = load i32, ptr %switch.gep435, align 4
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep437 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.unaspack.4, i64 0, i64 %18
  %switch.load438 = load i32, ptr %switch.gep437, align 4
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep439 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.unaspack.5, i64 0, i64 %19
  %switch.load440 = load i64, ptr %switch.gep439, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %switch.load) #11
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load432
  %23 = tail call noalias dereferenceable_or_null(6144) ptr @calloc(i64 noundef 6144, i64 noundef 1) #12
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %switch.lookup
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  br label %316

25:                                               ; preds = %switch.lookup
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr %23, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2884
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr %27, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 721, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 3140
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 3252
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr %32, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i32 28, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 3508
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %35, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 3540
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr %37, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i32 8, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 3796
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store ptr %40, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 3872
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store ptr %42, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i32 19, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4128
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr %45, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 65536, ptr %47, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = add i32 %switch.load434, %4
  br label %50

50:                                               ; preds = %25, %62
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %62 ]
  %.0175248 = phi i32 [ 0, %25 ], [ %.1176, %62 ]
  %51 = getelementptr inbounds nuw [58 x i32], ptr %48, i64 0, i64 %indvars.iv
  store i32 %.0175248, ptr %51, align 4, !tbaa !16
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = add i32 %49, %52
  %54 = icmp ult i32 %53, %1
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
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
  br i1 %66, label %.lr.ph297, label %.critedge211

.lr.ph297:                                        ; preds = %63
  %67 = ptrtoint ptr %0 to i64
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %71 = add i32 %switch.load436, %4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = add i32 %switch.load438, %4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %79
  %81 = icmp eq i32 %7, 1
  %.not194423 = icmp ult ptr %22, %0
  br i1 %.not194423, label %.critedge211, label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph297, %.loopexit
  %.0172295425 = phi ptr [ %.1173, %.loopexit ], [ %22, %.lr.ph297 ]
  %.1296424 = phi i32 [ %.2, %.loopexit ], [ 0, %.lr.ph297 ]
  %82 = ptrtoint ptr %.0172295425 to i64
  %83 = add i64 %82, 8
  %.not195 = icmp ule i64 %83, %68
  %84 = icmp ugt i64 %83, %67
  %or.cond = and i1 %.not195, %84
  %85 = icmp ugt i64 %68, %82
  %or.cond208 = and i1 %85, %or.cond
  br i1 %or.cond208, label %86, label %.critedge211

86:                                               ; preds = %.lr.ph426
  %87 = load i32, ptr %.0172295425, align 1, !tbaa !17
  %.not196 = icmp eq i32 %87, 0
  br i1 %.not196, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0172295425, i64 4
  %90 = load i32, ptr %89, align 1, !tbaa !17
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
  store ptr %103, ptr %69, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %106, ptr %70, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %95, i64 %92, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %74, i8 0, i64 768, i1 false)
  %107 = load ptr, ptr %46, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %107, i8 0, i64 757, i1 false)
  store i32 32, ptr %11, align 8, !tbaa !20
  %108 = call fastcc i32 @build_decrypt_dictionaries(ptr noundef nonnull %11)
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %decomp_block.exit.thread, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef range(i32 1, 0) %90) #11
  br label %.outer.split.i.preheader.i

.outer.split.i.preheader.i:                       ; preds = %.outer.backedge.i.i, %109
  %.075.ph.i21.i = phi i32 [ 0, %109 ], [ %.075.ph.be.i.i, %.outer.backedge.i.i ]
  %110 = phi i32 [ 0, %109 ], [ %120, %.outer.backedge.i.i ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %124, %.outer.split.i.preheader.i
  %111 = call fastcc i32 @getdec(ptr noundef nonnull %11, i8 noundef zeroext 0, ptr noundef %10)
  %112 = load i32, ptr %10, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %113, label %decomp_block.exit.thread214

113:                                              ; preds = %.outer.split.i.i
  %114 = icmp ult i32 %111, 256
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = trunc nuw i32 %111 to i8
  %117 = zext i32 %.075.ph.i21.i to i64
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 %117
  store i8 %116, ptr %118, align 1, !tbaa !17
  %119 = add nuw i32 %.075.ph.i21.i, 1
  br label %.outer.backedge.i.i

.outer.backedge.i.i:                              ; preds = %.preheader.i.i, %115
  %120 = phi i32 [ %110, %115 ], [ %239, %.preheader.i.i ]
  %.075.ph.be.i.i = phi i32 [ %119, %115 ], [ %249, %.preheader.i.i ]
  %121 = icmp ult i32 %.075.ph.be.i.i, %90
  br i1 %121, label %.outer.split.i.preheader.i, label %250

122:                                              ; preds = %113
  %123 = icmp ugt i32 %111, 719
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = call fastcc i32 @build_decrypt_dictionaries(ptr noundef nonnull %11)
  %.not95.i.i = icmp eq i32 %125, 0
  br i1 %.not95.i.i, label %decomp_block.exit.thread214, label %.outer.split.i.i

126:                                              ; preds = %122
  %127 = add nsw i32 %111, -256
  %128 = lshr i32 %127, 3
  %129 = and i32 %111, 7
  %130 = add nuw nsw i32 %129, 2
  %131 = icmp eq i32 %129, 7
  br i1 %131, label %132, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %126
  %.pr.i99.i.pre.i = load i32, ptr %11, align 8, !tbaa !20
  br label %168

132:                                              ; preds = %126
  %133 = call fastcc i32 @getdec(ptr noundef nonnull %11, i8 noundef zeroext 1, ptr noundef %10)
  %134 = load i32, ptr %10, align 4, !tbaa !16
  %135 = icmp ne i32 %134, 0
  %136 = icmp ugt i32 %133, 85
  %or.cond.i.i = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.i.i, label %decomp_block.exit.thread214, label %137

137:                                              ; preds = %132
  %138 = zext nneg i32 %133 to i64
  %139 = getelementptr inbounds nuw i8, ptr %73, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %.pr.i.i.i = load i32, ptr %11, align 8, !tbaa !20
  %142 = icmp ugt i32 %.pr.i.i.i, 7
  br i1 %142, label %.lr.ph.i.i.i, label %.readstream.exit_crit_edge.i.i

.readstream.exit_crit_edge.i.i:                   ; preds = %137
  %.pre.i.i = load i32, ptr %47, align 4, !tbaa !15
  br label %readstream.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %137
  %143 = load ptr, ptr %70, align 8, !tbaa !19
  %.promoted.i.i.i = load ptr, ptr %69, align 8, !tbaa !18
  %.not.i.i.i259 = icmp ult ptr %.promoted.i.i.i, %143
  br i1 %.not.i.i.i259, label %.lr.ph.preheader, label %decomp_block.exit.thread214

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i
  %.promoted = load i32, ptr %47, align 4
  br label %.lr.ph

144:                                              ; preds = %.lr.ph
  %exitcond346.not = icmp eq ptr %152, %143
  br i1 %exitcond346.not, label %decomp_block.exit.thread214, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %145 = phi i32 [ %153, %144 ], [ %.pr.i.i.i, %.lr.ph.preheader ]
  %146 = phi ptr [ %152, %144 ], [ %.promoted.i.i.i, %.lr.ph.preheader ]
  %147 = phi i32 [ %151, %144 ], [ %.promoted, %.lr.ph.preheader ]
  %148 = shl i32 %147, 8
  %149 = load i8, ptr %146, align 1, !tbaa !17
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %153 = add i32 %145, -8
  %154 = icmp ugt i32 %153, 7
  br i1 %154, label %144, label %readstream.exit.i.i.loopexit

readstream.exit.i.i.loopexit:                     ; preds = %.lr.ph
  store i32 %151, ptr %47, align 4
  store ptr %152, ptr %69, align 8
  br label %readstream.exit.i.i

readstream.exit.i.i:                              ; preds = %readstream.exit.i.i.loopexit, %.readstream.exit_crit_edge.i.i
  %155 = phi i32 [ %.pr.i.i.i, %.readstream.exit_crit_edge.i.i ], [ %153, %readstream.exit.i.i.loopexit ]
  %156 = phi i32 [ %.pre.i.i, %.readstream.exit_crit_edge.i.i ], [ %151, %readstream.exit.i.i.loopexit ]
  %157 = load i8, ptr %139, align 1, !tbaa !17
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

168:                                              ; preds = %readstream.exit.i.i, %._crit_edge.i
  %.promoted276 = phi i32 [ %167, %readstream.exit.i.i ], [ %.pr.i99.i.pre.i, %._crit_edge.i ]
  %.079.i.i = phi i32 [ %166, %readstream.exit.i.i ], [ %130, %._crit_edge.i ]
  %169 = zext nneg i32 %128 to i64
  %170 = getelementptr inbounds nuw [58 x i32], ptr %48, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %169
  %172 = load i8, ptr %gep.i.i, align 1, !tbaa !17
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %75, align 8, !tbaa !21
  %175 = icmp eq i32 %174, 0
  %176 = icmp ult i8 %172, 3
  %or.cond3.i.i = select i1 %175, i1 true, i1 %176
  %177 = icmp ugt i32 %.promoted276, 7
  br i1 %or.cond3.i.i, label %178, label %201

178:                                              ; preds = %168
  br i1 %177, label %.lr.ph.i101.i.i, label %..loopexit121_crit_edge.i.i

..loopexit121_crit_edge.i.i:                      ; preds = %178
  %.pre137.i.i = load i32, ptr %47, align 4, !tbaa !15
  br label %.loopexit121.i.i

.lr.ph.i101.i.i:                                  ; preds = %178
  %179 = load ptr, ptr %70, align 8, !tbaa !19
  %.promoted.i102.i.i = load ptr, ptr %69, align 8, !tbaa !18
  %.promoted291 = load i32, ptr %47, align 4
  br label %180

180:                                              ; preds = %184, %.lr.ph.i101.i.i
  %181 = phi i32 [ %.promoted291, %.lr.ph.i101.i.i ], [ %188, %184 ]
  %182 = phi ptr [ %.promoted.i102.i.i, %.lr.ph.i101.i.i ], [ %189, %184 ]
  %183 = phi i32 [ %.promoted276, %.lr.ph.i101.i.i ], [ %190, %184 ]
  %.not.i103.i.i = icmp ult ptr %182, %179
  br i1 %.not.i103.i.i, label %184, label %decomp_block.exit.thread214.loopexit

184:                                              ; preds = %180
  %185 = shl i32 %181, 8
  %186 = load i8, ptr %182, align 1, !tbaa !17
  %187 = zext i8 %186 to i32
  %188 = or disjoint i32 %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %190 = add i32 %183, -8
  %191 = icmp ugt i32 %190, 7
  br i1 %191, label %180, label %.loopexit121.i.i.loopexit

.loopexit121.i.i.loopexit:                        ; preds = %184
  store i32 %188, ptr %47, align 4
  store ptr %189, ptr %69, align 8
  br label %.loopexit121.i.i

.loopexit121.i.i:                                 ; preds = %.loopexit121.i.i.loopexit, %..loopexit121_crit_edge.i.i
  %192 = phi i32 [ %.promoted276, %..loopexit121_crit_edge.i.i ], [ %190, %.loopexit121.i.i.loopexit ]
  %193 = phi i32 [ %.pre137.i.i, %..loopexit121_crit_edge.i.i ], [ %188, %.loopexit121.i.i.loopexit ]
  %194 = sub nuw nsw i32 8, %192
  %195 = lshr i32 %193, %194
  %196 = and i32 %195, 16777215
  %197 = sub nsw i32 24, %173
  %198 = lshr i32 %196, %197
  %199 = add i32 %198, %171
  %200 = add nuw nsw i32 %192, %173
  store i32 %200, ptr %11, align 8, !tbaa !20
  br label %228

201:                                              ; preds = %168
  br i1 %177, label %.lr.ph.i107.i.i, label %..loopexit123_crit_edge.i.i

..loopexit123_crit_edge.i.i:                      ; preds = %201
  %.pre136.i.i = load i32, ptr %47, align 4, !tbaa !15
  br label %.loopexit123.i.i

.lr.ph.i107.i.i:                                  ; preds = %201
  %202 = load ptr, ptr %70, align 8, !tbaa !19
  %.promoted.i108.i.i = load ptr, ptr %69, align 8, !tbaa !18
  %.not.i109.i.i279 = icmp ult ptr %.promoted.i108.i.i, %202
  br i1 %.not.i109.i.i279, label %.lr.ph280.preheader, label %decomp_block.exit.thread214

.lr.ph280.preheader:                              ; preds = %.lr.ph.i107.i.i
  %.promoted269 = load i32, ptr %47, align 4
  br label %.lr.ph280

203:                                              ; preds = %.lr.ph280
  %exitcond349.not = icmp eq ptr %211, %202
  br i1 %exitcond349.not, label %decomp_block.exit.thread214, label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %203
  %204 = phi i32 [ %212, %203 ], [ %.promoted276, %.lr.ph280.preheader ]
  %205 = phi ptr [ %211, %203 ], [ %.promoted.i108.i.i, %.lr.ph280.preheader ]
  %206 = phi i32 [ %210, %203 ], [ %.promoted269, %.lr.ph280.preheader ]
  %207 = shl i32 %206, 8
  %208 = load i8, ptr %205, align 1, !tbaa !17
  %209 = zext i8 %208 to i32
  %210 = or disjoint i32 %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %212 = add i32 %204, -8
  %213 = icmp ugt i32 %212, 7
  br i1 %213, label %203, label %.loopexit123.i.i.loopexit

.loopexit123.i.i.loopexit:                        ; preds = %.lr.ph280
  store i32 %210, ptr %47, align 4
  store ptr %211, ptr %69, align 8
  br label %.loopexit123.i.i

.loopexit123.i.i:                                 ; preds = %.loopexit123.i.i.loopexit, %..loopexit123_crit_edge.i.i
  %214 = phi i32 [ %.promoted276, %..loopexit123_crit_edge.i.i ], [ %212, %.loopexit123.i.i.loopexit ]
  %215 = phi i32 [ %.pre136.i.i, %..loopexit123_crit_edge.i.i ], [ %210, %.loopexit123.i.i.loopexit ]
  %216 = add nsw i32 %173, -3
  %217 = sub nuw nsw i32 8, %214
  %218 = lshr i32 %215, %217
  %219 = and i32 %218, 16777215
  %220 = sub nsw i32 27, %173
  %221 = lshr i32 %219, %220
  %222 = shl nuw nsw i32 %221, 3
  %223 = add nsw i32 %216, %214
  store i32 %223, ptr %11, align 8, !tbaa !20
  %224 = call fastcc i32 @getdec(ptr noundef nonnull %11, i8 noundef zeroext 2, ptr noundef %10)
  %225 = add i32 %224, %171
  %226 = add i32 %225, %222
  %227 = load i32, ptr %10, align 4, !tbaa !16
  %.not90.i.i = icmp eq i32 %227, 0
  br i1 %.not90.i.i, label %228, label %decomp_block.exit.thread214

228:                                              ; preds = %.loopexit123.i.i, %.loopexit121.i.i
  %.077.i.i = phi i32 [ %199, %.loopexit121.i.i ], [ %226, %.loopexit123.i.i ]
  %229 = icmp ult i32 %.077.i.i, 3
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %231 = zext nneg i32 %.077.i.i to i64
  %232 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !16
  %.not92.i.i = icmp eq i32 %.077.i.i, 0
  br i1 %.not92.i.i, label %238, label %234

234:                                              ; preds = %230
  store i32 %110, ptr %232, align 4, !tbaa !16
  br label %.sink.split.i.i

235:                                              ; preds = %228
  %236 = load i32, ptr %76, align 4, !tbaa !16
  store i32 %236, ptr %77, align 8, !tbaa !16
  store i32 %110, ptr %76, align 4, !tbaa !16
  %237 = add i32 %.077.i.i, -3
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %235, %234
  %.sink.i.i = phi i32 [ %233, %234 ], [ %237, %235 ]
  store i32 %.sink.i.i, ptr %9, align 16, !tbaa !16
  br label %238

238:                                              ; preds = %.sink.split.i.i, %230
  %239 = phi i32 [ %110, %230 ], [ %.sink.i.i, %.sink.split.i.i ]
  %.078.i.i = phi i32 [ %233, %230 ], [ %.sink.i.i, %.sink.split.i.i ]
  %.neg.i.i = xor i32 %.078.i.i, -1
  %or.cond96.i.i = icmp uge i32 %.078.i.i, %.075.ph.i21.i
  %240 = sub i32 %90, %.075.ph.i21.i
  %241 = icmp ugt i32 %.079.i.i, %240
  %or.cond98.i.i = select i1 %or.cond96.i.i, i1 true, i1 %241
  br i1 %or.cond98.i.i, label %decomp_block.exit.thread214, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %238, %.preheader.i.i
  %.176129.i.i = phi i32 [ %249, %.preheader.i.i ], [ %.075.ph.i21.i, %238 ]
  %.281128.i.i = phi i32 [ %242, %.preheader.i.i ], [ %.079.i.i, %238 ]
  %242 = add nsw i32 %.281128.i.i, -1
  %243 = add i32 %.176129.i.i, %.neg.i.i
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %95, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !17
  %247 = zext i32 %.176129.i.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %95, i64 %247
  store i8 %246, ptr %248, align 1, !tbaa !17
  %249 = add i32 %.176129.i.i, 1
  %.not94.i.i = icmp eq i32 %242, 0
  br i1 %.not94.i.i, label %.outer.backedge.i.i, label %.preheader.i.i

decomp_block.exit.thread214.loopexit:             ; preds = %180
  store i32 %181, ptr %47, align 4
  store ptr %182, ptr %69, align 8
  br label %decomp_block.exit.thread214

decomp_block.exit.thread214:                      ; preds = %.loopexit123.i.i, %238, %132, %.lr.ph.i.i.i, %.lr.ph.i107.i.i, %124, %.outer.split.i.i, %144, %203, %decomp_block.exit.thread214.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %decomp_block.exit.thread

decomp_block.exit.thread:                         ; preds = %105, %decomp_block.exit.thread214
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #11
  tail call void @free(ptr noundef %103) #11
  br label %.critedge211

250:                                              ; preds = %.outer.backedge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #11
  tail call void @free(ptr noundef %103) #11
  %251 = icmp eq i32 %.1296424, 0
  %252 = icmp ugt i32 %90, 7
  %or.cond7 = and i1 %251, %252
  br i1 %or.cond7, label %.lr.ph293.preheader, label %.loopexit220

.lr.ph293.preheader:                              ; preds = %250
  %253 = add i32 %90, -6
  %invariant.op = add i32 %87, 1
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %270
  %.3292 = phi i32 [ %271, %270 ], [ 0, %.lr.ph293.preheader ]
  %254 = add i32 %.3292, %87
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !17
  %258 = and i8 %257, -2
  %or.cond10 = icmp eq i8 %258, -24
  br i1 %or.cond10, label %259, label %270

259:                                              ; preds = %.lr.ph293
  %.reass = add i32 %.3292, %invariant.op
  %260 = zext i32 %.reass to i64
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !17
  %263 = load i8, ptr %80, align 1, !tbaa !17
  %264 = icmp eq i8 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %259
  %266 = load i32, ptr %261, align 1, !tbaa !17
  %267 = lshr i32 %266, 8
  %268 = sub i32 %267, %.3292
  store i32 %268, ptr %261, align 1, !tbaa !17
  %269 = add i32 %.3292, 4
  br label %270

270:                                              ; preds = %259, %265, %.lr.ph293
  %.4 = phi i32 [ %269, %265 ], [ %.3292, %259 ], [ %.3292, %.lr.ph293 ]
  %271 = add i32 %.4, 1
  %272 = icmp ult i32 %271, %253
  br i1 %272, label %.lr.ph293, label %.loopexit220

.loopexit220:                                     ; preds = %270, %250
  %.2 = phi i32 [ %.1296424, %250 ], [ %271, %270 ]
  br i1 %81, label %273, label %275

273:                                              ; preds = %.loopexit220
  %274 = getelementptr inbounds nuw i8, ptr %.0172295425, i64 8
  br label %.loopexit

275:                                              ; preds = %.loopexit220
  %276 = getelementptr inbounds nuw i8, ptr %.0172295425, i64 16
  br label %277

277:                                              ; preds = %277, %275
  %.0172.pn = phi ptr [ %.0172295425, %275 ], [ %.2174, %277 ]
  %.0169.in = phi ptr [ %276, %275 ], [ %278, %277 ]
  %.2174 = getelementptr inbounds nuw i8, ptr %.0172.pn, i64 12
  %.0169 = load i32, ptr %.0169.in, align 1, !tbaa !17
  %.not207 = icmp eq i32 %.0169, -270
  %278 = getelementptr inbounds nuw i8, ptr %.0172.pn, i64 28
  br i1 %.not207, label %277, label %.loopexit

.loopexit:                                        ; preds = %277, %273
  %.1173 = phi ptr [ %274, %273 ], [ %.2174, %277 ]
  %.not194 = icmp ult ptr %.1173, %0
  br i1 %.not194, label %.critedge211, label %.lr.ph426

.critedge:                                        ; preds = %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %279 = load ptr, ptr %26, align 8, !tbaa !3
  tail call void @free(ptr noundef %279) #11
  %280 = icmp ugt i16 %3, 2
  br i1 %280, label %282, label %295

.critedge211:                                     ; preds = %.loopexit, %.lr.ph426, %88, %91, %93, %.lr.ph297, %63, %104, %decomp_block.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  %281 = load ptr, ptr %26, align 8, !tbaa !3
  tail call void @free(ptr noundef %281) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #11
  br label %316

282:                                              ; preds = %.critedge
  %283 = zext i16 %3 to i32
  %284 = add nsw i32 %283, -2
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !22
  %288 = icmp eq i32 %4, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = zext i16 %3 to i64
  %291 = getelementptr %struct.cli_exe_section, ptr %2, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %.not204 = icmp eq i32 %293, 0
  %294 = trunc nuw i32 %284 to i16
  %spec.select = select i1 %.not204, i16 %294, i16 %3
  br label %295

295:                                              ; preds = %289, %282, %.critedge
  %.0162 = phi i16 [ %3, %282 ], [ %3, %.critedge ], [ %spec.select, %289 ]
  %296 = zext i16 %.0162 to i64
  %297 = mul nuw nsw i64 %296, 36
  %298 = tail call ptr @cli_max_malloc(i64 noundef %297) #11
  %.not205 = icmp eq ptr %298, null
  br i1 %.not205, label %299, label %301

299:                                              ; preds = %295
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #11
  %300 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef %0, i64 noundef %65) #11
  br label %316

301:                                              ; preds = %295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %298, ptr align 4 %2, i64 %297, i1 false)
  %302 = zext i16 %.0162 to i32
  %.not307 = icmp eq i16 %.0162, 0
  br i1 %.not307, label %._crit_edge, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %301
  %wide.trip.count = zext i16 %.0162 to i64
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %.lr.ph304
  %indvars.iv350 = phi i64 [ 0, %.lr.ph304.preheader ], [ %indvars.iv.next351, %.lr.ph304 ]
  %303 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %298, i64 %indvars.iv350
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 %304, ptr %305, align 4, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 %307, ptr %308, align 4, !tbaa !24
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count
  br i1 %exitcond353.not, label %._crit_edge, label %.lr.ph304

._crit_edge:                                      ; preds = %.lr.ph304, %301
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 %switch.load440
  %310 = load i32, ptr %309, align 1, !tbaa !17
  %311 = tail call i32 @cli_rebuildpe(ptr noundef %0, ptr noundef nonnull %298, i32 noundef %302, i32 noundef %5, i32 noundef %310, i32 noundef 0, i32 noundef 0, i32 noundef %6) #11
  %.not206 = icmp eq i32 %311, 0
  br i1 %.not206, label %312, label %314

312:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  %313 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef nonnull %0, i64 noundef %65) #11
  br label %315

314:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #11
  br label %315

315:                                              ; preds = %314, %312
  tail call void @free(ptr noundef nonnull %298) #11
  br label %316

316:                                              ; preds = %315, %299, %.critedge211, %24, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %.critedge211 ], [ 1, %315 ], [ 1, %299 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 1912, ptr nonnull %11) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @build_decrypt_dictionaries(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %.pr.i.i = load i32, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = icmp ugt i32 %.pr.i.i, 7
  br i1 %4, label %.lr.ph.i.i, label %.getbits.exit_crit_edge

.getbits.exit_crit_edge:                          ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %getbits.exit

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted.i.i = load ptr, ptr %3, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %11, %.lr.ph.i.i
  %9 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %11 ]
  %10 = phi i32 [ %.pr.i.i, %.lr.ph.i.i ], [ %18, %11 ]
  %.not.i.i = icmp ult ptr %9, %6
  br i1 %.not.i.i, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = shl i32 %12, 8
  %14 = load i8, ptr %9, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %17, ptr %3, align 8, !tbaa !18
  %18 = add i32 %10, -8
  store i32 %18, ptr %0, align 8, !tbaa !20
  %19 = icmp ugt i32 %18, 7
  br i1 %19, label %8, label %getbits.exit

getbits.exit:                                     ; preds = %11, %.getbits.exit_crit_edge
  %20 = phi i32 [ %.pr.i.i, %.getbits.exit_crit_edge ], [ %18, %11 ]
  %21 = phi i32 [ %.pre, %.getbits.exit_crit_edge ], [ %16, %11 ]
  %22 = sub nuw nsw i32 8, %20
  %23 = add nuw nsw i32 %20, 1
  store i32 %23, ptr %0, align 8, !tbaa !20
  %24 = shl nuw i32 8388608, %22
  %25 = and i32 %24, %21
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread161, label %.preheader115.split.us.preheader

.thread161:                                       ; preds = %getbits.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %27, i8 0, i64 757, i1 false)
  br label %.preheader115.split.us.preheader

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %30, i8 0, i64 757, i1 false)
  br label %.loopexit114

.preheader115.split.us.preheader:                 ; preds = %getbits.exit, %.thread161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1890
  %.promoted = load i32, ptr %0, align 8, !tbaa !20
  br label %.preheader115.split.us

.preheader115.split.us:                           ; preds = %.preheader115.split.us.preheader, %getbits.exit78.us
  %indvars.iv = phi i64 [ 0, %.preheader115.split.us.preheader ], [ %indvars.iv.next, %getbits.exit78.us ]
  %34 = phi i32 [ %.promoted, %.preheader115.split.us.preheader ], [ %56, %getbits.exit78.us ]
  %35 = icmp ugt i32 %34, 7
  br i1 %35, label %.lr.ph.i.i74.us, label %.preheader115.split.us.getbits.exit78.us_crit_edge

.preheader115.split.us.getbits.exit78.us_crit_edge: ; preds = %.preheader115.split.us
  %.pre154 = load i32, ptr %32, align 4, !tbaa !15
  br label %getbits.exit78.us

.lr.ph.i.i74.us:                                  ; preds = %.preheader115.split.us
  %36 = load ptr, ptr %31, align 8, !tbaa !19
  %.promoted.i.i75.us = load ptr, ptr %3, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %40, %.lr.ph.i.i74.us
  %38 = phi ptr [ %.promoted.i.i75.us, %.lr.ph.i.i74.us ], [ %46, %40 ]
  %39 = phi i32 [ %34, %.lr.ph.i.i74.us ], [ %47, %40 ]
  %.not.i.i76.us = icmp ult ptr %38, %36
  br i1 %.not.i.i76.us, label %40, label %getbits.exit78.thread

40:                                               ; preds = %37
  %41 = load i32, ptr %32, align 4, !tbaa !15
  %42 = shl i32 %41, 8
  %43 = load i8, ptr %38, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  store i32 %45, ptr %32, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %46, ptr %3, align 8, !tbaa !18
  %47 = add i32 %39, -8
  store i32 %47, ptr %0, align 8, !tbaa !20
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
  store i32 %56, ptr %0, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw [19 x i8], ptr %33, i64 0, i64 %indvars.iv
  store i8 %55, ptr %57, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.split.us, label %.preheader115.split.us

getbits.exit78.thread:                            ; preds = %37
  %58 = and i64 %indvars.iv, 4294967295
  %59 = getelementptr inbounds nuw [19 x i8], ptr %33, i64 0, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !17
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
  %65 = load i32, ptr %2, align 4, !tbaa !16
  %.not66 = icmp eq i32 %65, 0
  br i1 %.not66, label %66, label %.loopexit114

66:                                               ; preds = %63
  %67 = icmp ugt i32 %64, 15
  br i1 %67, label %68, label %152

68:                                               ; preds = %66
  %.pr.i.i87 = load i32, ptr %0, align 8, !tbaa !20
  %69 = icmp ugt i32 %.pr.i.i87, 7
  switch i32 %64, label %92 [
    i32 16, label %123
    i32 17, label %70
  ]

70:                                               ; preds = %68
  br i1 %69, label %.lr.ph.i.i82, label %..loopexit.i80_crit_edge

..loopexit.i80_crit_edge:                         ; preds = %70
  %.pre155 = load i32, ptr %32, align 4, !tbaa !15
  br label %.loopexit.i80

.lr.ph.i.i82:                                     ; preds = %70
  %71 = load ptr, ptr %31, align 8, !tbaa !19
  %.promoted.i.i83 = load ptr, ptr %3, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %75, %.lr.ph.i.i82
  %73 = phi ptr [ %.promoted.i.i83, %.lr.ph.i.i82 ], [ %81, %75 ]
  %74 = phi i32 [ %.pr.i.i87, %.lr.ph.i.i82 ], [ %82, %75 ]
  %.not.i.i84 = icmp ult ptr %73, %71
  br i1 %.not.i.i84, label %75, label %.loopexit114

75:                                               ; preds = %72
  %76 = load i32, ptr %32, align 4, !tbaa !15
  %77 = shl i32 %76, 8
  %78 = load i8, ptr %73, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %77, %79
  store i32 %80, ptr %32, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %81, ptr %3, align 8, !tbaa !18
  %82 = add i32 %74, -8
  store i32 %82, ptr %0, align 8, !tbaa !20
  %83 = icmp ugt i32 %82, 7
  br i1 %83, label %72, label %.loopexit.i80

.loopexit.i80:                                    ; preds = %75, %..loopexit.i80_crit_edge
  %84 = phi i32 [ %.pr.i.i87, %..loopexit.i80_crit_edge ], [ %82, %75 ]
  %85 = phi i32 [ %.pre155, %..loopexit.i80_crit_edge ], [ %80, %75 ]
  store i32 0, ptr %2, align 4, !tbaa !16
  %86 = sub nuw nsw i32 8, %84
  %87 = lshr i32 %85, %86
  %88 = lshr i32 %87, 21
  %89 = and i32 %88, 7
  %90 = add nuw nsw i32 %84, 3
  store i32 %90, ptr %0, align 8, !tbaa !20
  %91 = add nuw nsw i32 %89, 3
  br label %.preheader

92:                                               ; preds = %68
  br i1 %69, label %.lr.ph.i.i90, label %..loopexit.i88_crit_edge

..loopexit.i88_crit_edge:                         ; preds = %92
  %.pre159 = load i32, ptr %32, align 4, !tbaa !15
  br label %.loopexit.i88

.lr.ph.i.i90:                                     ; preds = %92
  %93 = load ptr, ptr %31, align 8, !tbaa !19
  %.promoted.i.i91 = load ptr, ptr %3, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %97, %.lr.ph.i.i90
  %95 = phi ptr [ %.promoted.i.i91, %.lr.ph.i.i90 ], [ %103, %97 ]
  %96 = phi i32 [ %.pr.i.i87, %.lr.ph.i.i90 ], [ %104, %97 ]
  %.not.i.i92 = icmp ult ptr %95, %93
  br i1 %.not.i.i92, label %97, label %.loopexit114

97:                                               ; preds = %94
  %98 = load i32, ptr %32, align 4, !tbaa !15
  %99 = shl i32 %98, 8
  %100 = load i8, ptr %95, align 1, !tbaa !17
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  store i32 %102, ptr %32, align 4, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %103, ptr %3, align 8, !tbaa !18
  %104 = add i32 %96, -8
  store i32 %104, ptr %0, align 8, !tbaa !20
  %105 = icmp ugt i32 %104, 7
  br i1 %105, label %94, label %.loopexit.i88

.loopexit.i88:                                    ; preds = %97, %..loopexit.i88_crit_edge
  %106 = phi i32 [ %.pr.i.i87, %..loopexit.i88_crit_edge ], [ %104, %97 ]
  %107 = phi i32 [ %.pre159, %..loopexit.i88_crit_edge ], [ %102, %97 ]
  store i32 0, ptr %2, align 4, !tbaa !16
  %108 = sub nuw nsw i32 8, %106
  %109 = lshr i32 %107, %108
  %110 = lshr i32 %109, 17
  %111 = and i32 %110, 127
  %112 = add nuw nsw i32 %106, 7
  store i32 %112, ptr %0, align 8, !tbaa !20
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep146, i8 0, i64 %119, i1 false), !tbaa !17
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
  %.pre156 = load i32, ptr %32, align 4, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %124 = add nuw nsw i32 %.pr.i.i87, 2
  store i32 %124, ptr %0, align 8, !tbaa !20
  br label %.lr.ph.preheader

.lr.ph.i.i98:                                     ; preds = %123
  %125 = load ptr, ptr %31, align 8, !tbaa !19
  %.promoted.i.i99 = load ptr, ptr %3, align 8, !tbaa !18
  br label %126

126:                                              ; preds = %129, %.lr.ph.i.i98
  %127 = phi ptr [ %.promoted.i.i99, %.lr.ph.i.i98 ], [ %135, %129 ]
  %128 = phi i32 [ %.pr.i.i87, %.lr.ph.i.i98 ], [ %136, %129 ]
  %.not.i.i100 = icmp ult ptr %127, %125
  br i1 %.not.i.i100, label %129, label %.loopexit114

129:                                              ; preds = %126
  %130 = load i32, ptr %32, align 4, !tbaa !15
  %131 = shl i32 %130, 8
  %132 = load i8, ptr %127, align 1, !tbaa !17
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %131, %133
  store i32 %134, ptr %32, align 4, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %135, ptr %3, align 8, !tbaa !18
  %136 = add i32 %128, -8
  store i32 %136, ptr %0, align 8, !tbaa !20
  %137 = icmp ugt i32 %136, 7
  br i1 %137, label %126, label %.preheader111

.preheader111:                                    ; preds = %129
  store i32 0, ptr %2, align 4, !tbaa !16
  %138 = add nsw i32 %128, -6
  store i32 %138, ptr %0, align 8, !tbaa !20
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
  %.pre158 = load i8, ptr %.phi.trans.insert157, align 1, !tbaa !17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv143 = phi i64 [ %147, %.lr.ph.preheader ], [ %indvars.iv.next144, %.lr.ph ]
  %.2127 = phi i32 [ %146, %.lr.ph.preheader ], [ %149, %.lr.ph ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %148 = getelementptr inbounds nuw [758 x i8], ptr %62, i64 0, i64 %indvars.iv.next144
  store i8 %.pre158, ptr %148, align 1, !tbaa !17
  %149 = add nsw i32 %.2127, -1
  %150 = icmp eq i32 %149, 0
  %151 = icmp samesign ugt i64 %indvars.iv143, 755
  %or.cond3 = or i1 %151, %150
  br i1 %or.cond3, label %.loopexit110.loopexit134, label %.lr.ph

152:                                              ; preds = %66
  %153 = load ptr, ptr %61, align 8, !tbaa !13
  %154 = zext nneg i32 %.155132 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = trunc nuw i32 %64 to i8
  %158 = add i8 %156, %157
  %159 = and i8 %158, 15
  %160 = add nuw nsw i32 %.155132, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [758 x i8], ptr %62, i64 0, i64 %161
  store i8 %159, ptr %162, align 1, !tbaa !17
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
  store i32 0, ptr %174, align 8, !tbaa !21
  br label %176

175:                                              ; preds = %176
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 8
  br i1 %exitcond153.not, label %.loopexit, label %176

176:                                              ; preds = %173, %175
  %indvars.iv150 = phi i64 [ 0, %173 ], [ %indvars.iv.next151, %175 ]
  %177 = add nuw nsw i64 %indvars.iv150, 750
  %178 = getelementptr inbounds nuw [758 x i8], ptr %62, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %.not65 = icmp eq i8 %179, 3
  br i1 %.not65, label %175, label %180

180:                                              ; preds = %176
  store i32 1, ptr %174, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %175, %180
  %181 = load ptr, ptr %61, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(757) %181, ptr noundef nonnull align 1 dereferenceable(757) %scevgep, i64 757, i1 false)
  br label %.loopexit114

.loopexit114:                                     ; preds = %63, %72, %126, %94, %28, %getbits.exit78.thread, %.loopexit110.thread, %167, %170, %.split.us, %.loopexit
  %.057 = phi i32 [ 1, %.loopexit ], [ 0, %28 ], [ 0, %.split.us ], [ 0, %170 ], [ 0, %167 ], [ 0, %.loopexit110.thread ], [ 0, %getbits.exit78.thread ], [ 0, %94 ], [ 0, %126 ], [ 0, %72 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %.057
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @build_decrypt_array(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i8 noundef zeroext range(i8 0, 4) %2) unnamed_addr #8 {
  %4 = alloca [18 x i32], align 16
  %5 = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #11
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
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.not135 = icmp eq i32 %14, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp ugt i8 %16, 17
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i8 %16 to i64
  %20 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %3
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %24

24:                                               ; preds = %._crit_edge, %58
  %indvars.iv141 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next142, %58 ]
  %.092127 = phi i32 [ 0, %._crit_edge ], [ %28, %58 ]
  %.093126 = phi i32 [ 23, %._crit_edge ], [ %59, %58 ]
  %.094125 = phi i32 [ 0, %._crit_edge ], [ %.195, %58 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %25 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %indvars.iv.next142
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = shl i32 %26, %.093126
  %28 = add i32 %27, %.092127
  %29 = icmp ugt i32 %28, 16777216
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next142
  store i32 %28, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw [18 x i32], ptr %4, i64 0, i64 %indvars.iv141
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv141
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds nuw [18 x i32], ptr %5, i64 0, i64 %indvars.iv.next142
  store i32 %36, ptr %37, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next142
  store i32 %36, ptr %38, align 4, !tbaa !16
  %39 = icmp ugt i32 %.093126, 15
  br i1 %39, label %40, label %58

40:                                               ; preds = %30
  %41 = lshr i32 %28, 16
  %.not111 = icmp eq i32 %41, %.094125
  br i1 %.not111, label %58, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 %41, %.094125
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %43, 257
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %42
  %47 = load ptr, ptr %23, align 8, !tbaa !11
  %48 = zext nneg i32 %.094125 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = add i64 %50, %44
  %53 = add i64 %51, 256
  %.not113 = icmp ule i64 %52, %53
  %54 = icmp ugt i64 %52, %51
  %or.cond = and i1 %.not113, %54
  %55 = icmp ugt i64 %53, %50
  %or.cond114 = and i1 %55, %or.cond
  br i1 %or.cond114, label %56, label %.critedge

56:                                               ; preds = %46
  %57 = trunc nuw nsw i64 %indvars.iv.next142 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 %57, i64 %44, i1 false)
  br label %58

58:                                               ; preds = %56, %40, %30
  %.195 = phi i32 [ %.094125, %30 ], [ %.094125, %40 ], [ %41, %56 ]
  %59 = add nsw i32 %.093126, -1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 15
  br i1 %exitcond144.not, label %60, label %24

60:                                               ; preds = %58
  %.not = icmp eq i32 %28, 16777216
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %60
  %61 = load i32, ptr %13, align 8, !tbaa !12
  %.not136 = icmp eq i32 %61, 0
  br i1 %.not136, label %.critedge, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader, %81
  %62 = phi i32 [ %82, %81 ], [ %61, %.preheader ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %81 ], [ 0, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv145
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %.not109 = icmp eq i8 %64, 0
  br i1 %.not109, label %81, label %65

65:                                               ; preds = %.lr.ph129
  %66 = icmp ugt i8 %64, 17
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %65
  %68 = zext nneg i8 %64 to i64
  %69 = getelementptr inbounds nuw [18 x i32], ptr %5, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %.not110 = icmp ult i32 %70, %62
  br i1 %.not110, label %71, label %.critedge

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = trunc nuw i64 %indvars.iv145 to i32
  store i32 %75, ptr %74, align 4, !tbaa !16
  %76 = load i8, ptr %63, align 1, !tbaa !17
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [18 x i32], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !16
  %.pre = load i32, ptr %13, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %.lr.ph129, %71
  %82 = phi i32 [ %62, %.lr.ph129 ], [ %.pre, %71 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next146, %83
  br i1 %84, label %.lr.ph129, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %46, %42, %24, %65, %67, %81, %.preheader, %60
  %.0 = phi i8 [ 0, %60 ], [ 1, %.preheader ], [ 0, %65 ], [ 0, %67 ], [ 1, %81 ], [ 0, %24 ], [ 0, %42 ], [ 0, %46 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @getdec(ptr noundef nonnull captures(none) %0, i8 noundef zeroext range(i8 0, 4) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = getelementptr inbounds nuw [4 x [24 x i32]], ptr %7, i64 0, i64 %5
  store i32 1, ptr %2, align 4, !tbaa !16
  %.pr.i = load i32, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = icmp ugt i32 %.pr.i, 7
  br i1 %10, label %.lr.ph.i, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %.loopexit

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.promoted.i = load ptr, ptr %9, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %17, %.lr.ph.i
  %15 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %23, %17 ]
  %16 = phi i32 [ %.pr.i, %.lr.ph.i ], [ %24, %17 ]
  %.not.i = icmp ult ptr %15, %12
  br i1 %.not.i, label %17, label %readstream.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %13, align 4, !tbaa !15
  %19 = shl i32 %18, 8
  %20 = load i8, ptr %15, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  store i32 %22, ptr %13, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %23, ptr %9, align 8, !tbaa !18
  %24 = add i32 %16, -8
  store i32 %24, ptr %0, align 8, !tbaa !20
  %25 = icmp ugt i32 %24, 7
  br i1 %25, label %14, label %.loopexit

.loopexit:                                        ; preds = %17, %..loopexit_crit_edge
  %26 = phi i32 [ %.pr.i, %..loopexit_crit_edge ], [ %24, %17 ]
  %27 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %22, %17 ]
  %28 = sub nuw nsw i32 8, %26
  %29 = lshr i32 %27, %28
  %30 = and i32 %29, 16776704
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %.loopexit
  %35 = lshr i32 %30, 16
  %.idx = mul nuw nsw i64 %5, 24
  %36 = getelementptr i8, ptr %0, i64 248
  %37 = getelementptr i8, ptr %36, i64 %.idx
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = add i8 %41, -24
  %or.cond = icmp ult i8 %42, -23
  br i1 %or.cond, label %readstream.exit, label %67

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp ult i32 %30, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp ult i32 %30, %49
  %. = select i1 %50, i8 9, i8 10
  br label %67

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp ult i32 %30, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp ult i32 %30, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = icmp ult i32 %30, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = icmp ult i32 %30, %65
  %.51 = select i1 %66, i8 14, i8 15
  br label %67

67:                                               ; preds = %63, %59, %55, %51, %47, %34
  %.045 = phi i8 [ %41, %34 ], [ %., %47 ], [ 11, %51 ], [ 12, %55 ], [ 13, %59 ], [ %.51, %63 ]
  %68 = zext nneg i8 %.045 to i32
  %69 = add nuw nsw i32 %26, %68
  store i32 %69, ptr %0, align 8, !tbaa !20
  %70 = zext nneg i8 %.045 to i64
  %71 = getelementptr i32, ptr %6, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = sub i32 %30, %73
  %75 = sub nuw nsw i32 24, %68
  %76 = lshr i32 %74, %75
  %77 = getelementptr inbounds nuw i32, ptr %8, i64 %70
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = add i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = getelementptr inbounds nuw [4 x %struct.DICT_HELPER], ptr %80, i64 0, i64 %5
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %.not50 = icmp ult i32 %79, %83
  br i1 %.not50, label %84, label %readstream.exit

84:                                               ; preds = %67
  %85 = load ptr, ptr %81, align 8, !tbaa !3
  %86 = zext i32 %79 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !16
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %readstream.exit

readstream.exit:                                  ; preds = %14, %67, %34, %84
  %.0 = phi i32 [ %88, %84 ], [ 0, %34 ], [ 0, %67 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"DICT_HELPER", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!14, !9, i64 352}
!14 = !{!"ASPK", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 240, !9, i64 336, !9, i64 344, !9, i64 352, !7, i64 360, !7, i64 744, !10, i64 1128, !7, i64 1132, !7, i64 1890}
!15 = !{!14, !10, i64 4}
!16 = !{!10, !10, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !9, i64 336}
!19 = !{!14, !9, i64 344}
!20 = !{!14, !10, i64 0}
!21 = !{!14, !10, i64 1128}
!22 = !{!23, !10, i64 0}
!23 = !{!"cli_exe_section", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!24 = !{!23, !10, i64 12}
!25 = !{!23, !10, i64 8}
!26 = !{!23, !10, i64 4}
