; ModuleID = 'bench/opencv/original/t2.ll'
source_filename = "bench/opencv/original/t2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [5696 x i8], ptr %20, i64 %21
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
  br i1 %.not161, label %190, label %36

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
  %.not175220 = phi i1 [ %24, %.preheader189 ], [ false, %61 ]
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
  br i1 %.not175220, label %38, label %.thread181, !llvm.loop !40

.thread181:                                       ; preds = %61
  %63 = add nuw i32 %.0149216, 1
  %exitcond.not = icmp eq i32 %63, %31
  br i1 %exitcond.not, label %.sink.split, label %.preheader189, !llvm.loop !41

64:                                               ; preds = %36
  tail call void @opj_pi_create_encode(ptr noundef nonnull %35, ptr noundef nonnull %18, i32 noundef %1, i32 noundef %11, i32 noundef %9, i32 noundef %10, i32 noundef %12) #6
  %65 = zext i32 %11 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 %65
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

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not162, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %104
  %.6203.us.us = phi i32 [ %.7.us.us, %104 ], [ %6, %.lr.ph.split.us ]
  %.6141202.us.us = phi ptr [ %.7142.us.us, %104 ], [ %4, %.lr.ph.split.us ]
  %91 = load i32, ptr %82, align 8, !tbaa !37
  %92 = icmp ult i32 %91, %3
  br i1 %92, label %93, label %104

93:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 0, ptr %15, align 4, !tbaa !30
  %94 = call fastcc i32 @opj_t2_encode_packet(i32 noundef %1, ptr noundef %2, ptr noundef %22, ptr noundef %66, ptr noundef %.6141202.us.us, ptr noundef %15, i32 noundef %.6203.us.us, ptr noundef null, i32 noundef %12, ptr noundef %13)
  %.not165.us.us = icmp eq i32 %94, 0
  br i1 %.not165.us.us, label %.sink.split, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %15, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.6141202.us.us, i64 %97
  %99 = sub i32 %.6203.us.us, %96
  %100 = load i32, ptr %5, align 4, !tbaa !30
  %101 = add i32 %100, %96
  store i32 %101, ptr %5, align 4, !tbaa !30
  %102 = load i32, ptr %90, align 8, !tbaa !46
  %103 = add i32 %102, 1
  store i32 %103, ptr %90, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %95, %.lr.ph.split.us.split.us
  %.7142.us.us = phi ptr [ %98, %95 ], [ %.6141202.us.us, %.lr.ph.split.us.split.us ]
  %.7.us.us = phi i32 [ %99, %95 ], [ %.6203.us.us, %.lr.ph.split.us.split.us ]
  %105 = tail call i32 @opj_pi_next(ptr noundef nonnull %66) #6
  %.not164.us.us = icmp eq i32 %105, 0
  br i1 %.not164.us.us, label %.sink.split, label %.lr.ph.split.us.split.us, !llvm.loop !51

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %128
  %.6203.us = phi i32 [ %.7.us, %128 ], [ %6, %.lr.ph.split.us ]
  %.6141202.us = phi ptr [ %.7142.us, %128 ], [ %4, %.lr.ph.split.us ]
  %106 = load i32, ptr %82, align 8, !tbaa !37
  %107 = icmp ult i32 %106, %3
  br i1 %107, label %108, label %128

108:                                              ; preds = %.lr.ph.split.us.split
  store i32 0, ptr %15, align 4, !tbaa !30
  %109 = call fastcc i32 @opj_t2_encode_packet(i32 noundef %1, ptr noundef %2, ptr noundef %22, ptr noundef %66, ptr noundef %.6141202.us, ptr noundef %15, i32 noundef %.6203.us, ptr noundef null, i32 noundef %12, ptr noundef %13)
  %.not165.us = icmp eq i32 %109, 0
  br i1 %.not165.us, label %.sink.split, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %15, align 4, !tbaa !30
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.6141202.us, i64 %112
  %114 = sub i32 %.6203.us, %111
  %115 = load i32, ptr %5, align 4, !tbaa !30
  %116 = add i32 %115, %111
  store i32 %116, ptr %5, align 4, !tbaa !30
  %117 = load i32, ptr %8, align 8, !tbaa !42
  %.not166.us = icmp eq i32 %117, 0
  br i1 %.not166.us, label %125, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %83, align 8, !tbaa !45
  %120 = load i32, ptr %84, align 4, !tbaa !52
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %121
  store i32 %111, ptr %122, align 4, !tbaa !30
  %123 = load i32, ptr %84, align 4, !tbaa !52
  %124 = add i32 %123, 1
  store i32 %124, ptr %84, align 4, !tbaa !52
  br label %125

125:                                              ; preds = %118, %110
  %126 = load i32, ptr %90, align 8, !tbaa !46
  %127 = add i32 %126, 1
  store i32 %127, ptr %90, align 8, !tbaa !46
  br label %128

128:                                              ; preds = %125, %.lr.ph.split.us.split
  %.7142.us = phi ptr [ %113, %125 ], [ %.6141202.us, %.lr.ph.split.us.split ]
  %.7.us = phi i32 [ %114, %125 ], [ %.6203.us, %.lr.ph.split.us.split ]
  %129 = tail call i32 @opj_pi_next(ptr noundef nonnull %66) #6
  %.not164.us = icmp eq i32 %129, 0
  br i1 %.not164.us, label %.sink.split, label %.lr.ph.split.us.split, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph, %188
  %.6203 = phi i32 [ %.7, %188 ], [ %6, %.lr.ph ]
  %.6141202 = phi ptr [ %.7142, %188 ], [ %4, %.lr.ph ]
  %130 = load i32, ptr %82, align 8, !tbaa !37
  %131 = icmp ult i32 %130, %3
  br i1 %131, label %132, label %188

132:                                              ; preds = %.lr.ph.split
  store i32 0, ptr %15, align 4, !tbaa !30
  %133 = call fastcc i32 @opj_t2_encode_packet(i32 noundef %1, ptr noundef %2, ptr noundef %22, ptr noundef %66, ptr noundef %.6141202, ptr noundef %15, i32 noundef %.6203, ptr noundef nonnull %7, i32 noundef %12, ptr noundef %13)
  %.not165 = icmp eq i32 %133, 0
  br i1 %.not165, label %.sink.split, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %15, align 4, !tbaa !30
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.6141202, i64 %136
  %138 = sub i32 %.6203, %135
  %139 = load i32, ptr %5, align 4, !tbaa !30
  %140 = add i32 %139, %135
  store i32 %140, ptr %5, align 4, !tbaa !30
  br i1 %.not162, label %150, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %8, align 8, !tbaa !42
  %.not166 = icmp eq i32 %142, 0
  br i1 %.not166, label %150, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %83, align 8, !tbaa !45
  %145 = load i32, ptr %84, align 4, !tbaa !52
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %146
  store i32 %135, ptr %147, align 4, !tbaa !30
  %148 = load i32, ptr %84, align 4, !tbaa !52
  %149 = add i32 %148, 1
  store i32 %149, ptr %84, align 4, !tbaa !52
  br label %150

150:                                              ; preds = %143, %141, %134
  %151 = load i32, ptr %85, align 4, !tbaa !53
  %.not168 = icmp eq i32 %151, 0
  %.pre = load i32, ptr %87, align 8, !tbaa !57
  br i1 %.not168, label %184, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %86, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw [608 x i8], ptr %153, i64 %21
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 552
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = sext i32 %.pre to i64
  %158 = getelementptr [32 x i8], ptr %156, i64 %157
  %.not169 = icmp eq i32 %.pre, 0
  br i1 %.not169, label %159, label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !63
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  br label %176

164:                                              ; preds = %152
  %165 = load i8, ptr %88, align 8
  %166 = load i8, ptr %89, align 8
  %167 = lshr i8 %166, 2
  %168 = or i8 %167, %165
  %169 = and i8 %168, 1
  %.not170 = icmp eq i8 %169, 0
  br i1 %.not170, label %172, label %170

170:                                              ; preds = %164
  %171 = load i64, ptr %158, align 8, !tbaa !64
  %.not171 = icmp eq i64 %171, 0
  br i1 %.not171, label %172, label %176

172:                                              ; preds = %170, %164
  %173 = getelementptr i8, ptr %158, i64 -16
  %174 = load i64, ptr %173, align 8, !tbaa !66
  %175 = add nsw i64 %174, 1
  br label %176

176:                                              ; preds = %172, %170, %159
  %storemerge = phi i64 [ %163, %159 ], [ %175, %172 ], [ %171, %170 ]
  store i64 %storemerge, ptr %158, align 8, !tbaa !64
  %177 = add nsw i64 %136, -1
  %178 = add i64 %177, %storemerge
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %178, ptr %179, align 8, !tbaa !66
  %180 = add nsw i64 %storemerge, -1
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !67
  %183 = add nsw i64 %180, %182
  store i64 %183, ptr %181, align 8, !tbaa !67
  br label %184

184:                                              ; preds = %176, %150
  %185 = add nsw i32 %.pre, 1
  store i32 %185, ptr %87, align 8, !tbaa !57
  %186 = load i32, ptr %90, align 8, !tbaa !46
  %187 = add i32 %186, 1
  store i32 %187, ptr %90, align 8, !tbaa !46
  br label %188

188:                                              ; preds = %184, %.lr.ph.split
  %.7142 = phi ptr [ %137, %184 ], [ %.6141202, %.lr.ph.split ]
  %.7 = phi i32 [ %138, %184 ], [ %.6203, %.lr.ph.split ]
  %189 = tail call i32 @opj_pi_next(ptr noundef nonnull %66) #6
  %.not164 = icmp eq i32 %189, 0
  br i1 %.not164, label %.sink.split, label %.lr.ph.split, !llvm.loop !51

.sink.split:                                      ; preds = %188, %132, %128, %108, %104, %93, %.thread181, %._crit_edge, %38, %47, %.preheader190, %80, %73, %64
  %.0.ph = phi i32 [ 1, %.preheader190 ], [ 1, %80 ], [ 0, %73 ], [ 0, %64 ], [ 0, %._crit_edge ], [ 0, %108 ], [ 0, %47 ], [ 0, %93 ], [ 1, %.thread181 ], [ 0, %38 ], [ 1, %104 ], [ 1, %128 ], [ 1, %188 ], [ 0, %132 ]
  tail call void @opj_pi_destroy(ptr noundef nonnull %35, i32 noundef %34) #6
  br label %190

190:                                              ; preds = %.sink.split, %30
  %.0 = phi i32 [ 0, %30 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

declare ptr @opj_pi_initialise_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opj_pi_create_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_pi_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opj_pi_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @opj_t2_encode_packet(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull captures(none) %5, i32 noundef %6, ptr noundef captures(address_is_null) %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = zext i32 %14 to i64
  %26 = getelementptr inbounds nuw [192 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %2, align 8, !tbaa !75
  %28 = and i32 %27, 2
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %49, label %29

29:                                               ; preds = %10
  %30 = icmp ult i32 %6, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp eq i32 %8, 1
  br i1 %32, label %33, label %.critedge537

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %6, i32 noundef 6) #6
  br label %.critedge537

35:                                               ; preds = %29
  store i8 -1, ptr %4, align 1, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -111, ptr %36, align 1, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %37, align 1, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 4, ptr %38, align 1, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = lshr i32 %40, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %42, ptr %43, align 1, !tbaa !19
  %44 = load i32, ptr %39, align 8, !tbaa !46
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %45, ptr %46, align 1, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %48 = add i32 %6, -6
  br label %49

49:                                               ; preds = %35, %10
  %.0249 = phi ptr [ %47, %35 ], [ %4, %10 ]
  %.0236 = phi i32 [ %48, %35 ], [ %6, %10 ]
  %.not299 = icmp eq i32 %18, 0
  br i1 %.not299, label %50, label %.loopexit352

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %.not438 = icmp eq i32 %52, 0
  br i1 %.not438, label %.loopexit352, label %.lr.ph366

.lr.ph366:                                        ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %56 = zext i32 %16 to i64
  br label %57

57:                                               ; preds = %.lr.ph366, %.loopexit351
  %.0242365 = phi i32 [ 0, %.lr.ph366 ], [ %90, %.loopexit351 ]
  %.0267364 = phi ptr [ %53, %.lr.ph366 ], [ %91, %.loopexit351 ]
  %58 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.0267364) #6
  %.not300 = icmp eq i32 %58, 0
  br i1 %.not300, label %59, label %.loopexit351

59:                                               ; preds = %57
  %60 = load i32, ptr %54, align 8, !tbaa !78
  %61 = load i32, ptr %55, align 4, !tbaa !79
  %62 = mul i32 %61, %60
  %.not301 = icmp ult i32 %16, %62
  br i1 %.not301, label %63, label %88

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0267364, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw [56 x i8], ptr %65, i64 %56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  tail call void @opj_tgt_reset(ptr noundef %68) #6
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  tail call void @opj_tgt_reset(ptr noundef %70) #6
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !89
  %75 = mul i32 %74, %72
  %.not439 = icmp eq i32 %75, 0
  br i1 %.not439, label %.loopexit351, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0267364, i64 36
  %wide.trip.count = zext i32 %75 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 52
  store i32 0, ptr %81, align 4, !tbaa !90
  %82 = load ptr, ptr %69, align 8, !tbaa !87
  %83 = load i32, ptr %77, align 4, !tbaa !94
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !95
  %86 = sub nsw i32 %83, %85
  %87 = trunc nuw i64 %indvars.iv to i32
  tail call void @opj_tgt_setvalue(ptr noundef %82, i32 noundef %87, i32 noundef %86) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit351, label %78, !llvm.loop !96

88:                                               ; preds = %59
  %89 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %16, i32 noundef %62) #6
  br label %.critedge537

.loopexit351:                                     ; preds = %78, %63, %57
  %90 = add nuw i32 %.0242365, 1
  %91 = getelementptr inbounds nuw i8, ptr %.0267364, i64 48
  %92 = load i32, ptr %51, align 8, !tbaa !76
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %57, label %.loopexit352, !llvm.loop !97

.loopexit352:                                     ; preds = %.loopexit351, %50, %49
  %94 = tail call ptr @opj_bio_create() #6
  %.not302 = icmp eq ptr %94, null
  br i1 %.not302, label %.critedge537, label %95

95:                                               ; preds = %.loopexit352
  tail call void @opj_bio_init_enc(ptr noundef nonnull %94, ptr noundef %.0249, i32 noundef %.0236) #6
  tail call void @opj_bio_putbit(ptr noundef nonnull %94, i32 noundef 1) #6
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !76
  %.not440 = icmp eq i32 %98, 0
  br i1 %.not440, label %.critedge, label %.lr.ph393

.lr.ph393:                                        ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %101 = zext i32 %16 to i64
  %102 = zext i32 %18 to i64
  %103 = add i32 %18, 1
  br label %104

104:                                              ; preds = %.lr.ph393, %.loopexit350
  %.1243391 = phi i32 [ 0, %.lr.ph393 ], [ %248, %.loopexit350 ]
  %.1268390 = phi ptr [ %96, %.lr.ph393 ], [ %249, %.loopexit350 ]
  %105 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.1268390) #6
  %.not310 = icmp eq i32 %105, 0
  br i1 %.not310, label %106, label %.loopexit350

106:                                              ; preds = %104
  %107 = load i32, ptr %99, align 8, !tbaa !78
  %108 = load i32, ptr %100, align 4, !tbaa !79
  %109 = mul i32 %108, %107
  %.not311 = icmp ult i32 %16, %109
  br i1 %.not311, label %110, label %246

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.1268390, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw [56 x i8], ptr %112, i64 %101
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !89
  %118 = mul i32 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.not441 = icmp eq i32 %118, 0
  br i1 %.not441, label %.loopexit350, label %.lr.ph369

.lr.ph369:                                        ; preds = %110
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 40
  br label %122

122:                                              ; preds = %.lr.ph369, %132
  %.1246368 = phi i32 [ 0, %.lr.ph369 ], [ %134, %132 ]
  %.0270367 = phi ptr [ %120, %.lr.ph369 ], [ %133, %132 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0270367, i64 52
  %124 = load i32, ptr %123, align 4, !tbaa !90
  %.not317 = icmp eq i32 %124, 0
  br i1 %.not317, label %125, label %132

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.0270367, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  %128 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %102
  %129 = load i32, ptr %128, align 8, !tbaa !99
  %.not318 = icmp eq i32 %129, 0
  br i1 %.not318, label %132, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %121, align 8, !tbaa !84
  tail call void @opj_tgt_setvalue(ptr noundef %131, i32 noundef %.1246368, i32 noundef %18) #6
  br label %132

132:                                              ; preds = %130, %125, %122
  %133 = getelementptr inbounds nuw i8, ptr %.0270367, i64 64
  %134 = add nuw i32 %.1246368, 1
  %exitcond463.not = icmp eq i32 %134, %118
  br i1 %exitcond463.not, label %.lr.ph389, label %122, !llvm.loop !101

.lr.ph389:                                        ; preds = %132
  %135 = load ptr, ptr %119, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 48
  br label %138

138:                                              ; preds = %.lr.ph389, %.loopexit349
  %.2247386 = phi i32 [ 0, %.lr.ph389 ], [ %245, %.loopexit349 ]
  %.1271384 = phi ptr [ %135, %.lr.ph389 ], [ %.2272, %.loopexit349 ]
  %139 = getelementptr inbounds nuw i8, ptr %.1271384, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !98
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %102
  %142 = getelementptr inbounds nuw i8, ptr %.1271384, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !90
  %.not312 = icmp eq i32 %143, 0
  br i1 %.not312, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %136, align 8, !tbaa !84
  tail call void @opj_tgt_encode(ptr noundef nonnull %94, ptr noundef %145, i32 noundef %.2247386, i32 noundef %103) #6
  br label %150

146:                                              ; preds = %138
  %147 = load i32, ptr %141, align 8, !tbaa !99
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  tail call void @opj_bio_putbit(ptr noundef nonnull %94, i32 noundef %149) #6
  br label %150

150:                                              ; preds = %146, %144
  %151 = load i32, ptr %141, align 8, !tbaa !99
  %.not313 = icmp eq i32 %151, 0
  br i1 %.not313, label %.loopexit349, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %142, align 4, !tbaa !90
  %.not314 = icmp eq i32 %153, 0
  br i1 %.not314, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.1271384, i64 44
  store i32 3, ptr %155, align 4, !tbaa !102
  %156 = load ptr, ptr %137, align 8, !tbaa !87
  tail call void @opj_tgt_encode(ptr noundef nonnull %94, ptr noundef %156, i32 noundef %.2247386, i32 noundef 999) #6
  %.pr = load i32, ptr %141, align 8, !tbaa !99
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi i32 [ %.pr, %154 ], [ %151, %152 ]
  switch i32 %158, label %161 [
    i32 1, label %159
    i32 2, label %160
  ]

159:                                              ; preds = %157
  tail call void @opj_bio_putbit(ptr noundef nonnull %94, i32 noundef 0) #6
  br label %opj_t2_putnumpasses.exit

160:                                              ; preds = %157
  tail call void @opj_bio_write(ptr noundef nonnull %94, i32 noundef 2, i32 noundef 2) #6
  br label %opj_t2_putnumpasses.exit

161:                                              ; preds = %157
  %162 = icmp ult i32 %158, 6
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = add nsw i32 %158, -3
  %165 = or i32 %164, 12
  tail call void @opj_bio_write(ptr noundef nonnull %94, i32 noundef %165, i32 noundef 4) #6
  br label %opj_t2_putnumpasses.exit

166:                                              ; preds = %161
  %167 = icmp ult i32 %158, 37
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = add nsw i32 %158, -6
  %170 = or i32 %169, 480
  tail call void @opj_bio_write(ptr noundef nonnull %94, i32 noundef %170, i32 noundef 9) #6
  br label %opj_t2_putnumpasses.exit

171:                                              ; preds = %166
  %172 = icmp ult i32 %158, 165
  br i1 %172, label %173, label %opj_t2_putnumpasses.exit

173:                                              ; preds = %171
  %174 = add nsw i32 %158, -37
  %175 = or i32 %174, 65408
  tail call void @opj_bio_write(ptr noundef nonnull %94, i32 noundef %175, i32 noundef 16) #6
  br label %opj_t2_putnumpasses.exit

opj_t2_putnumpasses.exit:                         ; preds = %159, %160, %163, %168, %171, %173
  %176 = load i32, ptr %142, align 4, !tbaa !90
  %177 = load i32, ptr %141, align 8, !tbaa !99
  %178 = add i32 %177, %176
  %179 = getelementptr inbounds nuw i8, ptr %.1271384, i64 16
  %180 = icmp ult i32 %176, %178
  br i1 %180, label %.lr.ph375, label %opj_t2_putcommacode.exit

.lr.ph375:                                        ; preds = %opj_t2_putnumpasses.exit
  %181 = load ptr, ptr %179, align 8, !tbaa !103
  %182 = zext i32 %176 to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %182
  %184 = add i32 %178, -1
  %185 = getelementptr inbounds nuw i8, ptr %.1271384, i64 44
  br label %186

186:                                              ; preds = %.lr.ph375, %208
  %.0255374 = phi i32 [ %176, %.lr.ph375 ], [ %210, %208 ]
  %.0257373 = phi i32 [ 0, %.lr.ph375 ], [ %.1258, %208 ]
  %.0261372 = phi i32 [ 0, %.lr.ph375 ], [ %.1262, %208 ]
  %.0265371 = phi i32 [ 0, %.lr.ph375 ], [ %.1266, %208 ]
  %.0275370 = phi ptr [ %183, %.lr.ph375 ], [ %209, %208 ]
  %187 = add i32 %.0261372, 1
  %188 = getelementptr inbounds nuw i8, ptr %.0275370, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !104
  %190 = add i32 %189, %.0257373
  %191 = getelementptr inbounds nuw i8, ptr %.0275370, i64 20
  %192 = load i8, ptr %191, align 4
  %.not316 = trunc i8 %192 to i1
  %193 = icmp eq i32 %.0255374, %184
  %or.cond = or i1 %193, %.not316
  br i1 %or.cond, label %194, label %208

194:                                              ; preds = %186
  %195 = icmp sgt i32 %190, 1
  br i1 %195, label %.lr.ph.i, label %opj_int_floorlog2.exit

.lr.ph.i:                                         ; preds = %194, %.lr.ph.i
  %.06.i = phi i32 [ %197, %.lr.ph.i ], [ 0, %194 ]
  %.045.i = phi i32 [ %196, %.lr.ph.i ], [ %190, %194 ]
  %196 = lshr i32 %.045.i, 1
  %197 = add nuw nsw i32 %.06.i, 1
  %198 = icmp samesign ugt i32 %.045.i, 3
  br i1 %198, label %.lr.ph.i, label %opj_int_floorlog2.exit.loopexit, !llvm.loop !106

opj_int_floorlog2.exit.loopexit:                  ; preds = %.lr.ph.i
  %199 = add nuw i32 %.06.i, 2
  br label %opj_int_floorlog2.exit

opj_int_floorlog2.exit:                           ; preds = %opj_int_floorlog2.exit.loopexit, %194
  %.0.lcssa.i = phi i32 [ 1, %194 ], [ %199, %opj_int_floorlog2.exit.loopexit ]
  %200 = load i32, ptr %185, align 4, !tbaa !102
  %201 = icmp sgt i32 %187, 1
  br i1 %201, label %.lr.ph.i320, label %opj_int_floorlog2.exit323

.lr.ph.i320:                                      ; preds = %opj_int_floorlog2.exit, %.lr.ph.i320
  %.06.i321 = phi i32 [ %203, %.lr.ph.i320 ], [ 0, %opj_int_floorlog2.exit ]
  %.045.i322 = phi i32 [ %202, %.lr.ph.i320 ], [ %187, %opj_int_floorlog2.exit ]
  %202 = lshr i32 %.045.i322, 1
  %203 = add nuw nsw i32 %.06.i321, 1
  %204 = icmp samesign ugt i32 %.045.i322, 3
  br i1 %204, label %.lr.ph.i320, label %opj_int_floorlog2.exit323.loopexit, !llvm.loop !106

opj_int_floorlog2.exit323.loopexit:               ; preds = %.lr.ph.i320
  %.neg443 = xor i32 %.06.i321, -1
  br label %opj_int_floorlog2.exit323

opj_int_floorlog2.exit323:                        ; preds = %opj_int_floorlog2.exit323.loopexit, %opj_int_floorlog2.exit
  %.0.lcssa.i319.neg444 = phi i32 [ 0, %opj_int_floorlog2.exit ], [ %.neg443, %opj_int_floorlog2.exit323.loopexit ]
  %205 = sub i32 %.0.lcssa.i, %200
  %206 = add i32 %205, %.0.lcssa.i319.neg444
  %207 = tail call noundef i32 @llvm.smax.i32(i32 %.0265371, i32 %206)
  br label %208

208:                                              ; preds = %186, %opj_int_floorlog2.exit323
  %.1266 = phi i32 [ %207, %opj_int_floorlog2.exit323 ], [ %.0265371, %186 ]
  %.1262 = phi i32 [ 0, %opj_int_floorlog2.exit323 ], [ %187, %186 ]
  %.1258 = phi i32 [ 0, %opj_int_floorlog2.exit323 ], [ %190, %186 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0275370, i64 24
  %210 = add nuw i32 %.0255374, 1
  %exitcond464.not = icmp eq i32 %210, %178
  br i1 %exitcond464.not, label %._crit_edge376, label %186, !llvm.loop !107

._crit_edge376:                                   ; preds = %208
  %211 = icmp sgt i32 %.1266, 0
  br i1 %211, label %.lr.ph.i324, label %opj_t2_putcommacode.exit

.lr.ph.i324:                                      ; preds = %._crit_edge376, %.lr.ph.i324
  %.03.i = phi i32 [ %212, %.lr.ph.i324 ], [ %.1266, %._crit_edge376 ]
  %212 = add nsw i32 %.03.i, -1
  tail call void @opj_bio_putbit(ptr noundef nonnull %94, i32 noundef 1) #6
  %213 = icmp samesign ugt i32 %.03.i, 1
  br i1 %213, label %.lr.ph.i324, label %opj_t2_putcommacode.exit, !llvm.loop !108

opj_t2_putcommacode.exit:                         ; preds = %.lr.ph.i324, %opj_t2_putnumpasses.exit, %._crit_edge376
  %.0257.lcssa523 = phi i32 [ 0, %opj_t2_putnumpasses.exit ], [ %.1258, %._crit_edge376 ], [ %.1258, %.lr.ph.i324 ]
  %.0261.lcssa522 = phi i32 [ 0, %opj_t2_putnumpasses.exit ], [ %.1262, %._crit_edge376 ], [ %.1262, %.lr.ph.i324 ]
  %.0265.lcssa521 = phi i32 [ 0, %opj_t2_putnumpasses.exit ], [ %.1266, %._crit_edge376 ], [ %.1266, %.lr.ph.i324 ]
  tail call void @opj_bio_putbit(ptr noundef nonnull %94, i32 noundef 0) #6
  %214 = getelementptr inbounds nuw i8, ptr %.1271384, i64 44
  %215 = load i32, ptr %214, align 4, !tbaa !102
  %216 = add i32 %215, %.0265.lcssa521
  store i32 %216, ptr %214, align 4, !tbaa !102
  %217 = load i32, ptr %142, align 4, !tbaa !90
  %218 = icmp ult i32 %217, %178
  br i1 %218, label %.lr.ph383.preheader, label %.loopexit349

.lr.ph383.preheader:                              ; preds = %opj_t2_putcommacode.exit
  %219 = load ptr, ptr %179, align 8, !tbaa !103
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw [24 x i8], ptr %219, i64 %220
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %242
  %.1256382 = phi i32 [ %244, %242 ], [ %217, %.lr.ph383.preheader ]
  %.2259381 = phi i32 [ %.3260, %242 ], [ %.0257.lcssa523, %.lr.ph383.preheader ]
  %.2263380 = phi i32 [ %.3264, %242 ], [ %.0261.lcssa522, %.lr.ph383.preheader ]
  %.1276379 = phi ptr [ %243, %242 ], [ %221, %.lr.ph383.preheader ]
  %222 = add i32 %.2263380, 1
  %223 = getelementptr inbounds nuw i8, ptr %.1276379, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !104
  %225 = add i32 %224, %.2259381
  %226 = getelementptr inbounds nuw i8, ptr %.1276379, i64 20
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %.not315 = icmp eq i8 %228, 0
  br i1 %.not315, label %229, label %235

229:                                              ; preds = %.lr.ph383
  %230 = load i32, ptr %142, align 4, !tbaa !90
  %231 = load i32, ptr %141, align 8, !tbaa !99
  %232 = add i32 %230, -1
  %233 = add i32 %232, %231
  %234 = icmp eq i32 %.1256382, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %229, %.lr.ph383
  %236 = load i32, ptr %214, align 4, !tbaa !102
  %237 = icmp sgt i32 %222, 1
  br i1 %237, label %.lr.ph.i326, label %opj_int_floorlog2.exit329

.lr.ph.i326:                                      ; preds = %235, %.lr.ph.i326
  %.06.i327 = phi i32 [ %239, %.lr.ph.i326 ], [ 0, %235 ]
  %.045.i328 = phi i32 [ %238, %.lr.ph.i326 ], [ %222, %235 ]
  %238 = lshr i32 %.045.i328, 1
  %239 = add nuw nsw i32 %.06.i327, 1
  %240 = icmp samesign ugt i32 %.045.i328, 3
  br i1 %240, label %.lr.ph.i326, label %opj_int_floorlog2.exit329, !llvm.loop !106

opj_int_floorlog2.exit329:                        ; preds = %.lr.ph.i326, %235
  %.0.lcssa.i325 = phi i32 [ 0, %235 ], [ %239, %.lr.ph.i326 ]
  %241 = add i32 %.0.lcssa.i325, %236
  tail call void @opj_bio_write(ptr noundef nonnull %94, i32 noundef %225, i32 noundef %241) #6
  br label %242

242:                                              ; preds = %opj_int_floorlog2.exit329, %229
  %.3264 = phi i32 [ 0, %opj_int_floorlog2.exit329 ], [ %222, %229 ]
  %.3260 = phi i32 [ 0, %opj_int_floorlog2.exit329 ], [ %225, %229 ]
  %243 = getelementptr inbounds nuw i8, ptr %.1276379, i64 24
  %244 = add i32 %.1256382, 1
  %exitcond465.not = icmp eq i32 %244, %178
  br i1 %exitcond465.not, label %.loopexit349, label %.lr.ph383, !llvm.loop !109

.loopexit349:                                     ; preds = %242, %opj_t2_putcommacode.exit, %150
  %.2272 = getelementptr inbounds nuw i8, ptr %.1271384, i64 64
  %245 = add nuw i32 %.2247386, 1
  %exitcond466.not = icmp eq i32 %245, %118
  br i1 %exitcond466.not, label %.loopexit350, label %138, !llvm.loop !110

246:                                              ; preds = %106
  %247 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %16, i32 noundef %109) #6
  br label %.critedge537

.loopexit350:                                     ; preds = %.loopexit349, %110, %104
  %248 = add nuw i32 %.1243391, 1
  %249 = getelementptr inbounds nuw i8, ptr %.1268390, i64 48
  %250 = load i32, ptr %97, align 8, !tbaa !76
  %251 = icmp ult i32 %248, %250
  br i1 %251, label %104, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %.loopexit350, %95
  %252 = tail call i32 @opj_bio_flush(ptr noundef nonnull %94) #6
  %.not303 = icmp eq i32 %252, 0
  br i1 %.not303, label %253, label %254

253:                                              ; preds = %.critedge
  tail call void @opj_bio_destroy(ptr noundef nonnull %94) #6
  br label %.critedge537

254:                                              ; preds = %.critedge
  %255 = tail call i64 @opj_bio_numbytes(ptr noundef nonnull %94) #6
  %256 = trunc i64 %255 to i32
  %257 = and i64 %255, 4294967295
  %258 = getelementptr inbounds nuw i8, ptr %.0249, i64 %257
  %259 = sub i32 %.0236, %256
  tail call void @opj_bio_destroy(ptr noundef nonnull %94) #6
  %260 = load i32, ptr %2, align 8, !tbaa !75
  %261 = and i32 %260, 4
  %.not304 = icmp eq i32 %261, 0
  br i1 %.not304, label %272, label %262

262:                                              ; preds = %254
  %263 = icmp ult i32 %259, 2
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = icmp eq i32 %8, 1
  br i1 %265, label %266, label %.critedge537

266:                                              ; preds = %264
  %267 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %259, i32 noundef 2) #6
  br label %.critedge537

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
  %275 = load i32, ptr %274, align 4, !tbaa !53
  %.not306 = icmp eq i32 %275, 0
  br i1 %.not306, label %292, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %278 = load ptr, ptr %277, align 8, !tbaa !58
  %279 = zext i32 %0 to i64
  %280 = getelementptr inbounds nuw [608 x i8], ptr %278, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 552
  %282 = load ptr, ptr %281, align 8, !tbaa !59
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !57
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i8], ptr %282, i64 %285
  %287 = ptrtoint ptr %.1250 to i64
  %288 = ptrtoint ptr %4 to i64
  %289 = sub i64 %287, %288
  %sext = shl i64 %289, 32
  %290 = ashr exact i64 %sext, 32
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !67
  br label %292

292:                                              ; preds = %276, %273
  %293 = load i32, ptr %97, align 8, !tbaa !76
  %.not445 = icmp eq i32 %293, 0
  br i1 %.not445, label %.critedge2, label %.lr.ph414

.thread:                                          ; preds = %272
  %294 = load i32, ptr %97, align 8, !tbaa !76
  %.not445524 = icmp eq i32 %294, 0
  br i1 %.not445524, label %.critedge2, label %.lr.ph414.thread

.lr.ph414.thread:                                 ; preds = %.thread
  %295 = zext i32 %16 to i64
  %296 = zext i32 %18 to i64
  %297 = icmp eq i32 %8, 1
  br i1 %297, label %.lr.ph414.split.us.split.us, label %.lr.ph414.split.us.split

.lr.ph414:                                        ; preds = %292
  %298 = zext i32 %16 to i64
  %299 = zext i32 %18 to i64
  %300 = icmp eq i32 %8, 1
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %303 = zext i32 %0 to i64
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph414.split

.lr.ph414.split.us.split.us:                      ; preds = %.lr.ph414.thread, %.loopexit.us.us
  %.2238412.us.us = phi i32 [ %.3239.ph.us.us, %.loopexit.us.us ], [ %.1237, %.lr.ph414.thread ]
  %.2244411.us.us = phi i32 [ %317, %.loopexit.us.us ], [ 0, %.lr.ph414.thread ]
  %.2251410.us.us = phi ptr [ %.3252.ph.us.us, %.loopexit.us.us ], [ %.1250, %.lr.ph414.thread ]
  %.2269409.us.us = phi ptr [ %318, %.loopexit.us.us ], [ %96, %.lr.ph414.thread ]
  %305 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.2269409.us.us) #6
  %.not307.us.us = icmp eq i32 %305, 0
  br i1 %.not307.us.us, label %306, label %.loopexit.us.us

306:                                              ; preds = %.lr.ph414.split.us.split.us
  %307 = getelementptr inbounds nuw i8, ptr %.2269409.us.us, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !80
  %309 = getelementptr inbounds nuw [56 x i8], ptr %308, i64 %295
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i32, ptr %310, align 8, !tbaa !88
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %313 = load i32, ptr %312, align 4, !tbaa !89
  %314 = mul i32 %313, %311
  %.not448 = icmp eq i32 %314, 0
  br i1 %.not448, label %.loopexit.us.us, label %.lr.ph399.us.us.preheader

.lr.ph399.us.us.preheader:                        ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !19
  br label %.lr.ph399.us.us

.loopexit.us.us:                                  ; preds = %341, %306, %.lr.ph414.split.us.split.us
  %.3252.ph.us.us = phi ptr [ %.2251410.us.us, %.lr.ph414.split.us.split.us ], [ %.2251410.us.us, %306 ], [ %.5254.us.us.us.us, %341 ]
  %.3239.ph.us.us = phi i32 [ %.2238412.us.us, %.lr.ph414.split.us.split.us ], [ %.2238412.us.us, %306 ], [ %.5241.us.us.us.us, %341 ]
  %317 = add nuw i32 %.2244411.us.us, 1
  %318 = getelementptr inbounds nuw i8, ptr %.2269409.us.us, i64 48
  %319 = load i32, ptr %97, align 8, !tbaa !76
  %320 = icmp ult i32 %317, %319
  br i1 %320, label %.lr.ph414.split.us.split.us, label %.critedge2, !llvm.loop !112

.lr.ph399.us.us:                                  ; preds = %.lr.ph399.us.us.preheader, %341
  %.4240397.us.us.us.us = phi i32 [ %.5241.us.us.us.us, %341 ], [ %.2238412.us.us, %.lr.ph399.us.us.preheader ]
  %.3248396.us.us.us.us = phi i32 [ %342, %341 ], [ 0, %.lr.ph399.us.us.preheader ]
  %.4253395.us.us.us.us = phi ptr [ %.5254.us.us.us.us, %341 ], [ %.2251410.us.us, %.lr.ph399.us.us.preheader ]
  %.3273394.us.us.us.us = phi ptr [ %.4274.us.us.us.us, %341 ], [ %316, %.lr.ph399.us.us.preheader ]
  %321 = getelementptr inbounds nuw i8, ptr %.3273394.us.us.us.us, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !98
  %323 = getelementptr inbounds nuw [24 x i8], ptr %322, i64 %296
  %324 = load i32, ptr %323, align 8, !tbaa !99
  %.not308.us.us.us.us = icmp eq i32 %324, 0
  br i1 %.not308.us.us.us.us, label %341, label %325

325:                                              ; preds = %.lr.ph399.us.us
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !113
  %328 = icmp ugt i32 %327, %.4240397.us.us.us.us
  br i1 %328, label %.split.us, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !114
  %332 = zext i32 %327 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4253395.us.us.us.us, ptr align 1 %331, i64 %332, i1 false)
  %333 = load i32, ptr %323, align 8, !tbaa !99
  %334 = getelementptr inbounds nuw i8, ptr %.3273394.us.us.us.us, i64 52
  %335 = load i32, ptr %334, align 4, !tbaa !90
  %336 = add i32 %335, %333
  store i32 %336, ptr %334, align 4, !tbaa !90
  %337 = load i32, ptr %326, align 4, !tbaa !113
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.4253395.us.us.us.us, i64 %338
  %340 = sub i32 %.4240397.us.us.us.us, %337
  br label %341

341:                                              ; preds = %329, %.lr.ph399.us.us
  %.5254.us.us.us.us = phi ptr [ %.4253395.us.us.us.us, %.lr.ph399.us.us ], [ %339, %329 ]
  %.5241.us.us.us.us = phi i32 [ %.4240397.us.us.us.us, %.lr.ph399.us.us ], [ %340, %329 ]
  %.4274.us.us.us.us = getelementptr inbounds nuw i8, ptr %.3273394.us.us.us.us, i64 64
  %342 = add nuw i32 %.3248396.us.us.us.us, 1
  %exitcond469.not = icmp eq i32 %342, %314
  br i1 %exitcond469.not, label %.loopexit.us.us, label %.lr.ph399.us.us, !llvm.loop !115

.lr.ph414.split.us.split:                         ; preds = %.lr.ph414.thread, %.loopexit.us
  %.2238412.us = phi i32 [ %.3239.ph.us, %.loopexit.us ], [ %.1237, %.lr.ph414.thread ]
  %.2244411.us = phi i32 [ %355, %.loopexit.us ], [ 0, %.lr.ph414.thread ]
  %.2251410.us = phi ptr [ %.3252.ph.us, %.loopexit.us ], [ %.1250, %.lr.ph414.thread ]
  %.2269409.us = phi ptr [ %356, %.loopexit.us ], [ %96, %.lr.ph414.thread ]
  %343 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.2269409.us) #6
  %.not307.us = icmp eq i32 %343, 0
  br i1 %.not307.us, label %344, label %.loopexit.us

344:                                              ; preds = %.lr.ph414.split.us.split
  %345 = getelementptr inbounds nuw i8, ptr %.2269409.us, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !80
  %347 = getelementptr inbounds nuw [56 x i8], ptr %346, i64 %295
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i32, ptr %348, align 8, !tbaa !88
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 20
  %351 = load i32, ptr %350, align 4, !tbaa !89
  %352 = mul i32 %351, %349
  %.not447 = icmp eq i32 %352, 0
  br i1 %.not447, label %.loopexit.us, label %.lr.ph399.us.preheader

.lr.ph399.us.preheader:                           ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !19
  br label %.lr.ph399.us

.loopexit.us:                                     ; preds = %374, %344, %.lr.ph414.split.us.split
  %.3252.ph.us = phi ptr [ %.2251410.us, %.lr.ph414.split.us.split ], [ %.2251410.us, %344 ], [ %.5254.us.us421, %374 ]
  %.3239.ph.us = phi i32 [ %.2238412.us, %.lr.ph414.split.us.split ], [ %.2238412.us, %344 ], [ %.5241.us.us422, %374 ]
  %355 = add nuw i32 %.2244411.us, 1
  %356 = getelementptr inbounds nuw i8, ptr %.2269409.us, i64 48
  %357 = load i32, ptr %97, align 8, !tbaa !76
  %358 = icmp ult i32 %355, %357
  br i1 %358, label %.lr.ph414.split.us.split, label %.critedge2, !llvm.loop !112

.lr.ph399.us:                                     ; preds = %.lr.ph399.us.preheader, %374
  %.4240397.us.us416 = phi i32 [ %.5241.us.us422, %374 ], [ %.2238412.us, %.lr.ph399.us.preheader ]
  %.3248396.us.us417 = phi i32 [ %375, %374 ], [ 0, %.lr.ph399.us.preheader ]
  %.4253395.us.us418 = phi ptr [ %.5254.us.us421, %374 ], [ %.2251410.us, %.lr.ph399.us.preheader ]
  %.3273394.us.us419 = phi ptr [ %.4274.us.us423, %374 ], [ %354, %.lr.ph399.us.preheader ]
  %359 = getelementptr inbounds nuw i8, ptr %.3273394.us.us419, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !98
  %361 = getelementptr inbounds nuw [24 x i8], ptr %360, i64 %296
  %362 = load i32, ptr %361, align 8, !tbaa !99
  %.not308.us.us420 = icmp eq i32 %362, 0
  br i1 %.not308.us.us420, label %374, label %363

363:                                              ; preds = %.lr.ph399.us
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !113
  %366 = icmp ugt i32 %365, %.4240397.us.us416
  br i1 %366, label %.critedge537, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.3273394.us.us419, i64 52
  %369 = load i32, ptr %368, align 4, !tbaa !90
  %370 = add i32 %369, %362
  store i32 %370, ptr %368, align 4, !tbaa !90
  %371 = zext i32 %365 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.4253395.us.us418, i64 %371
  %373 = sub nuw i32 %.4240397.us.us416, %365
  br label %374

374:                                              ; preds = %367, %.lr.ph399.us
  %.5254.us.us421 = phi ptr [ %.4253395.us.us418, %.lr.ph399.us ], [ %372, %367 ]
  %.5241.us.us422 = phi i32 [ %.4240397.us.us416, %.lr.ph399.us ], [ %373, %367 ]
  %.4274.us.us423 = getelementptr inbounds nuw i8, ptr %.3273394.us.us419, i64 64
  %375 = add nuw i32 %.3248396.us.us417, 1
  %exitcond468.not = icmp eq i32 %375, %352
  br i1 %exitcond468.not, label %.loopexit.us, label %.lr.ph399.us, !llvm.loop !115

.lr.ph414.split:                                  ; preds = %.lr.ph414, %.loopexit
  %.2238412 = phi i32 [ %.3239.ph, %.loopexit ], [ %.1237, %.lr.ph414 ]
  %.2244411 = phi i32 [ %432, %.loopexit ], [ 0, %.lr.ph414 ]
  %.2251410 = phi ptr [ %.3252.ph, %.loopexit ], [ %.1250, %.lr.ph414 ]
  %.2269409 = phi ptr [ %433, %.loopexit ], [ %96, %.lr.ph414 ]
  %376 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.2269409) #6
  %.not307 = icmp eq i32 %376, 0
  br i1 %.not307, label %377, label %.loopexit

377:                                              ; preds = %.lr.ph414.split
  %378 = getelementptr inbounds nuw i8, ptr %.2269409, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !80
  %380 = getelementptr inbounds nuw [56 x i8], ptr %379, i64 %298
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !88
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 20
  %384 = load i32, ptr %383, align 4, !tbaa !89
  %385 = mul i32 %384, %382
  %.not446 = icmp eq i32 %385, 0
  br i1 %.not446, label %.loopexit, label %.lr.ph399.preheader

.lr.ph399.preheader:                              ; preds = %377
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !19
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %430
  %.4240397 = phi i32 [ %.5241, %430 ], [ %.2238412, %.lr.ph399.preheader ]
  %.3248396 = phi i32 [ %431, %430 ], [ 0, %.lr.ph399.preheader ]
  %.4253395 = phi ptr [ %.5254, %430 ], [ %.2251410, %.lr.ph399.preheader ]
  %.3273394 = phi ptr [ %.4274, %430 ], [ %387, %.lr.ph399.preheader ]
  %388 = getelementptr inbounds nuw i8, ptr %.3273394, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !98
  %390 = getelementptr inbounds nuw [24 x i8], ptr %389, i64 %299
  %391 = load i32, ptr %390, align 8, !tbaa !99
  %.not308 = icmp eq i32 %391, 0
  br i1 %.not308, label %430, label %392

392:                                              ; preds = %.lr.ph399
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !113
  %395 = icmp ugt i32 %394, %.4240397
  br i1 %395, label %.split.us, label %399

.split.us:                                        ; preds = %392, %325
  %396 = phi i1 [ true, %325 ], [ %300, %392 ]
  %.us-phi = phi i32 [ %327, %325 ], [ %394, %392 ]
  %.us-phi402 = phi i32 [ %.4240397.us.us.us.us, %325 ], [ %.4240397, %392 ]
  br i1 %396, label %397, label %.critedge537

397:                                              ; preds = %.split.us
  %398 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %.us-phi402, i32 noundef %.us-phi) #6
  br label %.critedge537

399:                                              ; preds = %392
  br i1 %300, label %400, label %404

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !114
  %403 = zext i32 %394 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4253395, ptr align 1 %402, i64 %403, i1 false)
  %.pre = load i32, ptr %390, align 8, !tbaa !99
  %.pre470 = load i32, ptr %393, align 4, !tbaa !113
  br label %404

404:                                              ; preds = %400, %399
  %405 = phi i32 [ %.pre470, %400 ], [ %394, %399 ]
  %406 = phi i32 [ %.pre, %400 ], [ %391, %399 ]
  %407 = getelementptr inbounds nuw i8, ptr %.3273394, i64 52
  %408 = load i32, ptr %407, align 4, !tbaa !90
  %409 = add i32 %408, %406
  store i32 %409, ptr %407, align 4, !tbaa !90
  %410 = zext i32 %405 to i64
  %411 = getelementptr inbounds nuw i8, ptr %.4253395, i64 %410
  %412 = sub i32 %.4240397, %405
  %413 = load i32, ptr %301, align 4, !tbaa !53
  %.not309 = icmp eq i32 %413, 0
  br i1 %.not309, label %430, label %414

414:                                              ; preds = %404
  %415 = load ptr, ptr %302, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw [608 x i8], ptr %415, i64 %303
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 552
  %418 = load ptr, ptr %417, align 8, !tbaa !59
  %419 = load i32, ptr %304, align 8, !tbaa !57
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [32 x i8], ptr %418, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %423 = load double, ptr %422, align 8, !tbaa !116
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %425 = load double, ptr %424, align 8, !tbaa !117
  %426 = fadd double %423, %425
  store double %426, ptr %424, align 8, !tbaa !117
  %427 = load double, ptr %7, align 8, !tbaa !118
  %428 = fcmp olt double %427, %426
  br i1 %428, label %429, label %430

429:                                              ; preds = %414
  store double %426, ptr %7, align 8, !tbaa !118
  br label %430

430:                                              ; preds = %404, %429, %414, %.lr.ph399
  %.5254 = phi ptr [ %.4253395, %.lr.ph399 ], [ %411, %414 ], [ %411, %429 ], [ %411, %404 ]
  %.5241 = phi i32 [ %.4240397, %.lr.ph399 ], [ %412, %414 ], [ %412, %429 ], [ %412, %404 ]
  %.4274 = getelementptr inbounds nuw i8, ptr %.3273394, i64 64
  %431 = add nuw i32 %.3248396, 1
  %exitcond467.not = icmp eq i32 %431, %385
  br i1 %exitcond467.not, label %.loopexit, label %.lr.ph399, !llvm.loop !115

.loopexit:                                        ; preds = %430, %377, %.lr.ph414.split
  %.3252.ph = phi ptr [ %.2251410, %.lr.ph414.split ], [ %.2251410, %377 ], [ %.5254, %430 ]
  %.3239.ph = phi i32 [ %.2238412, %.lr.ph414.split ], [ %.2238412, %377 ], [ %.5241, %430 ]
  %432 = add nuw i32 %.2244411, 1
  %433 = getelementptr inbounds nuw i8, ptr %.2269409, i64 48
  %434 = load i32, ptr %97, align 8, !tbaa !76
  %435 = icmp ult i32 %432, %434
  br i1 %435, label %.lr.ph414.split, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %.loopexit, %.loopexit.us, %.loopexit.us.us, %.thread, %292
  %.2251.lcssa = phi ptr [ %.1250, %292 ], [ %.1250, %.thread ], [ %.3252.ph.us.us, %.loopexit.us.us ], [ %.3252.ph.us, %.loopexit.us ], [ %.3252.ph, %.loopexit ]
  %436 = ptrtoint ptr %.2251.lcssa to i64
  %437 = ptrtoint ptr %4 to i64
  %438 = sub i64 %436, %437
  %439 = trunc i64 %438 to i32
  %440 = load i32, ptr %5, align 4, !tbaa !30
  %441 = add i32 %440, %439
  store i32 %441, ptr %5, align 4, !tbaa !30
  br label %.critedge537

.critedge537:                                     ; preds = %363, %.split.us, %397, %246, %88, %264, %266, %.loopexit352, %31, %33, %.critedge2, %253
  %.0 = phi i32 [ 0, %88 ], [ 0, %.loopexit352 ], [ 1, %.critedge2 ], [ 0, %264 ], [ 0, %253 ], [ 0, %246 ], [ 0, %31 ], [ 0, %33 ], [ 0, %266 ], [ 0, %397 ], [ 0, %.split.us ], [ 0, %363 ]
  ret i32 %.0
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @opj_get_encoding_packet_count(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %20 = getelementptr inbounds nuw [5696 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 420
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = add i32 %22, 1
  %24 = tail call ptr @opj_pi_create_decode(ptr noundef %14, ptr noundef %16, i32 noundef %2, ptr noundef %8) #6
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge138, label %.preheader

.preheader:                                       ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = getelementptr i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %29

29:                                               ; preds = %.preheader, %._crit_edge
  %.0105239 = phi i32 [ %6, %.preheader ], [ %.2107.lcssa, %._crit_edge ]
  %.0109238 = phi ptr [ %4, %.preheader ], [ %.2111.lcssa, %._crit_edge ]
  %.0121237 = phi i32 [ 0, %.preheader ], [ %372, %._crit_edge ]
  %.0122236 = phi ptr [ %24, %.preheader ], [ %371, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.0122236, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  br label %.critedge138

34:                                               ; preds = %29
  %35 = load i32, ptr %25, align 8, !tbaa !20
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call ptr @opj_malloc(i64 noundef %37) #6
  %.not128 = icmp eq ptr %38, null
  br i1 %.not128, label %39, label %40

39:                                               ; preds = %34
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  br label %.critedge138

40:                                               ; preds = %34
  %41 = load i32, ptr %25, align 8, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 1, i64 %43, i1 false)
  %44 = tail call i32 @opj_pi_next(ptr noundef nonnull %.0122236) #6
  %.not129229 = icmp eq i32 %44, 0
  br i1 %.not129229, label %._crit_edge, label %.lr.ph234

.lr.ph234:                                        ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0122236, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %.0122236, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0122236, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %.0122236, i64 48
  br label %49

49:                                               ; preds = %.lr.ph234, %366
  %.2107232 = phi i32 [ %.0105239, %.lr.ph234 ], [ %369, %366 ]
  %.2111230 = phi ptr [ %.0109238, %.lr.ph234 ], [ %368, %366 ]
  %50 = load i32, ptr %48, align 8, !tbaa !37
  %51 = load i32, ptr %26, align 4, !tbaa !119
  %.not130 = icmp ult i32 %50, %51
  %.val24.i.pre298 = load ptr, ptr %27, align 8, !tbaa !71
  br i1 %.not130, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = load i32, ptr %46, align 8, !tbaa !69
  %54 = load i32, ptr %45, align 4, !tbaa !68
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [112 x i8], ptr %.val24.i.pre298, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !120
  %.not131 = icmp ult i32 %53, %58
  br i1 %.not131, label %59, label %.critedge

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = zext i32 %53 to i64
  %63 = getelementptr inbounds nuw [192 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !76
  %.not240 = icmp eq i32 %65, 0
  br i1 %.not240, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  br label %71

67:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %64, align 8, !tbaa !76
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %71, label %.critedge.loopexit, !llvm.loop !121

71:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %72 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = load i32, ptr %47, align 4, !tbaa !70
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [56 x i8], ptr %74, i64 %76
  %78 = load i32, ptr %45, align 4, !tbaa !68
  %79 = load i32, ptr %46, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !122
  %82 = load i32, ptr %77, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !126
  %89 = tail call i32 @opj_tcd_is_subband_area_of_interest(ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88) #6
  %.not132 = icmp eq i32 %89, 0
  br i1 %.not132, label %67, label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %45, align 4, !tbaa !68
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %92
  store i32 0, ptr %93, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !30
  %.val.i = load ptr, ptr %15, align 8, !tbaa !10
  %.val25.i = load ptr, ptr %27, align 8, !tbaa !71
  %94 = call fastcc i32 @opj_t2_read_packet_header(ptr %.val.i, ptr %.val25.i, ptr noundef %20, ptr noundef nonnull readonly %.0122236, ptr noundef %12, ptr noundef %.2111230, ptr noundef %13, i32 noundef %.2107232, ptr noundef %8)
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %.loopexit160, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %13, align 4, !tbaa !30
  %97 = load i32, ptr %12, align 4, !tbaa !30
  %.not23.i = icmp eq i32 %97, 0
  %.pre295 = load i32, ptr %45, align 4, !tbaa !68
  %.pre297 = load i32, ptr %46, align 8, !tbaa !69
  br i1 %.not23.i, label %250, label %98

98:                                               ; preds = %95
  %99 = sub i32 %.2107232, %96
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.2111230, i64 %100
  store i32 0, ptr %13, align 4, !tbaa !30
  %.val26.i = load ptr, ptr %27, align 8, !tbaa !71
  %102 = zext i32 %.pre295 to i64
  %103 = getelementptr inbounds nuw [112 x i8], ptr %.val26.i, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  %106 = zext i32 %.pre297 to i64
  %107 = getelementptr inbounds nuw [192 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !76
  %.not58.i.i = icmp eq i32 %109, 0
  br i1 %.not58.i.i, label %247, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = zext i32 %99 to i64
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 %111
  br label %113

113:                                              ; preds = %.loopexit.i.i, %.lr.ph54.i.i
  %114 = phi i32 [ %109, %.lr.ph54.i.i ], [ %239, %.loopexit.i.i ]
  %.010851.i.i = phi i32 [ 0, %.lr.ph54.i.i ], [ %240, %.loopexit.i.i ]
  %.011650.i.i = phi i32 [ 0, %.lr.ph54.i.i ], [ %.1117.i.i, %.loopexit.i.i ]
  %.012149.i.i = phi ptr [ %101, %.lr.ph54.i.i ], [ %.1122.i.i, %.loopexit.i.i ]
  %.012848.i.i = phi ptr [ %110, %.lr.ph54.i.i ], [ %.1129.i.i, %.loopexit.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = load i32, ptr %47, align 4, !tbaa !70
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [56 x i8], ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !127
  %122 = load i32, ptr %.012848.i.i, align 8, !tbaa !128
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %.loopexit.i.i, label %124

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !129
  %127 = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !130
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %.loopexit.i.i, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !89
  %135 = mul i32 %134, %132
  %.not59.i.i = icmp eq i32 %135, 0
  br i1 %.not59.i.i, label %.loopexit.i.i, label %.lr.ph45.preheader.i.i

.lr.ph45.preheader.i.i:                           ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %235, %.lr.ph45.preheader.i.i
  %.011542.i.i = phi i32 [ %237, %235 ], [ 0, %.lr.ph45.preheader.i.i ]
  %.211841.i.i = phi i32 [ %236, %235 ], [ %.011650.i.i, %.lr.ph45.preheader.i.i ]
  %.212340.i.i = phi ptr [ %.3124.ph.i.i, %235 ], [ %.012149.i.i, %.lr.ph45.preheader.i.i ]
  %.012739.i.i = phi ptr [ %238, %235 ], [ %137, %.lr.ph45.preheader.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !131
  %.not134.i.i = icmp eq i32 %139, 0
  br i1 %.not134.i.i, label %235, label %140

140:                                              ; preds = %.lr.ph45.i.i
  %.not135.i.i = icmp eq i32 %.211841.i.i, 0
  br i1 %.not135.i.i, label %141, label %144

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 80
  %143 = load i32, ptr %142, align 8, !tbaa !135
  %.not136.i.i = icmp eq i32 %143, 0
  br i1 %.not136.i.i, label %147, label %144

144:                                              ; preds = %141, %140
  %145 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 60
  store i32 0, ptr %145, align 4, !tbaa !136
  %146 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 80
  store i32 1, ptr %146, align 8, !tbaa !135
  br label %235

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !137
  %.not137.i.i = icmp eq i32 %149, 0
  %150 = load ptr, ptr %.012739.i.i, align 8, !tbaa !138
  br i1 %.not137.i.i, label %.sink.split.i.i, label %151

151:                                              ; preds = %147
  %152 = add i32 %149, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !141
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %162 = add i32 %149, 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %160, %147
  %.sink.i.i = phi i32 [ %162, %160 ], [ 1, %147 ]
  %.0109.ph.i.i = phi ptr [ %161, %160 ], [ %150, %147 ]
  store i32 %.sink.i.i, ptr %148, align 8, !tbaa !137
  br label %163

163:                                              ; preds = %.sink.split.i.i, %151
  %.0109.i.i = phi ptr [ %154, %151 ], [ %.0109.ph.i.i, %.sink.split.i.i ]
  %164 = ptrtoint ptr %.212340.i.i to i64
  %165 = getelementptr inbounds nuw i8, ptr %.0109.i.i, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !142
  %167 = zext i32 %166 to i64
  %168 = xor i64 %164, -1
  %169 = icmp ult i64 %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %.212340.i.i, i64 %167
  %171 = icmp ugt ptr %170, %112
  %or.cond35.i.i = select i1 %169, i1 true, i1 %171
  br i1 %or.cond35.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 60
  %173 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 8
  %.pre.i.i = load i32, ptr %172, align 4, !tbaa !136
  %.pre67.i.i = load i32, ptr %173, align 8, !tbaa !143
  %.pre68.pre.i.i = load ptr, ptr %174, align 8, !tbaa !144
  br label %186

._crit_edge.i.i:                                  ; preds = %221, %163
  %.4125.lcssa.i.i = phi ptr [ %.212340.i.i, %163 ], [ %211, %221 ]
  %.lcssa.i.i = phi i32 [ %166, %163 ], [ %227, %221 ]
  %175 = load ptr, ptr %15, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 152
  %177 = load i32, ptr %176, align 8, !tbaa !145
  %.not141.i.i = icmp eq i32 %177, 0
  %178 = load i32, ptr %47, align 4, !tbaa !70
  %179 = load i32, ptr %46, align 8, !tbaa !69
  %180 = load i32, ptr %45, align 4, !tbaa !68
  br i1 %.not141.i.i, label %183, label %181

181:                                              ; preds = %._crit_edge.i.i
  %182 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %.lcssa.i.i, i32 noundef %99, i32 noundef %.011542.i.i, i32 noundef %178, i32 noundef %.010851.i.i, i32 noundef %179, i32 noundef %180) #6
  br label %.loopexit160

183:                                              ; preds = %._crit_edge.i.i
  %184 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %.lcssa.i.i, i32 noundef %99, i32 noundef %.011542.i.i, i32 noundef %178, i32 noundef %.010851.i.i, i32 noundef %179, i32 noundef %180) #6
  store i32 1, ptr %142, align 8, !tbaa !135
  %185 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 60
  store i32 0, ptr %185, align 4, !tbaa !136
  br label %.thread1.i.i

186:                                              ; preds = %221, %.lr.ph.i.i
  %.pre68.i.i = phi ptr [ %.pre68.pre.i.i, %.lr.ph.i.i ], [ %.pre6873.i.i, %221 ]
  %187 = phi i32 [ %139, %.lr.ph.i.i ], [ %219, %221 ]
  %188 = phi i32 [ %166, %.lr.ph.i.i ], [ %227, %221 ]
  %189 = phi i32 [ %.pre67.i.i, %.lr.ph.i.i ], [ %205, %221 ]
  %190 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %209, %221 ]
  %191 = phi ptr [ %165, %.lr.ph.i.i ], [ %226, %221 ]
  %.111037.i.i = phi ptr [ %.0109.i.i, %.lr.ph.i.i ], [ %222, %221 ]
  %.412536.i.i = phi ptr [ %.212340.i.i, %.lr.ph.i.i ], [ %211, %221 ]
  %192 = icmp eq i32 %190, %189
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = shl i32 %189, 1
  %195 = or disjoint i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 4
  %198 = tail call ptr @opj_realloc(ptr noundef %.pre68.i.i, i64 noundef %197) #6
  %.not138.i.i = icmp eq ptr %198, null
  br i1 %.not138.i.i, label %.thread.i.i, label %200

.thread.i.i:                                      ; preds = %193
  %199 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.13) #6
  br label %.loopexit160

200:                                              ; preds = %193
  store ptr %198, ptr %174, align 8, !tbaa !144
  store i32 %195, ptr %173, align 8, !tbaa !143
  %.pre69.i.i = load i32, ptr %172, align 4, !tbaa !136
  %.pre70.i.i = load i32, ptr %191, align 4, !tbaa !142
  %.pre71.i.i = load i32, ptr %138, align 4, !tbaa !131
  br label %201

201:                                              ; preds = %200, %186
  %.pre6873.i.i = phi ptr [ %198, %200 ], [ %.pre68.i.i, %186 ]
  %202 = phi i32 [ %.pre71.i.i, %200 ], [ %187, %186 ]
  %203 = phi i32 [ %.pre70.i.i, %200 ], [ %188, %186 ]
  %204 = phi i32 [ %.pre69.i.i, %200 ], [ %190, %186 ]
  %205 = phi i32 [ %195, %200 ], [ %189, %186 ]
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %.pre6873.i.i, i64 %206
  store ptr %.412536.i.i, ptr %207, align 8, !tbaa !146
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %203, ptr %208, align 8, !tbaa !148
  %209 = add i32 %204, 1
  store i32 %209, ptr %172, align 4, !tbaa !136
  %210 = zext i32 %203 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.412536.i.i, i64 %210
  %212 = load i32, ptr %.111037.i.i, align 4, !tbaa !149
  %213 = add i32 %212, %203
  store i32 %213, ptr %.111037.i.i, align 4, !tbaa !149
  %214 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 16
  %215 = load i32, ptr %214, align 4, !tbaa !150
  %216 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !139
  %218 = add i32 %217, %215
  store i32 %218, ptr %216, align 4, !tbaa !139
  %219 = sub i32 %202, %215
  store i32 %219, ptr %138, align 4, !tbaa !131
  %220 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 8
  store i32 %218, ptr %220, align 4, !tbaa !151
  %.not139.i.i = icmp eq i32 %202, %215
  br i1 %.not139.i.i, label %.thread1.i.i, label %221

221:                                              ; preds = %201
  %222 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 24
  %223 = load i32, ptr %148, align 8, !tbaa !137
  %224 = add i32 %223, 1
  store i32 %224, ptr %148, align 8, !tbaa !137
  %225 = ptrtoint ptr %211 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.111037.i.i, i64 44
  %227 = load i32, ptr %226, align 4, !tbaa !142
  %228 = zext i32 %227 to i64
  %229 = xor i64 %225, -1
  %230 = icmp ult i64 %229, %228
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 %228
  %232 = icmp ugt ptr %231, %112
  %or.cond.i.i = select i1 %230, i1 true, i1 %232
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %186, !llvm.loop !152

.thread1.i.i:                                     ; preds = %201, %183
  %.5126.i.i = phi ptr [ %.4125.lcssa.i.i, %183 ], [ %211, %201 ]
  %.4120.i.i = phi i32 [ 1, %183 ], [ 0, %201 ]
  %233 = load i32, ptr %148, align 8, !tbaa !137
  %234 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 52
  store i32 %233, ptr %234, align 4, !tbaa !153
  br label %235

235:                                              ; preds = %.thread1.i.i, %144, %.lr.ph45.i.i
  %.3124.ph.i.i = phi ptr [ %.212340.i.i, %.lr.ph45.i.i ], [ %.5126.i.i, %.thread1.i.i ], [ %.212340.i.i, %144 ]
  %.3119.ph.i.i = phi i32 [ %.211841.i.i, %.lr.ph45.i.i ], [ %.4120.i.i, %.thread1.i.i ], [ %.211841.i.i, %144 ]
  %236 = freeze i32 %.3119.ph.i.i
  %237 = add nuw i32 %.011542.i.i, 1
  %238 = getelementptr inbounds nuw i8, ptr %.012739.i.i, i64 88
  %exitcond.not.i.i = icmp eq i32 %237, %135
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph45.i.i, !llvm.loop !154

.loopexit.loopexit.i.i:                           ; preds = %235
  %.pre72.i.i = load i32, ptr %108, align 8, !tbaa !76
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %130, %124, %113
  %239 = phi i32 [ %114, %113 ], [ %114, %124 ], [ %114, %130 ], [ %.pre72.i.i, %.loopexit.loopexit.i.i ]
  %.1122.i.i = phi ptr [ %.012149.i.i, %113 ], [ %.012149.i.i, %124 ], [ %.012149.i.i, %130 ], [ %.3124.ph.i.i, %.loopexit.loopexit.i.i ]
  %.1117.i.i = phi i32 [ %.011650.i.i, %113 ], [ %.011650.i.i, %124 ], [ %.011650.i.i, %130 ], [ %236, %.loopexit.loopexit.i.i ]
  %.1129.i.i = getelementptr inbounds nuw i8, ptr %.012848.i.i, i64 48
  %240 = add nuw i32 %.010851.i.i, 1
  %241 = icmp ult i32 %240, %239
  br i1 %241, label %113, label %._crit_edge55.i.i, !llvm.loop !155

._crit_edge55.i.i:                                ; preds = %.loopexit.i.i
  %242 = icmp eq i32 %.1117.i.i, 0
  %243 = ptrtoint ptr %.1122.i.i to i64
  %244 = ptrtoint ptr %101 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %spec.select.i.i = select i1 %242, i32 %246, i32 %99
  %.pre.pre = load i32, ptr %45, align 4, !tbaa !68
  %.pre296.pre = load i32, ptr %46, align 8, !tbaa !69
  br label %247

247:                                              ; preds = %._crit_edge55.i.i, %98
  %.pre296 = phi i32 [ %.pre296.pre, %._crit_edge55.i.i ], [ %.pre297, %98 ]
  %.pre = phi i32 [ %.pre.pre, %._crit_edge55.i.i ], [ %.pre295, %98 ]
  %248 = phi i32 [ %spec.select.i.i, %._crit_edge55.i.i ], [ 0, %98 ]
  %249 = add i32 %248, %96
  br label %250

.loopexit160:                                     ; preds = %90, %181, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  tail call void @opj_free(ptr noundef nonnull %38) #6
  br label %.critedge138

250:                                              ; preds = %247, %95
  %251 = phi i32 [ %.pre297, %95 ], [ %.pre296, %247 ]
  %252 = phi i32 [ %.pre295, %95 ], [ %.pre, %247 ]
  %.1 = phi i32 [ %96, %95 ], [ %249, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %253 = load ptr, ptr %28, align 8, !tbaa !156
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw [64 x i8], ptr %253, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !157
  %258 = tail call noundef i32 @llvm.umax.i32(i32 %251, i32 %257)
  store i32 %258, ptr %256, align 4, !tbaa !157
  br label %351

.critedge.loopexit:                               ; preds = %67
  %.val24.i.pre = load ptr, ptr %27, align 8, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %59, %49, %52
  %.val24.i = phi ptr [ %.val24.i.pre, %.critedge.loopexit ], [ %.val24.i.pre298, %59 ], [ %.val24.i.pre298, %49 ], [ %.val24.i.pre298, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !30
  %.val.i140 = load ptr, ptr %15, align 8, !tbaa !10
  %259 = call fastcc i32 @opj_t2_read_packet_header(ptr %.val.i140, ptr %.val24.i, ptr noundef %20, ptr noundef nonnull readonly %.0122236, ptr noundef %10, ptr noundef %.2111230, ptr noundef %11, i32 noundef %.2107232, ptr noundef %8)
  %.not.i141 = icmp eq i32 %259, 0
  br i1 %.not.i141, label %.loopexit, label %260

260:                                              ; preds = %.critedge
  %261 = load i32, ptr %11, align 4, !tbaa !30
  %262 = load i32, ptr %10, align 4, !tbaa !30
  %.not22.i = icmp eq i32 %262, 0
  %.pre300.pre303 = load i32, ptr %45, align 4, !tbaa !68
  br i1 %.not22.i, label %opj_t2_skip_packet.exit, label %263

263:                                              ; preds = %260
  %264 = sub i32 %.2107232, %261
  %.val25.i142 = load ptr, ptr %27, align 8, !tbaa !71
  %265 = zext i32 %.pre300.pre303 to i64
  %266 = getelementptr inbounds nuw [112 x i8], ptr %.val25.i142, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  %269 = load i32, ptr %46, align 8, !tbaa !69
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [192 x i8], ptr %268, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !76
  %.not39.i.i = icmp eq i32 %273, 0
  br i1 %.not39.i.i, label %.loopexit.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %275 = load i32, ptr %47, align 4, !tbaa !70
  %276 = zext i32 %275 to i64
  br label %277

277:                                              ; preds = %.loopexit14.i.i, %.lr.ph38.i.i
  %.lcssa1521.lcssa26.i = phi i32 [ 0, %.lr.ph38.i.i ], [ %.lcssa1521.lcssa25.i, %.loopexit14.i.i ]
  %.07835.i.i = phi i32 [ 0, %.lr.ph38.i.i ], [ %347, %.loopexit14.i.i ]
  %.08134.i.i = phi ptr [ %274, %.lr.ph38.i.i ], [ %.182.ph.i.i, %.loopexit14.i.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw [56 x i8], ptr %279, i64 %276
  %281 = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !127
  %283 = load i32, ptr %.08134.i.i, align 8, !tbaa !128
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %.loopexit14.i.i, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !129
  %288 = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !130
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %.loopexit14.i.i, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %293 = load i32, ptr %292, align 8, !tbaa !88
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %295 = load i32, ptr %294, align 4, !tbaa !89
  %296 = mul i32 %295, %293
  %.not40.i.i = icmp eq i32 %296, 0
  br i1 %.not40.i.i, label %.loopexit14.i.i, label %.lr.ph33.preheader.i.i

.lr.ph33.preheader.i.i:                           ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !19
  br label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.loopexit.i.i148, %.lr.ph33.preheader.i.i
  %.lcssa1522.i = phi i32 [ %.lcssa1521.i, %.loopexit.i.i148 ], [ %.lcssa1521.lcssa26.i, %.lr.ph33.preheader.i.i ]
  %.07931.i.i = phi ptr [ %.180.i.i, %.loopexit.i.i148 ], [ %298, %.lr.ph33.preheader.i.i ]
  %.08330.i.i = phi i32 [ %346, %.loopexit.i.i148 ], [ 0, %.lr.ph33.preheader.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.07931.i.i, i64 44
  %300 = load i32, ptr %299, align 4, !tbaa !131
  %.not.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i, label %.loopexit.i.i148, label %301

301:                                              ; preds = %.lr.ph33.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.07931.i.i, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !137
  %.not88.i.i = icmp eq i32 %303, 0
  %304 = load ptr, ptr %.07931.i.i, align 8, !tbaa !138
  br i1 %.not88.i.i, label %.sink.split.i.i150, label %305

305:                                              ; preds = %301
  %306 = add i32 %303, -1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [24 x i8], ptr %304, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !139
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !141
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %316 = add i32 %303, 1
  br label %.sink.split.i.i150

.sink.split.i.i150:                               ; preds = %314, %301
  %.sink.i.i151 = phi i32 [ %316, %314 ], [ 1, %301 ]
  %.0.ph.i.i = phi ptr [ %315, %314 ], [ %304, %301 ]
  store i32 %.sink.i.i151, ptr %302, align 8, !tbaa !137
  br label %317

317:                                              ; preds = %.sink.split.i.i150, %305
  %318 = phi i32 [ %303, %305 ], [ %.sink.i.i151, %.sink.split.i.i150 ]
  %.0.i.i = phi ptr [ %308, %305 ], [ %.0.ph.i.i, %.sink.split.i.i150 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %320 = load i32, ptr %319, align 4, !tbaa !142
  %321 = add i32 %320, %.lcssa1522.i
  %322 = icmp ult i32 %321, %.lcssa1522.i
  %323 = icmp ugt i32 %321, %264
  %or.cond20.i.i = or i1 %322, %323
  br i1 %or.cond20.i.i, label %._crit_edge.i.i145, label %.lr.ph.i.i143

._crit_edge.i.loopexit.i:                         ; preds = %338
  store i32 %337, ptr %299, align 4, !tbaa !131
  br label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %317, %._crit_edge.i.loopexit.i
  %.lcssa.i.i146 = phi i32 [ %342, %._crit_edge.i.loopexit.i ], [ %320, %317 ]
  %324 = load ptr, ptr %15, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 152
  %326 = load i32, ptr %325, align 8, !tbaa !145
  %.not91.i.i = icmp eq i32 %326, 0
  br i1 %.not91.i.i, label %327, label %opj_t2_skip_packet_data.exit.i

327:                                              ; preds = %._crit_edge.i.i145
  %328 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %.lcssa.i.i146, i32 noundef %264, i32 noundef %.08330.i.i, i32 noundef %275, i32 noundef %.07835.i.i, i32 noundef %269, i32 noundef %.pre300.pre303) #6
  %.pre300.pre.pre = load i32, ptr %45, align 4, !tbaa !68
  br label %.loopexit.i

.lr.ph.i.i143:                                    ; preds = %317, %338
  %329 = phi i32 [ %340, %338 ], [ %318, %317 ]
  %330 = phi i32 [ %337, %338 ], [ %300, %317 ]
  %331 = phi i32 [ %343, %338 ], [ %321, %317 ]
  %.121.i.i = phi ptr [ %339, %338 ], [ %.0.i.i, %317 ]
  %332 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 16
  %333 = load i32, ptr %332, align 4, !tbaa !150
  %334 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !139
  %336 = add i32 %335, %333
  store i32 %336, ptr %334, align 4, !tbaa !139
  %337 = sub i32 %330, %333
  %.not89.i.i = icmp eq i32 %330, %333
  br i1 %.not89.i.i, label %.loopexit.i.loopexit.i, label %338

338:                                              ; preds = %.lr.ph.i.i143
  %339 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 24
  %340 = add i32 %329, 1
  store i32 %340, ptr %302, align 8, !tbaa !137
  %341 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 44
  %342 = load i32, ptr %341, align 4, !tbaa !142
  %343 = add i32 %342, %331
  %344 = icmp ult i32 %343, %331
  %345 = icmp ugt i32 %343, %264
  %or.cond.i.i144 = or i1 %344, %345
  br i1 %or.cond.i.i144, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i143, !llvm.loop !159

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph.i.i143
  store i32 %337, ptr %299, align 4, !tbaa !131
  br label %.loopexit.i.i148

.loopexit.i.i148:                                 ; preds = %.loopexit.i.loopexit.i, %.lr.ph33.i.i
  %.lcssa1521.i = phi i32 [ %331, %.loopexit.i.loopexit.i ], [ %.lcssa1522.i, %.lr.ph33.i.i ]
  %.180.i.i = getelementptr inbounds nuw i8, ptr %.07931.i.i, i64 88
  %346 = add nuw i32 %.08330.i.i, 1
  %exitcond.not.i.i149 = icmp eq i32 %346, %296
  br i1 %exitcond.not.i.i149, label %.loopexit14.i.i, label %.lr.ph33.i.i, !llvm.loop !160

.loopexit14.i.i:                                  ; preds = %.loopexit.i.i148, %291, %285, %277
  %.lcssa1521.lcssa25.i = phi i32 [ %.lcssa1521.lcssa26.i, %277 ], [ %.lcssa1521.lcssa26.i, %291 ], [ %.lcssa1521.lcssa26.i, %285 ], [ %.lcssa1521.i, %.loopexit.i.i148 ]
  %.182.ph.i.i = getelementptr inbounds nuw i8, ptr %.08134.i.i, i64 48
  %347 = add nuw i32 %.07835.i.i, 1
  %exitcond.not.i = icmp eq i32 %347, %273
  br i1 %exitcond.not.i, label %.loopexit.i, label %277, !llvm.loop !161

opj_t2_skip_packet_data.exit.i:                   ; preds = %._crit_edge.i.i145
  %348 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %.lcssa.i.i146, i32 noundef %264, i32 noundef %.08330.i.i, i32 noundef %275, i32 noundef %.07835.i.i, i32 noundef %269, i32 noundef %.pre300.pre303) #6
  br label %.loopexit

.loopexit.i:                                      ; preds = %.loopexit14.i.i, %327, %263
  %.pre300.pre = phi i32 [ %.pre300.pre303, %263 ], [ %.pre300.pre.pre, %327 ], [ %.pre300.pre303, %.loopexit14.i.i ]
  %349 = phi i32 [ 0, %263 ], [ %264, %327 ], [ %.lcssa1521.lcssa25.i, %.loopexit14.i.i ]
  %350 = add i32 %349, %261
  br label %opj_t2_skip_packet.exit

opj_t2_skip_packet.exit:                          ; preds = %260, %.loopexit.i
  %.pre300 = phi i32 [ %.pre300.pre, %.loopexit.i ], [ %.pre300.pre303, %260 ]
  %.2 = phi i32 [ %350, %.loopexit.i ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre306 = zext i32 %.pre300 to i64
  br label %351

.loopexit:                                        ; preds = %.critedge, %opj_t2_skip_packet_data.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  tail call void @opj_free(ptr noundef nonnull %38) #6
  br label %.critedge138

351:                                              ; preds = %opj_t2_skip_packet.exit, %250
  %.pre-phi = phi i64 [ %.pre306, %opj_t2_skip_packet.exit ], [ %254, %250 ]
  %.0152 = phi i32 [ %.2, %opj_t2_skip_packet.exit ], [ %.1, %250 ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.pre-phi
  %353 = load i32, ptr %352, align 4, !tbaa !30
  %.not136 = icmp eq i32 %353, 0
  br i1 %.not136, label %366, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %28, align 8, !tbaa !156
  %356 = getelementptr inbounds nuw [64 x i8], ptr %355, i64 %.pre-phi
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 36
  %358 = load i32, ptr %357, align 4, !tbaa !157
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %354
  %361 = load ptr, ptr %27, align 8, !tbaa !71
  %362 = getelementptr inbounds nuw [112 x i8], ptr %361, i64 %.pre-phi
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load i32, ptr %363, align 8, !tbaa !120
  %365 = add i32 %364, -1
  store i32 %365, ptr %357, align 4, !tbaa !157
  br label %366

366:                                              ; preds = %354, %360, %351
  %367 = zext i32 %.0152 to i64
  %368 = getelementptr inbounds nuw i8, ptr %.2111230, i64 %367
  %369 = sub i32 %.2107232, %.0152
  %370 = tail call i32 @opj_pi_next(ptr noundef nonnull %.0122236) #6
  %.not129 = icmp eq i32 %370, 0
  br i1 %.not129, label %._crit_edge, label %49, !llvm.loop !162

._crit_edge:                                      ; preds = %366, %40
  %.2111.lcssa = phi ptr [ %.0109238, %40 ], [ %368, %366 ]
  %.2107.lcssa = phi i32 [ %.0105239, %40 ], [ %369, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0122236, i64 256
  tail call void @opj_free(ptr noundef nonnull %38) #6
  %372 = add i32 %.0121237, 1
  %373 = load i32, ptr %21, align 4, !tbaa !23
  %.not127 = icmp ugt i32 %372, %373
  br i1 %.not127, label %374, label %29, !llvm.loop !163

374:                                              ; preds = %._crit_edge
  tail call void @opj_pi_destroy(ptr noundef nonnull %24, i32 noundef %23) #6
  %375 = ptrtoint ptr %.2111.lcssa to i64
  %376 = ptrtoint ptr %4 to i64
  %377 = sub i64 %375, %376
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %5, align 4, !tbaa !30
  br label %.critedge138

.critedge138:                                     ; preds = %.loopexit, %.loopexit160, %33, %39, %9, %374
  %.0 = phi i32 [ 0, %9 ], [ 1, %374 ], [ 0, %39 ], [ 0, %33 ], [ 0, %.loopexit160 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare ptr @opj_pi_create_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @opj_tcd_is_subband_area_of_interest(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_free(ptr noundef) local_unnamed_addr #1

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

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [112 x i8], ptr %.24.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [192 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit37

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %.not57 = icmp eq i32 %25, 0
  br i1 %.not57, label %.loopexit37, label %.lr.ph49

.lr.ph49:                                         ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %28

28:                                               ; preds = %.lr.ph49, %.loopexit36
  %.024548 = phi i32 [ 0, %.lr.ph49 ], [ %58, %.loopexit36 ]
  %.027547 = phi ptr [ %26, %.lr.ph49 ], [ %57, %.loopexit36 ]
  %29 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.027547) #6
  %.not325 = icmp eq i32 %29, 0
  br i1 %.not325, label %30, label %.loopexit36

30:                                               ; preds = %28
  %31 = load i32, ptr %27, align 4, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %.027547, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !165
  %34 = udiv i32 %33, 56
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %37, label %.thread

.thread:                                          ; preds = %30
  %36 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.1) #6
  br label %453

37:                                               ; preds = %30
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.027547, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  tail call void @opj_tgt_reset(ptr noundef %43) #6
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  tail call void @opj_tgt_reset(ptr noundef %45) #6
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = mul i32 %49, %47
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %.loopexit36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.025946 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.027245 = phi ptr [ %55, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.027245, i64 48
  store i32 0, ptr %53, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %.027245, i64 52
  store i32 0, ptr %54, align 4, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %.027245, i64 88
  %56 = add nuw i32 %.025946, 1
  %exitcond.not = icmp eq i32 %56, %50
  br i1 %exitcond.not, label %.loopexit36, label %.lr.ph, !llvm.loop !166

.loopexit36:                                      ; preds = %.lr.ph, %37, %28
  %57 = getelementptr inbounds nuw i8, ptr %.027547, i64 48
  %58 = add nuw i32 %.024548, 1
  %59 = load i32, ptr %24, align 8, !tbaa !76
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %28, label %.loopexit37, !llvm.loop !167

.loopexit37:                                      ; preds = %.loopexit36, %23, %7
  %61 = load i32, ptr %0, align 8, !tbaa !75
  %62 = and i32 %61, 2
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %76, label %63

63:                                               ; preds = %.loopexit37
  %64 = icmp ult i32 %5, 6
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  br label %76

67:                                               ; preds = %63
  %68 = load i8, ptr %3, align 1, !tbaa !19
  %.not297 = icmp eq i8 %68, -1
  br i1 %.not297, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %.not298 = icmp eq i8 %71, -111
  br i1 %.not298, label %74, label %72

72:                                               ; preds = %69, %67
  %73 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.3) #6
  br label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %75, ptr %9, align 8, !tbaa !164
  br label %76

76:                                               ; preds = %65, %74, %72, %.loopexit37
  %.0..0..0.283 = phi ptr [ %3, %65 ], [ %75, %74 ], [ %3, %72 ], [ %3, %.loopexit37 ]
  %77 = tail call ptr @opj_bio_create() #6
  %.not299 = icmp eq ptr %77, null
  br i1 %.not299, label %453, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.8.val, i64 156
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %.not300 = icmp eq i8 %81, 0
  br i1 %.not300, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !164
  %85 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  br label %101

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5688
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 2
  %.not301 = icmp eq i8 %89, 0
  br i1 %.not301, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %92 = load ptr, ptr %91, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5196
  br label %101

94:                                               ; preds = %86
  %95 = zext i32 %5 to i64
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.0..0..0.283 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %8, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %90, %94, %82
  %.0269 = phi ptr [ %84, %82 ], [ %92, %90 ], [ %.0..0..0.283, %94 ]
  %.0268 = phi ptr [ %83, %82 ], [ %91, %90 ], [ %9, %94 ]
  %.0267 = phi ptr [ %85, %82 ], [ %93, %90 ], [ %8, %94 ]
  %102 = load i32, ptr %.0267, align 4, !tbaa !30
  tail call void @opj_bio_init_dec(ptr noundef nonnull %77, ptr noundef %.0269, i32 noundef %102) #6
  %103 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef 1) #6
  %.not302 = icmp eq i32 %103, 0
  br i1 %.not302, label %104, label %137

104:                                              ; preds = %101
  %105 = tail call i32 @opj_bio_inalign(ptr noundef nonnull %77) #6
  %106 = tail call i64 @opj_bio_numbytes(ptr noundef nonnull %77) #6
  %107 = getelementptr inbounds i8, ptr %.0269, i64 %106
  tail call void @opj_bio_destroy(ptr noundef nonnull %77) #6
  %108 = load i32, ptr %0, align 8, !tbaa !75
  %109 = and i32 %108, 4
  %.not303 = icmp eq i32 %109, 0
  %.pre74 = load ptr, ptr %.0268, align 8, !tbaa !164
  %.pre75 = load i32, ptr %.0267, align 4, !tbaa !30
  br i1 %.not303, label %._crit_edge77, label %110

._crit_edge77:                                    ; preds = %104
  %.pre78 = ptrtoint ptr %.pre74 to i64
  br label %126

110:                                              ; preds = %104
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %.pre74 to i64
  %.neg = sub i64 %112, %111
  %.neg304 = trunc i64 %.neg to i32
  %113 = add i32 %.pre75, %.neg304
  %114 = icmp ult i32 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.5) #6
  br label %453

117:                                              ; preds = %110
  %118 = load i8, ptr %107, align 1, !tbaa !19
  %.not305 = icmp eq i8 %118, -1
  br i1 %.not305, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %.not306 = icmp eq i8 %121, -110
  br i1 %.not306, label %124, label %122

122:                                              ; preds = %119, %117
  %123 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.6) #6
  br label %453

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 2
  br label %126

126:                                              ; preds = %._crit_edge77, %124
  %.pre-phi = phi i64 [ %.pre78, %._crit_edge77 ], [ %112, %124 ]
  %.1270 = phi ptr [ %107, %._crit_edge77 ], [ %125, %124 ]
  %127 = ptrtoint ptr %.1270 to i64
  %128 = sub i64 %127, %.pre-phi
  %129 = trunc i64 %128 to i32
  %130 = sub i32 %.pre75, %129
  store i32 %130, ptr %.0267, align 4, !tbaa !30
  %131 = and i64 %128, 4294967295
  %132 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %131
  store ptr %132, ptr %.0268, align 8, !tbaa !164
  store i32 0, ptr %2, align 4, !tbaa !30
  %.0..0..0..0.280 = load ptr, ptr %9, align 8, !tbaa !164
  %133 = ptrtoint ptr %.0..0..0..0.280 to i64
  %134 = ptrtoint ptr %3 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %4, align 4, !tbaa !30
  br label %453

137:                                              ; preds = %101
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !76
  %.not59 = icmp eq i32 %139, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  br label %143

143:                                              ; preds = %.lr.ph56, %.loopexit
  %.124655 = phi i32 [ 0, %.lr.ph56 ], [ %412, %.loopexit ]
  %.127654 = phi ptr [ %140, %.lr.ph56 ], [ %413, %.loopexit ]
  %144 = getelementptr inbounds nuw i8, ptr %.127654, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = load i32, ptr %141, align 4, !tbaa !70
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [56 x i8], ptr %145, i64 %147
  %149 = tail call i32 @opj_tcd_is_band_empty(ptr noundef nonnull %.127654) #6
  %.not314 = icmp eq i32 %149, 0
  br i1 %.not314, label %150, label %.loopexit

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !89
  %155 = mul i32 %154, %152
  %.not60 = icmp eq i32 %155, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %.127654, i64 36
  br label %161

161:                                              ; preds = %.lr.ph53, %.thread13
  %.126051 = phi i32 [ 0, %.lr.ph53 ], [ %411, %.thread13 ]
  %.127350 = phi ptr [ %157, %.lr.ph53 ], [ %.2274, %.thread13 ]
  %162 = getelementptr inbounds nuw i8, ptr %.127350, i64 48
  %163 = load i32, ptr %162, align 8, !tbaa !137
  %.not315 = icmp eq i32 %163, 0
  br i1 %.not315, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %158, align 8, !tbaa !84
  %166 = load i32, ptr %20, align 8, !tbaa !37
  %167 = add i32 %166, 1
  %168 = tail call i32 @opj_tgt_decode(ptr noundef nonnull %77, ptr noundef %165, i32 noundef %.126051, i32 noundef %167) #6
  br label %171

169:                                              ; preds = %161
  %170 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef 1) #6
  br label %171

171:                                              ; preds = %169, %164
  %.0261 = phi i32 [ %170, %169 ], [ %168, %164 ]
  %.not316 = icmp eq i32 %.0261, 0
  br i1 %.not316, label %172, label %174

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.127350, i64 44
  store i32 0, ptr %173, align 4, !tbaa !131
  br label %.thread13

174:                                              ; preds = %171
  %175 = load i32, ptr %162, align 8, !tbaa !137
  %.not317 = icmp eq i32 %175, 0
  br i1 %.not317, label %.preheader35, label %185

.preheader35:                                     ; preds = %174, %.preheader35
  %.0247 = phi i32 [ %178, %.preheader35 ], [ 0, %174 ]
  %176 = load ptr, ptr %159, align 8, !tbaa !87
  %177 = tail call i32 @opj_tgt_decode(ptr noundef nonnull %77, ptr noundef %176, i32 noundef %.126051, i32 noundef %.0247) #6
  %.not318 = icmp eq i32 %177, 0
  %178 = add i32 %.0247, 1
  br i1 %.not318, label %.preheader35, label %179, !llvm.loop !168

179:                                              ; preds = %.preheader35
  %180 = load i32, ptr %160, align 4, !tbaa !94
  %181 = getelementptr inbounds nuw i8, ptr %.127350, i64 32
  store i32 %180, ptr %181, align 8, !tbaa !169
  %182 = add i32 %180, 1
  %.sink = sub i32 %182, %.0247
  %183 = getelementptr inbounds nuw i8, ptr %.127350, i64 36
  store i32 %.sink, ptr %183, align 4, !tbaa !170
  %184 = getelementptr inbounds nuw i8, ptr %.127350, i64 40
  store i32 3, ptr %184, align 8, !tbaa !171
  br label %185

185:                                              ; preds = %179, %174
  %186 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef 1) #6
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %opj_t2_getnumpasses.exit, label %187

187:                                              ; preds = %185
  %188 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef 1) #6
  %.not9.i = icmp eq i32 %188, 0
  br i1 %.not9.i, label %opj_t2_getnumpasses.exit, label %189

189:                                              ; preds = %187
  %190 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef 2) #6
  %.not10.i = icmp eq i32 %190, 3
  br i1 %.not10.i, label %193, label %191

191:                                              ; preds = %189
  %192 = add i32 %190, 3
  br label %opj_t2_getnumpasses.exit

193:                                              ; preds = %189
  %194 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef 5) #6
  %.not11.i = icmp eq i32 %194, 31
  br i1 %.not11.i, label %197, label %195

195:                                              ; preds = %193
  %196 = add i32 %194, 6
  br label %opj_t2_getnumpasses.exit

197:                                              ; preds = %193
  %198 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef 7) #6
  %199 = add i32 %198, 37
  br label %opj_t2_getnumpasses.exit

opj_t2_getnumpasses.exit:                         ; preds = %185, %187, %191, %195, %197
  %.0.i = phi i32 [ %192, %191 ], [ %196, %195 ], [ %199, %197 ], [ 1, %185 ], [ 2, %187 ]
  %200 = getelementptr inbounds nuw i8, ptr %.127350, i64 44
  store i32 %.0.i, ptr %200, align 4, !tbaa !131
  br label %201

201:                                              ; preds = %201, %opj_t2_getnumpasses.exit
  %.0.i326 = phi i32 [ 0, %opj_t2_getnumpasses.exit ], [ %203, %201 ]
  %202 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef 1) #6
  %.not.i327 = icmp eq i32 %202, 0
  %203 = add i32 %.0.i326, 1
  br i1 %.not.i327, label %opj_t2_getcommacode.exit, label %201, !llvm.loop !172

opj_t2_getcommacode.exit:                         ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.127350, i64 40
  %205 = load i32, ptr %204, align 8, !tbaa !171
  %206 = add i32 %205, %.0.i326
  store i32 %206, ptr %204, align 8, !tbaa !171
  %207 = load i32, ptr %162, align 8, !tbaa !137
  %.not319 = icmp eq i32 %207, 0
  br i1 %.not319, label %208, label %229

208:                                              ; preds = %opj_t2_getcommacode.exit
  %209 = load ptr, ptr %142, align 8, !tbaa !173
  %210 = load i32, ptr %10, align 4, !tbaa !68
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [1080 x i8], ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i32, ptr %213, align 4, !tbaa !174
  %215 = getelementptr inbounds nuw i8, ptr %.127350, i64 56
  %216 = load i32, ptr %215, align 8, !tbaa !176
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %opj_t2_init_seg.exit

218:                                              ; preds = %208
  %219 = load ptr, ptr %.127350, align 8, !tbaa !138
  %220 = tail call ptr @opj_realloc(ptr noundef %219, i64 noundef 240) #6
  %.not.not.i = icmp eq ptr %220, null
  br i1 %.not.not.i, label %228, label %221

221:                                              ; preds = %218
  store ptr %220, ptr %.127350, align 8, !tbaa !138
  %222 = load i32, ptr %215, align 8, !tbaa !176
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %224, i8 0, i64 240, i1 false)
  store i32 10, ptr %215, align 8, !tbaa !176
  br label %opj_t2_init_seg.exit

opj_t2_init_seg.exit:                             ; preds = %221, %208
  %225 = load ptr, ptr %.127350, align 8, !tbaa !138
  tail call void @opj_tcd_reinit_segment(ptr noundef %225) #6
  %226 = and i32 %214, 4
  %.not.i328 = icmp eq i32 %226, 0
  %227 = and i32 %214, 1
  %.not30.i = icmp eq i32 %227, 0
  %spec.select = select i1 %.not30.i, i32 109, i32 10
  %.sink.i = select i1 %.not.i328, i32 %spec.select, i32 1
  br label %.sink.split

228:                                              ; preds = %218
  tail call void @opj_bio_destroy(ptr noundef nonnull %77) #6
  br label %453

229:                                              ; preds = %opj_t2_getcommacode.exit
  %230 = add i32 %207, -1
  %231 = load ptr, ptr %.127350, align 8, !tbaa !138
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !139
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !141
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %275

239:                                              ; preds = %229
  %240 = load ptr, ptr %142, align 8, !tbaa !173
  %241 = load i32, ptr %10, align 4, !tbaa !68
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [1080 x i8], ptr %240, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 4, !tbaa !174
  %246 = add i32 %207, 1
  %247 = getelementptr inbounds nuw i8, ptr %.127350, i64 56
  %248 = load i32, ptr %247, align 8, !tbaa !176
  %249 = icmp ugt i32 %246, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %239
  %251 = add i32 %248, 10
  %252 = zext i32 %251 to i64
  %253 = mul nuw nsw i64 %252, 24
  %254 = tail call ptr @opj_realloc(ptr noundef nonnull %231, i64 noundef %253) #6
  %.not.not.i334 = icmp eq ptr %254, null
  br i1 %.not.not.i334, label %273, label %255

255:                                              ; preds = %250
  store ptr %254, ptr %.127350, align 8, !tbaa !138
  %256 = load i32, ptr %247, align 8, !tbaa !176
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %258, i8 0, i64 240, i1 false)
  store i32 %251, ptr %247, align 8, !tbaa !176
  %.pre = load ptr, ptr %.127350, align 8, !tbaa !138
  br label %259

259:                                              ; preds = %255, %239
  %260 = phi ptr [ %.pre, %255 ], [ %231, %239 ]
  %261 = zext i32 %207 to i64
  %262 = getelementptr inbounds nuw [24 x i8], ptr %260, i64 %261
  tail call void @opj_tcd_reinit_segment(ptr noundef nonnull %262) #6
  %263 = and i32 %245, 4
  %.not.i329 = icmp eq i32 %263, 0
  br i1 %.not.i329, label %264, label %.sink.split

264:                                              ; preds = %259
  %265 = and i32 %245, 1
  %.not30.i333 = icmp eq i32 %265, 0
  br i1 %.not30.i333, label %.sink.split, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %262, i64 -12
  %268 = load i32, ptr %267, align 4, !tbaa !141
  %269 = icmp eq i32 %268, 1
  %270 = icmp eq i32 %268, 10
  %271 = or i1 %269, %270
  %272 = select i1 %271, i32 2, i32 1
  br label %.sink.split

273:                                              ; preds = %250
  tail call void @opj_bio_destroy(ptr noundef nonnull %77) #6
  br label %453

.sink.split:                                      ; preds = %266, %264, %259, %opj_t2_init_seg.exit
  %.sink115 = phi ptr [ %225, %opj_t2_init_seg.exit ], [ %262, %259 ], [ %262, %264 ], [ %262, %266 ]
  %.sink.i331.sink = phi i32 [ %.sink.i, %opj_t2_init_seg.exit ], [ 1, %259 ], [ 109, %264 ], [ %272, %266 ]
  %.0252.ph = phi i32 [ 0, %opj_t2_init_seg.exit ], [ %207, %259 ], [ %207, %264 ], [ %207, %266 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sink115, i64 12
  store i32 %.sink.i331.sink, ptr %274, align 4, !tbaa !141
  br label %275

275:                                              ; preds = %.sink.split, %229
  %.0252 = phi i32 [ %230, %229 ], [ %.0252.ph, %.sink.split ]
  %276 = load i32, ptr %200, align 4, !tbaa !131
  %277 = load ptr, ptr %142, align 8, !tbaa !173
  %278 = load i32, ptr %10, align 4, !tbaa !68
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [1080 x i8], ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load i32, ptr %281, align 4, !tbaa !174
  %283 = and i32 %282, 64
  %.not322 = icmp eq i32 %283, 0
  %284 = getelementptr inbounds nuw i8, ptr %.127350, i64 56
  br i1 %.not322, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %275, %344
  %.1253 = phi i32 [ %310, %344 ], [ %.0252, %275 ]
  %.0248 = phi i32 [ %307, %344 ], [ %276, %275 ]
  %285 = icmp eq i32 %.1253, 0
  %286 = select i1 %285, i32 1, i32 %.0248
  %287 = load ptr, ptr %.127350, align 8, !tbaa !138
  %288 = zext i32 %.1253 to i64
  %289 = getelementptr inbounds nuw [24 x i8], ptr %287, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 %286, ptr %290, align 4, !tbaa !150
  %291 = load i32, ptr %204, align 8, !tbaa !171
  %292 = icmp ugt i32 %286, 1
  br i1 %292, label %.lr.ph.i, label %opj_uint_floorlog2.exit

.lr.ph.i:                                         ; preds = %.preheader33, %.lr.ph.i
  %.06.i = phi i32 [ %294, %.lr.ph.i ], [ 0, %.preheader33 ]
  %.045.i = phi i32 [ %293, %.lr.ph.i ], [ %.0248, %.preheader33 ]
  %293 = lshr i32 %.045.i, 1
  %294 = add nuw nsw i32 %.06.i, 1
  %295 = icmp ugt i32 %.045.i, 3
  br i1 %295, label %.lr.ph.i, label %opj_uint_floorlog2.exit, !llvm.loop !177

opj_uint_floorlog2.exit:                          ; preds = %.lr.ph.i, %.preheader33
  %.0.lcssa.i = phi i32 [ 0, %.preheader33 ], [ %294, %.lr.ph.i ]
  %296 = add i32 %.0.lcssa.i, %291
  %297 = icmp ugt i32 %296, 32
  br i1 %297, label %298, label %300

298:                                              ; preds = %opj_uint_floorlog2.exit
  %299 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %296) #6
  tail call void @opj_bio_destroy(ptr noundef nonnull %77) #6
  br label %453

300:                                              ; preds = %opj_uint_floorlog2.exit
  %301 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef %296) #6
  %302 = load ptr, ptr %.127350, align 8, !tbaa !138
  %303 = getelementptr inbounds nuw [24 x i8], ptr %302, i64 %288
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 20
  store i32 %301, ptr %304, align 4, !tbaa !142
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %306 = load i32, ptr %305, align 4, !tbaa !150
  %307 = sub nsw i32 %.0248, %306
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %.thread13

309:                                              ; preds = %300
  %310 = add i32 %.1253, 1
  %311 = load ptr, ptr %142, align 8, !tbaa !173
  %312 = load i32, ptr %10, align 4, !tbaa !68
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [1080 x i8], ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i32, ptr %315, align 4, !tbaa !174
  %317 = add i32 %.1253, 2
  %318 = load i32, ptr %284, align 8, !tbaa !176
  %319 = icmp ugt i32 %317, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %309
  %321 = add i32 %318, 10
  %322 = zext i32 %321 to i64
  %323 = mul nuw nsw i64 %322, 24
  %324 = tail call ptr @opj_realloc(ptr noundef nonnull %302, i64 noundef %323) #6
  %.not.not.i341 = icmp eq ptr %324, null
  br i1 %.not.not.i341, label %343, label %325

325:                                              ; preds = %320
  store ptr %324, ptr %.127350, align 8, !tbaa !138
  %326 = load i32, ptr %284, align 8, !tbaa !176
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [24 x i8], ptr %324, i64 %327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %328, i8 0, i64 240, i1 false)
  store i32 %321, ptr %284, align 8, !tbaa !176
  %.pre71 = load ptr, ptr %.127350, align 8, !tbaa !138
  br label %329

329:                                              ; preds = %325, %309
  %330 = phi ptr [ %.pre71, %325 ], [ %302, %309 ]
  %331 = zext i32 %310 to i64
  %332 = getelementptr inbounds nuw [24 x i8], ptr %330, i64 %331
  tail call void @opj_tcd_reinit_segment(ptr noundef %332) #6
  %333 = and i32 %316, 4
  %.not.i336 = icmp eq i32 %333, 0
  br i1 %.not.i336, label %334, label %344

334:                                              ; preds = %329
  %335 = and i32 %316, 1
  %.not30.i340 = icmp eq i32 %335, 0
  br i1 %.not30.i340, label %344, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %332, i64 -12
  %338 = load i32, ptr %337, align 4, !tbaa !141
  %339 = icmp eq i32 %338, 1
  %340 = icmp eq i32 %338, 10
  %341 = or i1 %339, %340
  %342 = select i1 %341, i32 2, i32 1
  br label %344

343:                                              ; preds = %320
  tail call void @opj_bio_destroy(ptr noundef nonnull %77) #6
  br label %453

344:                                              ; preds = %336, %334, %329
  %.sink.i338 = phi i32 [ 109, %334 ], [ 1, %329 ], [ %342, %336 ]
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 %.sink.i338, ptr %345, align 4, !tbaa !141
  br label %.preheader33, !llvm.loop !178

.preheader:                                       ; preds = %275, %409
  %.4256 = phi i32 [ %375, %409 ], [ %.0252, %275 ]
  %.2250 = phi i32 [ %372, %409 ], [ %276, %275 ]
  %346 = load ptr, ptr %.127350, align 8, !tbaa !138
  %347 = zext i32 %.4256 to i64
  %348 = getelementptr inbounds nuw [24 x i8], ptr %346, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !141
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !139
  %353 = sub i32 %350, %352
  %354 = tail call noundef i32 @llvm.smin.i32(i32 %353, i32 %.2250)
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i32 %354, ptr %355, align 4, !tbaa !150
  %356 = load i32, ptr %204, align 8, !tbaa !171
  %357 = icmp ugt i32 %354, 1
  br i1 %357, label %.lr.ph.i344, label %opj_uint_floorlog2.exit347

.lr.ph.i344:                                      ; preds = %.preheader, %.lr.ph.i344
  %.06.i345 = phi i32 [ %359, %.lr.ph.i344 ], [ 0, %.preheader ]
  %.045.i346 = phi i32 [ %358, %.lr.ph.i344 ], [ %354, %.preheader ]
  %358 = lshr i32 %.045.i346, 1
  %359 = add nuw nsw i32 %.06.i345, 1
  %360 = icmp ugt i32 %.045.i346, 3
  br i1 %360, label %.lr.ph.i344, label %opj_uint_floorlog2.exit347, !llvm.loop !177

opj_uint_floorlog2.exit347:                       ; preds = %.lr.ph.i344, %.preheader
  %.0.lcssa.i343 = phi i32 [ 0, %.preheader ], [ %359, %.lr.ph.i344 ]
  %361 = add i32 %.0.lcssa.i343, %356
  %362 = icmp ugt i32 %361, 32
  br i1 %362, label %363, label %365

363:                                              ; preds = %opj_uint_floorlog2.exit347
  %364 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %361) #6
  tail call void @opj_bio_destroy(ptr noundef nonnull %77) #6
  br label %453

365:                                              ; preds = %opj_uint_floorlog2.exit347
  %366 = tail call i32 @opj_bio_read(ptr noundef nonnull %77, i32 noundef %361) #6
  %367 = load ptr, ptr %.127350, align 8, !tbaa !138
  %368 = getelementptr inbounds nuw [24 x i8], ptr %367, i64 %347
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 20
  store i32 %366, ptr %369, align 4, !tbaa !142
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %371 = load i32, ptr %370, align 4, !tbaa !150
  %372 = sub nsw i32 %.2250, %371
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %.thread13

374:                                              ; preds = %365
  %375 = add i32 %.4256, 1
  %376 = load ptr, ptr %142, align 8, !tbaa !173
  %377 = load i32, ptr %10, align 4, !tbaa !68
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [1080 x i8], ptr %376, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i32, ptr %380, align 4, !tbaa !174
  %382 = add i32 %.4256, 2
  %383 = load i32, ptr %284, align 8, !tbaa !176
  %384 = icmp ugt i32 %382, %383
  br i1 %384, label %385, label %394

385:                                              ; preds = %374
  %386 = add i32 %383, 10
  %387 = zext i32 %386 to i64
  %388 = mul nuw nsw i64 %387, 24
  %389 = tail call ptr @opj_realloc(ptr noundef nonnull %367, i64 noundef %388) #6
  %.not.not.i353 = icmp eq ptr %389, null
  br i1 %.not.not.i353, label %408, label %390

390:                                              ; preds = %385
  store ptr %389, ptr %.127350, align 8, !tbaa !138
  %391 = load i32, ptr %284, align 8, !tbaa !176
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [24 x i8], ptr %389, i64 %392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %393, i8 0, i64 240, i1 false)
  store i32 %386, ptr %284, align 8, !tbaa !176
  %.pre72 = load ptr, ptr %.127350, align 8, !tbaa !138
  br label %394

394:                                              ; preds = %390, %374
  %395 = phi ptr [ %.pre72, %390 ], [ %367, %374 ]
  %396 = zext i32 %375 to i64
  %397 = getelementptr inbounds nuw [24 x i8], ptr %395, i64 %396
  tail call void @opj_tcd_reinit_segment(ptr noundef %397) #6
  %398 = and i32 %381, 4
  %.not.i348 = icmp eq i32 %398, 0
  br i1 %.not.i348, label %399, label %409

399:                                              ; preds = %394
  %400 = and i32 %381, 1
  %.not30.i352 = icmp eq i32 %400, 0
  br i1 %.not30.i352, label %409, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %397, i64 -12
  %403 = load i32, ptr %402, align 4, !tbaa !141
  %404 = icmp eq i32 %403, 1
  %405 = icmp eq i32 %403, 10
  %406 = or i1 %404, %405
  %407 = select i1 %406, i32 2, i32 1
  br label %409

408:                                              ; preds = %385
  tail call void @opj_bio_destroy(ptr noundef nonnull %77) #6
  br label %453

409:                                              ; preds = %401, %399, %394
  %.sink.i350 = phi i32 [ 109, %399 ], [ 1, %394 ], [ %407, %401 ]
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 %.sink.i350, ptr %410, align 4, !tbaa !141
  br label %.preheader, !llvm.loop !179

.thread13:                                        ; preds = %300, %365, %172
  %.2274 = getelementptr inbounds nuw i8, ptr %.127350, i64 88
  %411 = add nuw i32 %.126051, 1
  %exitcond69.not = icmp eq i32 %411, %155
  br i1 %exitcond69.not, label %.loopexit, label %161, !llvm.loop !180

.loopexit:                                        ; preds = %.thread13, %150, %143
  %412 = add nuw i32 %.124655, 1
  %413 = getelementptr inbounds nuw i8, ptr %.127654, i64 48
  %414 = load i32, ptr %138, align 8, !tbaa !76
  %415 = icmp ult i32 %412, %414
  br i1 %415, label %143, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %.loopexit, %137
  %416 = tail call i32 @opj_bio_inalign(ptr noundef nonnull %77) #6
  %.not307 = icmp eq i32 %416, 0
  br i1 %.not307, label %417, label %418

417:                                              ; preds = %._crit_edge
  tail call void @opj_bio_destroy(ptr noundef nonnull %77) #6
  br label %453

418:                                              ; preds = %._crit_edge
  %419 = tail call i64 @opj_bio_numbytes(ptr noundef nonnull %77) #6
  %420 = getelementptr inbounds i8, ptr %.0269, i64 %419
  tail call void @opj_bio_destroy(ptr noundef nonnull %77) #6
  %421 = load i32, ptr %0, align 8, !tbaa !75
  %422 = and i32 %421, 4
  %.not308 = icmp eq i32 %422, 0
  %.pre73 = load ptr, ptr %.0268, align 8, !tbaa !164
  br i1 %.not308, label %._crit_edge76, label %423

._crit_edge76:                                    ; preds = %418
  %.pre79 = ptrtoint ptr %.pre73 to i64
  br label %440

423:                                              ; preds = %418
  %424 = load i32, ptr %.0267, align 4, !tbaa !30
  %425 = ptrtoint ptr %420 to i64
  %426 = ptrtoint ptr %.pre73 to i64
  %.neg309 = sub i64 %426, %425
  %.neg310 = trunc i64 %.neg309 to i32
  %427 = add i32 %424, %.neg310
  %428 = icmp ult i32 %427, 2
  br i1 %428, label %429, label %431

429:                                              ; preds = %423
  %430 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.5) #6
  br label %453

431:                                              ; preds = %423
  %432 = load i8, ptr %420, align 1, !tbaa !19
  %.not311 = icmp eq i8 %432, -1
  br i1 %.not311, label %433, label %436

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !19
  %.not312 = icmp eq i8 %435, -110
  br i1 %.not312, label %438, label %436

436:                                              ; preds = %433, %431
  %437 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.6) #6
  br label %453

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %420, i64 2
  br label %440

440:                                              ; preds = %._crit_edge76, %438
  %.pre-phi80 = phi i64 [ %.pre79, %._crit_edge76 ], [ %426, %438 ]
  %.2271 = phi ptr [ %420, %._crit_edge76 ], [ %439, %438 ]
  %441 = ptrtoint ptr %.2271 to i64
  %442 = sub i64 %441, %.pre-phi80
  %443 = trunc i64 %442 to i32
  %.not313 = icmp eq i32 %443, 0
  br i1 %.not313, label %453, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %.0267, align 4, !tbaa !30
  %446 = sub i32 %445, %443
  store i32 %446, ptr %.0267, align 4, !tbaa !30
  %447 = and i64 %442, 4294967295
  %448 = getelementptr inbounds nuw i8, ptr %.pre73, i64 %447
  store ptr %448, ptr %.0268, align 8, !tbaa !164
  store i32 1, ptr %2, align 4, !tbaa !30
  %.0..0..0..0.282 = load ptr, ptr %9, align 8, !tbaa !164
  %449 = ptrtoint ptr %.0..0..0..0.282 to i64
  %450 = ptrtoint ptr %3 to i64
  %451 = sub i64 %449, %450
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %4, align 4, !tbaa !30
  br label %453

453:                                              ; preds = %363, %408, %343, %228, %273, %298, %.thread, %440, %76, %444, %436, %429, %417, %126, %122, %115
  %.4 = phi i32 [ 0, %363 ], [ 0, %.thread ], [ 0, %429 ], [ 0, %436 ], [ 1, %444 ], [ 0, %76 ], [ 0, %417 ], [ 0, %115 ], [ 0, %122 ], [ 1, %126 ], [ 0, %440 ], [ 0, %298 ], [ 0, %273 ], [ 0, %228 ], [ 0, %343 ], [ 0, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.4
}

declare i32 @opj_tcd_is_band_empty(ptr noundef) local_unnamed_addr #1

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opj_tgt_reset(ptr noundef) local_unnamed_addr #1

declare ptr @opj_bio_create() local_unnamed_addr #1

declare void @opj_bio_init_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opj_bio_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opj_bio_inalign(ptr noundef) local_unnamed_addr #1

declare i64 @opj_bio_numbytes(ptr noundef) local_unnamed_addr #1

declare void @opj_bio_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @opj_tgt_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opj_tcd_reinit_segment(ptr noundef) local_unnamed_addr #1

declare void @opj_tgt_setvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_bio_init_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_bio_putbit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_tgt_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opj_bio_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opj_bio_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = !{!47, !14, i64 848}
!47 = !{!"opj_tcd_tile", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !7, i64 48, !14, i64 848}
!48 = !{!"p1 _ZTS16opj_tcd_tilecomp", !6, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!"double", !7, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!43, !14, i64 4}
!53 = !{!54, !14, i64 12}
!54 = !{!"opj_codestream_info", !50, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !44, i64 64, !14, i64 72, !55, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !56, i64 104}
!55 = !{!"p1 _ZTS15opj_marker_info", !6, i64 0}
!56 = !{!"p1 _ZTS13opj_tile_info", !6, i64 0}
!57 = !{!54, !14, i64 8}
!58 = !{!54, !56, i64 104}
!59 = !{!60, !61, i64 552}
!60 = !{!"opj_tile_info", !26, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 156, !7, i64 288, !7, i64 420, !61, i64 552, !14, i64 560, !50, i64 568, !14, i64 576, !55, i64 584, !14, i64 592, !14, i64 596, !62, i64 600}
!61 = !{!"p1 _ZTS15opj_packet_info", !6, i64 0}
!62 = !{!"p1 _ZTS11opj_tp_info", !6, i64 0}
!63 = !{!60, !14, i64 16}
!64 = !{!65, !49, i64 0}
!65 = !{!"opj_packet_info", !49, i64 0, !49, i64 8, !49, i64 16, !50, i64 24}
!66 = !{!65, !49, i64 16}
!67 = !{!65, !49, i64 8}
!68 = !{!32, !14, i64 36}
!69 = !{!32, !14, i64 40}
!70 = !{!32, !14, i64 44}
!71 = !{!47, !48, i64 24}
!72 = !{!73, !74, i64 32}
!73 = !{!"opj_tcd_tilecomp", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !74, i64 32, !14, i64 40, !44, i64 48, !14, i64 56, !49, i64 64, !49, i64 72, !44, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !49, i64 104}
!74 = !{!"p1 _ZTS18opj_tcd_resolution", !6, i64 0}
!75 = !{!24, !14, i64 0}
!76 = !{!77, !14, i64 24}
!77 = !{!"opj_tcd_resolution", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 32, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188}
!78 = !{!77, !14, i64 16}
!79 = !{!77, !14, i64 20}
!80 = !{!81, !82, i64 24}
!81 = !{!"opj_tcd_band", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !82, i64 24, !14, i64 32, !14, i64 36, !83, i64 40}
!82 = !{!"p1 _ZTS16opj_tcd_precinct", !6, i64 0}
!83 = !{!"float", !7, i64 0}
!84 = !{!85, !86, i64 40}
!85 = !{!"opj_tcd_precinct", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 32, !86, i64 40, !86, i64 48}
!86 = !{!"p1 _ZTS12opj_tgt_tree", !6, i64 0}
!87 = !{!85, !86, i64 48}
!88 = !{!85, !14, i64 16}
!89 = !{!85, !14, i64 20}
!90 = !{!91, !14, i64 52}
!91 = !{!"opj_tcd_cblk_enc", !15, i64 0, !92, i64 8, !93, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60}
!92 = !{!"p1 _ZTS13opj_tcd_layer", !6, i64 0}
!93 = !{!"p1 _ZTS12opj_tcd_pass", !6, i64 0}
!94 = !{!81, !14, i64 36}
!95 = !{!91, !14, i64 40}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!91, !92, i64 8}
!99 = !{!100, !14, i64 0}
!100 = !{!"opj_tcd_layer", !14, i64 0, !14, i64 4, !50, i64 8, !15, i64 16}
!101 = distinct !{!101, !39}
!102 = !{!91, !14, i64 44}
!103 = !{!91, !93, i64 16}
!104 = !{!105, !14, i64 16}
!105 = !{!"opj_tcd_pass", !14, i64 0, !50, i64 8, !14, i64 16, !14, i64 20}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = !{!100, !14, i64 4}
!114 = !{!100, !15, i64 16}
!115 = distinct !{!115, !39}
!116 = !{!100, !50, i64 8}
!117 = !{!65, !50, i64 24}
!118 = !{!54, !50, i64 0}
!119 = !{!24, !14, i64 12}
!120 = !{!73, !14, i64 24}
!121 = distinct !{!121, !39}
!122 = !{!81, !14, i64 16}
!123 = !{!85, !14, i64 0}
!124 = !{!85, !14, i64 4}
!125 = !{!85, !14, i64 8}
!126 = !{!85, !14, i64 12}
!127 = !{!81, !14, i64 8}
!128 = !{!81, !14, i64 0}
!129 = !{!81, !14, i64 12}
!130 = !{!81, !14, i64 4}
!131 = !{!132, !14, i64 44}
!132 = !{!"opj_tcd_cblk_dec", !133, i64 0, !134, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !44, i64 72, !14, i64 80}
!133 = !{!"p1 _ZTS11opj_tcd_seg", !6, i64 0}
!134 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !6, i64 0}
!135 = !{!132, !14, i64 80}
!136 = !{!132, !14, i64 60}
!137 = !{!132, !14, i64 48}
!138 = !{!132, !133, i64 0}
!139 = !{!140, !14, i64 4}
!140 = !{!"opj_tcd_seg", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!141 = !{!140, !14, i64 12}
!142 = !{!140, !14, i64 20}
!143 = !{!132, !14, i64 64}
!144 = !{!132, !134, i64 8}
!145 = !{!12, !14, i64 152}
!146 = !{!147, !15, i64 0}
!147 = !{!"opj_tcd_seg_data_chunk", !15, i64 0, !14, i64 8}
!148 = !{!147, !14, i64 8}
!149 = !{!140, !14, i64 0}
!150 = !{!140, !14, i64 16}
!151 = !{!140, !14, i64 8}
!152 = distinct !{!152, !39}
!153 = !{!132, !14, i64 52}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = !{!21, !22, i64 24}
!157 = !{!158, !14, i64 36}
!158 = !{!"opj_image_comp", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !44, i64 48, !13, i64 56}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = !{!15, !15, i64 0}
!165 = !{!81, !14, i64 32}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = !{!132, !14, i64 32}
!170 = !{!132, !14, i64 36}
!171 = !{!132, !14, i64 40}
!172 = distinct !{!172, !39}
!173 = !{!24, !25, i64 5600}
!174 = !{!175, !14, i64 16}
!175 = !{!"opj_tccp", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !14, i64 804, !14, i64 808, !7, i64 812, !7, i64 944, !14, i64 1076}
!176 = !{!132, !14, i64 56}
!177 = distinct !{!177, !39}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
!180 = distinct !{!180, !39}
!181 = distinct !{!181, !39}
