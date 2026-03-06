; ModuleID = 'bench/ffmpeg/original/wnv1.ll'
source_filename = "bench/ffmpeg/original/wnv1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"wnv1\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Winnov WNV1\00", align 1
@ff_wnv1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 73, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@code_vlc = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@code_tab = internal constant [16 x [2 x i8]] [[2 x i8] c"\07\01", [2 x i8] c"\08\03", [2 x i8] c"\06\03", [2 x i8] c"\09\04", [2 x i8] c"\05\04", [2 x i8] c"\0A\05", [2 x i8] c"\04\05", [2 x i8] c"\0B\06", [2 x i8] c"\03\06", [2 x i8] c"\0C\07", [2 x i8] c"\02\07", [2 x i8] c"\0D\08", [2 x i8] c"\01\08", [2 x i8] c"\0E\09", [2 x i8] c"\00\09", [2 x i8] c"\0F\08"], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Packet size %d is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unknown WNV1 frame header value %i\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 4, ptr %6, align 8, !tbaa !27
  %7 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @wnv1_init_static) #4
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -1094995529, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = sdiv i32 %12, 2
  %14 = mul nsw i32 %13, %10
  %15 = sdiv i32 %14, 8
  %16 = add nsw i32 %15, 8
  %17 = icmp slt i32 %8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %8) #4
  br label %207

19:                                               ; preds = %4
  %20 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %207, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = add nsw i32 %8, -8
  %or.cond.i = icmp ugt i32 %24, 268435455
  %25 = shl nuw nsw i32 %24, 3
  %26 = select i1 %or.cond.i, i32 -8, i32 %25
  %or.cond.i.i = icmp ugt i32 %26, 2147483134
  %27 = add nuw nsw i32 %26, 8
  %28 = select i1 %or.cond.i.i, i32 8, i32 %27
  br i1 %or.cond.i.i, label %207, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = lshr i8 %31, 4
  %33 = zext nneg i8 %32 to i32
  %34 = icmp eq i8 %32, 6
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = icmp ult i8 %31, 64
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %35
  %38 = sub nsw i32 8, %33
  %39 = icmp slt i8 %31, 0
  br i1 %39, label %.sink.split, label %40

.sink.split:                                      ; preds = %37, %35
  %.059.ph = phi i32 [ 4, %35 ], [ 1, %37 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %33) #4
  br label %40

40:                                               ; preds = %.sink.split, %29, %37
  %.059 = phi i32 [ %38, %37 ], [ 2, %29 ], [ %.059.ph, %.sink.split ]
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge108

.preheader.lr.ph:                                 ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %1, align 8, !tbaa !33
  %48 = lshr i32 255, %.059
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i32, ptr %11, align 8, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %52 = phi i32 [ %41, %.preheader.lr.ph ], [ %194, %._crit_edge ]
  %53 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %195, %._crit_edge ]
  %.0107 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.055106 = phi i32 [ 0, %.preheader.lr.ph ], [ %.156.lcssa, %._crit_edge ]
  %.057105 = phi i32 [ 0, %.preheader.lr.ph ], [ %.158.lcssa, %._crit_edge ]
  %.061104 = phi i32 [ 0, %.preheader.lr.ph ], [ %205, %._crit_edge ]
  %.063103 = phi ptr [ %44, %.preheader.lr.ph ], [ %204, %._crit_edge ]
  %.064102 = phi ptr [ %46, %.preheader.lr.ph ], [ %201, %._crit_edge ]
  %.065101 = phi ptr [ %47, %.preheader.lr.ph ], [ %198, %._crit_edge ]
  %.sroa.8.0100 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.8.1.lcssa, %._crit_edge ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %wnv1_get_code.exit81
  %indvars.iv = phi i64 [ %indvars.iv.next, %wnv1_get_code.exit81 ], [ 0, %.preheader ]
  %.196 = phi i32 [ %.0.i79, %wnv1_get_code.exit81 ], [ %.0107, %.preheader ]
  %.15695 = phi i32 [ %.0.i73, %wnv1_get_code.exit81 ], [ %.055106, %.preheader ]
  %.15894 = phi i32 [ %.0.i76, %wnv1_get_code.exit81 ], [ %.057105, %.preheader ]
  %.sroa.8.192 = phi i32 [ %.sroa.8.5, %wnv1_get_code.exit81 ], [ %.sroa.8.0100, %.preheader ]
  %55 = lshr i32 %.sroa.8.192, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !32
  %59 = and i32 %.sroa.8.192, 7
  %60 = lshr i32 %58, %59
  %61 = and i32 %60, 511
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @code_vlc, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = sext i16 %65 to i32
  %67 = load i16, ptr %63, align 4, !tbaa !32
  %68 = add i32 %.sroa.8.192, %66
  %69 = tail call i32 @llvm.umin.i32(i32 %28, i32 %68)
  %70 = icmp eq i16 %67, 8
  br i1 %70, label %71, label %82

71:                                               ; preds = %.lr.ph
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !32
  %76 = and i32 %69, 7
  %77 = lshr i32 %75, %76
  %78 = and i32 %77, %48
  %reass.sub = sub i32 %69, %.059
  %79 = add i32 %reass.sub, 8
  %80 = tail call i32 @llvm.umin.i32(i32 %28, i32 %79)
  %81 = shl nuw nsw i32 %78, %.059
  br label %wnv1_get_code.exit

82:                                               ; preds = %.lr.ph
  %83 = sext i16 %67 to i32
  %84 = shl nsw i32 %83, %.059
  %85 = add i32 %84, %.15894
  br label %wnv1_get_code.exit

wnv1_get_code.exit:                               ; preds = %71, %82
  %.sroa.8.2 = phi i32 [ %80, %71 ], [ %69, %82 ]
  %.0.i = phi i32 [ %81, %71 ], [ %85, %82 ]
  %86 = trunc i32 %.0.i to i8
  %87 = shl nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw i8, ptr %.065101, i64 %87
  store i8 %86, ptr %88, align 1, !tbaa !32
  %89 = lshr i32 %.sroa.8.2, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !32
  %93 = and i32 %.sroa.8.2, 7
  %94 = lshr i32 %92, %93
  %95 = and i32 %94, 511
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr @code_vlc, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !32
  %100 = sext i16 %99 to i32
  %101 = load i16, ptr %97, align 4, !tbaa !32
  %102 = add i32 %.sroa.8.2, %100
  %103 = tail call i32 @llvm.umin.i32(i32 %28, i32 %102)
  %104 = icmp eq i16 %101, 8
  br i1 %104, label %105, label %116

105:                                              ; preds = %wnv1_get_code.exit
  %106 = lshr i32 %103, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !32
  %110 = and i32 %103, 7
  %111 = lshr i32 %109, %110
  %112 = and i32 %111, %48
  %reass.sub109 = sub i32 %103, %.059
  %113 = add i32 %reass.sub109, 8
  %114 = tail call i32 @llvm.umin.i32(i32 %28, i32 %113)
  %115 = shl nuw nsw i32 %112, %.059
  br label %wnv1_get_code.exit75

116:                                              ; preds = %wnv1_get_code.exit
  %117 = sext i16 %101 to i32
  %118 = shl nsw i32 %117, %.059
  %119 = add i32 %118, %.15695
  br label %wnv1_get_code.exit75

wnv1_get_code.exit75:                             ; preds = %105, %116
  %.sroa.8.3 = phi i32 [ %114, %105 ], [ %103, %116 ]
  %.0.i73 = phi i32 [ %115, %105 ], [ %119, %116 ]
  %120 = trunc i32 %.0.i73 to i8
  %121 = getelementptr inbounds nuw i8, ptr %.064102, i64 %indvars.iv
  store i8 %120, ptr %121, align 1, !tbaa !32
  %122 = lshr i32 %.sroa.8.3, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !32
  %126 = and i32 %.sroa.8.3, 7
  %127 = lshr i32 %125, %126
  %128 = and i32 %127, 511
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr @code_vlc, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !32
  %133 = sext i16 %132 to i32
  %134 = load i16, ptr %130, align 4, !tbaa !32
  %135 = add i32 %.sroa.8.3, %133
  %136 = tail call i32 @llvm.umin.i32(i32 %28, i32 %135)
  %137 = icmp eq i16 %134, 8
  br i1 %137, label %138, label %149

138:                                              ; preds = %wnv1_get_code.exit75
  %139 = lshr i32 %136, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 %140
  %142 = load i32, ptr %141, align 1, !tbaa !32
  %143 = and i32 %136, 7
  %144 = lshr i32 %142, %143
  %145 = and i32 %144, %48
  %reass.sub110 = sub i32 %136, %.059
  %146 = add i32 %reass.sub110, 8
  %147 = tail call i32 @llvm.umin.i32(i32 %28, i32 %146)
  %148 = shl nuw nsw i32 %145, %.059
  br label %wnv1_get_code.exit78

149:                                              ; preds = %wnv1_get_code.exit75
  %150 = load i8, ptr %88, align 1, !tbaa !32
  %151 = zext i8 %150 to i32
  %152 = sext i16 %134 to i32
  %153 = shl nsw i32 %152, %.059
  %154 = add nsw i32 %153, %151
  br label %wnv1_get_code.exit78

wnv1_get_code.exit78:                             ; preds = %138, %149
  %.sroa.8.4 = phi i32 [ %147, %138 ], [ %136, %149 ]
  %.0.i76 = phi i32 [ %148, %138 ], [ %154, %149 ]
  %155 = trunc i32 %.0.i76 to i8
  %156 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i8 %155, ptr %156, align 1, !tbaa !32
  %157 = lshr i32 %.sroa.8.4, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !32
  %161 = and i32 %.sroa.8.4, 7
  %162 = lshr i32 %160, %161
  %163 = and i32 %162, 511
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr @code_vlc, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = load i16, ptr %166, align 2, !tbaa !32
  %168 = sext i16 %167 to i32
  %169 = load i16, ptr %165, align 4, !tbaa !32
  %170 = add i32 %.sroa.8.4, %168
  %171 = tail call i32 @llvm.umin.i32(i32 %28, i32 %170)
  %172 = icmp eq i16 %169, 8
  br i1 %172, label %173, label %184

173:                                              ; preds = %wnv1_get_code.exit78
  %174 = lshr i32 %171, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !32
  %178 = and i32 %171, 7
  %179 = lshr i32 %177, %178
  %180 = and i32 %179, %48
  %reass.sub111 = sub i32 %171, %.059
  %181 = add i32 %reass.sub111, 8
  %182 = tail call i32 @llvm.umin.i32(i32 %28, i32 %181)
  %183 = shl nuw nsw i32 %180, %.059
  br label %wnv1_get_code.exit81

184:                                              ; preds = %wnv1_get_code.exit78
  %185 = sext i16 %169 to i32
  %186 = shl nsw i32 %185, %.059
  %187 = add i32 %186, %.196
  br label %wnv1_get_code.exit81

wnv1_get_code.exit81:                             ; preds = %173, %184
  %.sroa.8.5 = phi i32 [ %182, %173 ], [ %171, %184 ]
  %.0.i79 = phi i32 [ %183, %173 ], [ %187, %184 ]
  %188 = trunc i32 %.0.i79 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.063103, i64 %indvars.iv
  store i8 %188, ptr %189, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %11, align 8, !tbaa !4
  %191 = sdiv i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %wnv1_get_code.exit81
  %.pre115 = load i32, ptr %9, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %194 = phi i32 [ %52, %.preheader ], [ %.pre115, %._crit_edge.loopexit ]
  %195 = phi i32 [ %53, %.preheader ], [ %190, %._crit_edge.loopexit ]
  %.sroa.8.1.lcssa = phi i32 [ %.sroa.8.0100, %.preheader ], [ %.sroa.8.5, %._crit_edge.loopexit ]
  %.158.lcssa = phi i32 [ %.057105, %.preheader ], [ %.0.i76, %._crit_edge.loopexit ]
  %.156.lcssa = phi i32 [ %.055106, %.preheader ], [ %.0.i73, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0107, %.preheader ], [ %.0.i79, %._crit_edge.loopexit ]
  %196 = load i32, ptr %49, align 8, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %.065101, i64 %197
  %199 = load i32, ptr %50, align 4, !tbaa !36
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %.064102, i64 %200
  %202 = load i32, ptr %51, align 8, !tbaa !36
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.063103, i64 %203
  %205 = add nuw nsw i32 %.061104, 1
  %206 = icmp slt i32 %205, %194
  br i1 %206, label %.preheader, label %._crit_edge108, !llvm.loop !37

._crit_edge108:                                   ; preds = %._crit_edge, %40
  store i32 1, ptr %2, align 4, !tbaa !36
  br label %207

207:                                              ; preds = %22, %19, %._crit_edge108, %18
  %.066 = phi i32 [ -1094995529, %18 ], [ %8, %._crit_edge108 ], [ %20, %19 ], [ -1094995529, %22 ]
  ret i32 %.066
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @wnv1_init_static() #0 {
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @code_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @code_tab, i64 1), i32 noundef 2, ptr noundef nonnull @code_tab, i32 noundef 2, i32 noundef 1, i32 noundef -7, i32 noundef 8) #4
  ret void
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 136}
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!29, !10, i64 32}
!31 = !{!5, !10, i64 116}
!32 = !{!8, !8, i64 0}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !35}
