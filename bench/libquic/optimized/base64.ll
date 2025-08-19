; ModuleID = 'bench/libquic/original/base64.ll'
source_filename = "bench/libquic/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@data_bin2ascii = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@data_ascii2bin = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\F2\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_EncodeInit(ptr noundef writeonly captures(none) initializes((0, 8), (88, 92)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 48, ptr %2, align 4, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @EVP_EncodeUpdate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  store i32 0, ptr %2, align 4, !tbaa !13
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %189, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = add i64 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw [80 x i8], ptr %16, i64 0, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %3, i64 %4, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %8, %18
  store i32 %19, ptr %0, align 4, !tbaa !11
  br label %189

20:                                               ; preds = %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %101, label %21

21:                                               ; preds = %20
  %22 = sub i32 %12, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 0, i64 %9
  %25 = zext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %3, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %27 = sub i64 %4, %25
  %.not35.i = icmp eq i32 %12, 0
  br i1 %.not35.i, label %EVP_EncodeBlock.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %62
  %.040.i = phi i64 [ %94, %62 ], [ 0, %21 ]
  %.03039.i = phi i64 [ %93, %62 ], [ %13, %21 ]
  %.03238.i = phi ptr [ %.133.i, %62 ], [ %1, %21 ]
  %.03436.i = phi ptr [ %95, %62 ], [ %23, %21 ]
  %28 = icmp ugt i64 %.03039.i, 2
  %29 = load i8, ptr %.03436.i, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  br i1 %28, label %62, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i64 %.03039.i, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.03436.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %31
  br label %40

40:                                               ; preds = %34, %32
  %.031.i = phi i32 [ %39, %34 ], [ %31, %32 ]
  %41 = lshr i32 %.031.i, 18
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 1
  store i8 %44, ptr %.03238.i, align 1, !tbaa !14
  %46 = lshr i32 %.031.i, 12
  %47 = and i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 2
  store i8 %50, ptr %45, align 1, !tbaa !14
  %52 = icmp eq i64 %.03039.i, 1
  br i1 %52, label %.thread.i, label %53

53:                                               ; preds = %40
  %54 = lshr i32 %.031.i, 6
  %55 = and i32 %54, 63
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  br label %.thread.i

.thread.i:                                        ; preds = %53, %40
  %59 = phi i8 [ %58, %53 ], [ 61, %40 ]
  %60 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 3
  store i8 %59, ptr %51, align 1, !tbaa !14
  store i8 61, ptr %60, align 1, !tbaa !14
  %.13343.i = getelementptr inbounds nuw i8, ptr %.03238.i, i64 4
  %61 = add nuw i64 %.040.i, 4
  br label %EVP_EncodeBlock.exit

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.03436.i, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %.03436.i, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = or disjoint i32 %66, %31
  %72 = lshr i32 %30, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 1
  store i8 %75, ptr %.03238.i, align 1, !tbaa !14
  %77 = lshr i32 %71, 12
  %78 = and i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 2
  store i8 %81, ptr %76, align 1, !tbaa !14
  %83 = lshr i32 %70, 6
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 3
  store i8 %87, ptr %82, align 1, !tbaa !14
  %89 = and i32 %69, 63
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !14
  store i8 %92, ptr %88, align 1, !tbaa !14
  %93 = add nsw i64 %.03039.i, -3
  %.133.i = getelementptr inbounds nuw i8, ptr %.03238.i, i64 4
  %94 = add nuw nsw i64 %.040.i, 4
  %95 = getelementptr inbounds nuw i8, ptr %.03436.i, i64 3
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %EVP_EncodeBlock.exit, label %.lr.ph.i, !llvm.loop !15

EVP_EncodeBlock.exit:                             ; preds = %62, %21, %.thread.i
  %.032.lcssa.i = phi ptr [ %1, %21 ], [ %.13343.i, %.thread.i ], [ %.133.i, %62 ]
  %.0.lcssa.i = phi i64 [ 0, %21 ], [ %61, %.thread.i ], [ %94, %62 ]
  store i8 0, ptr %.032.lcssa.i, align 1, !tbaa !14
  %96 = trunc i64 %.0.lcssa.i to i32
  store i32 0, ptr %0, align 4, !tbaa !11
  %97 = and i64 %.0.lcssa.i, 4294967295
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 10, ptr %98, align 1, !tbaa !14
  store i8 0, ptr %99, align 1, !tbaa !14
  %100 = add i32 %96, 1
  %.pre = load i32, ptr %11, align 4, !tbaa !6
  %.pre106 = zext i32 %.pre to i64
  br label %101

101:                                              ; preds = %EVP_EncodeBlock.exit, %20
  %.pre-phi = phi i64 [ %.pre106, %EVP_EncodeBlock.exit ], [ %13, %20 ]
  %102 = phi i32 [ %.pre, %EVP_EncodeBlock.exit ], [ %12, %20 ]
  %.057 = phi ptr [ %26, %EVP_EncodeBlock.exit ], [ %3, %20 ]
  %.055 = phi i64 [ %27, %EVP_EncodeBlock.exit ], [ %4, %20 ]
  %.053 = phi ptr [ %99, %EVP_EncodeBlock.exit ], [ %1, %20 ]
  %.0 = phi i32 [ %100, %EVP_EncodeBlock.exit ], [ 0, %20 ]
  %.not6287 = icmp ult i64 %.055, %.pre-phi
  br i1 %.not6287, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101, %EVP_EncodeBlock.exit77
  %103 = phi i64 [ %184, %EVP_EncodeBlock.exit77 ], [ %.pre-phi, %101 ]
  %104 = phi i32 [ %183, %EVP_EncodeBlock.exit77 ], [ %102, %101 ]
  %.191 = phi i32 [ %182, %EVP_EncodeBlock.exit77 ], [ %.0, %101 ]
  %.15490 = phi ptr [ %180, %EVP_EncodeBlock.exit77 ], [ %.053, %101 ]
  %.15689 = phi i64 [ %177, %EVP_EncodeBlock.exit77 ], [ %.055, %101 ]
  %.15888 = phi ptr [ %176, %EVP_EncodeBlock.exit77 ], [ %.057, %101 ]
  %.not35.i64 = icmp eq i32 %104, 0
  br i1 %.not35.i64, label %EVP_EncodeBlock.exit77, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph, %139
  %.040.i66 = phi i64 [ %171, %139 ], [ 0, %.lr.ph ]
  %.03039.i67 = phi i64 [ %170, %139 ], [ %103, %.lr.ph ]
  %.03238.i68 = phi ptr [ %.133.i75, %139 ], [ %.15490, %.lr.ph ]
  %.03436.i69 = phi ptr [ %172, %139 ], [ %.15888, %.lr.ph ]
  %105 = icmp ugt i64 %.03039.i67, 2
  %106 = load i8, ptr %.03436.i69, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  br i1 %105, label %139, label %109

109:                                              ; preds = %.lr.ph.i65
  %110 = icmp eq i64 %.03039.i67, 2
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.03436.i69, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = or disjoint i32 %115, %108
  br label %117

117:                                              ; preds = %111, %109
  %.031.i70 = phi i32 [ %116, %111 ], [ %108, %109 ]
  %118 = lshr i32 %.031.i70, 18
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %.03238.i68, i64 1
  store i8 %121, ptr %.03238.i68, align 1, !tbaa !14
  %123 = lshr i32 %.031.i70, 12
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %.03238.i68, i64 2
  store i8 %127, ptr %122, align 1, !tbaa !14
  %129 = icmp eq i64 %.03039.i67, 1
  br i1 %129, label %.thread.i71, label %130

130:                                              ; preds = %117
  %131 = lshr i32 %.031.i70, 6
  %132 = and i32 %131, 63
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !14
  br label %.thread.i71

.thread.i71:                                      ; preds = %130, %117
  %136 = phi i8 [ %135, %130 ], [ 61, %117 ]
  %137 = getelementptr inbounds nuw i8, ptr %.03238.i68, i64 3
  store i8 %136, ptr %128, align 1, !tbaa !14
  store i8 61, ptr %137, align 1, !tbaa !14
  %.13343.i72 = getelementptr inbounds nuw i8, ptr %.03238.i68, i64 4
  %138 = add nuw i64 %.040.i66, 4
  br label %EVP_EncodeBlock.exit77

139:                                              ; preds = %.lr.ph.i65
  %140 = getelementptr inbounds nuw i8, ptr %.03436.i69, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 8
  %144 = getelementptr inbounds nuw i8, ptr %.03436.i69, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = or disjoint i32 %143, %108
  %149 = lshr i32 %107, 2
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %.03238.i68, i64 1
  store i8 %152, ptr %.03238.i68, align 1, !tbaa !14
  %154 = lshr i32 %148, 12
  %155 = and i32 %154, 63
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %.03238.i68, i64 2
  store i8 %158, ptr %153, align 1, !tbaa !14
  %160 = lshr i32 %147, 6
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %.03238.i68, i64 3
  store i8 %164, ptr %159, align 1, !tbaa !14
  %166 = and i32 %146, 63
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !14
  store i8 %169, ptr %165, align 1, !tbaa !14
  %170 = add nsw i64 %.03039.i67, -3
  %.133.i75 = getelementptr inbounds nuw i8, ptr %.03238.i68, i64 4
  %171 = add nuw nsw i64 %.040.i66, 4
  %172 = getelementptr inbounds nuw i8, ptr %.03436.i69, i64 3
  %.not.i76 = icmp eq i64 %170, 0
  br i1 %.not.i76, label %EVP_EncodeBlock.exit77, label %.lr.ph.i65, !llvm.loop !15

EVP_EncodeBlock.exit77:                           ; preds = %139, %.lr.ph, %.thread.i71
  %.032.lcssa.i73 = phi ptr [ %.15490, %.lr.ph ], [ %.13343.i72, %.thread.i71 ], [ %.133.i75, %139 ]
  %.0.lcssa.i74 = phi i64 [ 0, %.lr.ph ], [ %138, %.thread.i71 ], [ %171, %139 ]
  store i8 0, ptr %.032.lcssa.i73, align 1, !tbaa !14
  %173 = trunc i64 %.0.lcssa.i74 to i32
  %174 = load i32, ptr %11, align 4, !tbaa !6
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.15888, i64 %175
  %177 = sub i64 %.15689, %175
  %178 = and i64 %.0.lcssa.i74, 4294967295
  %179 = getelementptr inbounds nuw i8, ptr %.15490, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store i8 10, ptr %179, align 1, !tbaa !14
  store i8 0, ptr %180, align 1, !tbaa !14
  %181 = add i32 %.191, 1
  %182 = add i32 %181, %173
  %183 = load i32, ptr %11, align 4, !tbaa !6
  %184 = zext i32 %183 to i64
  %.not62 = icmp ult i64 %177, %184
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %EVP_EncodeBlock.exit77, %101
  %.158.lcssa = phi ptr [ %.057, %101 ], [ %176, %EVP_EncodeBlock.exit77 ]
  %.156.lcssa = phi i64 [ %.055, %101 ], [ %177, %EVP_EncodeBlock.exit77 ]
  %.1.lcssa = phi i32 [ %.0, %101 ], [ %182, %EVP_EncodeBlock.exit77 ]
  %.not63 = icmp eq i64 %.156.lcssa, 0
  br i1 %.not63, label %187, label %185

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %186, ptr align 1 %.158.lcssa, i64 %.156.lcssa, i1 false)
  br label %187

187:                                              ; preds = %185, %._crit_edge
  %188 = trunc nuw i64 %.156.lcssa to i32
  store i32 %188, ptr %0, align 4, !tbaa !11
  store i32 %.1.lcssa, ptr %2, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %5, %187, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @EVP_EncodeBlock(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not35 = icmp eq i64 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %38
  %.040 = phi i64 [ %70, %38 ], [ 0, %3 ]
  %.03039 = phi i64 [ %69, %38 ], [ %2, %3 ]
  %.03238 = phi ptr [ %.133, %38 ], [ %0, %3 ]
  %.03436 = phi ptr [ %71, %38 ], [ %1, %3 ]
  %4 = icmp ugt i64 %.03039, 2
  %5 = load i8, ptr %.03436, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 16
  br i1 %4, label %38, label %8

8:                                                ; preds = %.lr.ph
  %9 = icmp eq i64 %.03039, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.03436, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %7
  br label %16

16:                                               ; preds = %10, %8
  %.031 = phi i32 [ %15, %10 ], [ %7, %8 ]
  %17 = lshr i32 %.031, 18
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.03238, i64 1
  store i8 %20, ptr %.03238, align 1, !tbaa !14
  %22 = lshr i32 %.031, 12
  %23 = and i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.03238, i64 2
  store i8 %26, ptr %21, align 1, !tbaa !14
  %28 = icmp eq i64 %.03039, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %16
  %30 = lshr i32 %.031, 6
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %29, %16
  %35 = phi i8 [ %34, %29 ], [ 61, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03238, i64 3
  store i8 %35, ptr %27, align 1, !tbaa !14
  store i8 61, ptr %36, align 1, !tbaa !14
  %.13343 = getelementptr inbounds nuw i8, ptr %.03238, i64 4
  %37 = add i64 %.040, 4
  br label %._crit_edge

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.03436, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %.03436, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = or disjoint i32 %42, %7
  %48 = lshr i32 %6, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %.03238, i64 1
  store i8 %51, ptr %.03238, align 1, !tbaa !14
  %53 = lshr i32 %47, 12
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %.03238, i64 2
  store i8 %57, ptr %52, align 1, !tbaa !14
  %59 = lshr i32 %46, 6
  %60 = and i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %.03238, i64 3
  store i8 %63, ptr %58, align 1, !tbaa !14
  %65 = and i32 %45, 63
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  store i8 %68, ptr %64, align 1, !tbaa !14
  %69 = add i64 %.03039, -3
  %.133 = getelementptr inbounds nuw i8, ptr %.03238, i64 4
  %70 = add i64 %.040, 4
  %71 = getelementptr inbounds nuw i8, ptr %.03436, i64 3
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %38, %.thread, %3
  %.032.lcssa = phi ptr [ %0, %3 ], [ %.13343, %.thread ], [ %.133, %38 ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %37, %.thread ], [ %70, %38 ]
  store i8 0, ptr %.032.lcssa, align 1, !tbaa !14
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @EVP_EncodeFinal(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %82, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %42
  %.040.i = phi i64 [ %74, %42 ], [ 0, %5 ]
  %.03039.i = phi i64 [ %73, %42 ], [ %7, %5 ]
  %.03238.i = phi ptr [ %.133.i, %42 ], [ %1, %5 ]
  %.03436.i = phi ptr [ %75, %42 ], [ %6, %5 ]
  %8 = icmp ugt i64 %.03039.i, 2
  %9 = load i8, ptr %.03436.i, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  br i1 %8, label %42, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = icmp eq i64 %.03039.i, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.03436.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %18, %11
  br label %20

20:                                               ; preds = %14, %12
  %.031.i = phi i32 [ %19, %14 ], [ %11, %12 ]
  %21 = lshr i32 %.031.i, 18
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 1
  store i8 %24, ptr %.03238.i, align 1, !tbaa !14
  %26 = lshr i32 %.031.i, 12
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 2
  store i8 %30, ptr %25, align 1, !tbaa !14
  %32 = icmp eq i64 %.03039.i, 1
  br i1 %32, label %.thread.i, label %33

33:                                               ; preds = %20
  %34 = lshr i32 %.031.i, 6
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !14
  br label %.thread.i

.thread.i:                                        ; preds = %33, %20
  %39 = phi i8 [ %38, %33 ], [ 61, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 3
  store i8 %39, ptr %31, align 1, !tbaa !14
  store i8 61, ptr %40, align 1, !tbaa !14
  %.13343.i = getelementptr inbounds nuw i8, ptr %.03238.i, i64 4
  %41 = add nuw i64 %.040.i, 4
  br label %EVP_EncodeBlock.exit

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.03436.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.03436.i, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = or disjoint i32 %46, %11
  %52 = lshr i32 %10, 2
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 1
  store i8 %55, ptr %.03238.i, align 1, !tbaa !14
  %57 = lshr i32 %51, 12
  %58 = and i32 %57, 63
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 2
  store i8 %61, ptr %56, align 1, !tbaa !14
  %63 = lshr i32 %50, 6
  %64 = and i32 %63, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 3
  store i8 %67, ptr %62, align 1, !tbaa !14
  %69 = and i32 %49, 63
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  store i8 %72, ptr %68, align 1, !tbaa !14
  %73 = add nsw i64 %.03039.i, -3
  %.133.i = getelementptr inbounds nuw i8, ptr %.03238.i, i64 4
  %74 = add nuw nsw i64 %.040.i, 4
  %75 = getelementptr inbounds nuw i8, ptr %.03436.i, i64 3
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %EVP_EncodeBlock.exit, label %.lr.ph.i, !llvm.loop !15

EVP_EncodeBlock.exit:                             ; preds = %42, %.thread.i
  %.032.lcssa.i = phi ptr [ %.13343.i, %.thread.i ], [ %.133.i, %42 ]
  %.0.lcssa.i = phi i64 [ %41, %.thread.i ], [ %74, %42 ]
  store i8 0, ptr %.032.lcssa.i, align 1, !tbaa !14
  %76 = trunc i64 %.0.lcssa.i to i32
  %77 = add i32 %76, 1
  %78 = and i64 %.0.lcssa.i, 4294967295
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %78
  store i8 10, ptr %79, align 1, !tbaa !14
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !14
  store i32 0, ptr %0, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %EVP_EncodeBlock.exit, %3
  %.0 = phi i32 [ %77, %EVP_EncodeBlock.exit ], [ 0, %3 ]
  store i32 %.0, ptr %2, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @EVP_DecodedLength(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = lshr exact i64 %1, 2
  %6 = mul nuw i64 %5, 3
  store i64 %6, ptr %0, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @EVP_DecodeBase64(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = and i64 %4, 3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %EVP_DecodedLength.exit, label %EVP_DecodedLength.exit.thread

EVP_DecodedLength.exit:                           ; preds = %5
  %7 = lshr exact i64 %4, 2
  %8 = mul nuw i64 %7, 3
  %9 = icmp ult i64 %2, %8
  br i1 %9, label %EVP_DecodedLength.exit.thread, label %.preheader

.preheader:                                       ; preds = %EVP_DecodedLength.exit
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %77
  %.03581 = phi i64 [ %24, %77 ], [ 0, %.preheader ]
  %.03680 = phi i64 [ %79, %77 ], [ 0, %.preheader ]
  %.03779 = phi i64 [ %.16674, %77 ], [ 0, %.preheader ]
  %.04078 = phi ptr [ %.2, %77 ], [ %0, %.preheader ]
  %.04277 = phi ptr [ %.244, %77 ], [ %3, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.04277, i64 1
  %11 = load i8, ptr %.04277, align 1, !tbaa !14
  %12 = icmp slt i8 %11, 0
  br i1 %12, label %conv_ascii2bin.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = zext nneg i8 %11 to i64
  %15 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  br label %conv_ascii2bin.exit

conv_ascii2bin.exit:                              ; preds = %.lr.ph, %13
  %.0.i53 = phi i8 [ %16, %13 ], [ -1, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.04277, i64 2
  %18 = load i8, ptr %10, align 1, !tbaa !14
  %19 = icmp slt i8 %18, 0
  br i1 %19, label %conv_ascii2bin.exit55, label %20

20:                                               ; preds = %conv_ascii2bin.exit
  %21 = zext nneg i8 %18 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  br label %conv_ascii2bin.exit55

conv_ascii2bin.exit55:                            ; preds = %conv_ascii2bin.exit, %20
  %.0.i54 = phi i8 [ %23, %20 ], [ -1, %conv_ascii2bin.exit ]
  %24 = add i64 %.03581, 4
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %26, label %33

26:                                               ; preds = %conv_ascii2bin.exit55
  %27 = getelementptr inbounds nuw i8, ptr %.04277, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = icmp eq i8 %28, 61
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8, ptr %17, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 61
  br i1 %32, label %.thread70, label %.thread

33:                                               ; preds = %26, %conv_ascii2bin.exit55
  %34 = icmp samesign ult i64 %.03779, 2
  br i1 %34, label %thread-pre-split, label %.thread70

thread-pre-split:                                 ; preds = %33
  %.pr = load i8, ptr %17, align 1, !tbaa !14
  %35 = icmp eq i64 %.03779, 0
  br label %.thread

.thread:                                          ; preds = %30, %thread-pre-split
  %36 = phi i8 [ %.pr, %thread-pre-split ], [ %31, %30 ]
  %.167 = phi i1 [ %35, %thread-pre-split ], [ false, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.04277, i64 3
  %38 = icmp slt i8 %36, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %.thread
  %40 = zext nneg i8 %36 to i64
  %41 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %39, %.thread
  %.0.i56 = phi i32 [ %43, %39 ], [ 255, %.thread ]
  br i1 %.167, label %45, label %.thread70

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.04277, i64 4
  %47 = load i8, ptr %37, align 1, !tbaa !14
  %48 = icmp slt i8 %47, 0
  br i1 %48, label %.thread70, label %49

49:                                               ; preds = %45
  %50 = zext nneg i8 %47 to i64
  %51 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  br label %.thread70

.thread70:                                        ; preds = %49, %45, %30, %33, %44
  %54 = phi i1 [ false, %44 ], [ false, %33 ], [ false, %30 ], [ true, %45 ], [ true, %49 ]
  %.03975 = phi i32 [ %.0.i56, %44 ], [ 0, %33 ], [ 0, %30 ], [ %.0.i56, %45 ], [ %.0.i56, %49 ]
  %.16674 = phi i64 [ 1, %44 ], [ 2, %33 ], [ 2, %30 ], [ 0, %45 ], [ 0, %49 ]
  %55 = phi i1 [ true, %44 ], [ false, %33 ], [ false, %30 ], [ true, %45 ], [ true, %49 ]
  %.244 = phi ptr [ %37, %44 ], [ %17, %33 ], [ %17, %30 ], [ %46, %45 ], [ %46, %49 ]
  %.038 = phi i32 [ 0, %44 ], [ 0, %33 ], [ 0, %30 ], [ 255, %45 ], [ %53, %49 ]
  %56 = zext i8 %.0.i53 to i32
  %.not46 = icmp sgt i8 %.0.i53, -1
  br i1 %.not46, label %57, label %EVP_DecodedLength.exit.thread

57:                                               ; preds = %.thread70
  %.not47 = icmp sgt i8 %.0.i54, -1
  %.not48 = icmp samesign ult i32 %.03975, 128
  %or.cond51 = select i1 %.not47, i1 %.not48, i1 false
  %.not49 = icmp samesign ult i32 %.038, 128
  %or.cond52 = select i1 %or.cond51, i1 %.not49, i1 false
  br i1 %or.cond52, label %58, label %EVP_DecodedLength.exit.thread

58:                                               ; preds = %57
  %59 = zext nneg i8 %.0.i54 to i32
  %60 = shl nuw nsw i32 %56, 18
  %61 = shl nuw nsw i32 %59, 12
  %62 = or i32 %61, %60
  %63 = shl nuw nsw i32 %.03975, 6
  %64 = or i32 %.038, %63
  %65 = lshr i32 %62, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.04078, i64 1
  store i8 %66, ptr %.04078, align 1, !tbaa !14
  br i1 %55, label %68, label %73

68:                                               ; preds = %58
  %69 = or i32 %63, %61
  %70 = lshr i32 %69, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.04078, i64 2
  store i8 %71, ptr %67, align 1, !tbaa !14
  br label %73

73:                                               ; preds = %68, %58
  %.141 = phi ptr [ %72, %68 ], [ %67, %58 ]
  br i1 %54, label %74, label %77

74:                                               ; preds = %73
  %75 = trunc i32 %64 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  store i8 %75, ptr %.141, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %74, %73
  %.2 = phi ptr [ %76, %74 ], [ %.141, %73 ]
  %78 = xor i64 %.16674, 3
  %79 = add i64 %78, %.03680
  %80 = icmp ult i64 %24, %4
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %77, %.preheader
  %.036.lcssa = phi i64 [ 0, %.preheader ], [ %79, %77 ]
  store i64 %.036.lcssa, ptr %1, align 8, !tbaa !18
  br label %EVP_DecodedLength.exit.thread

EVP_DecodedLength.exit.thread:                    ; preds = %.thread70, %57, %5, %EVP_DecodedLength.exit, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %EVP_DecodedLength.exit ], [ 0, %5 ], [ 0, %57 ], [ 0, %.thread70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_DecodeInit(ptr noundef writeonly captures(none) initializes((0, 8), (88, 96)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 30, ptr %2, align 4, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 2) i32 @EVP_DecodeUpdate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = load i32, ptr %0, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %16, label %conv_ascii2bin.exit.thread

16:                                               ; preds = %14
  %17 = load i8, ptr %3, align 1, !tbaa !14
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %.loopexit, label %conv_ascii2bin.exit.thread

conv_ascii2bin.exit.thread:                       ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

20:                                               ; preds = %conv_ascii2bin.exit.thread, %126
  %.1165 = phi i32 [ 0, %conv_ascii2bin.exit.thread ], [ %.2, %126 ]
  %.180164 = phi i32 [ %10, %conv_ascii2bin.exit.thread ], [ %.4, %126 ]
  %.184163 = phi i32 [ %7, %conv_ascii2bin.exit.thread ], [ %.386, %126 ]
  %.088162 = phi i32 [ 0, %conv_ascii2bin.exit.thread ], [ %127, %126 ]
  %.089160 = phi ptr [ %1, %conv_ascii2bin.exit.thread ], [ %.190, %126 ]
  %.192159 = phi i32 [ %12, %conv_ascii2bin.exit.thread ], [ %.293, %126 ]
  %.095158 = phi ptr [ %3, %conv_ascii2bin.exit.thread ], [ %23, %126 ]
  %.099157 = phi i32 [ 0, %conv_ascii2bin.exit.thread ], [ %.2101, %126 ]
  %.0105156 = phi i32 [ -1, %conv_ascii2bin.exit.thread ], [ %.1106, %126 ]
  %21 = icmp ugt i32 %.180164, 79
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.095158, i64 1
  %24 = load i8, ptr %.095158, align 1, !tbaa !14
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %conv_ascii2bin.exit117.thread, label %conv_ascii2bin.exit117

conv_ascii2bin.exit117:                           ; preds = %22
  %26 = zext nneg i8 %24 to i64
  %27 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 236
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %37, label %conv_ascii2bin.exit117.thread

conv_ascii2bin.exit117.thread:                    ; preds = %22, %conv_ascii2bin.exit117
  %32 = phi i32 [ %29, %conv_ascii2bin.exit117 ], [ 255, %22 ]
  %.0.i116121 = phi i8 [ %28, %conv_ascii2bin.exit117 ], [ -1, %22 ]
  %33 = add i32 %.184163, 1
  %34 = zext i32 %.184163 to i64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %34
  store i8 %24, ptr %35, align 1, !tbaa !14
  %36 = add nuw nsw i32 %.180164, 1
  br label %37

37:                                               ; preds = %conv_ascii2bin.exit117, %conv_ascii2bin.exit117.thread
  %38 = phi i32 [ %32, %conv_ascii2bin.exit117.thread ], [ %29, %conv_ascii2bin.exit117 ]
  %.0.i116122 = phi i8 [ %.0.i116121, %conv_ascii2bin.exit117.thread ], [ %28, %conv_ascii2bin.exit117 ]
  %.285 = phi i32 [ %33, %conv_ascii2bin.exit117.thread ], [ %.184163, %conv_ascii2bin.exit117 ]
  %.281 = phi i32 [ %36, %conv_ascii2bin.exit117.thread ], [ %.180164, %conv_ascii2bin.exit117 ]
  %39 = icmp eq i8 %24, 61
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = icmp eq i32 %.0105156, -1
  %spec.select = select i1 %41, i32 %.285, i32 %.0105156
  %42 = add nuw nsw i32 %.099157, 1
  %43 = icmp sgt i32 %.099157, 1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40, %37
  %.1106 = phi i32 [ %spec.select, %40 ], [ %.0105156, %37 ]
  %.1100 = phi i32 [ %42, %40 ], [ %.099157, %37 ]
  switch i8 %.0.i116122, label %.thread [
    i8 -15, label %45
    i8 -16, label %46
  ]

45:                                               ; preds = %44
  %.not = icmp eq i32 %.192159, 0
  br i1 %.not, label %.thread, label %126

46:                                               ; preds = %44
  %.not111 = icmp eq i32 %.192159, 0
  br i1 %.not111, label %.thread, label %126

.thread:                                          ; preds = %44, %45, %46
  %.5 = phi i32 [ 0, %46 ], [ 0, %45 ], [ %.281, %44 ]
  %47 = add i32 %.088162, 1
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %4, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %.thread
  %51 = and i32 %.285, 3
  %52 = icmp eq i32 %51, 0
  %53 = icmp ne i32 %.1100, 0
  %or.cond = select i1 %52, i1 true, i1 %53
  br i1 %or.cond, label %.thread124, label %65

.thread124:                                       ; preds = %50
  %54 = add i32 %.285, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 61
  %spec.select113 = zext i1 %58 to i32
  %59 = add i32 %.285, -2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 61
  %64 = select i1 %58, i32 2, i32 1
  %spec.select115 = select i1 %63, i32 %64, i32 %spec.select113
  br label %67

65:                                               ; preds = %50, %.thread
  %.3102 = phi i32 [ 0, %50 ], [ %.1100, %.thread ]
  %66 = icmp eq i32 %38, 242
  br i1 %66, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %65
  %.pre = and i32 %.285, 3
  br label %67

67:                                               ; preds = %._crit_edge, %.thread124
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %51, %.thread124 ]
  %.3102128 = phi i32 [ %.3102, %._crit_edge ], [ %spec.select115, %.thread124 ]
  %68 = icmp eq i32 %.pre-phi, 0
  %69 = icmp ugt i32 %.285, 63
  %or.cond3 = or i1 %69, %68
  br i1 %or.cond3, label %71, label %126

70:                                               ; preds = %65
  %.old2 = icmp ugt i32 %.285, 63
  br i1 %.old2, label %.thread131, label %126

71:                                               ; preds = %67
  %.not112 = icmp eq i32 %.285, 0
  br i1 %.not112, label %117, label %.thread131

.thread131:                                       ; preds = %70, %71
  %spec.select114138 = phi i32 [ 0, %71 ], [ 1, %70 ]
  %.3102127137 = phi i32 [ %.3102128, %71 ], [ %.3102, %70 ]
  %72 = zext i32 %.285 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load i8, ptr %8, align 1, !tbaa !14
  %74 = icmp slt i8 %73, 0
  br i1 %74, label %.preheader24.i, label %conv_ascii2bin.exit.i

conv_ascii2bin.exit.i:                            ; preds = %.thread131, %82
  %75 = phi i8 [ %85, %82 ], [ %73, %.thread131 ]
  %.0.i118152 = phi i64 [ %84, %82 ], [ %72, %.thread131 ]
  %.014.i151 = phi ptr [ %83, %82 ], [ %8, %.thread131 ]
  %76 = icmp eq i8 %75, 9
  %77 = icmp eq i8 %75, 32
  %78 = or i1 %76, %77
  %79 = icmp ne i64 %.0.i118152, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %82, label %.preheader24.i

.preheader24.i:                                   ; preds = %82, %conv_ascii2bin.exit.i, %.thread131
  %.014.i.lcssa = phi ptr [ %8, %.thread131 ], [ %.014.i151, %conv_ascii2bin.exit.i ], [ %83, %82 ]
  %.0.i118.lcssa = phi i64 [ %72, %.thread131 ], [ %.0.i118152, %conv_ascii2bin.exit.i ], [ %84, %82 ]
  %81 = icmp ugt i64 %.0.i118.lcssa, 3
  br i1 %81, label %.lr.ph.i, label %.critedge.i

82:                                               ; preds = %conv_ascii2bin.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.014.i151, i64 1
  %84 = add nsw i64 %.0.i118152, -1
  %85 = load i8, ptr %83, align 1, !tbaa !14
  %86 = icmp slt i8 %85, 0
  br i1 %86, label %.preheader24.i, label %conv_ascii2bin.exit.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.preheader24.i, %96
  %.125.i = phi i64 [ %97, %96 ], [ %.0.i118.lcssa, %.preheader24.i ]
  %87 = getelementptr i8, ptr %.014.i.lcssa, i64 %.125.i
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = icmp slt i8 %89, 0
  br i1 %90, label %.critedge.i, label %conv_ascii2bin.exit19.i

conv_ascii2bin.exit19.i:                          ; preds = %.lr.ph.i
  %91 = zext nneg i8 %89 to i64
  %92 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = and i8 %93, -20
  %95 = icmp eq i8 %94, -32
  br i1 %95, label %96, label %.critedge.i

96:                                               ; preds = %conv_ascii2bin.exit19.i
  %97 = add nsw i64 %.125.i, -1
  %98 = icmp ugt i64 %97, 3
  br i1 %98, label %.lr.ph.i, label %EVP_DecodeBlock.exit.thread, !llvm.loop !23

.critedge.i:                                      ; preds = %conv_ascii2bin.exit19.i, %.lr.ph.i, %.preheader24.i
  %.1.lcssa.i = phi i64 [ %.0.i118.lcssa, %.preheader24.i ], [ %.125.i, %.lr.ph.i ], [ %.125.i, %conv_ascii2bin.exit19.i ]
  %99 = and i64 %.1.lcssa.i, 3
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %EVP_DecodedLength.exit.i, label %EVP_DecodeBlock.exit.thread

EVP_DecodedLength.exit.i:                         ; preds = %.critedge.i
  %100 = lshr exact i64 %.1.lcssa.i, 2
  %101 = mul nuw nsw i64 %100, 3
  store i64 %101, ptr %6, align 8, !tbaa !18
  %102 = icmp ugt i64 %.1.lcssa.i, 2863311528
  br i1 %102, label %EVP_DecodeBlock.exit.thread, label %103

103:                                              ; preds = %EVP_DecodedLength.exit.i
  %104 = call i32 @EVP_DecodeBase64(ptr noundef %.089160, ptr noundef nonnull %6, i64 noundef %101, ptr noundef nonnull %.014.i.lcssa, i64 noundef %.1.lcssa.i)
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %EVP_DecodeBlock.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %103
  %.promoted.i = load i64, ptr %6, align 8, !tbaa !18
  %105 = urem i64 %.promoted.i, 3
  %.not1730.i = icmp eq i64 %105, 0
  br i1 %.not1730.i, label %EVP_DecodeBlock.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %106 = phi i64 [ %107, %.lr.ph31.i ], [ %.promoted.i, %.preheader.i ]
  %107 = add i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %.089160, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !14
  %109 = urem i64 %107, 3
  %.not17.i = icmp eq i64 %109, 0
  br i1 %.not17.i, label %EVP_DecodeBlock.exit, label %.lr.ph31.i, !llvm.loop !24

EVP_DecodeBlock.exit.thread:                      ; preds = %EVP_DecodedLength.exit.i, %103, %.critedge.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

EVP_DecodeBlock.exit:                             ; preds = %.lr.ph31.i, %.preheader.i
  %.lcssa29.i = phi i64 [ %.promoted.i, %.preheader.i ], [ %107, %.lr.ph31.i ]
  %110 = trunc i64 %.lcssa29.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %EVP_DecodeBlock.exit
  %113 = icmp sgt i32 %.3102127137, %110
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = sub i32 %.1165, %.3102127137
  %116 = add i32 %115, %110
  br label %117

117:                                              ; preds = %71, %114
  %spec.select114139 = phi i32 [ %spec.select114138, %114 ], [ 0, %71 ]
  %.5104 = phi i32 [ %.3102127137, %114 ], [ 1, %71 ]
  %.197 = phi i32 [ %110, %114 ], [ 0, %71 ]
  %.3 = phi i32 [ %116, %114 ], [ %.1165, %71 ]
  %118 = load i32, ptr %19, align 4, !tbaa !6
  %119 = icmp slt i32 %.197, %118
  %120 = icmp ne i32 %.5104, 0
  %or.cond9 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond9, label %.loopexit, label %121

121:                                              ; preds = %117
  store i32 %.197, ptr %19, align 4, !tbaa !6
  %122 = icmp sgt i32 %.1106, -1
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %121
  %124 = zext nneg i32 %.197 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.089160, i64 %124
  br label %126

126:                                              ; preds = %46, %70, %123, %67, %45
  %.2101 = phi i32 [ %.1100, %45 ], [ %.5104, %123 ], [ %.3102128, %67 ], [ %.3102, %70 ], [ %.1100, %46 ]
  %.293 = phi i32 [ %.192159, %45 ], [ %spec.select114139, %123 ], [ 0, %67 ], [ 0, %70 ], [ 0, %46 ]
  %.190 = phi ptr [ %.089160, %45 ], [ %125, %123 ], [ %.089160, %67 ], [ %.089160, %70 ], [ %.089160, %46 ]
  %.386 = phi i32 [ %.285, %45 ], [ 0, %123 ], [ %.285, %67 ], [ %.285, %70 ], [ %.285, %46 ]
  %.4 = phi i32 [ 0, %45 ], [ %.5, %123 ], [ %.5, %67 ], [ %.5, %70 ], [ 0, %46 ]
  %.2 = phi i32 [ %.1165, %45 ], [ %.3, %123 ], [ %.1165, %67 ], [ %.1165, %70 ], [ %.1165, %46 ]
  %127 = add i32 %.088162, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %4, %128
  br i1 %129, label %20, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %126, %121, %117, %112, %EVP_DecodeBlock.exit, %40, %20, %16, %EVP_DecodeBlock.exit.thread, %5
  %.098 = phi i32 [ 0, %5 ], [ 0, %EVP_DecodeBlock.exit.thread ], [ 0, %16 ], [ 1, %126 ], [ 0, %121 ], [ 0, %117 ], [ -1, %112 ], [ 0, %EVP_DecodeBlock.exit ], [ -1, %40 ], [ -1, %20 ]
  %.091 = phi i32 [ %12, %5 ], [ %spec.select114138, %EVP_DecodeBlock.exit.thread ], [ %12, %16 ], [ %.293, %126 ], [ %spec.select114139, %121 ], [ %spec.select114139, %117 ], [ %spec.select114138, %112 ], [ %spec.select114138, %EVP_DecodeBlock.exit ], [ %.192159, %40 ], [ %.192159, %20 ]
  %.083 = phi i32 [ %7, %5 ], [ 0, %EVP_DecodeBlock.exit.thread ], [ 0, %16 ], [ %.386, %126 ], [ 0, %121 ], [ 0, %117 ], [ 0, %112 ], [ 0, %EVP_DecodeBlock.exit ], [ %.285, %40 ], [ %.184163, %20 ]
  %.079 = phi i32 [ %10, %5 ], [ %.5, %EVP_DecodeBlock.exit.thread ], [ %10, %16 ], [ %.4, %126 ], [ %.5, %121 ], [ %.5, %117 ], [ %.5, %112 ], [ %.5, %EVP_DecodeBlock.exit ], [ %.281, %40 ], [ %.180164, %20 ]
  %.0 = phi i32 [ 0, %5 ], [ %.1165, %EVP_DecodeBlock.exit.thread ], [ 0, %16 ], [ %.2, %126 ], [ %.3, %121 ], [ %.3, %117 ], [ %.1165, %112 ], [ %.1165, %EVP_DecodeBlock.exit ], [ %.1165, %40 ], [ %.1165, %20 ]
  store i32 %.0, ptr %2, align 4, !tbaa !13
  store i32 %.083, ptr %0, align 4, !tbaa !11
  store i32 %.079, ptr %9, align 4, !tbaa !12
  store i32 %.091, ptr %11, align 4, !tbaa !21
  ret i32 %.098
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @EVP_DecodeBlock(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1, !tbaa !14
  %6 = icmp slt i8 %5, 0
  br i1 %6, label %.preheader24, label %conv_ascii2bin.exit

conv_ascii2bin.exit:                              ; preds = %3, %14
  %7 = phi i8 [ %17, %14 ], [ %5, %3 ]
  %.043 = phi i64 [ %16, %14 ], [ %2, %3 ]
  %.01442 = phi ptr [ %15, %14 ], [ %1, %3 ]
  %8 = icmp eq i8 %7, 9
  %9 = icmp eq i8 %7, 32
  %10 = or i1 %8, %9
  %11 = icmp ne i64 %.043, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %14, label %.preheader24

.preheader24:                                     ; preds = %conv_ascii2bin.exit, %14, %3
  %.014.lcssa = phi ptr [ %1, %3 ], [ %.01442, %conv_ascii2bin.exit ], [ %15, %14 ]
  %.0.lcssa = phi i64 [ %2, %3 ], [ %.043, %conv_ascii2bin.exit ], [ %16, %14 ]
  %13 = icmp ugt i64 %.0.lcssa, 3
  br i1 %13, label %.lr.ph, label %.critedge

14:                                               ; preds = %conv_ascii2bin.exit
  %15 = getelementptr inbounds nuw i8, ptr %.01442, i64 1
  %16 = add i64 %.043, -1
  %17 = load i8, ptr %15, align 1, !tbaa !14
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %.preheader24, label %conv_ascii2bin.exit, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader24, %28
  %.125 = phi i64 [ %29, %28 ], [ %.0.lcssa, %.preheader24 ]
  %19 = getelementptr i8, ptr %.014.lcssa, i64 %.125
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %.critedge, label %conv_ascii2bin.exit19

conv_ascii2bin.exit19:                            ; preds = %.lr.ph
  %23 = zext nneg i8 %21 to i64
  %24 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = and i8 %25, -20
  %27 = icmp eq i8 %26, -32
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %conv_ascii2bin.exit19
  %29 = add i64 %.125, -1
  %30 = icmp ugt i64 %29, 3
  br i1 %30, label %.lr.ph, label %EVP_DecodedLength.exit.thread, !llvm.loop !23

.critedge:                                        ; preds = %conv_ascii2bin.exit19, %.lr.ph, %.preheader24
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader24 ], [ %.125, %.lr.ph ], [ %.125, %conv_ascii2bin.exit19 ]
  %31 = and i64 %.1.lcssa, 3
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %EVP_DecodedLength.exit, label %EVP_DecodedLength.exit.thread

EVP_DecodedLength.exit:                           ; preds = %.critedge
  %32 = lshr exact i64 %.1.lcssa, 2
  %33 = mul nuw i64 %32, 3
  store i64 %33, ptr %4, align 8, !tbaa !18
  %34 = icmp ugt i64 %.1.lcssa, 2863311528
  br i1 %34, label %EVP_DecodedLength.exit.thread, label %35

35:                                               ; preds = %EVP_DecodedLength.exit
  %36 = call i32 @EVP_DecodeBase64(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %33, ptr noundef nonnull %.014.lcssa, i64 noundef %.1.lcssa)
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %EVP_DecodedLength.exit.thread, label %.preheader

.preheader:                                       ; preds = %35
  %.promoted = load i64, ptr %4, align 8, !tbaa !18
  %37 = urem i64 %.promoted, 3
  %.not1730 = icmp eq i64 %37, 0
  br i1 %.not1730, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %38 = phi i64 [ %39, %.lr.ph31 ], [ %.promoted, %.preheader ]
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !14
  %41 = urem i64 %39, 3
  %.not17 = icmp eq i64 %41, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph31, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph31, %.preheader
  %.lcssa29 = phi i64 [ %.promoted, %.preheader ], [ %39, %.lr.ph31 ]
  %42 = trunc i64 %.lcssa29 to i32
  br label %EVP_DecodedLength.exit.thread

EVP_DecodedLength.exit.thread:                    ; preds = %28, %.critedge, %35, %EVP_DecodedLength.exit, %._crit_edge
  %.015 = phi i32 [ %42, %._crit_edge ], [ -1, %EVP_DecodedLength.exit ], [ -1, %35 ], [ -1, %.critedge ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 2) i32 @EVP_DecodeFinal(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  store i32 0, ptr %2, align 4, !tbaa !13
  %5 = load i32, ptr %0, align 4, !tbaa !11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext i32 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i8, ptr %7, align 1, !tbaa !14
  %10 = icmp slt i8 %9, 0
  br i1 %10, label %.preheader24.i, label %conv_ascii2bin.exit.i

conv_ascii2bin.exit.i:                            ; preds = %6, %18
  %11 = phi i8 [ %21, %18 ], [ %9, %6 ]
  %.0.i14 = phi i64 [ %20, %18 ], [ %8, %6 ]
  %.014.i13 = phi ptr [ %19, %18 ], [ %7, %6 ]
  %12 = icmp eq i8 %11, 9
  %13 = icmp eq i8 %11, 32
  %14 = or i1 %12, %13
  %15 = icmp ne i64 %.0.i14, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %18, label %.preheader24.i

.preheader24.i:                                   ; preds = %18, %conv_ascii2bin.exit.i, %6
  %.014.i.lcssa = phi ptr [ %7, %6 ], [ %.014.i13, %conv_ascii2bin.exit.i ], [ %19, %18 ]
  %.0.i.lcssa = phi i64 [ %8, %6 ], [ %.0.i14, %conv_ascii2bin.exit.i ], [ %20, %18 ]
  %17 = icmp ugt i64 %.0.i.lcssa, 3
  br i1 %17, label %.lr.ph.i, label %.critedge.i

18:                                               ; preds = %conv_ascii2bin.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i13, i64 1
  %20 = add nsw i64 %.0.i14, -1
  %21 = load i8, ptr %19, align 1, !tbaa !14
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %.preheader24.i, label %conv_ascii2bin.exit.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.preheader24.i, %32
  %.125.i = phi i64 [ %33, %32 ], [ %.0.i.lcssa, %.preheader24.i ]
  %23 = getelementptr i8, ptr %.014.i.lcssa, i64 %.125.i
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = icmp slt i8 %25, 0
  br i1 %26, label %.critedge.i, label %conv_ascii2bin.exit19.i

conv_ascii2bin.exit19.i:                          ; preds = %.lr.ph.i
  %27 = zext nneg i8 %25 to i64
  %28 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = and i8 %29, -20
  %31 = icmp eq i8 %30, -32
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %conv_ascii2bin.exit19.i
  %33 = add nsw i64 %.125.i, -1
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %.lr.ph.i, label %EVP_DecodeBlock.exit.thread, !llvm.loop !23

.critedge.i:                                      ; preds = %conv_ascii2bin.exit19.i, %.lr.ph.i, %.preheader24.i
  %.1.lcssa.i = phi i64 [ %.0.i.lcssa, %.preheader24.i ], [ %.125.i, %.lr.ph.i ], [ %.125.i, %conv_ascii2bin.exit19.i ]
  %35 = and i64 %.1.lcssa.i, 3
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %EVP_DecodedLength.exit.i, label %EVP_DecodeBlock.exit.thread

EVP_DecodedLength.exit.i:                         ; preds = %.critedge.i
  %36 = lshr exact i64 %.1.lcssa.i, 2
  %37 = mul nuw nsw i64 %36, 3
  store i64 %37, ptr %4, align 8, !tbaa !18
  %38 = icmp ugt i64 %.1.lcssa.i, 2863311528
  br i1 %38, label %EVP_DecodeBlock.exit.thread, label %39

39:                                               ; preds = %EVP_DecodedLength.exit.i
  %40 = call i32 @EVP_DecodeBase64(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %37, ptr noundef nonnull %.014.i.lcssa, i64 noundef %.1.lcssa.i)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %EVP_DecodeBlock.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %.promoted.i = load i64, ptr %4, align 8, !tbaa !18
  %41 = urem i64 %.promoted.i, 3
  %.not1730.i = icmp eq i64 %41, 0
  br i1 %.not1730.i, label %EVP_DecodeBlock.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %42 = phi i64 [ %43, %.lr.ph31.i ], [ %.promoted.i, %.preheader.i ]
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !14
  %45 = urem i64 %43, 3
  %.not17.i = icmp eq i64 %45, 0
  br i1 %.not17.i, label %EVP_DecodeBlock.exit, label %.lr.ph31.i, !llvm.loop !24

EVP_DecodeBlock.exit.thread:                      ; preds = %32, %EVP_DecodedLength.exit.i, %39, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

EVP_DecodeBlock.exit:                             ; preds = %.lr.ph31.i, %.preheader.i
  %.lcssa29.i = phi i64 [ %.promoted.i, %.preheader.i ], [ %43, %.lr.ph31.i ]
  %46 = trunc i64 %.lcssa29.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %EVP_DecodeBlock.exit
  store i32 0, ptr %0, align 4, !tbaa !11
  store i32 %46, ptr %2, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %EVP_DecodeBlock.exit.thread, %3, %EVP_DecodeBlock.exit, %48
  %.0 = phi i32 [ 1, %48 ], [ -1, %EVP_DecodeBlock.exit ], [ 1, %3 ], [ -1, %EVP_DecodeBlock.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @EVP_EncodedLength(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp ult i64 %1, -4611686018427387906
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %4 = add nuw i64 %1, 2
  %5 = udiv i64 %4, 3
  %6 = shl nuw i64 %5, 2
  %7 = or disjoint i64 %6, 1
  store i64 %7, ptr %0, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 4}
!7 = !{!"evp_encode_ctx_st", !8, i64 0, !8, i64 4, !9, i64 8, !8, i64 88, !8, i64 92}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 0}
!12 = !{!7, !8, i64 88}
!13 = !{!8, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!7, !8, i64 92}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
