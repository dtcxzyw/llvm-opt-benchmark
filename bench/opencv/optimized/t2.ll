; ModuleID = 'bench/opencv/original/t2.ll'
source_filename = "bench/opencv/original/t2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_tcp = type { i32, i32, i32, i32, i32, [100 x float], i32, [32 x %struct.opj_poc], i32, ptr, ptr, ptr, i32, i32, [100 x float], ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_pi_iterator = type { i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.opj_poc, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.opj_tile_info = type { ptr, i32, i32, i32, i32, [33 x i32], [33 x i32], [33 x i32], [33 x i32], ptr, i32, double, i32, ptr, i32, i32, ptr }
%struct.opj_packet_info = type { i64, i64, i64, double }
%struct.opj_tcd_tilecomp = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i64 }
%struct.opj_tcd_resolution = type { i32, i32, i32, i32, i32, i32, i32, [3 x %struct.opj_tcd_band], i32, i32, i32, i32 }
%struct.opj_tcd_band = type { i32, i32, i32, i32, i32, ptr, i32, i32, float }
%struct.opj_tcd_precinct = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i32, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.opj_tcd_cblk_enc = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_tcd_layer = type { i32, i32, double, ptr }
%struct.opj_tcd_pass = type { i32, double, i32, i8 }
%struct.opj_tcd_seg = type { i32, i32, i32, i32, i32, i32 }
%struct.opj_tcd_seg_data_chunk = type { ptr, i32 }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_tccp = type { i32, i32, i32, i32, i32, i32, i32, [97 x %struct.opj_stepsize], i32, i32, [33 x i32], [33 x i32], i32 }
%struct.opj_stepsize = type { i32, i32 }

@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid precinct\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Not enough space for expected SOP marker\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Expected SOP marker\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Not enough space for required EPH marker\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Expected EPH marker\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Invalid bit number %d in opj_t2_read_packet_header()\0A\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"read: segment too long (%d) with max (%d) for codeblock %d (p=%d, b=%d, r=%d, c=%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot allocate opj_tcd_seg_data_chunk_t* array\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"opj_t2_encode_packet(): only %u bytes remaining in output buffer. %u needed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"opj_t2_encode_packet(): accessing precno=%u >= %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [85 x i8] c"skip: segment too long (%d) with max (%d) for codeblock %d (p=%d, b=%d, r=%d, c=%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_t2_encode_packets(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(address_is_null) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw %struct.opj_tcp, ptr %20, i64 %21
  %23 = load i16, ptr %18, align 8, !tbaa !18
  %24 = icmp eq i16 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %14, %27
  %31 = phi i32 [ %29, %27 ], [ 1, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 420
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = add i32 %33, 1
  %35 = tail call ptr @opj_pi_initialise_encode(ptr noundef %16, ptr noundef nonnull %18, i32 noundef %1, i32 noundef %12, ptr noundef %13) #6
  %.not161 = icmp eq ptr %35, null
  br i1 %.not161, label %176, label %36

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4, !tbaa !30
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %.preheader190, label %64

.preheader190:                                    ; preds = %36
  %.not219 = icmp eq i32 %31, 0
  br i1 %.not219, label %.sink.split, label %.preheader189

.preheader189:                                    ; preds = %.preheader190, %.thread181
  %.0130218 = phi i32 [ %.3133.lcssa, %.thread181 ], [ %6, %.preheader190 ]
  %.0135217 = phi ptr [ %.3138.lcssa, %.thread181 ], [ %4, %.preheader190 ]
  %.0149216 = phi i32 [ %63, %.thread181 ], [ 0, %.preheader190 ]
  br label %38

38:                                               ; preds = %.preheader189, %61
  %.1131215 = phi i32 [ %.0130218, %.preheader189 ], [ %.3133.lcssa, %61 ]
  %.1136214 = phi ptr [ %.0135217, %.preheader189 ], [ %.3138.lcssa, %61 ]
  %.0143213 = phi i32 [ 0, %.preheader189 ], [ %.2145.lcssa, %61 ]
  %.not175220 = phi i1 [ true, %.preheader189 ], [ false, %61 ]
  %.0150212 = phi i32 [ 0, %.preheader189 ], [ 1, %61 ]
  %.0151211 = phi ptr [ %35, %.preheader189 ], [ %62, %61 ]
  tail call void @opj_pi_create_encode(ptr noundef nonnull %35, ptr noundef nonnull %18, i32 noundef %1, i32 noundef %.0150212, i32 noundef %.0149216, i32 noundef %10, i32 noundef 0) #6
  %39 = getelementptr inbounds nuw i8, ptr %.0151211, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %38
  %42 = tail call i32 @opj_pi_next(ptr noundef nonnull %.0151211) #6
  %.not172204 = icmp eq i32 %42, 0
  br i1 %.not172204, label %._crit_edge, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.0151211, i64 48
  br label %44

44:                                               ; preds = %.lr.ph208, %57
  %.3133207 = phi i32 [ %.1131215, %.lr.ph208 ], [ %.4134, %57 ]
  %.3138206 = phi ptr [ %.1136214, %.lr.ph208 ], [ %.4139, %57 ]
  %.2145205 = phi i32 [ %.0143213, %.lr.ph208 ], [ %.3146, %57 ]
  %45 = load i32, ptr %43, align 8, !tbaa !37
  %46 = icmp ult i32 %45, %3
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  store i32 0, ptr %15, align 4, !tbaa !30
  %48 = call fastcc i32 @opj_t2_encode_packet(i32 noundef %1, ptr noundef %2, ptr noundef %22, ptr noundef %.0151211, ptr noundef %.3138206, ptr noundef %15, i32 noundef %.3133207, ptr noundef %7, i32 noundef 0, ptr noundef %13)
  %.not174 = icmp eq i32 %48, 0
  br i1 %.not174, label %.sink.split, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %15, align 4, !tbaa !30
  %51 = add i32 %50, %.2145205
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.3138206, i64 %52
  %54 = sub i32 %.3133207, %50
  %55 = load i32, ptr %5, align 4, !tbaa !30
  %56 = add i32 %55, %50
  store i32 %56, ptr %5, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %49, %44
  %.3146 = phi i32 [ %51, %49 ], [ %.2145205, %44 ]
  %.4139 = phi ptr [ %53, %49 ], [ %.3138206, %44 ]
  %.4134 = phi i32 [ %54, %49 ], [ %.3133207, %44 ]
  %58 = tail call i32 @opj_pi_next(ptr noundef nonnull %.0151211) #6
  %.not172 = icmp eq i32 %58, 0
  br i1 %.not172, label %._crit_edge, label %44, !llvm.loop !38

._crit_edge:                                      ; preds = %57, %.preheader
  %.2145.lcssa = phi i32 [ %.0143213, %.preheader ], [ %.3146, %57 ]
  %.3138.lcssa = phi ptr [ %.1136214, %.preheader ], [ %.4139, %57 ]
  %.3133.lcssa = phi i32 [ %.1131215, %.preheader ], [ %.4134, %57 ]
  %59 = load i32, ptr %25, align 8, !tbaa !19
  %.not173 = icmp ne i32 %59, 0
  %60 = icmp ugt i32 %.2145.lcssa, %59
  %or.cond = select i1 %.not173, i1 %60, i1 false
  br i1 %or.cond, label %.sink.split, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %.0151211, i64 256
  %.not175 = and i1 %24, %.not175220
  br i1 %.not175, label %38, label %.thread181, !llvm.loop !40

.thread181:                                       ; preds = %61
  %63 = add nuw i32 %.0149216, 1
  %exitcond.not = icmp eq i32 %63, %31
  br i1 %exitcond.not, label %.sink.split, label %.preheader189, !llvm.loop !41

64:                                               ; preds = %36
  tail call void @opj_pi_create_encode(ptr noundef nonnull %35, ptr noundef nonnull %18, i32 noundef %1, i32 noundef %11, i32 noundef %9, i32 noundef %10, i32 noundef %12) #6
  %65 = zext i32 %11 to i64
  %66 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %35, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 92
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %64
  %.not162 = icmp eq ptr %8, null
  br i1 %.not162, label %80, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 8, !tbaa !42
  %.not163 = icmp eq i32 %72, 0
  br i1 %.not163, label %80, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @opj_get_encoding_packet_count(ptr noundef %16, ptr noundef nonnull %18, i32 noundef %1) #6
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call ptr @opj_malloc(i64 noundef %76) #6
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !45
  %79 = icmp eq ptr %77, null
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %73, %71, %70
  %81 = tail call i32 @opj_pi_next(ptr noundef nonnull %66) #6
  %.not164201 = icmp eq i32 %81, 0
  br i1 %.not164201, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not167 = icmp eq ptr %7, null
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 5688
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 848
  br i1 %.not167, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %114
  %.6203.us = phi i32 [ %.7.us, %114 ], [ %6, %.lr.ph ]
  %.6141202.us = phi ptr [ %.7142.us, %114 ], [ %4, %.lr.ph ]
  %91 = load i32, ptr %82, align 8, !tbaa !37
  %92 = icmp ult i32 %91, %3
  br i1 %92, label %93, label %114

93:                                               ; preds = %.lr.ph.split.us
  store i32 0, ptr %15, align 4, !tbaa !30
  %94 = call fastcc i32 @opj_t2_encode_packet(i32 noundef %1, ptr noundef %2, ptr noundef %22, ptr noundef %66, ptr noundef %.6141202.us, ptr noundef %15, i32 noundef %.6203.us, ptr noundef null, i32 noundef %12, ptr noundef %13)
  %.not165.us = icmp eq i32 %94, 0
  br i1 %.not165.us, label %.sink.split, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %15, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.6141202.us, i64 %97
  %99 = sub i32 %.6203.us, %96
  %100 = load i32, ptr %5, align 4, !tbaa !30
  %101 = add i32 %100, %96
  store i32 %101, ptr %5, align 4, !tbaa !30
  br i1 %.not162, label %111, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 8, !tbaa !42
  %.not166.us = icmp eq i32 %103, 0
  br i1 %.not166.us, label %111, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %83, align 8, !tbaa !45
  %106 = load i32, ptr %84, align 4, !tbaa !46
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  store i32 %96, ptr %108, align 4, !tbaa !30
  %109 = load i32, ptr %84, align 4, !tbaa !46
  %110 = add i32 %109, 1
  store i32 %110, ptr %84, align 4, !tbaa !46
  br label %111

111:                                              ; preds = %104, %102, %95
  %112 = load i32, ptr %90, align 8, !tbaa !47
  %113 = add i32 %112, 1
  store i32 %113, ptr %90, align 8, !tbaa !47
  br label %114

114:                                              ; preds = %111, %.lr.ph.split.us
  %.7142.us = phi ptr [ %98, %111 ], [ %.6141202.us, %.lr.ph.split.us ]
  %.7.us = phi i32 [ %99, %111 ], [ %.6203.us, %.lr.ph.split.us ]
  %115 = tail call i32 @opj_pi_next(ptr noundef nonnull %66) #6
  %.not164.us = icmp eq i32 %115, 0
  br i1 %.not164.us, label %.sink.split, label %.lr.ph.split.us, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %174
  %.6203 = phi i32 [ %.7, %174 ], [ %6, %.lr.ph ]
  %.6141202 = phi ptr [ %.7142, %174 ], [ %4, %.lr.ph ]
  %116 = load i32, ptr %82, align 8, !tbaa !37
  %117 = icmp ult i32 %116, %3
  br i1 %117, label %118, label %174

118:                                              ; preds = %.lr.ph.split
  store i32 0, ptr %15, align 4, !tbaa !30
  %119 = call fastcc i32 @opj_t2_encode_packet(i32 noundef %1, ptr noundef %2, ptr noundef %22, ptr noundef %66, ptr noundef %.6141202, ptr noundef %15, i32 noundef %.6203, ptr noundef nonnull %7, i32 noundef %12, ptr noundef %13)
  %.not165 = icmp eq i32 %119, 0
  br i1 %.not165, label %.sink.split, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %15, align 4, !tbaa !30
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.6141202, i64 %122
  %124 = sub i32 %.6203, %121
  %125 = load i32, ptr %5, align 4, !tbaa !30
  %126 = add i32 %125, %121
  store i32 %126, ptr %5, align 4, !tbaa !30
  br i1 %.not162, label %136, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %8, align 8, !tbaa !42
  %.not166 = icmp eq i32 %128, 0
  br i1 %.not166, label %136, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %83, align 8, !tbaa !45
  %131 = load i32, ptr %84, align 4, !tbaa !46
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %130, i64 %132
  store i32 %121, ptr %133, align 4, !tbaa !30
  %134 = load i32, ptr %84, align 4, !tbaa !46
  %135 = add i32 %134, 1
  store i32 %135, ptr %84, align 4, !tbaa !46
  br label %136

136:                                              ; preds = %129, %127, %120
  %137 = load i32, ptr %85, align 4, !tbaa !54
  %.not168 = icmp eq i32 %137, 0
  %.pre = load i32, ptr %87, align 8, !tbaa !58
  br i1 %.not168, label %170, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %86, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %139, i64 %21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 552
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = sext i32 %.pre to i64
  %144 = getelementptr %struct.opj_packet_info, ptr %142, i64 %143
  %.not169 = icmp eq i32 %.pre, 0
  br i1 %.not169, label %145, label %150

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !64
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  br label %162

150:                                              ; preds = %138
  %151 = load i8, ptr %88, align 8
  %152 = load i8, ptr %89, align 8
  %153 = lshr i8 %152, 2
  %154 = or i8 %153, %151
  %155 = and i8 %154, 1
  %.not170 = icmp eq i8 %155, 0
  br i1 %.not170, label %158, label %156

156:                                              ; preds = %150
  %157 = load i64, ptr %144, align 8, !tbaa !65
  %.not171 = icmp eq i64 %157, 0
  br i1 %.not171, label %158, label %162

158:                                              ; preds = %156, %150
  %159 = getelementptr i8, ptr %144, i64 -16
  %160 = load i64, ptr %159, align 8, !tbaa !67
  %161 = add nsw i64 %160, 1
  br label %162

162:                                              ; preds = %158, %156, %145
  %storemerge = phi i64 [ %149, %145 ], [ %161, %158 ], [ %157, %156 ]
  store i64 %storemerge, ptr %144, align 8, !tbaa !65
  %163 = add nsw i64 %122, -1
  %164 = add i64 %163, %storemerge
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %164, ptr %165, align 8, !tbaa !67
  %166 = add nsw i64 %storemerge, -1
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !68
  %169 = add nsw i64 %166, %168
  store i64 %169, ptr %167, align 8, !tbaa !68
  br label %170

170:                                              ; preds = %162, %136
  %171 = add nsw i32 %.pre, 1
  store i32 %171, ptr %87, align 8, !tbaa !58
  %172 = load i32, ptr %90, align 8, !tbaa !47
  %173 = add i32 %172, 1
  store i32 %173, ptr %90, align 8, !tbaa !47
  br label %174

174:                                              ; preds = %170, %.lr.ph.split
  %.7142 = phi ptr [ %123, %170 ], [ %.6141202, %.lr.ph.split ]
  %.7 = phi i32 [ %124, %170 ], [ %.6203, %.lr.ph.split ]
  %175 = tail call i32 @opj_pi_next(ptr noundef nonnull %66) #6
  %.not164 = icmp eq i32 %175, 0
  br i1 %.not164, label %.sink.split, label %.lr.ph.split, !llvm.loop !69

.sink.split:                                      ; preds = %174, %118, %114, %93, %.thread181, %._crit_edge, %38, %47, %.preheader190, %80, %73, %64
  %.0.ph = phi i32 [ 0, %64 ], [ 0, %73 ], [ 1, %80 ], [ 1, %.preheader190 ], [ 0, %47 ], [ 0, %38 ], [ 0, %._crit_edge ], [ 1, %.thread181 ], [ 0, %93 ], [ 1, %114 ], [ 0, %118 ], [ 1, %174 ]
  tail call void @opj_pi_destroy(ptr noundef nonnull %35, i32 noundef %34) #6
  br label %176

176:                                              ; preds = %.sink.split, %30
  %.0 = phi i32 [ 0, %30 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_pi_initialise_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opj_pi_create_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_pi_destroy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opj_pi_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_t2_encode_packet(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull captures(none) %5, i32 noundef %6, ptr noundef captures(address_is_null) %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %20, i64 %21, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = zext i32 %14 to i64
  %25 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %23, i64 %24
  %26 = load i32, ptr %2, align 8, !tbaa !77
  %27 = and i32 %26, 2
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %48, label %28

28:                                               ; preds = %10
  %29 = icmp ult i32 %6, 6
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = icmp eq i32 %8, 1
  br i1 %31, label %32, label %407

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %6, i32 noundef 6) #6
  br label %407

34:                                               ; preds = %28
  store i8 -1, ptr %4, align 1, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -111, ptr %35, align 1, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %36, align 1, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 4, ptr %37, align 1, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = lshr i32 %39, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %41, ptr %42, align 1, !tbaa !19
  %43 = load i32, ptr %38, align 8, !tbaa !47
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %44, ptr %45, align 1, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %47 = add i32 %6, -6
  br label %48

48:                                               ; preds = %34, %10
  %.0249 = phi ptr [ %46, %34 ], [ %4, %10 ]
  %.0236 = phi i32 [ %47, %34 ], [ %6, %10 ]
  %.not299 = icmp eq i32 %18, 0
  br i1 %.not299, label %49, label %.loopexit352

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !78
  %.not415 = icmp eq i32 %51, 0
  br i1 %.not415, label %.loopexit352, label %.lr.ph366

.lr.ph366:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %55 = zext i32 %16 to i64
  br label %56

56:                                               ; preds = %.lr.ph366, %.loopexit351
  %.0242365 = phi i32 [ 0, %.lr.ph366 ], [ %89, %.loopexit351 ]
  %.0267364 = phi ptr [ %52, %.lr.ph366 ], [ %90, %.loopexit351 ]
  %57 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.0267364) #6
  %.not300 = icmp eq i32 %57, 0
  br i1 %.not300, label %58, label %.loopexit351

58:                                               ; preds = %56
  %59 = load i32, ptr %53, align 8, !tbaa !80
  %60 = load i32, ptr %54, align 4, !tbaa !81
  %61 = mul i32 %60, %59
  %.not301 = icmp ult i32 %16, %61
  br i1 %.not301, label %62, label %87

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0267364, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %64, i64 %55
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  tail call void @opj_tgt_reset(ptr noundef %67) #6
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  tail call void @opj_tgt_reset(ptr noundef %69) #6
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = mul i32 %73, %71
  %.not416 = icmp eq i32 %74, 0
  br i1 %.not416, label %.loopexit351, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.0267364, i64 36
  %wide.trip.count = zext i32 %74 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = load ptr, ptr %75, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %78, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 0, ptr %80, align 4, !tbaa !92
  %81 = load ptr, ptr %68, align 8, !tbaa !89
  %82 = load i32, ptr %76, align 4, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !97
  %85 = sub nsw i32 %82, %84
  %86 = trunc nuw i64 %indvars.iv to i32
  tail call void @opj_tgt_setvalue(ptr noundef %81, i32 noundef %86, i32 noundef %85) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit351, label %77, !llvm.loop !98

87:                                               ; preds = %58
  %88 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %16, i32 noundef %61) #6
  br label %407

.loopexit351:                                     ; preds = %77, %62, %56
  %89 = add nuw i32 %.0242365, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0267364, i64 48
  %91 = load i32, ptr %50, align 8, !tbaa !78
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %56, label %.loopexit352, !llvm.loop !99

.loopexit352:                                     ; preds = %.loopexit351, %49, %48
  %93 = tail call ptr @opj_bio_create() #6
  %.not302 = icmp eq ptr %93, null
  br i1 %.not302, label %407, label %94

94:                                               ; preds = %.loopexit352
  tail call void @opj_bio_init_enc(ptr noundef nonnull %93, ptr noundef %.0249, i32 noundef %.0236) #6
  tail call void @opj_bio_putbit(ptr noundef nonnull %93, i32 noundef 1) #6
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !78
  %.not417 = icmp eq i32 %97, 0
  br i1 %.not417, label %.critedge, label %.lr.ph393

.lr.ph393:                                        ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %100 = zext i32 %16 to i64
  %101 = zext i32 %18 to i64
  %102 = add i32 %18, 1
  br label %103

103:                                              ; preds = %.lr.ph393, %.loopexit350
  %.1243391 = phi i32 [ 0, %.lr.ph393 ], [ %248, %.loopexit350 ]
  %.1268390 = phi ptr [ %95, %.lr.ph393 ], [ %249, %.loopexit350 ]
  %104 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.1268390) #6
  %.not310 = icmp eq i32 %104, 0
  br i1 %.not310, label %105, label %.loopexit350

105:                                              ; preds = %103
  %106 = load i32, ptr %98, align 8, !tbaa !80
  %107 = load i32, ptr %99, align 4, !tbaa !81
  %108 = mul i32 %107, %106
  %.not311 = icmp ult i32 %16, %108
  br i1 %.not311, label %109, label %246

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.1268390, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %111, i64 %100
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !91
  %117 = mul i32 %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.not418 = icmp eq i32 %117, 0
  br i1 %.not418, label %.loopexit350, label %.lr.ph369

.lr.ph369:                                        ; preds = %109
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 40
  br label %121

121:                                              ; preds = %.lr.ph369, %131
  %.1246368 = phi i32 [ 0, %.lr.ph369 ], [ %133, %131 ]
  %.0270367 = phi ptr [ %119, %.lr.ph369 ], [ %132, %131 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0270367, i64 52
  %123 = load i32, ptr %122, align 4, !tbaa !92
  %.not317 = icmp eq i32 %123, 0
  br i1 %.not317, label %124, label %131

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0270367, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !100
  %127 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %126, i64 %101
  %128 = load i32, ptr %127, align 8, !tbaa !101
  %.not318 = icmp eq i32 %128, 0
  br i1 %.not318, label %131, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %120, align 8, !tbaa !86
  tail call void @opj_tgt_setvalue(ptr noundef %130, i32 noundef %.1246368, i32 noundef %18) #6
  br label %131

131:                                              ; preds = %129, %124, %121
  %132 = getelementptr inbounds nuw i8, ptr %.0270367, i64 64
  %133 = add nuw i32 %.1246368, 1
  %exitcond435.not = icmp eq i32 %133, %117
  br i1 %exitcond435.not, label %.lr.ph389, label %121, !llvm.loop !103

.lr.ph389:                                        ; preds = %131
  %134 = load ptr, ptr %118, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 48
  br label %137

137:                                              ; preds = %.lr.ph389, %.loopexit349
  %.2247386 = phi i32 [ 0, %.lr.ph389 ], [ %245, %.loopexit349 ]
  %.1271384 = phi ptr [ %134, %.lr.ph389 ], [ %.2272, %.loopexit349 ]
  %138 = getelementptr inbounds nuw i8, ptr %.1271384, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %139, i64 %101
  %141 = getelementptr inbounds nuw i8, ptr %.1271384, i64 52
  %142 = load i32, ptr %141, align 4, !tbaa !92
  %.not312 = icmp eq i32 %142, 0
  br i1 %.not312, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %135, align 8, !tbaa !86
  tail call void @opj_tgt_encode(ptr noundef nonnull %93, ptr noundef %144, i32 noundef %.2247386, i32 noundef %102) #6
  br label %149

145:                                              ; preds = %137
  %146 = load i32, ptr %140, align 8, !tbaa !101
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  tail call void @opj_bio_putbit(ptr noundef nonnull %93, i32 noundef %148) #6
  br label %149

149:                                              ; preds = %145, %143
  %150 = load i32, ptr %140, align 8, !tbaa !101
  %.not313 = icmp eq i32 %150, 0
  br i1 %.not313, label %.loopexit349, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %141, align 4, !tbaa !92
  %.not314 = icmp eq i32 %152, 0
  br i1 %.not314, label %153, label %156

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.1271384, i64 44
  store i32 3, ptr %154, align 4, !tbaa !104
  %155 = load ptr, ptr %136, align 8, !tbaa !89
  tail call void @opj_tgt_encode(ptr noundef nonnull %93, ptr noundef %155, i32 noundef %.2247386, i32 noundef 999) #6
  %.pr = load i32, ptr %140, align 8, !tbaa !101
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi i32 [ %.pr, %153 ], [ %150, %151 ]
  switch i32 %157, label %160 [
    i32 1, label %158
    i32 2, label %159
  ]

158:                                              ; preds = %156
  tail call void @opj_bio_putbit(ptr noundef nonnull %93, i32 noundef 0) #6
  br label %opj_t2_putnumpasses.exit

159:                                              ; preds = %156
  tail call void @opj_bio_write(ptr noundef nonnull %93, i32 noundef 2, i32 noundef 2) #6
  br label %opj_t2_putnumpasses.exit

160:                                              ; preds = %156
  %161 = icmp ult i32 %157, 6
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = add nsw i32 %157, -3
  %164 = or i32 %163, 12
  tail call void @opj_bio_write(ptr noundef nonnull %93, i32 noundef %164, i32 noundef 4) #6
  br label %opj_t2_putnumpasses.exit

165:                                              ; preds = %160
  %166 = icmp ult i32 %157, 37
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = add nsw i32 %157, -6
  %169 = or i32 %168, 480
  tail call void @opj_bio_write(ptr noundef nonnull %93, i32 noundef %169, i32 noundef 9) #6
  br label %opj_t2_putnumpasses.exit

170:                                              ; preds = %165
  %171 = icmp ult i32 %157, 165
  br i1 %171, label %172, label %opj_t2_putnumpasses.exit

172:                                              ; preds = %170
  %173 = add nsw i32 %157, -37
  %174 = or i32 %173, 65408
  tail call void @opj_bio_write(ptr noundef nonnull %93, i32 noundef %174, i32 noundef 16) #6
  br label %opj_t2_putnumpasses.exit

opj_t2_putnumpasses.exit:                         ; preds = %158, %159, %162, %167, %170, %172
  %175 = load i32, ptr %141, align 4, !tbaa !92
  %176 = load i32, ptr %140, align 8, !tbaa !101
  %177 = add i32 %176, %175
  %178 = getelementptr inbounds nuw i8, ptr %.1271384, i64 16
  %179 = icmp ult i32 %175, %177
  br i1 %179, label %.lr.ph375, label %opj_t2_putcommacode.exit

.lr.ph375:                                        ; preds = %opj_t2_putnumpasses.exit
  %180 = load ptr, ptr %178, align 8, !tbaa !105
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %180, i64 %181
  %183 = add i32 %177, -1
  %184 = getelementptr inbounds nuw i8, ptr %.1271384, i64 44
  br label %185

185:                                              ; preds = %.lr.ph375, %208
  %.0255374 = phi i32 [ %175, %.lr.ph375 ], [ %210, %208 ]
  %.0257373 = phi i32 [ 0, %.lr.ph375 ], [ %.1258, %208 ]
  %.0261372 = phi i32 [ 0, %.lr.ph375 ], [ %.1262, %208 ]
  %.0265371 = phi i32 [ 0, %.lr.ph375 ], [ %.1266, %208 ]
  %.0275370 = phi ptr [ %182, %.lr.ph375 ], [ %209, %208 ]
  %186 = add i32 %.0261372, 1
  %187 = getelementptr inbounds nuw i8, ptr %.0275370, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !106
  %189 = add i32 %188, %.0257373
  %190 = getelementptr inbounds nuw i8, ptr %.0275370, i64 20
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, 1
  %.not316 = icmp ne i8 %192, 0
  %193 = icmp eq i32 %.0255374, %183
  %or.cond = or i1 %193, %.not316
  br i1 %or.cond, label %194, label %208

194:                                              ; preds = %185
  %195 = icmp sgt i32 %189, 1
  br i1 %195, label %.lr.ph.i, label %opj_int_floorlog2.exit

.lr.ph.i:                                         ; preds = %194, %.lr.ph.i
  %.06.i = phi i32 [ %197, %.lr.ph.i ], [ 0, %194 ]
  %.045.i = phi i32 [ %196, %.lr.ph.i ], [ %189, %194 ]
  %196 = lshr i32 %.045.i, 1
  %197 = add nuw nsw i32 %.06.i, 1
  %198 = icmp samesign ugt i32 %.045.i, 3
  br i1 %198, label %.lr.ph.i, label %opj_int_floorlog2.exit.loopexit, !llvm.loop !108

opj_int_floorlog2.exit.loopexit:                  ; preds = %.lr.ph.i
  %199 = add nuw i32 %.06.i, 2
  br label %opj_int_floorlog2.exit

opj_int_floorlog2.exit:                           ; preds = %opj_int_floorlog2.exit.loopexit, %194
  %.0.lcssa.i = phi i32 [ 1, %194 ], [ %199, %opj_int_floorlog2.exit.loopexit ]
  %200 = load i32, ptr %184, align 4, !tbaa !104
  %201 = icmp sgt i32 %186, 1
  br i1 %201, label %.lr.ph.i320, label %opj_int_floorlog2.exit323

.lr.ph.i320:                                      ; preds = %opj_int_floorlog2.exit, %.lr.ph.i320
  %.06.i321 = phi i32 [ %203, %.lr.ph.i320 ], [ 0, %opj_int_floorlog2.exit ]
  %.045.i322 = phi i32 [ %202, %.lr.ph.i320 ], [ %186, %opj_int_floorlog2.exit ]
  %202 = lshr i32 %.045.i322, 1
  %203 = add nuw nsw i32 %.06.i321, 1
  %204 = icmp samesign ugt i32 %.045.i322, 3
  br i1 %204, label %.lr.ph.i320, label %opj_int_floorlog2.exit323.loopexit, !llvm.loop !108

opj_int_floorlog2.exit323.loopexit:               ; preds = %.lr.ph.i320
  %.neg420 = xor i32 %.06.i321, -1
  br label %opj_int_floorlog2.exit323

opj_int_floorlog2.exit323:                        ; preds = %opj_int_floorlog2.exit323.loopexit, %opj_int_floorlog2.exit
  %.0.lcssa.i319.neg421 = phi i32 [ 0, %opj_int_floorlog2.exit ], [ %.neg420, %opj_int_floorlog2.exit323.loopexit ]
  %205 = sub i32 %.0.lcssa.i, %200
  %206 = add i32 %205, %.0.lcssa.i319.neg421
  %207 = tail call noundef i32 @llvm.smax.i32(i32 %.0265371, i32 %206)
  br label %208

208:                                              ; preds = %185, %opj_int_floorlog2.exit323
  %.1266 = phi i32 [ %207, %opj_int_floorlog2.exit323 ], [ %.0265371, %185 ]
  %.1262 = phi i32 [ 0, %opj_int_floorlog2.exit323 ], [ %186, %185 ]
  %.1258 = phi i32 [ 0, %opj_int_floorlog2.exit323 ], [ %189, %185 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0275370, i64 24
  %210 = add nuw i32 %.0255374, 1
  %exitcond436.not = icmp eq i32 %210, %177
  br i1 %exitcond436.not, label %._crit_edge376, label %185, !llvm.loop !109

._crit_edge376:                                   ; preds = %208
  %211 = icmp sgt i32 %.1266, 0
  br i1 %211, label %.lr.ph.i324, label %opj_t2_putcommacode.exit

.lr.ph.i324:                                      ; preds = %._crit_edge376, %.lr.ph.i324
  %.03.i = phi i32 [ %212, %.lr.ph.i324 ], [ %.1266, %._crit_edge376 ]
  %212 = add nsw i32 %.03.i, -1
  tail call void @opj_bio_putbit(ptr noundef nonnull %93, i32 noundef 1) #6
  %213 = icmp samesign ugt i32 %.03.i, 1
  br i1 %213, label %.lr.ph.i324, label %opj_t2_putcommacode.exit, !llvm.loop !110

opj_t2_putcommacode.exit:                         ; preds = %.lr.ph.i324, %opj_t2_putnumpasses.exit, %._crit_edge376
  %.0257.lcssa449 = phi i32 [ %.1258, %._crit_edge376 ], [ 0, %opj_t2_putnumpasses.exit ], [ %.1258, %.lr.ph.i324 ]
  %.0261.lcssa448 = phi i32 [ %.1262, %._crit_edge376 ], [ 0, %opj_t2_putnumpasses.exit ], [ %.1262, %.lr.ph.i324 ]
  %.0265.lcssa447 = phi i32 [ %.1266, %._crit_edge376 ], [ 0, %opj_t2_putnumpasses.exit ], [ %.1266, %.lr.ph.i324 ]
  tail call void @opj_bio_putbit(ptr noundef nonnull %93, i32 noundef 0) #6
  %214 = getelementptr inbounds nuw i8, ptr %.1271384, i64 44
  %215 = load i32, ptr %214, align 4, !tbaa !104
  %216 = add i32 %215, %.0265.lcssa447
  store i32 %216, ptr %214, align 4, !tbaa !104
  %217 = load i32, ptr %141, align 4, !tbaa !92
  %218 = icmp ult i32 %217, %177
  br i1 %218, label %.lr.ph383.preheader, label %.loopexit349

.lr.ph383.preheader:                              ; preds = %opj_t2_putcommacode.exit
  %219 = load ptr, ptr %178, align 8, !tbaa !105
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %219, i64 %220
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %242
  %.1256382 = phi i32 [ %244, %242 ], [ %217, %.lr.ph383.preheader ]
  %.2259381 = phi i32 [ %.3260, %242 ], [ %.0257.lcssa449, %.lr.ph383.preheader ]
  %.2263380 = phi i32 [ %.3264, %242 ], [ %.0261.lcssa448, %.lr.ph383.preheader ]
  %.1276379 = phi ptr [ %243, %242 ], [ %221, %.lr.ph383.preheader ]
  %222 = add i32 %.2263380, 1
  %223 = getelementptr inbounds nuw i8, ptr %.1276379, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !106
  %225 = add i32 %224, %.2259381
  %226 = getelementptr inbounds nuw i8, ptr %.1276379, i64 20
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %.not315 = icmp eq i8 %228, 0
  br i1 %.not315, label %229, label %235

229:                                              ; preds = %.lr.ph383
  %230 = load i32, ptr %141, align 4, !tbaa !92
  %231 = load i32, ptr %140, align 8, !tbaa !101
  %232 = add i32 %230, -1
  %233 = add i32 %232, %231
  %234 = icmp eq i32 %.1256382, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %229, %.lr.ph383
  %236 = load i32, ptr %214, align 4, !tbaa !104
  %237 = icmp sgt i32 %222, 1
  br i1 %237, label %.lr.ph.i326, label %opj_int_floorlog2.exit329

.lr.ph.i326:                                      ; preds = %235, %.lr.ph.i326
  %.06.i327 = phi i32 [ %239, %.lr.ph.i326 ], [ 0, %235 ]
  %.045.i328 = phi i32 [ %238, %.lr.ph.i326 ], [ %222, %235 ]
  %238 = lshr i32 %.045.i328, 1
  %239 = add nuw nsw i32 %.06.i327, 1
  %240 = icmp samesign ugt i32 %.045.i328, 3
  br i1 %240, label %.lr.ph.i326, label %opj_int_floorlog2.exit329, !llvm.loop !108

opj_int_floorlog2.exit329:                        ; preds = %.lr.ph.i326, %235
  %.0.lcssa.i325 = phi i32 [ 0, %235 ], [ %239, %.lr.ph.i326 ]
  %241 = add i32 %.0.lcssa.i325, %236
  tail call void @opj_bio_write(ptr noundef nonnull %93, i32 noundef %225, i32 noundef %241) #6
  br label %242

242:                                              ; preds = %opj_int_floorlog2.exit329, %229
  %.3264 = phi i32 [ 0, %opj_int_floorlog2.exit329 ], [ %222, %229 ]
  %.3260 = phi i32 [ 0, %opj_int_floorlog2.exit329 ], [ %225, %229 ]
  %243 = getelementptr inbounds nuw i8, ptr %.1276379, i64 24
  %244 = add i32 %.1256382, 1
  %exitcond437.not = icmp eq i32 %244, %177
  br i1 %exitcond437.not, label %.loopexit349, label %.lr.ph383, !llvm.loop !111

.loopexit349:                                     ; preds = %242, %opj_t2_putcommacode.exit, %149
  %.2272 = getelementptr inbounds nuw i8, ptr %.1271384, i64 64
  %245 = add nuw i32 %.2247386, 1
  %exitcond438.not = icmp eq i32 %245, %117
  br i1 %exitcond438.not, label %.loopexit350, label %137, !llvm.loop !112

246:                                              ; preds = %105
  %247 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %16, i32 noundef %108) #6
  br label %407

.loopexit350:                                     ; preds = %.loopexit349, %109, %103
  %248 = add nuw i32 %.1243391, 1
  %249 = getelementptr inbounds nuw i8, ptr %.1268390, i64 48
  %250 = load i32, ptr %96, align 8, !tbaa !78
  %251 = icmp ult i32 %248, %250
  br i1 %251, label %103, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %.loopexit350, %94
  %252 = tail call i32 @opj_bio_flush(ptr noundef nonnull %93) #6
  %.not303 = icmp eq i32 %252, 0
  br i1 %.not303, label %253, label %254

253:                                              ; preds = %.critedge
  tail call void @opj_bio_destroy(ptr noundef nonnull %93) #6
  br label %407

254:                                              ; preds = %.critedge
  %255 = tail call i64 @opj_bio_numbytes(ptr noundef nonnull %93) #6
  %256 = trunc i64 %255 to i32
  %257 = and i64 %255, 4294967295
  %258 = getelementptr inbounds nuw i8, ptr %.0249, i64 %257
  %259 = sub i32 %.0236, %256
  tail call void @opj_bio_destroy(ptr noundef nonnull %93) #6
  %260 = load i32, ptr %2, align 8, !tbaa !77
  %261 = and i32 %260, 4
  %.not304 = icmp eq i32 %261, 0
  br i1 %.not304, label %272, label %262

262:                                              ; preds = %254
  %263 = icmp ult i32 %259, 2
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = icmp eq i32 %8, 1
  br i1 %265, label %266, label %407

266:                                              ; preds = %264
  %267 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %259, i32 noundef 2) #6
  br label %407

268:                                              ; preds = %262
  store i8 -1, ptr %258, align 1, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store i8 -110, ptr %269, align 1, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %271 = add i32 %259, -2
  br label %272

272:                                              ; preds = %268, %254
  %.1250 = phi ptr [ %270, %268 ], [ %258, %254 ]
  %.1237 = phi i32 [ %271, %268 ], [ %259, %254 ]
  %.not305 = icmp eq ptr %7, null
  br i1 %.not305, label %.thread, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !54
  %.not306 = icmp eq i32 %275, 0
  br i1 %.not306, label %290, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %278 = load ptr, ptr %277, align 8, !tbaa !59
  %279 = zext i32 %0 to i64
  %280 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %278, i64 %279, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !58
  %284 = sext i32 %283 to i64
  %285 = ptrtoint ptr %.1250 to i64
  %286 = ptrtoint ptr %4 to i64
  %287 = sub i64 %285, %286
  %sext = shl i64 %287, 32
  %288 = ashr exact i64 %sext, 32
  %289 = getelementptr inbounds %struct.opj_packet_info, ptr %281, i64 %284, i32 1
  store i64 %288, ptr %289, align 8, !tbaa !68
  br label %290

290:                                              ; preds = %276, %273
  %291 = load i32, ptr %96, align 8, !tbaa !78
  %.not422 = icmp eq i32 %291, 0
  br i1 %.not422, label %.critedge2, label %.lr.ph410

.thread:                                          ; preds = %272
  %292 = load i32, ptr %96, align 8, !tbaa !78
  %.not422450 = icmp eq i32 %292, 0
  br i1 %.not422450, label %.critedge2, label %.lr.ph410.thread

.lr.ph410.thread:                                 ; preds = %.thread
  %293 = zext i32 %16 to i64
  %294 = zext i32 %18 to i64
  %295 = icmp eq i32 %8, 1
  br label %.lr.ph410.split.us

.lr.ph410:                                        ; preds = %290
  %296 = zext i32 %16 to i64
  %297 = zext i32 %18 to i64
  %298 = icmp eq i32 %8, 1
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %301 = zext i32 %0 to i64
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph410.split

.lr.ph410.split.us:                               ; preds = %.lr.ph410.thread, %.loopexit.us
  %.2238408.us = phi i32 [ %.3239.ph.us, %.loopexit.us ], [ %.1237, %.lr.ph410.thread ]
  %.2244407.us = phi i32 [ %315, %.loopexit.us ], [ 0, %.lr.ph410.thread ]
  %.2251406.us = phi ptr [ %.3252.ph.us, %.loopexit.us ], [ %.1250, %.lr.ph410.thread ]
  %.2269405.us = phi ptr [ %316, %.loopexit.us ], [ %95, %.lr.ph410.thread ]
  %303 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.2269405.us) #6
  %.not307.us = icmp eq i32 %303, 0
  br i1 %.not307.us, label %304, label %.loopexit.us

304:                                              ; preds = %.lr.ph410.split.us
  %305 = getelementptr inbounds nuw i8, ptr %.2269405.us, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !82
  %307 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %306, i64 %293
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i32, ptr %308, align 8, !tbaa !90
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %311 = load i32, ptr %310, align 4, !tbaa !91
  %312 = mul i32 %311, %309
  %.not424 = icmp eq i32 %312, 0
  br i1 %.not424, label %.loopexit.us, label %.lr.ph399.us.preheader

.lr.ph399.us.preheader:                           ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !19
  br label %.lr.ph399.us

.loopexit.us:                                     ; preds = %341, %304, %.lr.ph410.split.us
  %.3252.ph.us = phi ptr [ %.2251406.us, %.lr.ph410.split.us ], [ %.2251406.us, %304 ], [ %.5254.us.us, %341 ]
  %.3239.ph.us = phi i32 [ %.2238408.us, %.lr.ph410.split.us ], [ %.2238408.us, %304 ], [ %.5241.us.us, %341 ]
  %315 = add nuw i32 %.2244407.us, 1
  %316 = getelementptr inbounds nuw i8, ptr %.2269405.us, i64 48
  %317 = load i32, ptr %96, align 8, !tbaa !78
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %.lr.ph410.split.us, label %.critedge2, !llvm.loop !114

.lr.ph399.us:                                     ; preds = %.lr.ph399.us.preheader, %341
  %.4240397.us.us = phi i32 [ %.5241.us.us, %341 ], [ %.2238408.us, %.lr.ph399.us.preheader ]
  %.3248396.us.us = phi i32 [ %342, %341 ], [ 0, %.lr.ph399.us.preheader ]
  %.4253395.us.us = phi ptr [ %.5254.us.us, %341 ], [ %.2251406.us, %.lr.ph399.us.preheader ]
  %.3273394.us.us = phi ptr [ %.4274.us.us, %341 ], [ %314, %.lr.ph399.us.preheader ]
  %319 = getelementptr inbounds nuw i8, ptr %.3273394.us.us, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !100
  %321 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %320, i64 %294
  %322 = load i32, ptr %321, align 8, !tbaa !101
  %.not308.us.us = icmp eq i32 %322, 0
  br i1 %.not308.us.us, label %341, label %323

323:                                              ; preds = %.lr.ph399.us
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !115
  %326 = icmp ugt i32 %325, %.4240397.us.us
  br i1 %326, label %.split.us, label %327

327:                                              ; preds = %323
  br i1 %295, label %328, label %332

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !116
  %331 = zext i32 %325 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4253395.us.us, ptr align 1 %330, i64 %331, i1 false)
  %.pre442 = load i32, ptr %321, align 8, !tbaa !101
  %.pre443 = load i32, ptr %324, align 4, !tbaa !115
  br label %332

332:                                              ; preds = %328, %327
  %333 = phi i32 [ %.pre443, %328 ], [ %325, %327 ]
  %334 = phi i32 [ %.pre442, %328 ], [ %322, %327 ]
  %335 = getelementptr inbounds nuw i8, ptr %.3273394.us.us, i64 52
  %336 = load i32, ptr %335, align 4, !tbaa !92
  %337 = add i32 %336, %334
  store i32 %337, ptr %335, align 4, !tbaa !92
  %338 = zext i32 %333 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.4253395.us.us, i64 %338
  %340 = sub i32 %.4240397.us.us, %333
  br label %341

341:                                              ; preds = %332, %.lr.ph399.us
  %.5254.us.us = phi ptr [ %.4253395.us.us, %.lr.ph399.us ], [ %339, %332 ]
  %.5241.us.us = phi i32 [ %.4240397.us.us, %.lr.ph399.us ], [ %340, %332 ]
  %.4274.us.us = getelementptr inbounds nuw i8, ptr %.3273394.us.us, i64 64
  %342 = add nuw i32 %.3248396.us.us, 1
  %exitcond440.not = icmp eq i32 %342, %312
  br i1 %exitcond440.not, label %.loopexit.us, label %.lr.ph399.us, !llvm.loop !117

.lr.ph410.split:                                  ; preds = %.lr.ph410, %.loopexit
  %.2238408 = phi i32 [ %.3239.ph, %.loopexit ], [ %.1237, %.lr.ph410 ]
  %.2244407 = phi i32 [ %397, %.loopexit ], [ 0, %.lr.ph410 ]
  %.2251406 = phi ptr [ %.3252.ph, %.loopexit ], [ %.1250, %.lr.ph410 ]
  %.2269405 = phi ptr [ %398, %.loopexit ], [ %95, %.lr.ph410 ]
  %343 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.2269405) #6
  %.not307 = icmp eq i32 %343, 0
  br i1 %.not307, label %344, label %.loopexit

344:                                              ; preds = %.lr.ph410.split
  %345 = getelementptr inbounds nuw i8, ptr %.2269405, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !82
  %347 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %346, i64 %296
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i32, ptr %348, align 8, !tbaa !90
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 20
  %351 = load i32, ptr %350, align 4, !tbaa !91
  %352 = mul i32 %351, %349
  %.not423 = icmp eq i32 %352, 0
  br i1 %.not423, label %.loopexit, label %.lr.ph399.preheader

.lr.ph399.preheader:                              ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !19
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %395
  %.4240397 = phi i32 [ %.5241, %395 ], [ %.2238408, %.lr.ph399.preheader ]
  %.3248396 = phi i32 [ %396, %395 ], [ 0, %.lr.ph399.preheader ]
  %.4253395 = phi ptr [ %.5254, %395 ], [ %.2251406, %.lr.ph399.preheader ]
  %.3273394 = phi ptr [ %.4274, %395 ], [ %354, %.lr.ph399.preheader ]
  %355 = getelementptr inbounds nuw i8, ptr %.3273394, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !100
  %357 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %356, i64 %297
  %358 = load i32, ptr %357, align 8, !tbaa !101
  %.not308 = icmp eq i32 %358, 0
  br i1 %.not308, label %395, label %359

359:                                              ; preds = %.lr.ph399
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !115
  %362 = icmp ugt i32 %361, %.4240397
  br i1 %362, label %.split.us, label %366

.split.us:                                        ; preds = %359, %323
  %363 = phi i1 [ %295, %323 ], [ %298, %359 ]
  %.us-phi = phi i32 [ %325, %323 ], [ %361, %359 ]
  %.us-phi402 = phi i32 [ %.4240397.us.us, %323 ], [ %.4240397, %359 ]
  br i1 %363, label %364, label %407

364:                                              ; preds = %.split.us
  %365 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %.us-phi402, i32 noundef %.us-phi) #6
  br label %407

366:                                              ; preds = %359
  br i1 %298, label %367, label %371

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !116
  %370 = zext i32 %361 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4253395, ptr align 1 %369, i64 %370, i1 false)
  %.pre = load i32, ptr %357, align 8, !tbaa !101
  %.pre441 = load i32, ptr %360, align 4, !tbaa !115
  br label %371

371:                                              ; preds = %367, %366
  %372 = phi i32 [ %.pre441, %367 ], [ %361, %366 ]
  %373 = phi i32 [ %.pre, %367 ], [ %358, %366 ]
  %374 = getelementptr inbounds nuw i8, ptr %.3273394, i64 52
  %375 = load i32, ptr %374, align 4, !tbaa !92
  %376 = add i32 %375, %373
  store i32 %376, ptr %374, align 4, !tbaa !92
  %377 = zext i32 %372 to i64
  %378 = getelementptr inbounds nuw i8, ptr %.4253395, i64 %377
  %379 = sub i32 %.4240397, %372
  %380 = load i32, ptr %299, align 4, !tbaa !54
  %.not309 = icmp eq i32 %380, 0
  br i1 %.not309, label %395, label %381

381:                                              ; preds = %371
  %382 = load ptr, ptr %300, align 8, !tbaa !59
  %383 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %382, i64 %301, i32 9
  %384 = load ptr, ptr %383, align 8, !tbaa !60
  %385 = load i32, ptr %302, align 8, !tbaa !58
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %388 = load double, ptr %387, align 8, !tbaa !118
  %389 = getelementptr inbounds %struct.opj_packet_info, ptr %384, i64 %386, i32 3
  %390 = load double, ptr %389, align 8, !tbaa !119
  %391 = fadd double %388, %390
  store double %391, ptr %389, align 8, !tbaa !119
  %392 = load double, ptr %7, align 8, !tbaa !120
  %393 = fcmp olt double %392, %391
  br i1 %393, label %394, label %395

394:                                              ; preds = %381
  store double %391, ptr %7, align 8, !tbaa !120
  br label %395

395:                                              ; preds = %371, %394, %381, %.lr.ph399
  %.5254 = phi ptr [ %.4253395, %.lr.ph399 ], [ %378, %381 ], [ %378, %394 ], [ %378, %371 ]
  %.5241 = phi i32 [ %.4240397, %.lr.ph399 ], [ %379, %381 ], [ %379, %394 ], [ %379, %371 ]
  %.4274 = getelementptr inbounds nuw i8, ptr %.3273394, i64 64
  %396 = add nuw i32 %.3248396, 1
  %exitcond439.not = icmp eq i32 %396, %352
  br i1 %exitcond439.not, label %.loopexit, label %.lr.ph399, !llvm.loop !121

.loopexit:                                        ; preds = %395, %344, %.lr.ph410.split
  %.3252.ph = phi ptr [ %.2251406, %.lr.ph410.split ], [ %.2251406, %344 ], [ %.5254, %395 ]
  %.3239.ph = phi i32 [ %.2238408, %.lr.ph410.split ], [ %.2238408, %344 ], [ %.5241, %395 ]
  %397 = add nuw i32 %.2244407, 1
  %398 = getelementptr inbounds nuw i8, ptr %.2269405, i64 48
  %399 = load i32, ptr %96, align 8, !tbaa !78
  %400 = icmp ult i32 %397, %399
  br i1 %400, label %.lr.ph410.split, label %.critedge2, !llvm.loop !122

.critedge2:                                       ; preds = %.loopexit, %.loopexit.us, %.thread, %290
  %.2251.lcssa = phi ptr [ %.1250, %290 ], [ %.1250, %.thread ], [ %.3252.ph.us, %.loopexit.us ], [ %.3252.ph, %.loopexit ]
  %401 = ptrtoint ptr %.2251.lcssa to i64
  %402 = ptrtoint ptr %4 to i64
  %403 = sub i64 %401, %402
  %404 = trunc i64 %403 to i32
  %405 = load i32, ptr %5, align 4, !tbaa !30
  %406 = add i32 %405, %404
  store i32 %406, ptr %5, align 4, !tbaa !30
  br label %407

407:                                              ; preds = %.split.us, %364, %246, %87, %264, %266, %.loopexit352, %30, %32, %.critedge2, %253
  %.0 = phi i32 [ 1, %.critedge2 ], [ 0, %253 ], [ 0, %246 ], [ 0, %87 ], [ 0, %32 ], [ 0, %30 ], [ 0, %.loopexit352 ], [ 0, %266 ], [ 0, %264 ], [ 0, %364 ], [ 0, %.split.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @opj_get_encoding_packet_count(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_t2_decode_packets(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw %struct.opj_tcp, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 420
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = add i32 %22, 1
  %24 = tail call ptr @opj_pi_create_decode(ptr noundef %14, ptr noundef %16, i32 noundef %2, ptr noundef %8) #6
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread160, label %.preheader

.preheader:                                       ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = getelementptr i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %29

29:                                               ; preds = %.preheader, %._crit_edge
  %.0105245 = phi i32 [ %6, %.preheader ], [ %.2107.lcssa, %._crit_edge ]
  %.0109244 = phi ptr [ %4, %.preheader ], [ %.2111.lcssa, %._crit_edge ]
  %.0121243 = phi i32 [ 0, %.preheader ], [ %367, %._crit_edge ]
  %.0122242 = phi ptr [ %24, %.preheader ], [ %366, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.0122242, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  br label %.thread160

34:                                               ; preds = %29
  %35 = load i32, ptr %25, align 8, !tbaa !20
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call ptr @opj_malloc(i64 noundef %37) #6
  %.not128 = icmp eq ptr %38, null
  br i1 %.not128, label %39, label %40

39:                                               ; preds = %34
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  br label %.thread160

40:                                               ; preds = %34
  %41 = load i32, ptr %25, align 8, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 1, i64 %43, i1 false)
  %44 = tail call i32 @opj_pi_next(ptr noundef nonnull %.0122242) #6
  %.not129235 = icmp eq i32 %44, 0
  br i1 %.not129235, label %._crit_edge, label %.lr.ph240

.lr.ph240:                                        ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0122242, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %.0122242, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0122242, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %.0122242, i64 48
  br label %49

49:                                               ; preds = %.lr.ph240, %361
  %.2107238 = phi i32 [ %.0105245, %.lr.ph240 ], [ %364, %361 ]
  %.2111236 = phi ptr [ %.0109244, %.lr.ph240 ], [ %363, %361 ]
  %50 = load i32, ptr %48, align 8, !tbaa !37
  %51 = load i32, ptr %26, align 4, !tbaa !123
  %.not130 = icmp ult i32 %50, %51
  %.val24.i.pre304 = load ptr, ptr %27, align 8, !tbaa !73
  br i1 %.not130, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = load i32, ptr %46, align 8, !tbaa !71
  %54 = load i32, ptr %45, align 4, !tbaa !70
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %.val24.i.pre304, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !124
  %.not131 = icmp ult i32 %53, %58
  br i1 %.not131, label %59, label %.critedge

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = zext i32 %53 to i64
  %63 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !78
  %.not246 = icmp eq i32 %65, 0
  br i1 %.not246, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  br label %71

67:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %64, align 8, !tbaa !78
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %71, label %.critedge.loopexit, !llvm.loop !125

71:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %72 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %66, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = load i32, ptr %47, align 4, !tbaa !72
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %74, i64 %76
  %78 = load i32, ptr %45, align 4, !tbaa !70
  %79 = load i32, ptr %46, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !126
  %82 = load i32, ptr %77, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !128
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !130
  %89 = tail call i32 @opj_tcd_is_subband_area_of_interest(ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88) #6
  %.not132 = icmp eq i32 %89, 0
  br i1 %.not132, label %67, label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %45, align 4, !tbaa !70
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %38, i64 %92
  store i32 0, ptr %93, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 0, ptr %13, align 4, !tbaa !30
  %.val.i = load ptr, ptr %15, align 8, !tbaa !10
  %.val25.i = load ptr, ptr %27, align 8, !tbaa !73
  %94 = call fastcc i32 @opj_t2_read_packet_header(ptr %.val.i, ptr %.val25.i, ptr noundef %20, ptr noundef nonnull readonly %.0122242, ptr noundef %12, ptr noundef %.2111236, ptr noundef %13, i32 noundef %.2107238, ptr noundef %8)
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %.loopexit166, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %13, align 4, !tbaa !30
  %97 = load i32, ptr %12, align 4, !tbaa !30
  %.not23.i = icmp eq i32 %97, 0
  %.pre301 = load i32, ptr %45, align 4, !tbaa !70
  %.pre303 = load i32, ptr %46, align 8, !tbaa !71
  br i1 %.not23.i, label %249, label %98

98:                                               ; preds = %95
  %99 = sub i32 %.2107238, %96
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.2111236, i64 %100
  store i32 0, ptr %13, align 4, !tbaa !30
  %.val26.i = load ptr, ptr %27, align 8, !tbaa !73
  %102 = zext i32 %.pre301 to i64
  %103 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %.val26.i, i64 %102, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = zext i32 %.pre303 to i64
  %106 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !78
  %.not58.i.i = icmp eq i32 %108, 0
  br i1 %.not58.i.i, label %246, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = zext i32 %99 to i64
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %110
  br label %112

112:                                              ; preds = %.loopexit.i.i, %.lr.ph54.i.i
  %113 = phi i32 [ %108, %.lr.ph54.i.i ], [ %238, %.loopexit.i.i ]
  %.010851.i.i = phi i32 [ 0, %.lr.ph54.i.i ], [ %239, %.loopexit.i.i ]
  %.011650.i.i = phi i32 [ 0, %.lr.ph54.i.i ], [ %.1117.i.i, %.loopexit.i.i ]
  %.012149.i.i = phi ptr [ %101, %.lr.ph54.i.i ], [ %.1122.i.i, %.loopexit.i.i ]
  %.012848.i.i = phi ptr [ %109, %.lr.ph54.i.i ], [ %.1129.i.i, %.loopexit.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = load i32, ptr %47, align 4, !tbaa !72
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !131
  %121 = load i32, ptr %.012848.i.i, align 8, !tbaa !132
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %.loopexit.i.i, label %123

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !133
  %126 = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !134
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %.loopexit.i.i, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !91
  %134 = mul i32 %133, %131
  %.not59.i.i = icmp eq i32 %134, 0
  br i1 %.not59.i.i, label %.loopexit.i.i, label %.lr.ph45.preheader.i.i

.lr.ph45.preheader.i.i:                           ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %234, %.lr.ph45.preheader.i.i
  %.011542.i.i = phi i32 [ %236, %234 ], [ 0, %.lr.ph45.preheader.i.i ]
  %.211841.i.i = phi i32 [ %235, %234 ], [ %.011650.i.i, %.lr.ph45.preheader.i.i ]
  %.212340.i.i = phi ptr [ %.3124.ph.i.i, %234 ], [ %.012149.i.i, %.lr.ph45.preheader.i.i ]
  %.012739.i.i = phi ptr [ %237, %234 ], [ %136, %.lr.ph45.preheader.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !135
  %.not134.i.i = icmp eq i32 %138, 0
  br i1 %.not134.i.i, label %234, label %139

139:                                              ; preds = %.lr.ph45.i.i
  %.not135.i.i = icmp eq i32 %.211841.i.i, 0
  br i1 %.not135.i.i, label %140, label %143

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 80
  %142 = load i32, ptr %141, align 8, !tbaa !139
  %.not136.i.i = icmp eq i32 %142, 0
  br i1 %.not136.i.i, label %146, label %143

143:                                              ; preds = %140, %139
  %144 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 60
  store i32 0, ptr %144, align 4, !tbaa !140
  %145 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 80
  store i32 1, ptr %145, align 8, !tbaa !139
  br label %234

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !141
  %.not137.i.i = icmp eq i32 %148, 0
  %149 = load ptr, ptr %.012739.i.i, align 8, !tbaa !142
  br i1 %.not137.i.i, label %.sink.split.i.i, label %150

150:                                              ; preds = %146
  %151 = add i32 %148, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !143
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !145
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = add i32 %148, 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %159, %146
  %.sink.i.i = phi i32 [ %161, %159 ], [ 1, %146 ]
  %.0109.ph.i.i = phi ptr [ %160, %159 ], [ %149, %146 ]
  store i32 %.sink.i.i, ptr %147, align 8, !tbaa !141
  br label %162

162:                                              ; preds = %.sink.split.i.i, %150
  %.0109.i.i = phi ptr [ %153, %150 ], [ %.0109.ph.i.i, %.sink.split.i.i ]
  %163 = ptrtoint ptr %.212340.i.i to i64
  %164 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 20
  %165 = load i32, ptr %164, align 4, !tbaa !146
  %166 = zext i32 %165 to i64
  %167 = xor i64 %163, -1
  %168 = icmp ult i64 %167, %166
  %169 = getelementptr inbounds nuw i8, ptr %.212340.i.i, i64 %166
  %170 = icmp ugt ptr %169, %111
  %or.cond35.i.i = select i1 %168, i1 true, i1 %170
  br i1 %or.cond35.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 60
  %172 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 8
  %.pre.i.i = load i32, ptr %171, align 4, !tbaa !140
  %.pre67.i.i = load i32, ptr %172, align 8, !tbaa !147
  %.pre68.pre.i.i = load ptr, ptr %173, align 8, !tbaa !148
  br label %185

._crit_edge.i.i:                                  ; preds = %220, %162
  %.4125.lcssa.i.i = phi ptr [ %.212340.i.i, %162 ], [ %210, %220 ]
  %.lcssa.i.i = phi i32 [ %165, %162 ], [ %226, %220 ]
  %174 = load ptr, ptr %15, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %176 = load i32, ptr %175, align 8, !tbaa !149
  %.not141.i.i = icmp eq i32 %176, 0
  %177 = load i32, ptr %47, align 4, !tbaa !72
  %178 = load i32, ptr %46, align 8, !tbaa !71
  %179 = load i32, ptr %45, align 4, !tbaa !70
  br i1 %.not141.i.i, label %182, label %180

180:                                              ; preds = %._crit_edge.i.i
  %181 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %.lcssa.i.i, i32 noundef %99, i32 noundef %.011542.i.i, i32 noundef %177, i32 noundef %.010851.i.i, i32 noundef %178, i32 noundef %179) #6
  br label %.loopexit166

182:                                              ; preds = %._crit_edge.i.i
  %183 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %.lcssa.i.i, i32 noundef %99, i32 noundef %.011542.i.i, i32 noundef %177, i32 noundef %.010851.i.i, i32 noundef %178, i32 noundef %179) #6
  store i32 1, ptr %141, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 60
  store i32 0, ptr %184, align 4, !tbaa !140
  br label %.thread1.i.i

185:                                              ; preds = %220, %.lr.ph.i.i
  %.pre68.i.i = phi ptr [ %.pre68.pre.i.i, %.lr.ph.i.i ], [ %.pre6873.i.i, %220 ]
  %186 = phi i32 [ %138, %.lr.ph.i.i ], [ %218, %220 ]
  %187 = phi i32 [ %165, %.lr.ph.i.i ], [ %226, %220 ]
  %188 = phi i32 [ %.pre67.i.i, %.lr.ph.i.i ], [ %204, %220 ]
  %189 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %208, %220 ]
  %190 = phi ptr [ %164, %.lr.ph.i.i ], [ %225, %220 ]
  %.111037.i.i = phi ptr [ %.0109.i.i, %.lr.ph.i.i ], [ %221, %220 ]
  %.412536.i.i = phi ptr [ %.212340.i.i, %.lr.ph.i.i ], [ %210, %220 ]
  %191 = icmp eq i32 %189, %188
  br i1 %191, label %192, label %200

192:                                              ; preds = %185
  %193 = shl i32 %188, 1
  %194 = or disjoint i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 4
  %197 = tail call ptr @opj_realloc(ptr noundef %.pre68.i.i, i64 noundef %196) #6
  %.not138.i.i = icmp eq ptr %197, null
  br i1 %.not138.i.i, label %.thread.i.i, label %199

.thread.i.i:                                      ; preds = %192
  %198 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.13) #6
  br label %.loopexit166

199:                                              ; preds = %192
  store ptr %197, ptr %173, align 8, !tbaa !148
  store i32 %194, ptr %172, align 8, !tbaa !147
  %.pre69.i.i = load i32, ptr %171, align 4, !tbaa !140
  %.pre70.i.i = load i32, ptr %190, align 4, !tbaa !146
  %.pre71.i.i = load i32, ptr %137, align 4, !tbaa !135
  br label %200

200:                                              ; preds = %199, %185
  %.pre6873.i.i = phi ptr [ %197, %199 ], [ %.pre68.i.i, %185 ]
  %201 = phi i32 [ %.pre71.i.i, %199 ], [ %186, %185 ]
  %202 = phi i32 [ %.pre70.i.i, %199 ], [ %187, %185 ]
  %203 = phi i32 [ %.pre69.i.i, %199 ], [ %189, %185 ]
  %204 = phi i32 [ %194, %199 ], [ %188, %185 ]
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %.pre6873.i.i, i64 %205
  store ptr %.412536.i.i, ptr %206, align 8, !tbaa !150
  %207 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %.pre6873.i.i, i64 %205, i32 1
  store i32 %202, ptr %207, align 8, !tbaa !152
  %208 = add i32 %203, 1
  store i32 %208, ptr %171, align 4, !tbaa !140
  %209 = zext i32 %202 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.412536.i.i, i64 %209
  %211 = load i32, ptr %.111037.i.i, align 4, !tbaa !153
  %212 = add i32 %211, %202
  store i32 %212, ptr %.111037.i.i, align 4, !tbaa !153
  %213 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 16
  %214 = load i32, ptr %213, align 4, !tbaa !154
  %215 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !143
  %217 = add i32 %216, %214
  store i32 %217, ptr %215, align 4, !tbaa !143
  %218 = sub i32 %201, %214
  store i32 %218, ptr %137, align 4, !tbaa !135
  %219 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 8
  store i32 %217, ptr %219, align 4, !tbaa !155
  %.not139.i.i = icmp eq i32 %201, %214
  br i1 %.not139.i.i, label %.thread1.i.i, label %220

220:                                              ; preds = %200
  %221 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 24
  %222 = load i32, ptr %147, align 8, !tbaa !141
  %223 = add i32 %222, 1
  store i32 %223, ptr %147, align 8, !tbaa !141
  %224 = ptrtoint ptr %210 to i64
  %225 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 44
  %226 = load i32, ptr %225, align 4, !tbaa !146
  %227 = zext i32 %226 to i64
  %228 = xor i64 %224, -1
  %229 = icmp ult i64 %228, %227
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 %227
  %231 = icmp ugt ptr %230, %111
  %or.cond.i.i = select i1 %229, i1 true, i1 %231
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %185, !llvm.loop !156

.thread1.i.i:                                     ; preds = %200, %182
  %.5126.i.i = phi ptr [ %.4125.lcssa.i.i, %182 ], [ %210, %200 ]
  %.4120.i.i = phi i32 [ 1, %182 ], [ 0, %200 ]
  %232 = load i32, ptr %147, align 8, !tbaa !141
  %233 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 52
  store i32 %232, ptr %233, align 4, !tbaa !157
  br label %234

234:                                              ; preds = %.thread1.i.i, %143, %.lr.ph45.i.i
  %.3124.ph.i.i = phi ptr [ %.212340.i.i, %.lr.ph45.i.i ], [ %.5126.i.i, %.thread1.i.i ], [ %.212340.i.i, %143 ]
  %.3119.ph.i.i = phi i32 [ %.211841.i.i, %.lr.ph45.i.i ], [ %.4120.i.i, %.thread1.i.i ], [ %.211841.i.i, %143 ]
  %235 = freeze i32 %.3119.ph.i.i
  %236 = add nuw i32 %.011542.i.i, 1
  %237 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 88
  %exitcond.not.i.i = icmp eq i32 %236, %134
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph45.i.i, !llvm.loop !158

.loopexit.loopexit.i.i:                           ; preds = %234
  %.pre72.i.i = load i32, ptr %107, align 8, !tbaa !78
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %129, %123, %112
  %238 = phi i32 [ %113, %123 ], [ %113, %112 ], [ %113, %129 ], [ %.pre72.i.i, %.loopexit.loopexit.i.i ]
  %.1122.i.i = phi ptr [ %.012149.i.i, %123 ], [ %.012149.i.i, %112 ], [ %.012149.i.i, %129 ], [ %.3124.ph.i.i, %.loopexit.loopexit.i.i ]
  %.1117.i.i = phi i32 [ %.011650.i.i, %123 ], [ %.011650.i.i, %112 ], [ %.011650.i.i, %129 ], [ %235, %.loopexit.loopexit.i.i ]
  %.1129.i.i = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 48
  %239 = add nuw i32 %.010851.i.i, 1
  %240 = icmp ult i32 %239, %238
  br i1 %240, label %112, label %._crit_edge55.i.i, !llvm.loop !159

._crit_edge55.i.i:                                ; preds = %.loopexit.i.i
  %241 = icmp eq i32 %.1117.i.i, 0
  %242 = ptrtoint ptr %.1122.i.i to i64
  %243 = ptrtoint ptr %101 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %spec.select.i.i = select i1 %241, i32 %245, i32 %99
  %.pre.pre = load i32, ptr %45, align 4, !tbaa !70
  %.pre302.pre = load i32, ptr %46, align 8, !tbaa !71
  br label %246

246:                                              ; preds = %._crit_edge55.i.i, %98
  %.pre302 = phi i32 [ %.pre303, %98 ], [ %.pre302.pre, %._crit_edge55.i.i ]
  %.pre = phi i32 [ %.pre301, %98 ], [ %.pre.pre, %._crit_edge55.i.i ]
  %247 = phi i32 [ 0, %98 ], [ %spec.select.i.i, %._crit_edge55.i.i ]
  %248 = add i32 %247, %96
  br label %249

.loopexit166:                                     ; preds = %90, %.thread.i.i, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  tail call void @opj_free(ptr noundef nonnull %38) #6
  br label %.thread160

249:                                              ; preds = %246, %95
  %250 = phi i32 [ %.pre302, %246 ], [ %.pre303, %95 ]
  %251 = phi i32 [ %.pre, %246 ], [ %.pre301, %95 ]
  %.1 = phi i32 [ %248, %246 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  %252 = load ptr, ptr %28, align 8, !tbaa !160
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %252, i64 %253, i32 9
  %255 = load i32, ptr %254, align 4, !tbaa !161
  %256 = tail call noundef i32 @llvm.umax.i32(i32 %250, i32 %255)
  store i32 %256, ptr %254, align 4, !tbaa !161
  br label %348

.critedge.loopexit:                               ; preds = %67
  %.val24.i.pre = load ptr, ptr %27, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %59, %49, %52
  %.val24.i = phi ptr [ %.val24.i.pre, %.critedge.loopexit ], [ %.val24.i.pre304, %59 ], [ %.val24.i.pre304, %49 ], [ %.val24.i.pre304, %52 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !30
  %.val.i137 = load ptr, ptr %15, align 8, !tbaa !10
  %257 = call fastcc i32 @opj_t2_read_packet_header(ptr %.val.i137, ptr %.val24.i, ptr noundef %20, ptr noundef nonnull readonly %.0122242, ptr noundef %10, ptr noundef %.2111236, ptr noundef %11, i32 noundef %.2107238, ptr noundef %8)
  %.not.i138 = icmp eq i32 %257, 0
  br i1 %.not.i138, label %.loopexit, label %258

258:                                              ; preds = %.critedge
  %259 = load i32, ptr %11, align 4, !tbaa !30
  %260 = load i32, ptr %10, align 4, !tbaa !30
  %.not22.i = icmp eq i32 %260, 0
  %.pre306.pre309 = load i32, ptr %45, align 4, !tbaa !70
  br i1 %.not22.i, label %opj_t2_skip_packet.exit, label %261

261:                                              ; preds = %258
  %262 = sub i32 %.2107238, %259
  %.val25.i139 = load ptr, ptr %27, align 8, !tbaa !73
  %263 = zext i32 %.pre306.pre309 to i64
  %264 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %.val25.i139, i64 %263, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !74
  %266 = load i32, ptr %46, align 8, !tbaa !71
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !78
  %.not39.i.i = icmp eq i32 %270, 0
  br i1 %.not39.i.i, label %.loopexit.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load i32, ptr %47, align 4, !tbaa !72
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %.loopexit14.i.i, %.lr.ph38.i.i
  %.lcssa1521.lcssa26.i = phi i32 [ 0, %.lr.ph38.i.i ], [ %.lcssa1521.lcssa25.i, %.loopexit14.i.i ]
  %.07835.i.i = phi i32 [ 0, %.lr.ph38.i.i ], [ %344, %.loopexit14.i.i ]
  %.08134.i.i = phi ptr [ %271, %.lr.ph38.i.i ], [ %.182.ph.i.i, %.loopexit14.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %277 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %276, i64 %273
  %278 = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !131
  %280 = load i32, ptr %.08134.i.i, align 8, !tbaa !132
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %.loopexit14.i.i, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !133
  %285 = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !134
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %.loopexit14.i.i, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !90
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %292 = load i32, ptr %291, align 4, !tbaa !91
  %293 = mul i32 %292, %290
  %.not40.i.i = icmp eq i32 %293, 0
  br i1 %.not40.i.i, label %.loopexit14.i.i, label %.lr.ph33.preheader.i.i

.lr.ph33.preheader.i.i:                           ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  br label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.loopexit.i.i145, %.lr.ph33.preheader.i.i
  %.lcssa1522.i = phi i32 [ %.lcssa1521.i, %.loopexit.i.i145 ], [ %.lcssa1521.lcssa26.i, %.lr.ph33.preheader.i.i ]
  %.07931.i.i = phi ptr [ %.180.i.i, %.loopexit.i.i145 ], [ %295, %.lr.ph33.preheader.i.i ]
  %.08330.i.i = phi i32 [ %343, %.loopexit.i.i145 ], [ 0, %.lr.ph33.preheader.i.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.07931.i.i, i64 44
  %297 = load i32, ptr %296, align 4, !tbaa !135
  %.not.i.i = icmp eq i32 %297, 0
  br i1 %.not.i.i, label %.loopexit.i.i145, label %298

298:                                              ; preds = %.lr.ph33.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.07931.i.i, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !141
  %.not88.i.i = icmp eq i32 %300, 0
  %301 = load ptr, ptr %.07931.i.i, align 8, !tbaa !142
  br i1 %.not88.i.i, label %.sink.split.i.i147, label %302

302:                                              ; preds = %298
  %303 = add i32 %300, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %301, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !143
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !145
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %313 = add i32 %300, 1
  br label %.sink.split.i.i147

.sink.split.i.i147:                               ; preds = %311, %298
  %.sink.i.i148 = phi i32 [ %313, %311 ], [ 1, %298 ]
  %.0.ph.i.i = phi ptr [ %312, %311 ], [ %301, %298 ]
  store i32 %.sink.i.i148, ptr %299, align 8, !tbaa !141
  br label %314

314:                                              ; preds = %.sink.split.i.i147, %302
  %315 = phi i32 [ %300, %302 ], [ %.sink.i.i148, %.sink.split.i.i147 ]
  %.0.i.i = phi ptr [ %305, %302 ], [ %.0.ph.i.i, %.sink.split.i.i147 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %317 = load i32, ptr %316, align 4, !tbaa !146
  %318 = add i32 %317, %.lcssa1522.i
  %319 = icmp ult i32 %318, %.lcssa1522.i
  %320 = icmp ugt i32 %318, %262
  %or.cond20.i.i = or i1 %319, %320
  br i1 %or.cond20.i.i, label %._crit_edge.i.i142, label %.lr.ph.i.i140

._crit_edge.i.loopexit.i:                         ; preds = %335
  store i32 %334, ptr %296, align 4, !tbaa !135
  br label %._crit_edge.i.i142

._crit_edge.i.i142:                               ; preds = %314, %._crit_edge.i.loopexit.i
  %.lcssa.i.i143 = phi i32 [ %339, %._crit_edge.i.loopexit.i ], [ %317, %314 ]
  %321 = load ptr, ptr %15, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 152
  %323 = load i32, ptr %322, align 8, !tbaa !149
  %.not91.i.i = icmp eq i32 %323, 0
  br i1 %.not91.i.i, label %324, label %opj_t2_skip_packet_data.exit.i

324:                                              ; preds = %._crit_edge.i.i142
  %325 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %.lcssa.i.i143, i32 noundef %262, i32 noundef %.08330.i.i, i32 noundef %272, i32 noundef %.07835.i.i, i32 noundef %266, i32 noundef %.pre306.pre309) #6
  %.pre306.pre.pre = load i32, ptr %45, align 4, !tbaa !70
  br label %.loopexit.i

.lr.ph.i.i140:                                    ; preds = %314, %335
  %326 = phi i32 [ %337, %335 ], [ %315, %314 ]
  %327 = phi i32 [ %334, %335 ], [ %297, %314 ]
  %328 = phi i32 [ %340, %335 ], [ %318, %314 ]
  %.121.i.i = phi ptr [ %336, %335 ], [ %.0.i.i, %314 ]
  %329 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 16
  %330 = load i32, ptr %329, align 4, !tbaa !154
  %331 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !143
  %333 = add i32 %332, %330
  store i32 %333, ptr %331, align 4, !tbaa !143
  %334 = sub i32 %327, %330
  %.not89.i.i = icmp eq i32 %327, %330
  br i1 %.not89.i.i, label %.loopexit.i.loopexit.i, label %335

335:                                              ; preds = %.lr.ph.i.i140
  %336 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 24
  %337 = add i32 %326, 1
  store i32 %337, ptr %299, align 8, !tbaa !141
  %338 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 44
  %339 = load i32, ptr %338, align 4, !tbaa !146
  %340 = add i32 %339, %328
  %341 = icmp ult i32 %340, %328
  %342 = icmp ugt i32 %340, %262
  %or.cond.i.i141 = or i1 %341, %342
  br i1 %or.cond.i.i141, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i140, !llvm.loop !163

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph.i.i140
  store i32 %334, ptr %296, align 4, !tbaa !135
  br label %.loopexit.i.i145

.loopexit.i.i145:                                 ; preds = %.loopexit.i.loopexit.i, %.lr.ph33.i.i
  %.lcssa1521.i = phi i32 [ %328, %.loopexit.i.loopexit.i ], [ %.lcssa1522.i, %.lr.ph33.i.i ]
  %.180.i.i = getelementptr inbounds nuw i8, ptr %.07931.i.i, i64 88
  %343 = add nuw i32 %.08330.i.i, 1
  %exitcond.not.i.i146 = icmp eq i32 %343, %293
  br i1 %exitcond.not.i.i146, label %.loopexit14.i.i, label %.lr.ph33.i.i, !llvm.loop !164

.loopexit14.i.i:                                  ; preds = %.loopexit.i.i145, %288, %282, %274
  %.lcssa1521.lcssa25.i = phi i32 [ %.lcssa1521.lcssa26.i, %288 ], [ %.lcssa1521.lcssa26.i, %282 ], [ %.lcssa1521.lcssa26.i, %274 ], [ %.lcssa1521.i, %.loopexit.i.i145 ]
  %.182.ph.i.i = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 48
  %344 = add nuw i32 %.07835.i.i, 1
  %exitcond.not.i = icmp eq i32 %344, %270
  br i1 %exitcond.not.i, label %.loopexit.i, label %274, !llvm.loop !165

opj_t2_skip_packet_data.exit.i:                   ; preds = %._crit_edge.i.i142
  %345 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %.lcssa.i.i143, i32 noundef %262, i32 noundef %.08330.i.i, i32 noundef %272, i32 noundef %.07835.i.i, i32 noundef %266, i32 noundef %.pre306.pre309) #6
  br label %.loopexit

.loopexit.i:                                      ; preds = %.loopexit14.i.i, %324, %261
  %.pre306.pre = phi i32 [ %.pre306.pre.pre, %324 ], [ %.pre306.pre309, %261 ], [ %.pre306.pre309, %.loopexit14.i.i ]
  %346 = phi i32 [ %262, %324 ], [ 0, %261 ], [ %.lcssa1521.lcssa25.i, %.loopexit14.i.i ]
  %347 = add i32 %346, %259
  br label %opj_t2_skip_packet.exit

opj_t2_skip_packet.exit:                          ; preds = %258, %.loopexit.i
  %.pre306 = phi i32 [ %.pre306.pre, %.loopexit.i ], [ %.pre306.pre309, %258 ]
  %.2 = phi i32 [ %347, %.loopexit.i ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  %.pre312 = zext i32 %.pre306 to i64
  br label %348

.loopexit:                                        ; preds = %.critedge, %opj_t2_skip_packet_data.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  tail call void @opj_free(ptr noundef nonnull %38) #6
  br label %.thread160

348:                                              ; preds = %opj_t2_skip_packet.exit, %249
  %.pre-phi = phi i64 [ %.pre312, %opj_t2_skip_packet.exit ], [ %253, %249 ]
  %.0149 = phi i32 [ %.2, %opj_t2_skip_packet.exit ], [ %.1, %249 ]
  %349 = getelementptr inbounds nuw i32, ptr %38, i64 %.pre-phi
  %350 = load i32, ptr %349, align 4, !tbaa !30
  %.not136 = icmp eq i32 %350, 0
  br i1 %.not136, label %361, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %28, align 8, !tbaa !160
  %353 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %352, i64 %.pre-phi, i32 9
  %354 = load i32, ptr %353, align 4, !tbaa !161
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = load ptr, ptr %27, align 8, !tbaa !73
  %358 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %357, i64 %.pre-phi, i32 6
  %359 = load i32, ptr %358, align 8, !tbaa !124
  %360 = add i32 %359, -1
  store i32 %360, ptr %353, align 4, !tbaa !161
  br label %361

361:                                              ; preds = %348, %356, %351
  %362 = zext i32 %.0149 to i64
  %363 = getelementptr inbounds nuw i8, ptr %.2111236, i64 %362
  %364 = sub i32 %.2107238, %.0149
  %365 = tail call i32 @opj_pi_next(ptr noundef nonnull %.0122242) #6
  %.not129 = icmp eq i32 %365, 0
  br i1 %.not129, label %._crit_edge, label %49, !llvm.loop !166

._crit_edge:                                      ; preds = %361, %40
  %.2111.lcssa = phi ptr [ %.0109244, %40 ], [ %363, %361 ]
  %.2107.lcssa = phi i32 [ %.0105245, %40 ], [ %364, %361 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0122242, i64 256
  tail call void @opj_free(ptr noundef nonnull %38) #6
  %367 = add i32 %.0121243, 1
  %368 = load i32, ptr %21, align 4, !tbaa !23
  %.not127 = icmp ugt i32 %367, %368
  br i1 %.not127, label %369, label %29, !llvm.loop !167

369:                                              ; preds = %._crit_edge
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  %370 = ptrtoint ptr %.2111.lcssa to i64
  %371 = ptrtoint ptr %4 to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %5, align 4, !tbaa !30
  br label %.thread160

.thread160:                                       ; preds = %.loopexit166, %.loopexit, %39, %33, %9, %369
  %.0 = phi i32 [ 1, %369 ], [ 0, %9 ], [ 0, %33 ], [ 0, %39 ], [ 0, %.loopexit ], [ 0, %.loopexit166 ]
  ret i32 %.0
}

declare ptr @opj_pi_create_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @opj_tcd_is_subband_area_of_interest(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @opj_t2_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 16) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2, %4
  ret ptr %3
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @opj_t2_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @opj_free(ptr noundef nonnull %0) #6
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_t2_read_packet_header(ptr captures(none) %.8.val, ptr readonly captures(none) %.24.val, ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %3, ptr %9, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %.24.val, i64 %12, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit37

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %.loopexit37, label %.lr.ph49

.lr.ph49:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %27

27:                                               ; preds = %.lr.ph49, %.loopexit36
  %.024548 = phi i32 [ 0, %.lr.ph49 ], [ %57, %.loopexit36 ]
  %.027547 = phi ptr [ %25, %.lr.ph49 ], [ %56, %.loopexit36 ]
  %28 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.027547) #6
  %.not325 = icmp eq i32 %28, 0
  br i1 %.not325, label %29, label %.loopexit36

29:                                               ; preds = %27
  %30 = load i32, ptr %26, align 4, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %.027547, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !169
  %33 = udiv i32 %32, 56
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %.thread

.thread:                                          ; preds = %29
  %35 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.1) #6
  br label %444

36:                                               ; preds = %29
  %37 = zext nneg i32 %30 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.027547, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %39, i64 %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  tail call void @opj_tgt_reset(ptr noundef %42) #6
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  tail call void @opj_tgt_reset(ptr noundef %44) #6
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = mul i32 %48, %46
  %.not58 = icmp eq i32 %49, 0
  br i1 %.not58, label %.loopexit36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.025946 = phi i32 [ %55, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.027245 = phi ptr [ %54, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.027245, i64 48
  store i32 0, ptr %52, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw i8, ptr %.027245, i64 52
  store i32 0, ptr %53, align 4, !tbaa !157
  %54 = getelementptr inbounds nuw i8, ptr %.027245, i64 88
  %55 = add nuw i32 %.025946, 1
  %exitcond.not = icmp eq i32 %55, %49
  br i1 %exitcond.not, label %.loopexit36, label %.lr.ph, !llvm.loop !170

.loopexit36:                                      ; preds = %.lr.ph, %36, %27
  %56 = getelementptr inbounds nuw i8, ptr %.027547, i64 48
  %57 = add nuw i32 %.024548, 1
  %58 = load i32, ptr %23, align 8, !tbaa !78
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %27, label %.loopexit37, !llvm.loop !171

.loopexit37:                                      ; preds = %.loopexit36, %22, %7
  %60 = load i32, ptr %0, align 8, !tbaa !77
  %61 = and i32 %60, 2
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %75, label %62

62:                                               ; preds = %.loopexit37
  %63 = icmp ult i32 %5, 6
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  br label %75

66:                                               ; preds = %62
  %67 = load i8, ptr %3, align 1, !tbaa !19
  %.not297 = icmp eq i8 %67, -1
  br i1 %.not297, label %68, label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %.not298 = icmp eq i8 %70, -111
  br i1 %.not298, label %73, label %71

71:                                               ; preds = %68, %66
  %72 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.3) #6
  br label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %74, ptr %9, align 8, !tbaa !168
  br label %75

75:                                               ; preds = %64, %73, %71, %.loopexit37
  %.0..0..0.283 = phi ptr [ %3, %64 ], [ %74, %73 ], [ %3, %71 ], [ %3, %.loopexit37 ]
  %76 = tail call ptr @opj_bio_create() #6
  %.not299 = icmp eq ptr %76, null
  br i1 %.not299, label %444, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.8.val, i64 156
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %.not300 = icmp eq i8 %80, 0
  br i1 %.not300, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  br label %100

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5688
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 2
  %.not301 = icmp eq i8 %88, 0
  br i1 %.not301, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %91 = load ptr, ptr %90, align 8, !tbaa !168
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5196
  br label %100

93:                                               ; preds = %85
  %94 = zext i32 %5 to i64
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %94
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %.0..0..0.283 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %8, align 4, !tbaa !30
  br label %100

100:                                              ; preds = %89, %93, %81
  %.0269 = phi ptr [ %83, %81 ], [ %91, %89 ], [ %.0..0..0.283, %93 ]
  %.0268 = phi ptr [ %82, %81 ], [ %90, %89 ], [ %9, %93 ]
  %.0267 = phi ptr [ %84, %81 ], [ %92, %89 ], [ %8, %93 ]
  %101 = load i32, ptr %.0267, align 4, !tbaa !30
  tail call void @opj_bio_init_dec(ptr noundef nonnull %76, ptr noundef %.0269, i32 noundef %101) #6
  %102 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef 1) #6
  %.not302 = icmp eq i32 %102, 0
  br i1 %.not302, label %103, label %136

103:                                              ; preds = %100
  %104 = tail call i32 @opj_bio_inalign(ptr noundef nonnull %76) #6
  %105 = tail call i64 @opj_bio_numbytes(ptr noundef nonnull %76) #6
  %106 = getelementptr inbounds i8, ptr %.0269, i64 %105
  tail call void @opj_bio_destroy(ptr noundef nonnull %76) #6
  %107 = load i32, ptr %0, align 8, !tbaa !77
  %108 = and i32 %107, 4
  %.not303 = icmp eq i32 %108, 0
  %.pre74 = load ptr, ptr %.0268, align 8, !tbaa !168
  %.pre75 = load i32, ptr %.0267, align 4, !tbaa !30
  br i1 %.not303, label %._crit_edge77, label %109

._crit_edge77:                                    ; preds = %103
  %.pre78 = ptrtoint ptr %.pre74 to i64
  br label %125

109:                                              ; preds = %103
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %.pre74 to i64
  %.neg = sub i64 %111, %110
  %.neg304 = trunc i64 %.neg to i32
  %112 = add i32 %.pre75, %.neg304
  %113 = icmp ult i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.5) #6
  br label %444

116:                                              ; preds = %109
  %117 = load i8, ptr %106, align 1, !tbaa !19
  %.not305 = icmp eq i8 %117, -1
  br i1 %.not305, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %.not306 = icmp eq i8 %120, -110
  br i1 %.not306, label %123, label %121

121:                                              ; preds = %118, %116
  %122 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.6) #6
  br label %444

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 2
  br label %125

125:                                              ; preds = %._crit_edge77, %123
  %.pre-phi = phi i64 [ %.pre78, %._crit_edge77 ], [ %111, %123 ]
  %.1270 = phi ptr [ %106, %._crit_edge77 ], [ %124, %123 ]
  %126 = ptrtoint ptr %.1270 to i64
  %127 = sub i64 %126, %.pre-phi
  %128 = trunc i64 %127 to i32
  %129 = sub i32 %.pre75, %128
  store i32 %129, ptr %.0267, align 4, !tbaa !30
  %130 = and i64 %127, 4294967295
  %131 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %130
  store ptr %131, ptr %.0268, align 8, !tbaa !168
  store i32 0, ptr %2, align 4, !tbaa !30
  %.0..0..0..0.280 = load ptr, ptr %9, align 8, !tbaa !168
  %132 = ptrtoint ptr %.0..0..0..0.280 to i64
  %133 = ptrtoint ptr %3 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %4, align 4, !tbaa !30
  br label %444

136:                                              ; preds = %100
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !78
  %.not59 = icmp eq i32 %138, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  br label %142

142:                                              ; preds = %.lr.ph56, %.loopexit
  %.124655 = phi i32 [ 0, %.lr.ph56 ], [ %403, %.loopexit ]
  %.127654 = phi ptr [ %139, %.lr.ph56 ], [ %404, %.loopexit ]
  %143 = getelementptr inbounds nuw i8, ptr %.127654, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %145 = load i32, ptr %140, align 4, !tbaa !72
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %144, i64 %146
  %148 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.127654) #6
  %.not314 = icmp eq i32 %148, 0
  br i1 %.not314, label %149, label %.loopexit

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !90
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !91
  %154 = mul i32 %153, %151
  %.not60 = icmp eq i32 %154, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %.127654, i64 36
  br label %160

160:                                              ; preds = %.lr.ph53, %.thread13
  %.126051 = phi i32 [ 0, %.lr.ph53 ], [ %402, %.thread13 ]
  %.127350 = phi ptr [ %156, %.lr.ph53 ], [ %.2274, %.thread13 ]
  %161 = getelementptr inbounds nuw i8, ptr %.127350, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !141
  %.not315 = icmp eq i32 %162, 0
  br i1 %.not315, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %157, align 8, !tbaa !86
  %165 = load i32, ptr %19, align 8, !tbaa !37
  %166 = add i32 %165, 1
  %167 = tail call i32 @opj_tgt_decode(ptr noundef nonnull %76, ptr noundef %164, i32 noundef %.126051, i32 noundef %166) #6
  br label %170

168:                                              ; preds = %160
  %169 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef 1) #6
  br label %170

170:                                              ; preds = %168, %163
  %.0261 = phi i32 [ %169, %168 ], [ %167, %163 ]
  %.not316 = icmp eq i32 %.0261, 0
  br i1 %.not316, label %171, label %173

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.127350, i64 44
  store i32 0, ptr %172, align 4, !tbaa !135
  br label %.thread13

173:                                              ; preds = %170
  %174 = load i32, ptr %161, align 8, !tbaa !141
  %.not317 = icmp eq i32 %174, 0
  br i1 %.not317, label %.preheader35, label %184

.preheader35:                                     ; preds = %173, %.preheader35
  %.0247 = phi i32 [ %177, %.preheader35 ], [ 0, %173 ]
  %175 = load ptr, ptr %158, align 8, !tbaa !89
  %176 = tail call i32 @opj_tgt_decode(ptr noundef nonnull %76, ptr noundef %175, i32 noundef %.126051, i32 noundef %.0247) #6
  %.not318 = icmp eq i32 %176, 0
  %177 = add i32 %.0247, 1
  br i1 %.not318, label %.preheader35, label %178, !llvm.loop !172

178:                                              ; preds = %.preheader35
  %179 = load i32, ptr %159, align 4, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %.127350, i64 32
  store i32 %179, ptr %180, align 8, !tbaa !173
  %181 = add i32 %179, 1
  %.sink = sub i32 %181, %.0247
  %182 = getelementptr inbounds nuw i8, ptr %.127350, i64 36
  store i32 %.sink, ptr %182, align 4, !tbaa !174
  %183 = getelementptr inbounds nuw i8, ptr %.127350, i64 40
  store i32 3, ptr %183, align 8, !tbaa !175
  br label %184

184:                                              ; preds = %178, %173
  %185 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef 1) #6
  %.not.i = icmp eq i32 %185, 0
  br i1 %.not.i, label %opj_t2_getnumpasses.exit, label %186

186:                                              ; preds = %184
  %187 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef 1) #6
  %.not9.i = icmp eq i32 %187, 0
  br i1 %.not9.i, label %opj_t2_getnumpasses.exit, label %188

188:                                              ; preds = %186
  %189 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef 2) #6
  %.not10.i = icmp eq i32 %189, 3
  br i1 %.not10.i, label %192, label %190

190:                                              ; preds = %188
  %191 = add i32 %189, 3
  br label %opj_t2_getnumpasses.exit

192:                                              ; preds = %188
  %193 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef 5) #6
  %.not11.i = icmp eq i32 %193, 31
  br i1 %.not11.i, label %196, label %194

194:                                              ; preds = %192
  %195 = add i32 %193, 6
  br label %opj_t2_getnumpasses.exit

196:                                              ; preds = %192
  %197 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef 7) #6
  %198 = add i32 %197, 37
  br label %opj_t2_getnumpasses.exit

opj_t2_getnumpasses.exit:                         ; preds = %184, %186, %190, %194, %196
  %.0.i = phi i32 [ %191, %190 ], [ %195, %194 ], [ %198, %196 ], [ 1, %184 ], [ 2, %186 ]
  %199 = getelementptr inbounds nuw i8, ptr %.127350, i64 44
  store i32 %.0.i, ptr %199, align 4, !tbaa !135
  br label %200

200:                                              ; preds = %200, %opj_t2_getnumpasses.exit
  %.0.i326 = phi i32 [ 0, %opj_t2_getnumpasses.exit ], [ %202, %200 ]
  %201 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef 1) #6
  %.not.i327 = icmp eq i32 %201, 0
  %202 = add i32 %.0.i326, 1
  br i1 %.not.i327, label %opj_t2_getcommacode.exit, label %200, !llvm.loop !176

opj_t2_getcommacode.exit:                         ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.127350, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !175
  %205 = add i32 %204, %.0.i326
  store i32 %205, ptr %203, align 8, !tbaa !175
  %206 = load i32, ptr %161, align 8, !tbaa !141
  %.not319 = icmp eq i32 %206, 0
  br i1 %.not319, label %207, label %227

207:                                              ; preds = %opj_t2_getcommacode.exit
  %208 = load ptr, ptr %141, align 8, !tbaa !177
  %209 = load i32, ptr %10, align 4, !tbaa !70
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.opj_tccp, ptr %208, i64 %210, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !178
  %213 = getelementptr inbounds nuw i8, ptr %.127350, i64 56
  %214 = load i32, ptr %213, align 8, !tbaa !180
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %opj_t2_init_seg.exit

216:                                              ; preds = %207
  %217 = load ptr, ptr %.127350, align 8, !tbaa !142
  %218 = tail call ptr @opj_realloc(ptr noundef %217, i64 noundef 240) #6
  %.not.not.i = icmp eq ptr %218, null
  br i1 %.not.not.i, label %226, label %219

219:                                              ; preds = %216
  store ptr %218, ptr %.127350, align 8, !tbaa !142
  %220 = load i32, ptr %213, align 8, !tbaa !180
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %218, i64 %221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %222, i8 0, i64 240, i1 false)
  store i32 10, ptr %213, align 8, !tbaa !180
  br label %opj_t2_init_seg.exit

opj_t2_init_seg.exit:                             ; preds = %219, %207
  %223 = load ptr, ptr %.127350, align 8, !tbaa !142
  tail call void @opj_tcd_reinit_segment(ptr noundef %223) #6
  %224 = and i32 %212, 4
  %.not.i328 = icmp eq i32 %224, 0
  %225 = and i32 %212, 1
  %.not30.i = icmp eq i32 %225, 0
  %spec.select = select i1 %.not30.i, i32 109, i32 10
  %.sink.i = select i1 %.not.i328, i32 %spec.select, i32 1
  br label %.sink.split

226:                                              ; preds = %216
  tail call void @opj_bio_destroy(ptr noundef nonnull %76) #6
  br label %444

227:                                              ; preds = %opj_t2_getcommacode.exit
  %228 = add i32 %206, -1
  %229 = load ptr, ptr %.127350, align 8, !tbaa !142
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !143
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !145
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %272

237:                                              ; preds = %227
  %238 = load ptr, ptr %141, align 8, !tbaa !177
  %239 = load i32, ptr %10, align 4, !tbaa !70
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.opj_tccp, ptr %238, i64 %240, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !178
  %243 = add i32 %206, 1
  %244 = getelementptr inbounds nuw i8, ptr %.127350, i64 56
  %245 = load i32, ptr %244, align 8, !tbaa !180
  %246 = icmp ugt i32 %243, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %237
  %248 = add i32 %245, 10
  %249 = zext i32 %248 to i64
  %250 = mul nuw nsw i64 %249, 24
  %251 = tail call ptr @opj_realloc(ptr noundef nonnull %229, i64 noundef %250) #6
  %.not.not.i334 = icmp eq ptr %251, null
  br i1 %.not.not.i334, label %270, label %252

252:                                              ; preds = %247
  store ptr %251, ptr %.127350, align 8, !tbaa !142
  %253 = load i32, ptr %244, align 8, !tbaa !180
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %251, i64 %254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %255, i8 0, i64 240, i1 false)
  store i32 %248, ptr %244, align 8, !tbaa !180
  %.pre = load ptr, ptr %.127350, align 8, !tbaa !142
  br label %256

256:                                              ; preds = %252, %237
  %257 = phi ptr [ %.pre, %252 ], [ %229, %237 ]
  %258 = zext i32 %206 to i64
  %259 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %257, i64 %258
  tail call void @opj_tcd_reinit_segment(ptr noundef nonnull %259) #6
  %260 = and i32 %242, 4
  %.not.i329 = icmp eq i32 %260, 0
  br i1 %.not.i329, label %261, label %.sink.split

261:                                              ; preds = %256
  %262 = and i32 %242, 1
  %.not30.i333 = icmp eq i32 %262, 0
  br i1 %.not30.i333, label %.sink.split, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %259, i64 -12
  %265 = load i32, ptr %264, align 4, !tbaa !145
  %266 = icmp eq i32 %265, 1
  %267 = icmp eq i32 %265, 10
  %268 = or i1 %266, %267
  %269 = select i1 %268, i32 2, i32 1
  br label %.sink.split

270:                                              ; preds = %247
  tail call void @opj_bio_destroy(ptr noundef nonnull %76) #6
  br label %444

.sink.split:                                      ; preds = %263, %261, %256, %opj_t2_init_seg.exit
  %.sink90 = phi ptr [ %223, %opj_t2_init_seg.exit ], [ %259, %256 ], [ %259, %261 ], [ %259, %263 ]
  %.sink.i331.sink = phi i32 [ %.sink.i, %opj_t2_init_seg.exit ], [ 1, %256 ], [ 109, %261 ], [ %269, %263 ]
  %.0252.ph = phi i32 [ 0, %opj_t2_init_seg.exit ], [ %206, %256 ], [ %206, %261 ], [ %206, %263 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sink90, i64 12
  store i32 %.sink.i331.sink, ptr %271, align 4, !tbaa !145
  br label %272

272:                                              ; preds = %.sink.split, %227
  %.0252 = phi i32 [ %228, %227 ], [ %.0252.ph, %.sink.split ]
  %273 = load i32, ptr %199, align 4, !tbaa !135
  %274 = load ptr, ptr %141, align 8, !tbaa !177
  %275 = load i32, ptr %10, align 4, !tbaa !70
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct.opj_tccp, ptr %274, i64 %276, i32 4
  %278 = load i32, ptr %277, align 4, !tbaa !178
  %279 = and i32 %278, 64
  %.not322 = icmp eq i32 %279, 0
  %280 = getelementptr inbounds nuw i8, ptr %.127350, i64 56
  br i1 %.not322, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %272, %337
  %.1253 = phi i32 [ %304, %337 ], [ %.0252, %272 ]
  %.0248 = phi i32 [ %301, %337 ], [ %273, %272 ]
  %281 = icmp eq i32 %.1253, 0
  %282 = select i1 %281, i32 1, i32 %.0248
  %283 = load ptr, ptr %.127350, align 8, !tbaa !142
  %284 = zext i32 %.1253 to i64
  %285 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %283, i64 %284, i32 4
  store i32 %282, ptr %285, align 4, !tbaa !154
  %286 = load i32, ptr %203, align 8, !tbaa !175
  %287 = icmp ugt i32 %282, 1
  br i1 %287, label %.lr.ph.i, label %opj_uint_floorlog2.exit

.lr.ph.i:                                         ; preds = %.preheader33, %.lr.ph.i
  %.06.i = phi i32 [ %289, %.lr.ph.i ], [ 0, %.preheader33 ]
  %.045.i = phi i32 [ %288, %.lr.ph.i ], [ %.0248, %.preheader33 ]
  %288 = lshr i32 %.045.i, 1
  %289 = add nuw nsw i32 %.06.i, 1
  %290 = icmp ugt i32 %.045.i, 3
  br i1 %290, label %.lr.ph.i, label %opj_uint_floorlog2.exit, !llvm.loop !181

opj_uint_floorlog2.exit:                          ; preds = %.lr.ph.i, %.preheader33
  %.0.lcssa.i = phi i32 [ 0, %.preheader33 ], [ %289, %.lr.ph.i ]
  %291 = add i32 %.0.lcssa.i, %286
  %292 = icmp ugt i32 %291, 32
  br i1 %292, label %293, label %295

293:                                              ; preds = %opj_uint_floorlog2.exit
  %294 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %291) #6
  tail call void @opj_bio_destroy(ptr noundef nonnull %76) #6
  br label %444

295:                                              ; preds = %opj_uint_floorlog2.exit
  %296 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef %291) #6
  %297 = load ptr, ptr %.127350, align 8, !tbaa !142
  %298 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %297, i64 %284, i32 5
  store i32 %296, ptr %298, align 4, !tbaa !146
  %299 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %297, i64 %284, i32 4
  %300 = load i32, ptr %299, align 4, !tbaa !154
  %301 = sub nsw i32 %.0248, %300
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %.thread13

303:                                              ; preds = %295
  %304 = add i32 %.1253, 1
  %305 = load ptr, ptr %141, align 8, !tbaa !177
  %306 = load i32, ptr %10, align 4, !tbaa !70
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.opj_tccp, ptr %305, i64 %307, i32 4
  %309 = load i32, ptr %308, align 4, !tbaa !178
  %310 = add i32 %.1253, 2
  %311 = load i32, ptr %280, align 8, !tbaa !180
  %312 = icmp ugt i32 %310, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %303
  %314 = add i32 %311, 10
  %315 = zext i32 %314 to i64
  %316 = mul nuw nsw i64 %315, 24
  %317 = tail call ptr @opj_realloc(ptr noundef nonnull %297, i64 noundef %316) #6
  %.not.not.i341 = icmp eq ptr %317, null
  br i1 %.not.not.i341, label %336, label %318

318:                                              ; preds = %313
  store ptr %317, ptr %.127350, align 8, !tbaa !142
  %319 = load i32, ptr %280, align 8, !tbaa !180
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %317, i64 %320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %321, i8 0, i64 240, i1 false)
  store i32 %314, ptr %280, align 8, !tbaa !180
  %.pre71 = load ptr, ptr %.127350, align 8, !tbaa !142
  br label %322

322:                                              ; preds = %318, %303
  %323 = phi ptr [ %.pre71, %318 ], [ %297, %303 ]
  %324 = zext i32 %304 to i64
  %325 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %323, i64 %324
  tail call void @opj_tcd_reinit_segment(ptr noundef %325) #6
  %326 = and i32 %309, 4
  %.not.i336 = icmp eq i32 %326, 0
  br i1 %.not.i336, label %327, label %337

327:                                              ; preds = %322
  %328 = and i32 %309, 1
  %.not30.i340 = icmp eq i32 %328, 0
  br i1 %.not30.i340, label %337, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %325, i64 -12
  %331 = load i32, ptr %330, align 4, !tbaa !145
  %332 = icmp eq i32 %331, 1
  %333 = icmp eq i32 %331, 10
  %334 = or i1 %332, %333
  %335 = select i1 %334, i32 2, i32 1
  br label %337

336:                                              ; preds = %313
  tail call void @opj_bio_destroy(ptr noundef nonnull %76) #6
  br label %444

337:                                              ; preds = %329, %327, %322
  %.sink.i338 = phi i32 [ %335, %329 ], [ 1, %322 ], [ 109, %327 ]
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 %.sink.i338, ptr %338, align 4, !tbaa !145
  br label %.preheader33, !llvm.loop !182

.preheader:                                       ; preds = %272, %400
  %.4256 = phi i32 [ %367, %400 ], [ %.0252, %272 ]
  %.2250 = phi i32 [ %364, %400 ], [ %273, %272 ]
  %339 = load ptr, ptr %.127350, align 8, !tbaa !142
  %340 = zext i32 %.4256 to i64
  %341 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %339, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !145
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !143
  %346 = sub i32 %343, %345
  %347 = tail call noundef i32 @llvm.smin.i32(i32 %346, i32 %.2250)
  %348 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %339, i64 %340, i32 4
  store i32 %347, ptr %348, align 4, !tbaa !154
  %349 = load i32, ptr %203, align 8, !tbaa !175
  %350 = icmp ugt i32 %347, 1
  br i1 %350, label %.lr.ph.i344, label %opj_uint_floorlog2.exit347

.lr.ph.i344:                                      ; preds = %.preheader, %.lr.ph.i344
  %.06.i345 = phi i32 [ %352, %.lr.ph.i344 ], [ 0, %.preheader ]
  %.045.i346 = phi i32 [ %351, %.lr.ph.i344 ], [ %347, %.preheader ]
  %351 = lshr i32 %.045.i346, 1
  %352 = add nuw nsw i32 %.06.i345, 1
  %353 = icmp ugt i32 %.045.i346, 3
  br i1 %353, label %.lr.ph.i344, label %opj_uint_floorlog2.exit347, !llvm.loop !181

opj_uint_floorlog2.exit347:                       ; preds = %.lr.ph.i344, %.preheader
  %.0.lcssa.i343 = phi i32 [ 0, %.preheader ], [ %352, %.lr.ph.i344 ]
  %354 = add i32 %.0.lcssa.i343, %349
  %355 = icmp ugt i32 %354, 32
  br i1 %355, label %356, label %358

356:                                              ; preds = %opj_uint_floorlog2.exit347
  %357 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %354) #6
  tail call void @opj_bio_destroy(ptr noundef nonnull %76) #6
  br label %444

358:                                              ; preds = %opj_uint_floorlog2.exit347
  %359 = tail call i32 @opj_bio_read(ptr noundef nonnull %76, i32 noundef %354) #6
  %360 = load ptr, ptr %.127350, align 8, !tbaa !142
  %361 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %360, i64 %340, i32 5
  store i32 %359, ptr %361, align 4, !tbaa !146
  %362 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %360, i64 %340, i32 4
  %363 = load i32, ptr %362, align 4, !tbaa !154
  %364 = sub nsw i32 %.2250, %363
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %.thread13

366:                                              ; preds = %358
  %367 = add i32 %.4256, 1
  %368 = load ptr, ptr %141, align 8, !tbaa !177
  %369 = load i32, ptr %10, align 4, !tbaa !70
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct.opj_tccp, ptr %368, i64 %370, i32 4
  %372 = load i32, ptr %371, align 4, !tbaa !178
  %373 = add i32 %.4256, 2
  %374 = load i32, ptr %280, align 8, !tbaa !180
  %375 = icmp ugt i32 %373, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %366
  %377 = add i32 %374, 10
  %378 = zext i32 %377 to i64
  %379 = mul nuw nsw i64 %378, 24
  %380 = tail call ptr @opj_realloc(ptr noundef nonnull %360, i64 noundef %379) #6
  %.not.not.i353 = icmp eq ptr %380, null
  br i1 %.not.not.i353, label %399, label %381

381:                                              ; preds = %376
  store ptr %380, ptr %.127350, align 8, !tbaa !142
  %382 = load i32, ptr %280, align 8, !tbaa !180
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %380, i64 %383
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %384, i8 0, i64 240, i1 false)
  store i32 %377, ptr %280, align 8, !tbaa !180
  %.pre72 = load ptr, ptr %.127350, align 8, !tbaa !142
  br label %385

385:                                              ; preds = %381, %366
  %386 = phi ptr [ %.pre72, %381 ], [ %360, %366 ]
  %387 = zext i32 %367 to i64
  %388 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %386, i64 %387
  tail call void @opj_tcd_reinit_segment(ptr noundef %388) #6
  %389 = and i32 %372, 4
  %.not.i348 = icmp eq i32 %389, 0
  br i1 %.not.i348, label %390, label %400

390:                                              ; preds = %385
  %391 = and i32 %372, 1
  %.not30.i352 = icmp eq i32 %391, 0
  br i1 %.not30.i352, label %400, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %388, i64 -12
  %394 = load i32, ptr %393, align 4, !tbaa !145
  %395 = icmp eq i32 %394, 1
  %396 = icmp eq i32 %394, 10
  %397 = or i1 %395, %396
  %398 = select i1 %397, i32 2, i32 1
  br label %400

399:                                              ; preds = %376
  tail call void @opj_bio_destroy(ptr noundef nonnull %76) #6
  br label %444

400:                                              ; preds = %392, %390, %385
  %.sink.i350 = phi i32 [ %398, %392 ], [ 1, %385 ], [ 109, %390 ]
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 %.sink.i350, ptr %401, align 4, !tbaa !145
  br label %.preheader, !llvm.loop !183

.thread13:                                        ; preds = %295, %358, %171
  %.2274 = getelementptr inbounds nuw i8, ptr %.127350, i64 88
  %402 = add nuw i32 %.126051, 1
  %exitcond69.not = icmp eq i32 %402, %154
  br i1 %exitcond69.not, label %.loopexit, label %160, !llvm.loop !184

.loopexit:                                        ; preds = %.thread13, %149, %142
  %403 = add nuw i32 %.124655, 1
  %404 = getelementptr inbounds nuw i8, ptr %.127654, i64 48
  %405 = load i32, ptr %137, align 8, !tbaa !78
  %406 = icmp ult i32 %403, %405
  br i1 %406, label %142, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %.loopexit, %136
  %407 = tail call i32 @opj_bio_inalign(ptr noundef nonnull %76) #6
  %.not307 = icmp eq i32 %407, 0
  br i1 %.not307, label %408, label %409

408:                                              ; preds = %._crit_edge
  tail call void @opj_bio_destroy(ptr noundef nonnull %76) #6
  br label %444

409:                                              ; preds = %._crit_edge
  %410 = tail call i64 @opj_bio_numbytes(ptr noundef nonnull %76) #6
  %411 = getelementptr inbounds i8, ptr %.0269, i64 %410
  tail call void @opj_bio_destroy(ptr noundef nonnull %76) #6
  %412 = load i32, ptr %0, align 8, !tbaa !77
  %413 = and i32 %412, 4
  %.not308 = icmp eq i32 %413, 0
  %.pre73 = load ptr, ptr %.0268, align 8, !tbaa !168
  br i1 %.not308, label %._crit_edge76, label %414

._crit_edge76:                                    ; preds = %409
  %.pre79 = ptrtoint ptr %.pre73 to i64
  br label %431

414:                                              ; preds = %409
  %415 = load i32, ptr %.0267, align 4, !tbaa !30
  %416 = ptrtoint ptr %411 to i64
  %417 = ptrtoint ptr %.pre73 to i64
  %.neg309 = sub i64 %417, %416
  %.neg310 = trunc i64 %.neg309 to i32
  %418 = add i32 %415, %.neg310
  %419 = icmp ult i32 %418, 2
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  %421 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.5) #6
  br label %444

422:                                              ; preds = %414
  %423 = load i8, ptr %411, align 1, !tbaa !19
  %.not311 = icmp eq i8 %423, -1
  br i1 %.not311, label %424, label %427

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !19
  %.not312 = icmp eq i8 %426, -110
  br i1 %.not312, label %429, label %427

427:                                              ; preds = %424, %422
  %428 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.6) #6
  br label %444

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 2
  br label %431

431:                                              ; preds = %._crit_edge76, %429
  %.pre-phi80 = phi i64 [ %.pre79, %._crit_edge76 ], [ %417, %429 ]
  %.2271 = phi ptr [ %411, %._crit_edge76 ], [ %430, %429 ]
  %432 = ptrtoint ptr %.2271 to i64
  %433 = sub i64 %432, %.pre-phi80
  %434 = trunc i64 %433 to i32
  %.not313 = icmp eq i32 %434, 0
  br i1 %.not313, label %444, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %.0267, align 4, !tbaa !30
  %437 = sub i32 %436, %434
  store i32 %437, ptr %.0267, align 4, !tbaa !30
  %438 = and i64 %433, 4294967295
  %439 = getelementptr inbounds nuw i8, ptr %.pre73, i64 %438
  store ptr %439, ptr %.0268, align 8, !tbaa !168
  store i32 1, ptr %2, align 4, !tbaa !30
  %.0..0..0..0.282 = load ptr, ptr %9, align 8, !tbaa !168
  %440 = ptrtoint ptr %.0..0..0..0.282 to i64
  %441 = ptrtoint ptr %3 to i64
  %442 = sub i64 %440, %441
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %4, align 4, !tbaa !30
  br label %444

444:                                              ; preds = %356, %399, %293, %336, %226, %270, %.thread, %431, %75, %435, %427, %420, %408, %125, %121, %114
  %.4 = phi i32 [ 0, %420 ], [ 0, %427 ], [ 1, %435 ], [ 0, %408 ], [ 0, %114 ], [ 0, %121 ], [ 1, %125 ], [ 0, %75 ], [ 0, %431 ], [ 0, %.thread ], [ 0, %270 ], [ 0, %226 ], [ 0, %336 ], [ 0, %293 ], [ 0, %399 ], [ 0, %356 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret i32 %.4
}

declare i32 @opj_tcd_is_band_empty(ptr noundef) local_unnamed_addr #2

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opj_tgt_reset(ptr noundef) local_unnamed_addr #2

declare ptr @opj_bio_create() local_unnamed_addr #2

declare void @opj_bio_init_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opj_bio_read(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opj_bio_inalign(ptr noundef) local_unnamed_addr #2

declare i64 @opj_bio_numbytes(ptr noundef) local_unnamed_addr #2

declare void @opj_bio_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @opj_tgt_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @opj_tcd_reinit_segment(ptr noundef) local_unnamed_addr #2

declare void @opj_tgt_setvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_bio_init_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_bio_putbit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_tgt_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opj_bio_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opj_bio_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"opj_t2", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS9opj_image", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6opj_cp", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !17, i64 112}
!12 = !{!"opj_cp", !13, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !16, i64 48, !15, i64 56, !14, i64 64, !14, i64 68, !15, i64 72, !15, i64 80, !15, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !17, i64 112, !7, i64 120, !14, i64 152, !14, i64 156, !14, i64 156, !14, i64 156}
!13 = !{!"short", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS14opj_ppx_struct", !6, i64 0}
!17 = !{!"p1 _ZTS7opj_tcp", !6, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !14, i64 16}
!21 = !{!"opj_image", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !22, i64 24, !15, i64 32, !14, i64 40}
!22 = !{!"p1 _ZTS14opj_image_comp", !6, i64 0}
!23 = !{!24, !14, i64 420}
!24 = !{!"opj_tcp", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !14, i64 420, !7, i64 424, !14, i64 5160, !16, i64 5168, !15, i64 5176, !15, i64 5184, !14, i64 5192, !14, i64 5196, !7, i64 5200, !25, i64 5600, !14, i64 5608, !14, i64 5612, !15, i64 5616, !14, i64 5624, !26, i64 5632, !27, i64 5640, !27, i64 5648, !28, i64 5656, !14, i64 5664, !14, i64 5668, !29, i64 5672, !14, i64 5680, !14, i64 5684, !14, i64 5688, !14, i64 5688, !14, i64 5688}
!25 = !{!"p1 _ZTS8opj_tccp", !6, i64 0}
!26 = !{!"p1 double", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!"p1 _ZTS12opj_mct_data", !6, i64 0}
!29 = !{!"p1 _ZTS33opj_simple_mcc_decorrelation_data", !6, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !14, i64 92}
!32 = !{!"opj_pi_iterator", !7, i64 0, !33, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !34, i64 56, !14, i64 204, !35, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !36, i64 248}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"opj_poc", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144}
!35 = !{!"p1 _ZTS11opj_pi_comp", !6, i64 0}
!36 = !{!"p1 _ZTS13opj_event_mgr", !6, i64 0}
!37 = !{!32, !14, i64 48}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !14, i64 0}
!43 = !{!"opj_tcd_marker_info", !14, i64 0, !14, i64 4, !44, i64 8}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!43, !14, i64 4}
!47 = !{!48, !14, i64 848}
!48 = !{!"opj_tcd_tile", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !49, i64 24, !50, i64 32, !51, i64 40, !7, i64 48, !14, i64 848}
!49 = !{!"p1 _ZTS16opj_tcd_tilecomp", !6, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!"double", !7, i64 0}
!52 = distinct !{!52, !39, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = !{!55, !14, i64 12}
!55 = !{!"opj_codestream_info", !51, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !44, i64 64, !14, i64 72, !56, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !57, i64 104}
!56 = !{!"p1 _ZTS15opj_marker_info", !6, i64 0}
!57 = !{!"p1 _ZTS13opj_tile_info", !6, i64 0}
!58 = !{!55, !14, i64 8}
!59 = !{!55, !57, i64 104}
!60 = !{!61, !62, i64 552}
!61 = !{!"opj_tile_info", !26, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 156, !7, i64 288, !7, i64 420, !62, i64 552, !14, i64 560, !51, i64 568, !14, i64 576, !56, i64 584, !14, i64 592, !14, i64 596, !63, i64 600}
!62 = !{!"p1 _ZTS15opj_packet_info", !6, i64 0}
!63 = !{!"p1 _ZTS11opj_tp_info", !6, i64 0}
!64 = !{!61, !14, i64 16}
!65 = !{!66, !50, i64 0}
!66 = !{!"opj_packet_info", !50, i64 0, !50, i64 8, !50, i64 16, !51, i64 24}
!67 = !{!66, !50, i64 16}
!68 = !{!66, !50, i64 8}
!69 = distinct !{!69, !39}
!70 = !{!32, !14, i64 36}
!71 = !{!32, !14, i64 40}
!72 = !{!32, !14, i64 44}
!73 = !{!48, !49, i64 24}
!74 = !{!75, !76, i64 32}
!75 = !{!"opj_tcd_tilecomp", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !76, i64 32, !14, i64 40, !44, i64 48, !14, i64 56, !50, i64 64, !50, i64 72, !44, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !50, i64 104}
!76 = !{!"p1 _ZTS18opj_tcd_resolution", !6, i64 0}
!77 = !{!24, !14, i64 0}
!78 = !{!79, !14, i64 24}
!79 = !{!"opj_tcd_resolution", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 32, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188}
!80 = !{!79, !14, i64 16}
!81 = !{!79, !14, i64 20}
!82 = !{!83, !84, i64 24}
!83 = !{!"opj_tcd_band", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !84, i64 24, !14, i64 32, !14, i64 36, !85, i64 40}
!84 = !{!"p1 _ZTS16opj_tcd_precinct", !6, i64 0}
!85 = !{!"float", !7, i64 0}
!86 = !{!87, !88, i64 40}
!87 = !{!"opj_tcd_precinct", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 32, !88, i64 40, !88, i64 48}
!88 = !{!"p1 _ZTS12opj_tgt_tree", !6, i64 0}
!89 = !{!87, !88, i64 48}
!90 = !{!87, !14, i64 16}
!91 = !{!87, !14, i64 20}
!92 = !{!93, !14, i64 52}
!93 = !{!"opj_tcd_cblk_enc", !15, i64 0, !94, i64 8, !95, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60}
!94 = !{!"p1 _ZTS13opj_tcd_layer", !6, i64 0}
!95 = !{!"p1 _ZTS12opj_tcd_pass", !6, i64 0}
!96 = !{!83, !14, i64 36}
!97 = !{!93, !14, i64 40}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = !{!93, !94, i64 8}
!101 = !{!102, !14, i64 0}
!102 = !{!"opj_tcd_layer", !14, i64 0, !14, i64 4, !51, i64 8, !15, i64 16}
!103 = distinct !{!103, !39}
!104 = !{!93, !14, i64 44}
!105 = !{!93, !95, i64 16}
!106 = !{!107, !14, i64 16}
!107 = !{!"opj_tcd_pass", !14, i64 0, !51, i64 8, !14, i64 16, !14, i64 20}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39, !53}
!115 = !{!102, !14, i64 4}
!116 = !{!102, !15, i64 16}
!117 = distinct !{!117, !39, !53}
!118 = !{!102, !51, i64 8}
!119 = !{!66, !51, i64 24}
!120 = !{!55, !51, i64 0}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = !{!24, !14, i64 12}
!124 = !{!75, !14, i64 24}
!125 = distinct !{!125, !39}
!126 = !{!83, !14, i64 16}
!127 = !{!87, !14, i64 0}
!128 = !{!87, !14, i64 4}
!129 = !{!87, !14, i64 8}
!130 = !{!87, !14, i64 12}
!131 = !{!83, !14, i64 8}
!132 = !{!83, !14, i64 0}
!133 = !{!83, !14, i64 12}
!134 = !{!83, !14, i64 4}
!135 = !{!136, !14, i64 44}
!136 = !{!"opj_tcd_cblk_dec", !137, i64 0, !138, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !44, i64 72, !14, i64 80}
!137 = !{!"p1 _ZTS11opj_tcd_seg", !6, i64 0}
!138 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !6, i64 0}
!139 = !{!136, !14, i64 80}
!140 = !{!136, !14, i64 60}
!141 = !{!136, !14, i64 48}
!142 = !{!136, !137, i64 0}
!143 = !{!144, !14, i64 4}
!144 = !{!"opj_tcd_seg", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!145 = !{!144, !14, i64 12}
!146 = !{!144, !14, i64 20}
!147 = !{!136, !14, i64 64}
!148 = !{!136, !138, i64 8}
!149 = !{!12, !14, i64 152}
!150 = !{!151, !15, i64 0}
!151 = !{!"opj_tcd_seg_data_chunk", !15, i64 0, !14, i64 8}
!152 = !{!151, !14, i64 8}
!153 = !{!144, !14, i64 0}
!154 = !{!144, !14, i64 16}
!155 = !{!144, !14, i64 8}
!156 = distinct !{!156, !39}
!157 = !{!136, !14, i64 52}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = !{!21, !22, i64 24}
!161 = !{!162, !14, i64 36}
!162 = !{!"opj_image_comp", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !44, i64 48, !13, i64 56}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = !{!15, !15, i64 0}
!169 = !{!83, !14, i64 32}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = !{!136, !14, i64 32}
!174 = !{!136, !14, i64 36}
!175 = !{!136, !14, i64 40}
!176 = distinct !{!176, !39}
!177 = !{!24, !25, i64 5600}
!178 = !{!179, !14, i64 16}
!179 = !{!"opj_tccp", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !14, i64 804, !14, i64 808, !7, i64 812, !7, i64 944, !14, i64 1076}
!180 = !{!136, !14, i64 56}
!181 = distinct !{!181, !39}
!182 = distinct !{!182, !39}
!183 = distinct !{!183, !39}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
