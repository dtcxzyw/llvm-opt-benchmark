; ModuleID = 'bench/ffmpeg/original/rasc.ll'
source_filename = "bench/ffmpeg/original/rasc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"rasc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"RemotelyAnywhere Screen Capture\00", align 1
@ff_rasc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 236, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @rasc_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 240, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"rasc decoder\00", align 1
@rasc_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"skip_cursor\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"skip the cursor\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"compression %d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"runlen %d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_frame_alloc() #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %4, ptr %5, align 8, !tbaa !27
  %6 = tail call ptr @av_frame_alloc() #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %6, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %8, null
  %.not7 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = tail call i32 @ff_inflate_init(ptr noundef nonnull %10, ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi i32 [ %11, %9 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %bytestream2_init.exit, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %14, align 8, !tbaa !39
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !40
  %18 = icmp samesign ult i32 %11, 4
  br i1 %18, label %bytestream2_peek_le32.exit.thread, label %bytestream2_peek_le32.exit

bytestream2_peek_le32.exit:                       ; preds = %bytestream2_init.exit
  %19 = load i32, ptr %9, align 1, !tbaa !41
  %20 = icmp eq i32 %19, 1414548805
  br i1 %20, label %.thread, label %bytestream2_peek_le32.exit.thread

bytestream2_peek_le32.exit.thread:                ; preds = %bytestream2_init.exit, %bytestream2_peek_le32.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %1, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %24

24:                                               ; preds = %904, %bytestream2_peek_le32.exit.thread
  %.065 = phi i32 [ 0, %bytestream2_peek_le32.exit.thread ], [ %.2, %904 ]
  %25 = load ptr, ptr %17, align 8, !tbaa !40
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %906

32:                                               ; preds = %24
  %33 = icmp samesign ult i32 %30, 8
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = icmp slt i64 %29, 4
  br i1 %35, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit.thread:                 ; preds = %34
  store ptr %25, ptr %7, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit78

bytestream2_get_le32.exit:                        ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %36, ptr %7, align 8, !tbaa !43
  %37 = load i32, ptr %26, align 1, !tbaa !41
  switch i32 %37, label %bytestream2_get_le32.exit78 [
    i32 1279544898, label %38
    i32 1145979467, label %38
  ]

38:                                               ; preds = %bytestream2_get_le32.exit, %bytestream2_get_le32.exit
  %39 = icmp eq i32 %37, 1145979467
  %40 = zext i1 %39 to i32
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %27, %41
  %43 = icmp slt i64 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr %25, ptr %7, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit78

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %46, ptr %7, align 8, !tbaa !43
  %47 = load i32, ptr %36, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit78

bytestream2_get_le32.exit78:                      ; preds = %45, %44, %bytestream2_get_le32.exit.thread, %bytestream2_get_le32.exit
  %48 = phi ptr [ %36, %bytestream2_get_le32.exit ], [ %25, %bytestream2_get_le32.exit.thread ], [ %25, %44 ], [ %46, %45 ]
  %.2 = phi i32 [ %.065, %bytestream2_get_le32.exit ], [ %.065, %bytestream2_get_le32.exit.thread ], [ %40, %44 ], [ %40, %45 ]
  %.0 = phi i32 [ %37, %bytestream2_get_le32.exit ], [ 0, %bytestream2_get_le32.exit.thread ], [ 0, %44 ], [ %47, %45 ]
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %27, %49
  %51 = icmp slt i64 %50, 4
  br i1 %51, label %bytestream2_get_le32.exit80.thread, label %bytestream2_get_le32.exit80

bytestream2_get_le32.exit80.thread:               ; preds = %bytestream2_get_le32.exit78
  store ptr %25, ptr %7, align 8, !tbaa !38
  br label %58

bytestream2_get_le32.exit80:                      ; preds = %bytestream2_get_le32.exit78
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %52, ptr %7, align 8, !tbaa !43
  %53 = load i32, ptr %48, align 1, !tbaa !41
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %27, %54
  %56 = trunc i64 %55 to i32
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %bytestream2_get_le32.exit80.thread, %bytestream2_get_le32.exit80
  %59 = phi i64 [ 0, %bytestream2_get_le32.exit80.thread ], [ %55, %bytestream2_get_le32.exit80 ]
  %60 = phi ptr [ %25, %bytestream2_get_le32.exit80.thread ], [ %52, %bytestream2_get_le32.exit80 ]
  %.0.i79133 = phi i32 [ 0, %bytestream2_get_le32.exit80.thread ], [ %53, %bytestream2_get_le32.exit80 ]
  switch i32 %.0, label %901 [
    i32 1414416710, label %61
    i32 1414090313, label %61
    i32 1297237579, label %63
    i32 1096043588, label %161
    i32 1163284301, label %566
    i32 1398099789, label %794
    i32 1397706829, label %868
  ]

61:                                               ; preds = %58, %58
  %62 = tail call fastcc i32 @decode_fint(ptr noundef %0)
  br label %904

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %70
  %78 = icmp slt i64 %77, 4
  br i1 %78, label %bytestream2_peek_le32.exit.thread.i, label %bytestream2_peek_le32.exit.i

bytestream2_peek_le32.exit.i:                     ; preds = %63
  %79 = load i32, ptr %67, align 1, !tbaa !41
  %80 = icmp eq i32 %79, 101
  br i1 %80, label %81, label %bytestream2_peek_le32.exit.thread.i

81:                                               ; preds = %bytestream2_peek_le32.exit.i
  %82 = tail call fastcc i32 @decode_fint(ptr noundef nonnull %0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread, label %bytestream2_peek_le32.exit.thread.i

bytestream2_peek_le32.exit.thread.i:              ; preds = %81, %bytestream2_peek_le32.exit.i, %63
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %.thread, label %87

87:                                               ; preds = %bytestream2_peek_le32.exit.thread.i
  %88 = tail call i32 @inflateReset(ptr noundef nonnull %65) #8
  %.not74.i = icmp eq i32 %88, 0
  br i1 %.not74.i, label %90, label %89

89:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %88) #8
  br label %.thread

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !35
  %92 = load ptr, ptr %66, align 8, !tbaa !38
  %93 = load ptr, ptr %68, align 8, !tbaa !39
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %sext.i = shl i64 %96, 32
  %97 = ashr exact i64 %sext.i, 32
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store ptr %98, ptr %65, align 8, !tbaa !44
  %99 = load ptr, ptr %74, align 8, !tbaa !40
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %94
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 128
  store i32 %102, ptr %103, align 8, !tbaa !45
  %104 = load i32, ptr %23, align 4, !tbaa !46
  %.not7583.i = icmp sgt i32 %104, 0
  br i1 %.not7583.i, label %.lr.ph.i, label %.critedge78.i

.lr.ph.i:                                         ; preds = %90
  %105 = load ptr, ptr %84, align 8, !tbaa !34
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = add nsw i32 %104, -1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !47
  %110 = mul nsw i32 %109, %107
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 152
  br label %116

116:                                              ; preds = %120, %.lr.ph.i
  %.06485.i = phi i32 [ 0, %.lr.ph.i ], [ %127, %120 ]
  %.06884.i = phi ptr [ %112, %.lr.ph.i ], [ %126, %120 ]
  store ptr %.06884.i, ptr %113, align 8, !tbaa !48
  %117 = load i32, ptr %114, align 4, !tbaa !49
  store i32 %117, ptr %115, align 8, !tbaa !50
  %118 = tail call i32 @inflate(ptr noundef nonnull %65, i32 noundef 2) #8
  %or.cond.i = icmp ugt i32 %118, 1
  br i1 %or.cond.i, label %119, label %120

119:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %118) #8
  br label %.thread

120:                                              ; preds = %116
  %121 = load ptr, ptr %84, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %.06884.i, i64 %125
  %127 = add nuw nsw i32 %.06485.i, 1
  %128 = load i32, ptr %23, align 4, !tbaa !46
  %.not75.i = icmp slt i32 %127, %128
  br i1 %.not75.i, label %116, label %.critedge.i, !llvm.loop !51

.critedge.i:                                      ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %.not7686.i = icmp sgt i32 %128, 0
  br i1 %.not7686.i, label %.lr.ph89.i, label %.critedge78.i

.lr.ph89.i:                                       ; preds = %.critedge.i
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = add nsw i32 %128, -1
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %134 = load i32, ptr %133, align 8, !tbaa !47
  %135 = mul nsw i32 %134, %132
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  br label %138

138:                                              ; preds = %142, %.lr.ph89.i
  %.088.i = phi i32 [ 0, %.lr.ph89.i ], [ %149, %142 ]
  %.16987.i = phi ptr [ %137, %.lr.ph89.i ], [ %148, %142 ]
  store ptr %.16987.i, ptr %113, align 8, !tbaa !48
  %139 = load i32, ptr %114, align 4, !tbaa !49
  store i32 %139, ptr %115, align 8, !tbaa !50
  %140 = tail call i32 @inflate(ptr noundef nonnull %65, i32 noundef 2) #8
  %or.cond4.i = icmp ugt i32 %140, 1
  br i1 %or.cond4.i, label %141, label %142

141:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %140) #8
  br label %.thread

142:                                              ; preds = %138
  %143 = load ptr, ptr %129, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load i32, ptr %144, align 8, !tbaa !47
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %.16987.i, i64 %147
  %149 = add nuw nsw i32 %.088.i, 1
  %150 = load i32, ptr %23, align 4, !tbaa !46
  %.not76.i = icmp slt i32 %149, %150
  br i1 %.not76.i, label %138, label %.critedge78.i, !llvm.loop !53

.critedge78.i:                                    ; preds = %142, %.critedge.i, %90
  %151 = load ptr, ptr %66, align 8, !tbaa !38
  %152 = load ptr, ptr %68, align 8, !tbaa !39
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %.neg80.i = sub i64 %154, %153
  %.neg81.i = trunc i64 %.neg80.i to i32
  %.neg.i = add i32 %.0.i79133, %73
  %155 = add i32 %.neg.i, %.neg81.i
  %156 = load ptr, ptr %74, align 8, !tbaa !40
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %153
  %159 = zext i32 %155 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %158, i64 %159)
  %160 = getelementptr inbounds i8, ptr %151, i64 %..i.i
  store ptr %160, ptr %66, align 8, !tbaa !38
  br label %904

161:                                              ; preds = %58
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %173, %167
  %..i.i81 = tail call i64 @llvm.smin.i64(i64 %174, i64 12)
  %175 = getelementptr inbounds i8, ptr %164, i64 %..i.i81
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %173, %176
  %178 = icmp slt i64 %177, 4
  br i1 %178, label %bytestream2_get_le32.exit332.i, label %179

179:                                              ; preds = %161
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %180, ptr %163, align 8, !tbaa !43
  %181 = load i32, ptr %175, align 1, !tbaa !41
  %.pre.i = ptrtoint ptr %180 to i64
  br label %bytestream2_get_le32.exit332.i

bytestream2_get_le32.exit332.i:                   ; preds = %179, %161
  %.pre-phi.i = phi i64 [ %.pre.i, %179 ], [ %173, %161 ]
  %182 = phi ptr [ %180, %179 ], [ %172, %161 ]
  %.0.i331.i = phi i32 [ %181, %179 ], [ 0, %161 ]
  %183 = sub i64 %173, %.pre-phi.i
  %184 = icmp slt i64 %183, 4
  br i1 %184, label %bytestream2_get_le32.exit330.i, label %185

185:                                              ; preds = %bytestream2_get_le32.exit332.i
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store ptr %186, ptr %163, align 8, !tbaa !43
  %187 = load i32, ptr %182, align 1, !tbaa !41
  %.pre477.i = ptrtoint ptr %186 to i64
  br label %bytestream2_get_le32.exit330.i

bytestream2_get_le32.exit330.i:                   ; preds = %185, %bytestream2_get_le32.exit332.i
  %.pre-phi478.i = phi i64 [ %.pre477.i, %185 ], [ %173, %bytestream2_get_le32.exit332.i ]
  %188 = phi ptr [ %186, %185 ], [ %172, %bytestream2_get_le32.exit332.i ]
  %.0.i329.i = phi i32 [ %187, %185 ], [ 0, %bytestream2_get_le32.exit332.i ]
  %189 = sub i64 %173, %.pre-phi478.i
  %190 = icmp slt i64 %189, 4
  br i1 %190, label %bytestream2_get_le32.exit328.i, label %191

191:                                              ; preds = %bytestream2_get_le32.exit330.i
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store ptr %192, ptr %163, align 8, !tbaa !43
  %193 = load i32, ptr %188, align 1, !tbaa !41
  %.pre479.i = ptrtoint ptr %192 to i64
  br label %bytestream2_get_le32.exit328.i

bytestream2_get_le32.exit328.i:                   ; preds = %191, %bytestream2_get_le32.exit330.i
  %.pre-phi480.i = phi i64 [ %.pre479.i, %191 ], [ %173, %bytestream2_get_le32.exit330.i ]
  %194 = phi ptr [ %192, %191 ], [ %172, %bytestream2_get_le32.exit330.i ]
  %.0.i327.i = phi i32 [ %193, %191 ], [ 0, %bytestream2_get_le32.exit330.i ]
  %195 = sub i64 %173, %.pre-phi480.i
  %196 = icmp slt i64 %195, 4
  br i1 %196, label %bytestream2_get_le32.exit326.i, label %197

197:                                              ; preds = %bytestream2_get_le32.exit328.i
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store ptr %198, ptr %163, align 8, !tbaa !43
  %199 = load i32, ptr %194, align 1, !tbaa !41
  %.pre481.i = ptrtoint ptr %198 to i64
  br label %bytestream2_get_le32.exit326.i

bytestream2_get_le32.exit326.i:                   ; preds = %197, %bytestream2_get_le32.exit328.i
  %.pre-phi482.i = phi i64 [ %.pre481.i, %197 ], [ %173, %bytestream2_get_le32.exit328.i ]
  %200 = phi ptr [ %198, %197 ], [ %172, %bytestream2_get_le32.exit328.i ]
  %.0.i325.i = phi i32 [ %199, %197 ], [ 0, %bytestream2_get_le32.exit328.i ]
  %201 = sub i64 %173, %.pre-phi482.i
  %202 = icmp slt i64 %201, 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %bytestream2_get_le32.exit326.i
  store ptr %172, ptr %163, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit324.i

204:                                              ; preds = %bytestream2_get_le32.exit326.i
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %205, ptr %163, align 8, !tbaa !43
  %206 = load i32, ptr %200, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit324.i

bytestream2_get_le32.exit324.i:                   ; preds = %204, %203
  %207 = phi ptr [ %172, %203 ], [ %205, %204 ]
  %.0.i323.i = phi i32 [ 0, %203 ], [ %206, %204 ]
  %208 = load i32, ptr %22, align 8, !tbaa !54
  %.not.i82 = icmp ult i32 %.0.i329.i, %208
  br i1 %.not.i82, label %209, label %.thread

209:                                              ; preds = %bytestream2_get_le32.exit324.i
  %210 = load i32, ptr %23, align 4, !tbaa !46
  %.not304.i = icmp uge i32 %.0.i327.i, %210
  %211 = icmp ugt i32 %.0.i325.i, %208
  %or.cond.i84 = select i1 %.not304.i, i1 true, i1 %211
  %212 = icmp ugt i32 %.0.i323.i, %210
  %or.cond315.i = select i1 %or.cond.i84, i1 true, i1 %212
  %213 = add i32 %.0.i325.i, %.0.i329.i
  %214 = icmp ugt i32 %213, %208
  %or.cond317.i = select i1 %or.cond315.i, i1 true, i1 %214
  br i1 %or.cond317.i, label %.thread, label %215

215:                                              ; preds = %209
  %216 = add i32 %.0.i323.i, %.0.i327.i
  %217 = icmp ugt i32 %216, %210
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %215
  %219 = ptrtoint ptr %207 to i64
  %220 = sub i64 %173, %219
  %..i333.i = tail call i64 @llvm.smin.i64(i64 %220, i64 4)
  %221 = getelementptr inbounds i8, ptr %207, i64 %..i333.i
  store ptr %221, ptr %163, align 8, !tbaa !38
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %173, %222
  %224 = icmp slt i64 %223, 4
  br i1 %224, label %bytestream2_get_le32.exit322.thread.i, label %bytestream2_get_le32.exit322.i

bytestream2_get_le32.exit322.thread.i:            ; preds = %218
  store ptr %172, ptr %163, align 8, !tbaa !38
  br label %242

bytestream2_get_le32.exit322.i:                   ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %225, ptr %163, align 8, !tbaa !43
  %226 = load i32, ptr %221, align 1, !tbaa !41
  switch i32 %226, label %.thread [
    i32 1, label %227
    i32 0, label %bytestream2_get_le32.exit322._crit_edge.i
    i32 2, label %253
  ]

bytestream2_get_le32.exit322._crit_edge.i:        ; preds = %bytestream2_get_le32.exit322.i
  %.pre485.i = ptrtoint ptr %225 to i64
  br label %242

227:                                              ; preds = %bytestream2_get_le32.exit322.i
  %228 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %229 = load i32, ptr %228, align 8, !tbaa !55
  %230 = mul i32 %.0.i325.i, 3
  %231 = mul i32 %230, %.0.i323.i
  %232 = mul i32 %231, %229
  %233 = icmp ult i32 %232, %.0.i331.i
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %227
  %235 = tail call fastcc i32 @decode_zlib(ptr noundef nonnull %0, ptr noundef readonly %3, i32 noundef %.0.i79133, i32 noundef %.0.i331.i)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %234
  %238 = icmp sgt i32 %.0.i331.i, -1
  br i1 %238, label %bytestream2_init.exit318.i, label %239

239:                                              ; preds = %237
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit318.i:                       ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  br label %254

242:                                              ; preds = %bytestream2_get_le32.exit322._crit_edge.i, %bytestream2_get_le32.exit322.thread.i
  %.pre-phi486.i = phi i64 [ %.pre485.i, %bytestream2_get_le32.exit322._crit_edge.i ], [ %173, %bytestream2_get_le32.exit322.thread.i ]
  %243 = sub i64 %173, %.pre-phi486.i
  %244 = trunc i64 %243 to i32
  %245 = icmp ugt i32 %.0.i331.i, %244
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %242
  %247 = icmp sgt i32 %.0.i331.i, -1
  br i1 %247, label %bytestream2_init.exit.i, label %248

248:                                              ; preds = %246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit.i:                          ; preds = %246
  %249 = load ptr, ptr %8, align 8, !tbaa !35
  %250 = sub i64 %.pre-phi486.i, %168
  %sext.i85 = shl i64 %250, 32
  %251 = ashr exact i64 %sext.i85, 32
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  br label %254

253:                                              ; preds = %bytestream2_get_le32.exit322.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 2) #8
  br label %.thread

254:                                              ; preds = %bytestream2_init.exit.i, %bytestream2_init.exit318.i
  %.sink.i = phi ptr [ %252, %bytestream2_init.exit.i ], [ %241, %bytestream2_init.exit318.i ]
  %255 = zext nneg i32 %.0.i331.i to i64
  %256 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %.not305.i = icmp eq ptr %259, null
  br i1 %.not305.i, label %.thread, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %.not306.i = icmp eq ptr %263, null
  br i1 %.not306.i, label %.thread, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %266 = ptrtoint ptr %256 to i64
  %.not142 = icmp eq i32 %.0.i331.i, 0
  br i1 %.not142, label %._crit_edge.i, label %.lr.ph468.preheader.i

.lr.ph468.preheader.i:                            ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %268 = load i32, ptr %267, align 8, !tbaa !47
  %269 = add i32 %216, -1
  %270 = mul nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %259, i64 %271
  %273 = load i32, ptr %265, align 8, !tbaa !55
  %274 = mul nsw i32 %273, %.0.i329.i
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %278 = load i32, ptr %277, align 8, !tbaa !47
  %279 = mul nsw i32 %278, %269
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %263, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 %275
  br label %.lr.ph468.i

.lr.ph468.i:                                      ; preds = %.loopexit.i, %.lr.ph468.preheader.i
  %283 = phi i32 [ %550, %.loopexit.i ], [ %273, %.lr.ph468.preheader.i ]
  %284 = phi i32 [ %551, %.loopexit.i ], [ %273, %.lr.ph468.preheader.i ]
  %285 = phi i64 [ %553, %.loopexit.i ], [ %255, %.lr.ph468.preheader.i ]
  %.0214467.i = phi i32 [ %.18.i, %.loopexit.i ], [ 0, %.lr.ph468.preheader.i ]
  %.0217466.i = phi i32 [ %.18235.i, %.loopexit.i ], [ %.0.i323.i, %.lr.ph468.preheader.i ]
  %.0236465.i = phi ptr [ %.18254.i, %.loopexit.i ], [ %282, %.lr.ph468.preheader.i ]
  %.0263464.i = phi ptr [ %.18281.i, %.loopexit.i ], [ %276, %.lr.ph468.preheader.i ]
  %.sroa.0.1463.i = phi ptr [ %.sroa.0.4.i, %.loopexit.i ], [ %.sink.i, %.lr.ph468.preheader.i ]
  %286 = icmp slt i64 %285, 1
  br i1 %286, label %bytestream2_get_byte.exit.i, label %287

287:                                              ; preds = %.lr.ph468.i
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.1463.i, i64 1
  %289 = load i8, ptr %.sroa.0.1463.i, align 1, !tbaa !41
  %290 = zext i8 %289 to i32
  %.pre483.i = ptrtoint ptr %288 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %287, %.lr.ph468.i
  %.pre-phi484.i = phi i64 [ %266, %.lr.ph468.i ], [ %.pre483.i, %287 ]
  %.sroa.0.7.i = phi ptr [ %256, %.lr.ph468.i ], [ %288, %287 ]
  %.0.i335.i = phi i32 [ 0, %.lr.ph468.i ], [ %290, %287 ]
  %291 = sub i64 %266, %.pre-phi484.i
  %292 = icmp slt i64 %291, 1
  br i1 %292, label %bytestream2_get_byte.exit337.i, label %293

293:                                              ; preds = %bytestream2_get_byte.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i, i64 1
  %295 = load i8, ptr %.sroa.0.7.i, align 1, !tbaa !41
  %296 = zext i8 %295 to i32
  br label %bytestream2_get_byte.exit337.i

bytestream2_get_byte.exit337.i:                   ; preds = %293, %bytestream2_get_byte.exit.i
  %.sroa.0.8.i = phi ptr [ %294, %293 ], [ %256, %bytestream2_get_byte.exit.i ]
  %.0.i336.i = phi i32 [ %296, %293 ], [ 0, %bytestream2_get_byte.exit.i ]
  %trunc.i = trunc nuw i32 %.0.i335.i to i8
  switch i8 %trunc.i, label %.thread.i [
    i8 1, label %.preheader.i
    i8 2, label %.preheader369.i
    i8 3, label %.preheader371.i
    i8 4, label %397
    i8 7, label %434
    i8 10, label %.preheader375.i
    i8 12, label %.preheader377.i
    i8 13, label %.preheader379.i
  ]

.preheader379.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %297 = icmp ne i32 %.0.i336.i, 0
  %298 = icmp sgt i32 %.0217466.i, 0
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %.lr.ph.i87, label %.loopexit.i

.preheader377.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %300 = icmp ne i32 %.0.i336.i, 0
  %301 = icmp sgt i32 %.0217466.i, 0
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %.lr.ph396.i, label %.loopexit.i

.preheader375.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %303 = icmp ne i32 %.0.i336.i, 0
  %304 = icmp sgt i32 %.0217466.i, 0
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %.lr.ph406.i, label %.loopexit.i

.lr.ph406.i:                                      ; preds = %.preheader375.i
  %306 = mul i32 %284, %.0.i325.i
  br label %470

.preheader371.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %307 = icmp ne i32 %.0.i336.i, 0
  %308 = icmp sgt i32 %.0217466.i, 0
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %.lr.ph437.i, label %.loopexit.i

.preheader369.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %310 = icmp ne i32 %.0.i336.i, 0
  %311 = icmp sgt i32 %.0217466.i, 0
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %.lr.ph448.i, label %.loopexit.i

.preheader.i:                                     ; preds = %bytestream2_get_byte.exit337.i
  %313 = icmp ne i32 %.0.i336.i, 0
  %314 = icmp sgt i32 %.0217466.i, 0
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %.lr.ph458.i, label %.loopexit.i

.lr.ph458.i:                                      ; preds = %.preheader.i
  %316 = mul i32 %283, %.0.i325.i
  br label %317

317:                                              ; preds = %333, %.lr.ph458.i
  %.1215457.i = phi i32 [ %.0214467.i, %.lr.ph458.i ], [ %.2216.i, %333 ]
  %.1218456.i = phi i32 [ %.0217466.i, %.lr.ph458.i ], [ %.2219.i, %333 ]
  %.1237455.i = phi ptr [ %.0236465.i, %.lr.ph458.i ], [ %.2238.i, %333 ]
  %.0255454.i = phi i32 [ %.0.i336.i, %.lr.ph458.i ], [ %334, %333 ]
  %.1264453.i = phi ptr [ %.0263464.i, %.lr.ph458.i ], [ %.2265.i, %333 ]
  %318 = add nsw i32 %.1215457.i, 1
  %.not314.i = icmp ult i32 %318, %316
  br i1 %.not314.i, label %333, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %.1218456.i, -1
  %321 = load ptr, ptr %261, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load i32, ptr %322, align 8, !tbaa !47
  %324 = sext i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i8, ptr %.1237455.i, i64 %325
  %327 = load ptr, ptr %257, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %329 = load i32, ptr %328, align 8, !tbaa !47
  %330 = sext i32 %329 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds i8, ptr %.1264453.i, i64 %331
  br label %333

333:                                              ; preds = %319, %317
  %.2265.i = phi ptr [ %332, %319 ], [ %.1264453.i, %317 ]
  %.2238.i = phi ptr [ %326, %319 ], [ %.1237455.i, %317 ]
  %.2219.i = phi i32 [ %320, %319 ], [ %.1218456.i, %317 ]
  %.2216.i = phi i32 [ 0, %319 ], [ %318, %317 ]
  %334 = add nsw i32 %.0255454.i, -1
  %335 = icmp sgt i32 %.0255454.i, 1
  %336 = icmp sgt i32 %.2219.i, 0
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %317, label %.loopexit.i, !llvm.loop !57

.lr.ph448.i:                                      ; preds = %.preheader369.i, %360
  %.4447.i = phi i32 [ %.5.i, %360 ], [ %.0214467.i, %.preheader369.i ]
  %.4221446.i = phi i32 [ %.5222.i, %360 ], [ %.0217466.i, %.preheader369.i ]
  %.4240445.i = phi ptr [ %.5241.i, %360 ], [ %.0236465.i, %.preheader369.i ]
  %.1256444.i = phi i32 [ %361, %360 ], [ %.0.i336.i, %.preheader369.i ]
  %.4267443.i = phi ptr [ %.5268.i, %360 ], [ %.0263464.i, %.preheader369.i ]
  %338 = sext i32 %.4447.i to i64
  %339 = getelementptr inbounds i8, ptr %.4240445.i, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !41
  %341 = getelementptr inbounds i8, ptr %.4267443.i, i64 %338
  %342 = load i8, ptr %341, align 1, !tbaa !41
  store i8 %340, ptr %341, align 1, !tbaa !41
  store i8 %342, ptr %339, align 1, !tbaa !41
  %343 = add nsw i32 %.4447.i, 1
  %344 = load i32, ptr %265, align 8, !tbaa !55
  %345 = mul i32 %344, %.0.i325.i
  %.not313.i = icmp ult i32 %343, %345
  br i1 %.not313.i, label %360, label %346

346:                                              ; preds = %.lr.ph448.i
  %347 = add nsw i32 %.4221446.i, -1
  %348 = load ptr, ptr %261, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load i32, ptr %349, align 8, !tbaa !47
  %351 = sext i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds i8, ptr %.4240445.i, i64 %352
  %354 = load ptr, ptr %257, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %356 = load i32, ptr %355, align 8, !tbaa !47
  %357 = sext i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %.4267443.i, i64 %358
  br label %360

360:                                              ; preds = %346, %.lr.ph448.i
  %.5268.i = phi ptr [ %359, %346 ], [ %.4267443.i, %.lr.ph448.i ]
  %.5241.i = phi ptr [ %353, %346 ], [ %.4240445.i, %.lr.ph448.i ]
  %.5222.i = phi i32 [ %347, %346 ], [ %.4221446.i, %.lr.ph448.i ]
  %.5.i = phi i32 [ 0, %346 ], [ %343, %.lr.ph448.i ]
  %361 = add nsw i32 %.1256444.i, -1
  %362 = icmp sgt i32 %.1256444.i, 1
  %363 = icmp sgt i32 %.5222.i, 0
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %.lr.ph448.i, label %.loopexit.i, !llvm.loop !58

.lr.ph437.i:                                      ; preds = %.preheader371.i, %392
  %.6436.i = phi i32 [ %.7.i, %392 ], [ %.0214467.i, %.preheader371.i ]
  %.6223435.i = phi i32 [ %.7224.i, %392 ], [ %.0217466.i, %.preheader371.i ]
  %.6242434.i = phi ptr [ %.7243.i, %392 ], [ %.0236465.i, %.preheader371.i ]
  %.2257433.i = phi i32 [ %393, %392 ], [ %.0.i336.i, %.preheader371.i ]
  %.6269432.i = phi ptr [ %.7270.i, %392 ], [ %.0263464.i, %.preheader371.i ]
  %.sroa.0.2431.i = phi ptr [ %.sroa.0.9.i, %392 ], [ %.sroa.0.8.i, %.preheader371.i ]
  %365 = ptrtoint ptr %.sroa.0.2431.i to i64
  %366 = sub i64 %266, %365
  %367 = icmp slt i64 %366, 1
  br i1 %367, label %bytestream2_get_byte.exit339.i, label %368

368:                                              ; preds = %.lr.ph437.i
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.2431.i, i64 1
  %370 = load i8, ptr %.sroa.0.2431.i, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit339.i

bytestream2_get_byte.exit339.i:                   ; preds = %368, %.lr.ph437.i
  %.sroa.0.9.i = phi ptr [ %369, %368 ], [ %256, %.lr.ph437.i ]
  %.0.i338.i = phi i8 [ %370, %368 ], [ 0, %.lr.ph437.i ]
  %371 = sext i32 %.6436.i to i64
  %372 = getelementptr inbounds i8, ptr %.6269432.i, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !41
  %374 = getelementptr inbounds i8, ptr %.6242434.i, i64 %371
  store i8 %373, ptr %374, align 1, !tbaa !41
  store i8 %.0.i338.i, ptr %372, align 1, !tbaa !41
  %375 = add nsw i32 %.6436.i, 1
  %376 = load i32, ptr %265, align 8, !tbaa !55
  %377 = mul i32 %376, %.0.i325.i
  %.not312.i = icmp ult i32 %375, %377
  br i1 %.not312.i, label %392, label %378

378:                                              ; preds = %bytestream2_get_byte.exit339.i
  %379 = add nsw i32 %.6223435.i, -1
  %380 = load ptr, ptr %261, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 64
  %382 = load i32, ptr %381, align 8, !tbaa !47
  %383 = sext i32 %382 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %.6242434.i, i64 %384
  %386 = load ptr, ptr %257, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %388 = load i32, ptr %387, align 8, !tbaa !47
  %389 = sext i32 %388 to i64
  %390 = sub nsw i64 0, %389
  %391 = getelementptr inbounds i8, ptr %.6269432.i, i64 %390
  br label %392

392:                                              ; preds = %378, %bytestream2_get_byte.exit339.i
  %.7270.i = phi ptr [ %391, %378 ], [ %.6269432.i, %bytestream2_get_byte.exit339.i ]
  %.7243.i = phi ptr [ %385, %378 ], [ %.6242434.i, %bytestream2_get_byte.exit339.i ]
  %.7224.i = phi i32 [ %379, %378 ], [ %.6223435.i, %bytestream2_get_byte.exit339.i ]
  %.7.i = phi i32 [ 0, %378 ], [ %375, %bytestream2_get_byte.exit339.i ]
  %393 = add nsw i32 %.2257433.i, -1
  %394 = icmp sgt i32 %.2257433.i, 1
  %395 = icmp sgt i32 %.7224.i, 0
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %.lr.ph437.i, label %.loopexit.i, !llvm.loop !59

397:                                              ; preds = %bytestream2_get_byte.exit337.i
  %398 = ptrtoint ptr %.sroa.0.8.i to i64
  %399 = sub i64 %266, %398
  %400 = icmp slt i64 %399, 1
  br i1 %400, label %bytestream2_get_byte.exit341.i, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0.8.i, i64 1
  %403 = load i8, ptr %.sroa.0.8.i, align 1, !tbaa !41
  %404 = zext i8 %403 to i32
  br label %bytestream2_get_byte.exit341.i

bytestream2_get_byte.exit341.i:                   ; preds = %401, %397
  %.sroa.0.10.i = phi ptr [ %402, %401 ], [ %256, %397 ]
  %.0.i340.i = phi i32 [ %404, %401 ], [ 0, %397 ]
  %405 = icmp ne i32 %.0.i336.i, 0
  %406 = icmp sgt i32 %.0217466.i, 0
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %.lr.ph426.i, label %.loopexit.i

.lr.ph426.i:                                      ; preds = %bytestream2_get_byte.exit341.i, %429
  %.8425.i = phi i32 [ %.9.i, %429 ], [ %.0214467.i, %bytestream2_get_byte.exit341.i ]
  %.8225424.i = phi i32 [ %.9226.i, %429 ], [ %.0217466.i, %bytestream2_get_byte.exit341.i ]
  %.8244423.i = phi ptr [ %.9245.i, %429 ], [ %.0236465.i, %bytestream2_get_byte.exit341.i ]
  %.3258422.i = phi i32 [ %430, %429 ], [ %.0.i336.i, %bytestream2_get_byte.exit341.i ]
  %.8271421.i = phi ptr [ %.9272.i, %429 ], [ %.0263464.i, %bytestream2_get_byte.exit341.i ]
  %408 = sext i32 %.8425.i to i64
  %409 = getelementptr inbounds i8, ptr %.8271421.i, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !41
  %411 = getelementptr inbounds i8, ptr %.8244423.i, i64 %408
  store i32 %410, ptr %411, align 1, !tbaa !41
  store i32 %.0.i340.i, ptr %409, align 1, !tbaa !41
  %412 = add nsw i32 %.8425.i, 1
  %413 = load i32, ptr %265, align 8, !tbaa !55
  %414 = mul i32 %413, %.0.i325.i
  %.not311.i = icmp ult i32 %412, %414
  br i1 %.not311.i, label %429, label %415

415:                                              ; preds = %.lr.ph426.i
  %416 = add nsw i32 %.8225424.i, -1
  %417 = load ptr, ptr %261, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %419 = load i32, ptr %418, align 8, !tbaa !47
  %420 = sext i32 %419 to i64
  %421 = sub nsw i64 0, %420
  %422 = getelementptr inbounds i8, ptr %.8244423.i, i64 %421
  %423 = load ptr, ptr %257, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %425 = load i32, ptr %424, align 8, !tbaa !47
  %426 = sext i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %.8271421.i, i64 %427
  br label %429

429:                                              ; preds = %415, %.lr.ph426.i
  %.9272.i = phi ptr [ %428, %415 ], [ %.8271421.i, %.lr.ph426.i ]
  %.9245.i = phi ptr [ %422, %415 ], [ %.8244423.i, %.lr.ph426.i ]
  %.9226.i = phi i32 [ %416, %415 ], [ %.8225424.i, %.lr.ph426.i ]
  %.9.i = phi i32 [ 0, %415 ], [ %412, %.lr.ph426.i ]
  %430 = add nsw i32 %.3258422.i, -1
  %431 = icmp sgt i32 %.3258422.i, 1
  %432 = icmp sgt i32 %.9226.i, 0
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %.lr.ph426.i, label %.loopexit.i, !llvm.loop !60

434:                                              ; preds = %bytestream2_get_byte.exit337.i
  %435 = ptrtoint ptr %.sroa.0.8.i to i64
  %436 = sub i64 %266, %435
  %437 = icmp slt i64 %436, 4
  br i1 %437, label %bytestream2_get_le32.exit320.i, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.8.i, i64 4
  %440 = load i32, ptr %.sroa.0.8.i, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit320.i

bytestream2_get_le32.exit320.i:                   ; preds = %438, %434
  %.sroa.0.6.i = phi ptr [ %439, %438 ], [ %256, %434 ]
  %.0.i319.i = phi i32 [ %440, %438 ], [ 0, %434 ]
  %441 = icmp ne i32 %.0.i336.i, 0
  %442 = icmp sgt i32 %.0217466.i, 0
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %.lr.ph416.i, label %.loopexit.i

.lr.ph416.i:                                      ; preds = %bytestream2_get_le32.exit320.i, %465
  %.10415.i = phi i32 [ %.11.i, %465 ], [ %.0214467.i, %bytestream2_get_le32.exit320.i ]
  %.10227414.i = phi i32 [ %.11228.i, %465 ], [ %.0217466.i, %bytestream2_get_le32.exit320.i ]
  %.10246413.i = phi ptr [ %.11247.i, %465 ], [ %.0236465.i, %bytestream2_get_le32.exit320.i ]
  %.4259412.i = phi i32 [ %466, %465 ], [ %.0.i336.i, %bytestream2_get_le32.exit320.i ]
  %.10273411.i = phi ptr [ %.11274.i, %465 ], [ %.0263464.i, %bytestream2_get_le32.exit320.i ]
  %444 = sext i32 %.10415.i to i64
  %445 = getelementptr inbounds i8, ptr %.10273411.i, i64 %444
  %446 = load i32, ptr %445, align 1, !tbaa !41
  %447 = getelementptr inbounds i8, ptr %.10246413.i, i64 %444
  store i32 %446, ptr %447, align 1, !tbaa !41
  store i32 %.0.i319.i, ptr %445, align 1, !tbaa !41
  %448 = add nsw i32 %.10415.i, 4
  %449 = load i32, ptr %265, align 8, !tbaa !55
  %450 = mul i32 %449, %.0.i325.i
  %.not310.i = icmp ult i32 %448, %450
  br i1 %.not310.i, label %465, label %451

451:                                              ; preds = %.lr.ph416.i
  %452 = add nsw i32 %.10227414.i, -1
  %453 = load ptr, ptr %261, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %455 = load i32, ptr %454, align 8, !tbaa !47
  %456 = sext i32 %455 to i64
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds i8, ptr %.10246413.i, i64 %457
  %459 = load ptr, ptr %257, align 8, !tbaa !34
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  %461 = load i32, ptr %460, align 8, !tbaa !47
  %462 = sext i32 %461 to i64
  %463 = sub nsw i64 0, %462
  %464 = getelementptr inbounds i8, ptr %.10273411.i, i64 %463
  br label %465

465:                                              ; preds = %451, %.lr.ph416.i
  %.11274.i = phi ptr [ %464, %451 ], [ %.10273411.i, %.lr.ph416.i ]
  %.11247.i = phi ptr [ %458, %451 ], [ %.10246413.i, %.lr.ph416.i ]
  %.11228.i = phi i32 [ %452, %451 ], [ %.10227414.i, %.lr.ph416.i ]
  %.11.i = phi i32 [ 0, %451 ], [ %448, %.lr.ph416.i ]
  %466 = add nsw i32 %.4259412.i, -1
  %467 = icmp sgt i32 %.4259412.i, 1
  %468 = icmp sgt i32 %.11228.i, 0
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %.lr.ph416.i, label %.loopexit.i, !llvm.loop !61

470:                                              ; preds = %486, %.lr.ph406.i
  %.12405.i = phi i32 [ %.0214467.i, %.lr.ph406.i ], [ %.13.i, %486 ]
  %.12229404.i = phi i32 [ %.0217466.i, %.lr.ph406.i ], [ %.13230.i, %486 ]
  %.12248403.i = phi ptr [ %.0236465.i, %.lr.ph406.i ], [ %.13249.i, %486 ]
  %.5260402.i = phi i32 [ %.0.i336.i, %.lr.ph406.i ], [ %487, %486 ]
  %.12275401.i = phi ptr [ %.0263464.i, %.lr.ph406.i ], [ %.13276.i, %486 ]
  %471 = add nsw i32 %.12405.i, 4
  %.not309.i = icmp ult i32 %471, %306
  br i1 %.not309.i, label %486, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %.12229404.i, -1
  %474 = load ptr, ptr %261, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %476 = load i32, ptr %475, align 8, !tbaa !47
  %477 = sext i32 %476 to i64
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds i8, ptr %.12248403.i, i64 %478
  %480 = load ptr, ptr %257, align 8, !tbaa !34
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 64
  %482 = load i32, ptr %481, align 8, !tbaa !47
  %483 = sext i32 %482 to i64
  %484 = sub nsw i64 0, %483
  %485 = getelementptr inbounds i8, ptr %.12275401.i, i64 %484
  br label %486

486:                                              ; preds = %472, %470
  %.13276.i = phi ptr [ %485, %472 ], [ %.12275401.i, %470 ]
  %.13249.i = phi ptr [ %479, %472 ], [ %.12248403.i, %470 ]
  %.13230.i = phi i32 [ %473, %472 ], [ %.12229404.i, %470 ]
  %.13.i = phi i32 [ 0, %472 ], [ %471, %470 ]
  %487 = add nsw i32 %.5260402.i, -1
  %488 = icmp sgt i32 %.5260402.i, 1
  %489 = icmp sgt i32 %.13230.i, 0
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %470, label %.loopexit.i, !llvm.loop !62

.lr.ph396.i:                                      ; preds = %.preheader377.i, %513
  %.14395.i = phi i32 [ %.15.i, %513 ], [ %.0214467.i, %.preheader377.i ]
  %.14231394.i = phi i32 [ %.15232.i, %513 ], [ %.0217466.i, %.preheader377.i ]
  %.14250393.i = phi ptr [ %.15251.i, %513 ], [ %.0236465.i, %.preheader377.i ]
  %.6261392.i = phi i32 [ %514, %513 ], [ %.0.i336.i, %.preheader377.i ]
  %.14277391.i = phi ptr [ %.15278.i, %513 ], [ %.0263464.i, %.preheader377.i ]
  %491 = sext i32 %.14395.i to i64
  %492 = getelementptr inbounds i8, ptr %.14277391.i, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !41
  %494 = getelementptr inbounds i8, ptr %.14250393.i, i64 %491
  %495 = load i32, ptr %494, align 1, !tbaa !41
  store i32 %495, ptr %492, align 1, !tbaa !41
  store i32 %493, ptr %494, align 1, !tbaa !41
  %496 = add nsw i32 %.14395.i, 4
  %497 = load i32, ptr %265, align 8, !tbaa !55
  %498 = mul i32 %497, %.0.i325.i
  %.not308.i = icmp ult i32 %496, %498
  br i1 %.not308.i, label %513, label %499

499:                                              ; preds = %.lr.ph396.i
  %500 = add nsw i32 %.14231394.i, -1
  %501 = load ptr, ptr %261, align 8, !tbaa !27
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %503 = load i32, ptr %502, align 8, !tbaa !47
  %504 = sext i32 %503 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i8, ptr %.14250393.i, i64 %505
  %507 = load ptr, ptr %257, align 8, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %509 = load i32, ptr %508, align 8, !tbaa !47
  %510 = sext i32 %509 to i64
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i8, ptr %.14277391.i, i64 %511
  br label %513

513:                                              ; preds = %499, %.lr.ph396.i
  %.15278.i = phi ptr [ %512, %499 ], [ %.14277391.i, %.lr.ph396.i ]
  %.15251.i = phi ptr [ %506, %499 ], [ %.14250393.i, %.lr.ph396.i ]
  %.15232.i = phi i32 [ %500, %499 ], [ %.14231394.i, %.lr.ph396.i ]
  %.15.i = phi i32 [ 0, %499 ], [ %496, %.lr.ph396.i ]
  %514 = add nsw i32 %.6261392.i, -1
  %515 = icmp sgt i32 %.6261392.i, 1
  %516 = icmp sgt i32 %.15232.i, 0
  %517 = select i1 %515, i1 %516, i1 false
  br i1 %517, label %.lr.ph396.i, label %.loopexit.i, !llvm.loop !63

.lr.ph.i87:                                       ; preds = %.preheader379.i, %545
  %.16386.i = phi i32 [ %.17.i, %545 ], [ %.0214467.i, %.preheader379.i ]
  %.16233385.i = phi i32 [ %.17234.i, %545 ], [ %.0217466.i, %.preheader379.i ]
  %.16252384.i = phi ptr [ %.17253.i, %545 ], [ %.0236465.i, %.preheader379.i ]
  %.7262383.i = phi i32 [ %546, %545 ], [ %.0.i336.i, %.preheader379.i ]
  %.16279382.i = phi ptr [ %.17280.i, %545 ], [ %.0263464.i, %.preheader379.i ]
  %.sroa.0.3381.i = phi ptr [ %.sroa.0.5.i, %545 ], [ %.sroa.0.8.i, %.preheader379.i ]
  %518 = ptrtoint ptr %.sroa.0.3381.i to i64
  %519 = sub i64 %266, %518
  %520 = icmp slt i64 %519, 4
  br i1 %520, label %bytestream2_get_le32.exit.i, label %521

521:                                              ; preds = %.lr.ph.i87
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.3381.i, i64 4
  %523 = load i32, ptr %.sroa.0.3381.i, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %521, %.lr.ph.i87
  %.sroa.0.5.i = phi ptr [ %522, %521 ], [ %256, %.lr.ph.i87 ]
  %.0.i.i = phi i32 [ %523, %521 ], [ 0, %.lr.ph.i87 ]
  %524 = sext i32 %.16386.i to i64
  %525 = getelementptr inbounds i8, ptr %.16279382.i, i64 %524
  %526 = load i32, ptr %525, align 1, !tbaa !41
  %527 = getelementptr inbounds i8, ptr %.16252384.i, i64 %524
  store i32 %526, ptr %527, align 1, !tbaa !41
  store i32 %.0.i.i, ptr %525, align 1, !tbaa !41
  %528 = add nsw i32 %.16386.i, 4
  %529 = load i32, ptr %265, align 8, !tbaa !55
  %530 = mul i32 %529, %.0.i325.i
  %.not307.i = icmp ult i32 %528, %530
  br i1 %.not307.i, label %545, label %531

531:                                              ; preds = %bytestream2_get_le32.exit.i
  %532 = add nsw i32 %.16233385.i, -1
  %533 = load ptr, ptr %261, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %535 = load i32, ptr %534, align 8, !tbaa !47
  %536 = sext i32 %535 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr inbounds i8, ptr %.16252384.i, i64 %537
  %539 = load ptr, ptr %257, align 8, !tbaa !34
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 64
  %541 = load i32, ptr %540, align 8, !tbaa !47
  %542 = sext i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds i8, ptr %.16279382.i, i64 %543
  br label %545

545:                                              ; preds = %531, %bytestream2_get_le32.exit.i
  %.17280.i = phi ptr [ %544, %531 ], [ %.16279382.i, %bytestream2_get_le32.exit.i ]
  %.17253.i = phi ptr [ %538, %531 ], [ %.16252384.i, %bytestream2_get_le32.exit.i ]
  %.17234.i = phi i32 [ %532, %531 ], [ %.16233385.i, %bytestream2_get_le32.exit.i ]
  %.17.i = phi i32 [ 0, %531 ], [ %528, %bytestream2_get_le32.exit.i ]
  %546 = add nsw i32 %.7262383.i, -1
  %547 = icmp sgt i32 %.7262383.i, 1
  %548 = icmp sgt i32 %.17234.i, 0
  %549 = select i1 %547, i1 %548, i1 false
  br i1 %549, label %.lr.ph.i87, label %.loopexit.i, !llvm.loop !64

.thread.i:                                        ; preds = %bytestream2_get_byte.exit337.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %.0.i335.i) #8
  br label %.thread

.loopexit.i:                                      ; preds = %545, %513, %486, %465, %429, %392, %360, %333, %bytestream2_get_le32.exit320.i, %bytestream2_get_byte.exit341.i, %.preheader.i, %.preheader369.i, %.preheader371.i, %.preheader375.i, %.preheader377.i, %.preheader379.i
  %550 = phi i32 [ %283, %.preheader.i ], [ %283, %.preheader369.i ], [ %283, %.preheader371.i ], [ %283, %bytestream2_get_byte.exit341.i ], [ %283, %bytestream2_get_le32.exit320.i ], [ %283, %.preheader375.i ], [ %283, %.preheader377.i ], [ %283, %.preheader379.i ], [ %283, %333 ], [ %344, %360 ], [ %376, %392 ], [ %413, %429 ], [ %449, %465 ], [ %283, %486 ], [ %497, %513 ], [ %529, %545 ]
  %551 = phi i32 [ %284, %.preheader.i ], [ %284, %.preheader369.i ], [ %284, %.preheader371.i ], [ %284, %bytestream2_get_byte.exit341.i ], [ %284, %bytestream2_get_le32.exit320.i ], [ %284, %.preheader375.i ], [ %284, %.preheader377.i ], [ %284, %.preheader379.i ], [ %283, %333 ], [ %344, %360 ], [ %376, %392 ], [ %413, %429 ], [ %449, %465 ], [ %284, %486 ], [ %497, %513 ], [ %529, %545 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.8.i, %.preheader.i ], [ %.sroa.0.8.i, %.preheader369.i ], [ %.sroa.0.8.i, %.preheader371.i ], [ %.sroa.0.10.i, %bytestream2_get_byte.exit341.i ], [ %.sroa.0.6.i, %bytestream2_get_le32.exit320.i ], [ %.sroa.0.8.i, %.preheader375.i ], [ %.sroa.0.8.i, %.preheader377.i ], [ %.sroa.0.8.i, %.preheader379.i ], [ %.sroa.0.8.i, %333 ], [ %.sroa.0.8.i, %360 ], [ %.sroa.0.9.i, %392 ], [ %.sroa.0.10.i, %429 ], [ %.sroa.0.6.i, %465 ], [ %.sroa.0.8.i, %486 ], [ %.sroa.0.8.i, %513 ], [ %.sroa.0.5.i, %545 ]
  %.18281.i = phi ptr [ %.0263464.i, %.preheader.i ], [ %.0263464.i, %.preheader369.i ], [ %.0263464.i, %.preheader371.i ], [ %.0263464.i, %bytestream2_get_byte.exit341.i ], [ %.0263464.i, %bytestream2_get_le32.exit320.i ], [ %.0263464.i, %.preheader375.i ], [ %.0263464.i, %.preheader377.i ], [ %.0263464.i, %.preheader379.i ], [ %.2265.i, %333 ], [ %.5268.i, %360 ], [ %.7270.i, %392 ], [ %.9272.i, %429 ], [ %.11274.i, %465 ], [ %.13276.i, %486 ], [ %.15278.i, %513 ], [ %.17280.i, %545 ]
  %.18254.i = phi ptr [ %.0236465.i, %.preheader.i ], [ %.0236465.i, %.preheader369.i ], [ %.0236465.i, %.preheader371.i ], [ %.0236465.i, %bytestream2_get_byte.exit341.i ], [ %.0236465.i, %bytestream2_get_le32.exit320.i ], [ %.0236465.i, %.preheader375.i ], [ %.0236465.i, %.preheader377.i ], [ %.0236465.i, %.preheader379.i ], [ %.2238.i, %333 ], [ %.5241.i, %360 ], [ %.7243.i, %392 ], [ %.9245.i, %429 ], [ %.11247.i, %465 ], [ %.13249.i, %486 ], [ %.15251.i, %513 ], [ %.17253.i, %545 ]
  %.18235.i = phi i32 [ %.0217466.i, %.preheader.i ], [ %.0217466.i, %.preheader369.i ], [ %.0217466.i, %.preheader371.i ], [ %.0217466.i, %bytestream2_get_byte.exit341.i ], [ %.0217466.i, %bytestream2_get_le32.exit320.i ], [ %.0217466.i, %.preheader375.i ], [ %.0217466.i, %.preheader377.i ], [ %.0217466.i, %.preheader379.i ], [ %.2219.i, %333 ], [ %.5222.i, %360 ], [ %.7224.i, %392 ], [ %.9226.i, %429 ], [ %.11228.i, %465 ], [ %.13230.i, %486 ], [ %.15232.i, %513 ], [ %.17234.i, %545 ]
  %.18.i = phi i32 [ %.0214467.i, %.preheader.i ], [ %.0214467.i, %.preheader369.i ], [ %.0214467.i, %.preheader371.i ], [ %.0214467.i, %bytestream2_get_byte.exit341.i ], [ %.0214467.i, %bytestream2_get_le32.exit320.i ], [ %.0214467.i, %.preheader375.i ], [ %.0214467.i, %.preheader377.i ], [ %.0214467.i, %.preheader379.i ], [ %.2216.i, %333 ], [ %.5.i, %360 ], [ %.7.i, %392 ], [ %.9.i, %429 ], [ %.11.i, %465 ], [ %.13.i, %486 ], [ %.15.i, %513 ], [ %.17.i, %545 ]
  %552 = ptrtoint ptr %.sroa.0.4.i to i64
  %553 = sub i64 %266, %552
  %554 = trunc i64 %553 to i32
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.lr.ph468.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.loopexit.i, %264
  %556 = load ptr, ptr %163, align 8, !tbaa !38
  %557 = load ptr, ptr %165, align 8, !tbaa !39
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %.neg367.i = sub i64 %559, %558
  %.neg368.i = trunc i64 %.neg367.i to i32
  %.neg.i86 = add i32 %.0.i79133, %170
  %560 = add i32 %.neg.i86, %.neg368.i
  %561 = load ptr, ptr %171, align 8, !tbaa !40
  %562 = ptrtoint ptr %561 to i64
  %563 = sub i64 %562, %558
  %564 = zext i32 %560 to i64
  %..i334.i = tail call i64 @llvm.smin.i64(i64 %563, i64 %564)
  %565 = getelementptr inbounds i8, ptr %556, i64 %..i334.i
  store ptr %565, ptr %163, align 8, !tbaa !38
  br label %904

566:                                              ; preds = %58
  %567 = load ptr, ptr %5, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !38
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !39
  %572 = ptrtoint ptr %569 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !40
  %578 = ptrtoint ptr %577 to i64
  %579 = sub i64 %578, %572
  %..i.i88 = tail call i64 @llvm.smin.i64(i64 %579, i64 8)
  %580 = getelementptr inbounds i8, ptr %569, i64 %..i.i88
  %581 = ptrtoint ptr %580 to i64
  %582 = sub i64 %578, %581
  %583 = icmp slt i64 %582, 4
  br i1 %583, label %bytestream2_get_le32.exit189.i, label %584

584:                                              ; preds = %566
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store ptr %585, ptr %568, align 8, !tbaa !43
  %586 = load i32, ptr %580, align 1, !tbaa !41
  %.pre.i89 = ptrtoint ptr %585 to i64
  br label %bytestream2_get_le32.exit189.i

bytestream2_get_le32.exit189.i:                   ; preds = %584, %566
  %.pre-phi.i90 = phi i64 [ %.pre.i89, %584 ], [ %578, %566 ]
  %587 = phi ptr [ %585, %584 ], [ %577, %566 ]
  %.0.i188.i = phi i32 [ %586, %584 ], [ 0, %566 ]
  %588 = sub i64 %578, %.pre-phi.i90
  %..i190.i = tail call i64 @llvm.smin.i64(i64 %588, i64 8)
  %589 = getelementptr inbounds i8, ptr %587, i64 %..i190.i
  %590 = ptrtoint ptr %589 to i64
  %591 = sub i64 %578, %590
  %592 = icmp slt i64 %591, 4
  br i1 %592, label %593, label %594

593:                                              ; preds = %bytestream2_get_le32.exit189.i
  store ptr %577, ptr %568, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit.i91

594:                                              ; preds = %bytestream2_get_le32.exit189.i
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store ptr %595, ptr %568, align 8, !tbaa !43
  %596 = load i32, ptr %589, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit.i91

bytestream2_get_le32.exit.i91:                    ; preds = %594, %593
  %597 = phi ptr [ %577, %593 ], [ %595, %594 ]
  %.0.i.i92 = phi i32 [ 0, %593 ], [ %596, %594 ]
  %598 = icmp ugt i32 %.0.i188.i, 134217727
  br i1 %598, label %.thread, label %599

599:                                              ; preds = %bytestream2_get_le32.exit.i91
  %600 = load i32, ptr %22, align 8, !tbaa !54
  %601 = load i32, ptr %23, align 4, !tbaa !46
  %602 = mul nsw i32 %601, %600
  %603 = icmp ugt i32 %.0.i188.i, %602
  br i1 %603, label %.thread, label %604

604:                                              ; preds = %599
  %605 = shl nuw nsw i32 %.0.i188.i, 4
  switch i32 %.0.i.i92, label %.thread [
    i32 1, label %606
    i32 0, label %615
    i32 2, label %627
  ]

606:                                              ; preds = %604
  %607 = ptrtoint ptr %597 to i64
  %.neg243.i = sub i64 %573, %607
  %.neg244.i = trunc i64 %.neg243.i to i32
  %.neg.i105 = add i32 %.0.i79133, %575
  %608 = add i32 %.neg.i105, %.neg244.i
  %609 = tail call fastcc i32 @decode_zlib(ptr noundef nonnull %0, ptr noundef readonly %3, i32 noundef %608, i32 noundef %605)
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %.thread, label %bytestream2_init.exit187.i

bytestream2_init.exit187.i:                       ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %612 = load ptr, ptr %611, align 8, !tbaa !56
  %613 = zext nneg i32 %605 to i64
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 %613
  br label %628

615:                                              ; preds = %604
  %616 = ptrtoint ptr %597 to i64
  %617 = sub i64 %578, %616
  %618 = and i64 %617, 2147483648
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %bytestream2_init.exit.i93, label %620

620:                                              ; preds = %615
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit.i93:                        ; preds = %615
  %621 = load ptr, ptr %8, align 8, !tbaa !35
  %622 = sub i64 %616, %573
  %sext.i94 = shl i64 %622, 32
  %623 = ashr exact i64 %sext.i94, 32
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  %625 = and i64 %617, 2147483647
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %625
  br label %628

627:                                              ; preds = %604
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 2) #8
  br label %.thread

628:                                              ; preds = %bytestream2_init.exit.i93, %bytestream2_init.exit187.i
  %.sroa.36.0.i = phi ptr [ %626, %bytestream2_init.exit.i93 ], [ %614, %bytestream2_init.exit187.i ]
  %.sroa.0.0.i = phi ptr [ %624, %bytestream2_init.exit.i93 ], [ %612, %bytestream2_init.exit187.i ]
  %629 = ptrtoint ptr %.sroa.36.0.i to i64
  %630 = ptrtoint ptr %.sroa.0.0.i to i64
  %631 = sub i64 %629, %630
  %632 = trunc i64 %631 to i32
  %633 = icmp ugt i32 %605, %632
  br i1 %633, label %.thread, label %.preheader251.i

.preheader251.i:                                  ; preds = %628
  %.not181264.not.i = icmp eq i32 %.0.i188.i, 0
  br i1 %.not181264.not.i, label %.thread236.i, label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %.preheader251.i
  %634 = getelementptr inbounds nuw i8, ptr %567, i64 112
  %635 = getelementptr inbounds nuw i8, ptr %567, i64 104
  %636 = getelementptr inbounds nuw i8, ptr %567, i64 88
  %637 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %638 = getelementptr inbounds nuw i8, ptr %567, i64 48
  br label %639

639:                                              ; preds = %.loopexit.i101, %.lr.ph267.i
  %.0148266.i = phi i32 [ 0, %.lr.ph267.i ], [ %783, %.loopexit.i101 ]
  %.sroa.0.1265.i = phi ptr [ %.sroa.0.0.i, %.lr.ph267.i ], [ %683, %.loopexit.i101 ]
  %640 = ptrtoint ptr %.sroa.0.1265.i to i64
  %641 = sub i64 %629, %640
  %642 = icmp slt i64 %641, 2
  br i1 %642, label %bytestream2_get_le16.exit.i, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.1265.i, i64 2
  %645 = load i16, ptr %.sroa.0.1265.i, align 1, !tbaa !41
  %.pre278.i = ptrtoint ptr %644 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %643, %639
  %.pre-phi279.i = phi i64 [ %629, %639 ], [ %.pre278.i, %643 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.36.0.i, %639 ], [ %644, %643 ]
  %.0.i193.i = phi i16 [ 0, %639 ], [ %645, %643 ]
  %646 = sub i64 %629, %.pre-phi279.i
  %647 = icmp slt i64 %646, 2
  br i1 %647, label %bytestream2_get_le16.exit195.i, label %648

648:                                              ; preds = %bytestream2_get_le16.exit.i
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 2
  %650 = load i16, ptr %.sroa.0.2.i, align 1, !tbaa !41
  %651 = zext i16 %650 to i32
  %.pre280.i = ptrtoint ptr %649 to i64
  br label %bytestream2_get_le16.exit195.i

bytestream2_get_le16.exit195.i:                   ; preds = %648, %bytestream2_get_le16.exit.i
  %.pre-phi281.i = phi i64 [ %629, %bytestream2_get_le16.exit.i ], [ %.pre280.i, %648 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit.i ], [ %649, %648 ]
  %.0.i194.i = phi i32 [ 0, %bytestream2_get_le16.exit.i ], [ %651, %648 ]
  %652 = sub i64 %629, %.pre-phi281.i
  %653 = icmp slt i64 %652, 2
  br i1 %653, label %bytestream2_get_le16.exit197.i, label %654

654:                                              ; preds = %bytestream2_get_le16.exit195.i
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 2
  %656 = load i16, ptr %.sroa.0.3.i, align 1, !tbaa !41
  %657 = zext i16 %656 to i32
  %.pre282.i = ptrtoint ptr %655 to i64
  br label %bytestream2_get_le16.exit197.i

bytestream2_get_le16.exit197.i:                   ; preds = %654, %bytestream2_get_le16.exit195.i
  %.pre-phi283.i = phi i64 [ %629, %bytestream2_get_le16.exit195.i ], [ %.pre282.i, %654 ]
  %.sroa.0.4.i95 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit195.i ], [ %655, %654 ]
  %.0.i196.i = phi i32 [ 0, %bytestream2_get_le16.exit195.i ], [ %657, %654 ]
  %658 = sub i64 %629, %.pre-phi283.i
  %659 = icmp slt i64 %658, 2
  br i1 %659, label %bytestream2_get_le16.exit199.i, label %660

660:                                              ; preds = %bytestream2_get_le16.exit197.i
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i95, i64 2
  %662 = load i16, ptr %.sroa.0.4.i95, align 1, !tbaa !41
  %663 = zext i16 %662 to i32
  %.pre284.i = ptrtoint ptr %661 to i64
  br label %bytestream2_get_le16.exit199.i

bytestream2_get_le16.exit199.i:                   ; preds = %660, %bytestream2_get_le16.exit197.i
  %.pre-phi285.i = phi i64 [ %629, %bytestream2_get_le16.exit197.i ], [ %.pre284.i, %660 ]
  %.sroa.0.5.i96 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit197.i ], [ %661, %660 ]
  %.0.i198.i = phi i32 [ 0, %bytestream2_get_le16.exit197.i ], [ %663, %660 ]
  %664 = sub i64 %629, %.pre-phi285.i
  %665 = icmp slt i64 %664, 2
  br i1 %665, label %bytestream2_get_le16.exit201.i, label %666

666:                                              ; preds = %bytestream2_get_le16.exit199.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i96, i64 2
  %668 = load i16, ptr %.sroa.0.5.i96, align 1, !tbaa !41
  %669 = zext i16 %668 to i32
  %.pre286.i = ptrtoint ptr %667 to i64
  br label %bytestream2_get_le16.exit201.i

bytestream2_get_le16.exit201.i:                   ; preds = %666, %bytestream2_get_le16.exit199.i
  %.pre-phi287.i = phi i64 [ %629, %bytestream2_get_le16.exit199.i ], [ %.pre286.i, %666 ]
  %.sroa.0.6.i97 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit199.i ], [ %667, %666 ]
  %.0.i200.i = phi i32 [ 0, %bytestream2_get_le16.exit199.i ], [ %669, %666 ]
  %670 = sub i64 %629, %.pre-phi287.i
  %671 = icmp slt i64 %670, 2
  br i1 %671, label %bytestream2_get_le16.exit203.i, label %672

672:                                              ; preds = %bytestream2_get_le16.exit201.i
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0.6.i97, i64 2
  %674 = load i16, ptr %.sroa.0.6.i97, align 1, !tbaa !41
  %675 = zext i16 %674 to i32
  %.pre288.i = ptrtoint ptr %673 to i64
  br label %bytestream2_get_le16.exit203.i

bytestream2_get_le16.exit203.i:                   ; preds = %672, %bytestream2_get_le16.exit201.i
  %.pre-phi289.i = phi i64 [ %629, %bytestream2_get_le16.exit201.i ], [ %.pre288.i, %672 ]
  %.sroa.0.7.i98 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit201.i ], [ %673, %672 ]
  %.0.i202.i = phi i32 [ 0, %bytestream2_get_le16.exit201.i ], [ %675, %672 ]
  %676 = sub i64 %629, %.pre-phi289.i
  %677 = icmp slt i64 %676, 2
  br i1 %677, label %bytestream2_get_le16.exit205.i, label %678

678:                                              ; preds = %bytestream2_get_le16.exit203.i
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i98, i64 2
  %680 = load i16, ptr %.sroa.0.7.i98, align 1, !tbaa !41
  %681 = zext i16 %680 to i32
  %.pre290.i = ptrtoint ptr %679 to i64
  br label %bytestream2_get_le16.exit205.i

bytestream2_get_le16.exit205.i:                   ; preds = %678, %bytestream2_get_le16.exit203.i
  %.pre-phi291.i = phi i64 [ %629, %bytestream2_get_le16.exit203.i ], [ %.pre290.i, %678 ]
  %.sroa.0.8.i99 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit203.i ], [ %679, %678 ]
  %.0.i204.i = phi i32 [ 0, %bytestream2_get_le16.exit203.i ], [ %681, %678 ]
  %682 = sub i64 %629, %.pre-phi291.i
  %..i191.i = tail call i64 @llvm.smin.i64(i64 %682, i64 2)
  %683 = getelementptr inbounds i8, ptr %.sroa.0.8.i99, i64 %..i191.i
  %684 = load i32, ptr %22, align 8, !tbaa !54
  %.not.i100 = icmp slt i32 %.0.i194.i, %684
  br i1 %.not.i100, label %685, label %.loopexit.i101

685:                                              ; preds = %bytestream2_get_le16.exit205.i
  %686 = load i32, ptr %23, align 4, !tbaa !46
  %.not171.i = icmp slt i32 %.0.i196.i, %686
  %.not172.i = icmp samesign ult i32 %.0.i198.i, %684
  %or.cond.i102 = select i1 %.not171.i, i1 %.not172.i, i1 false
  %.not173.i = icmp slt i32 %.0.i200.i, %686
  %or.cond183.i = select i1 %or.cond.i102, i1 %.not173.i, i1 false
  %.not174.i = icmp samesign ult i32 %.0.i202.i, %684
  %or.cond184.i = select i1 %or.cond183.i, i1 %.not174.i, i1 false
  %.not175.i = icmp slt i32 %.0.i204.i, %686
  %or.cond185.i = select i1 %or.cond184.i, i1 %.not175.i, i1 false
  br i1 %or.cond185.i, label %687, label %.loopexit.i101

687:                                              ; preds = %685
  %.not176.i = icmp samesign ult i32 %.0.i194.i, %.0.i198.i
  %.not177.i = icmp samesign ult i32 %.0.i196.i, %.0.i200.i
  %or.cond186.i = select i1 %.not176.i, i1 %.not177.i, i1 false
  br i1 %or.cond186.i, label %688, label %.loopexit.i101

688:                                              ; preds = %687
  %689 = sub nuw nsw i32 %.0.i198.i, %.0.i194.i
  %690 = sub nuw nsw i32 %.0.i200.i, %.0.i196.i
  %691 = add nuw nsw i32 %.0.i202.i, %689
  %692 = icmp samesign ugt i32 %691, %684
  br i1 %692, label %.loopexit.i101, label %693

693:                                              ; preds = %688
  %694 = add nuw nsw i32 %.0.i204.i, %690
  %695 = icmp samesign ugt i32 %694, %686
  br i1 %695, label %.loopexit.i101, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %634, align 8, !tbaa !34
  %698 = load ptr, ptr %697, align 8, !tbaa !43
  %.not178.i = icmp eq ptr %698, null
  br i1 %.not178.i, label %.thread, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %635, align 8, !tbaa !27
  %701 = load ptr, ptr %700, align 8, !tbaa !43
  %.not179.i = icmp eq ptr %701, null
  br i1 %.not179.i, label %.thread, label %702

702:                                              ; preds = %699
  %703 = add nsw i32 %.0.i200.i, -1
  %704 = load i32, ptr %636, align 8, !tbaa !55
  %705 = mul nsw i32 %704, %.0.i194.i
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %697, i64 64
  %708 = load i32, ptr %707, align 8, !tbaa !47
  %709 = mul nsw i32 %708, %703
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %698, i64 %710
  %712 = getelementptr inbounds i8, ptr %711, i64 %706
  switch i16 %.0.i193.i, label %.thread [
    i16 2, label %.lr.ph263.preheader.i
    i16 1, label %.lr.ph259.i
    i16 0, label %745
  ]

.lr.ph263.preheader.i:                            ; preds = %702
  %713 = getelementptr inbounds nuw i8, ptr %700, i64 64
  %714 = load i32, ptr %713, align 8, !tbaa !47
  %715 = mul nsw i32 %714, %703
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %701, i64 %716
  %718 = getelementptr inbounds i8, ptr %717, i64 %706
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.lr.ph263.i, %.lr.ph263.preheader.i
  %.0144262.i = phi i32 [ %734, %.lr.ph263.i ], [ 0, %.lr.ph263.preheader.i ]
  %.0149261.i = phi ptr [ %733, %.lr.ph263.i ], [ %712, %.lr.ph263.preheader.i ]
  %.0152260.i = phi ptr [ %727, %.lr.ph263.i ], [ %718, %.lr.ph263.preheader.i ]
  %719 = load i32, ptr %636, align 8, !tbaa !55
  %720 = mul nsw i32 %719, %689
  %721 = sext i32 %720 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0152260.i, ptr align 1 %.0149261.i, i64 %721, i1 false)
  %722 = load ptr, ptr %635, align 8, !tbaa !27
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 64
  %724 = load i32, ptr %723, align 8, !tbaa !47
  %725 = sext i32 %724 to i64
  %726 = sub nsw i64 0, %725
  %727 = getelementptr inbounds i8, ptr %.0152260.i, i64 %726
  %728 = load ptr, ptr %634, align 8, !tbaa !34
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 64
  %730 = load i32, ptr %729, align 8, !tbaa !47
  %731 = sext i32 %730 to i64
  %732 = sub nsw i64 0, %731
  %733 = getelementptr inbounds i8, ptr %.0149261.i, i64 %732
  %734 = add nuw nsw i32 %.0144262.i, 1
  %exitcond276.not.i = icmp eq i32 %734, %690
  br i1 %exitcond276.not.i, label %.loopexit.i101, label %.lr.ph263.i, !llvm.loop !66

.lr.ph259.i:                                      ; preds = %702, %.lr.ph259.i
  %.0143258.i = phi i32 [ %744, %.lr.ph259.i ], [ 0, %702 ]
  %.1150257.i = phi ptr [ %743, %.lr.ph259.i ], [ %712, %702 ]
  %735 = load i32, ptr %636, align 8, !tbaa !55
  %736 = mul nsw i32 %735, %689
  %737 = sext i32 %736 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.1150257.i, i8 0, i64 %737, i1 false)
  %738 = load ptr, ptr %634, align 8, !tbaa !34
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 64
  %740 = load i32, ptr %739, align 8, !tbaa !47
  %741 = sext i32 %740 to i64
  %742 = sub nsw i64 0, %741
  %743 = getelementptr inbounds i8, ptr %.1150257.i, i64 %742
  %744 = add nuw nsw i32 %.0143258.i, 1
  %exitcond275.not.i = icmp eq i32 %744, %690
  br i1 %exitcond275.not.i, label %.loopexit.i101, label %.lr.ph259.i, !llvm.loop !67

745:                                              ; preds = %702
  %746 = mul nuw nsw i32 %690, %689
  %747 = mul nsw i32 %746, %704
  %748 = sext i32 %747 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %637, ptr noundef nonnull %638, i64 noundef %748) #8
  %749 = load ptr, ptr %637, align 8, !tbaa !56
  %.not180.not.i = icmp eq ptr %749, null
  br i1 %.not180.not.i, label %.thread, label %.preheader250.i

.preheader250.i:                                  ; preds = %745
  %750 = add nsw i32 %694, -1
  %751 = mul nsw i32 %708, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %698, i64 %752
  %754 = mul nsw i32 %704, %.0.i202.i
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %.preheader250.i
  %.0141253.i = phi i32 [ %769, %.lr.ph.i103 ], [ 0, %.preheader250.i ]
  %.0153252.i = phi ptr [ %768, %.lr.ph.i103 ], [ %756, %.preheader250.i ]
  %757 = load i32, ptr %636, align 8, !tbaa !55
  %758 = mul i32 %757, %689
  %759 = mul i32 %758, %.0141253.i
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %749, i64 %760
  %762 = sext i32 %758 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %761, ptr align 1 %.0153252.i, i64 %762, i1 false)
  %763 = load ptr, ptr %634, align 8, !tbaa !34
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 64
  %765 = load i32, ptr %764, align 8, !tbaa !47
  %766 = sext i32 %765 to i64
  %767 = sub nsw i64 0, %766
  %768 = getelementptr inbounds i8, ptr %.0153252.i, i64 %767
  %769 = add nuw nsw i32 %.0141253.i, 1
  %exitcond.not.i = icmp eq i32 %769, %690
  br i1 %exitcond.not.i, label %.lr.ph256.i, label %.lr.ph.i103, !llvm.loop !68

.lr.ph256.i:                                      ; preds = %.lr.ph.i103, %.lr.ph256.i
  %.0255.i = phi i32 [ %782, %.lr.ph256.i ], [ 0, %.lr.ph.i103 ]
  %.2151254.i = phi ptr [ %781, %.lr.ph256.i ], [ %712, %.lr.ph.i103 ]
  %770 = load i32, ptr %636, align 8, !tbaa !55
  %771 = mul i32 %770, %689
  %772 = mul i32 %771, %.0255.i
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %749, i64 %773
  %775 = sext i32 %771 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2151254.i, ptr nonnull align 1 %774, i64 %775, i1 false)
  %776 = load ptr, ptr %634, align 8, !tbaa !34
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 64
  %778 = load i32, ptr %777, align 8, !tbaa !47
  %779 = sext i32 %778 to i64
  %780 = sub nsw i64 0, %779
  %781 = getelementptr inbounds i8, ptr %.2151254.i, i64 %780
  %782 = add nuw nsw i32 %.0255.i, 1
  %exitcond274.not.i = icmp eq i32 %782, %690
  br i1 %exitcond274.not.i, label %.loopexit.i101, label %.lr.ph256.i, !llvm.loop !69

.loopexit.i101:                                   ; preds = %.lr.ph256.i, %.lr.ph259.i, %.lr.ph263.i, %693, %688, %687, %685, %bytestream2_get_le16.exit205.i
  %783 = add nuw i32 %.0148266.i, 1
  %exitcond277.not.i = icmp eq i32 %783, %.0.i188.i
  br i1 %exitcond277.not.i, label %.thread236.i, label %639, !llvm.loop !70

.thread236.i:                                     ; preds = %.loopexit.i101, %.preheader251.i
  %784 = load ptr, ptr %568, align 8, !tbaa !38
  %785 = load ptr, ptr %570, align 8, !tbaa !39
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %.neg245.i = sub i64 %787, %786
  %.neg246.i = trunc i64 %.neg245.i to i32
  %.neg182.i = add i32 %.0.i79133, %575
  %788 = add i32 %.neg182.i, %.neg246.i
  %789 = load ptr, ptr %576, align 8, !tbaa !40
  %790 = ptrtoint ptr %789 to i64
  %791 = sub i64 %790, %786
  %792 = zext i32 %788 to i64
  %..i192.i = tail call i64 @llvm.smin.i64(i64 %791, i64 %792)
  %793 = getelementptr inbounds i8, ptr %784, i64 %..i192.i
  store ptr %793, ptr %568, align 8, !tbaa !38
  br label %904

794:                                              ; preds = %58
  %795 = load ptr, ptr %5, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !38
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !39
  %800 = ptrtoint ptr %797 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = trunc i64 %802 to i32
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %805 = load ptr, ptr %804, align 8, !tbaa !40
  %806 = ptrtoint ptr %805 to i64
  %807 = sub i64 %806, %800
  %..i.i106 = tail call i64 @llvm.smin.i64(i64 %807, i64 8)
  %808 = getelementptr inbounds i8, ptr %797, i64 %..i.i106
  %809 = ptrtoint ptr %808 to i64
  %810 = sub i64 %806, %809
  %811 = icmp slt i64 %810, 4
  br i1 %811, label %bytestream2_get_le32.exit47.i, label %812

812:                                              ; preds = %794
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 4
  store ptr %813, ptr %796, align 8, !tbaa !43
  %814 = load i32, ptr %808, align 1, !tbaa !41
  %.pre.i107 = ptrtoint ptr %813 to i64
  br label %bytestream2_get_le32.exit47.i

bytestream2_get_le32.exit47.i:                    ; preds = %812, %794
  %.pre-phi.i108 = phi i64 [ %.pre.i107, %812 ], [ %806, %794 ]
  %815 = phi ptr [ %813, %812 ], [ %805, %794 ]
  %.0.i46.i = phi i32 [ %814, %812 ], [ 0, %794 ]
  %816 = sub i64 %806, %.pre-phi.i108
  %817 = icmp slt i64 %816, 4
  br i1 %817, label %bytestream2_get_le32.exit45.i, label %818

818:                                              ; preds = %bytestream2_get_le32.exit47.i
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store ptr %819, ptr %796, align 8, !tbaa !43
  %820 = load i32, ptr %815, align 1, !tbaa !41
  %.pre54.i = ptrtoint ptr %819 to i64
  br label %bytestream2_get_le32.exit45.i

bytestream2_get_le32.exit45.i:                    ; preds = %818, %bytestream2_get_le32.exit47.i
  %.pre-phi55.i = phi i64 [ %.pre54.i, %818 ], [ %806, %bytestream2_get_le32.exit47.i ]
  %821 = phi ptr [ %819, %818 ], [ %805, %bytestream2_get_le32.exit47.i ]
  %.0.i44.i = phi i32 [ %820, %818 ], [ 0, %bytestream2_get_le32.exit47.i ]
  %822 = sub i64 %806, %.pre-phi55.i
  %..i48.i = tail call i64 @llvm.smin.i64(i64 %822, i64 12)
  %823 = getelementptr inbounds i8, ptr %821, i64 %..i48.i
  %824 = ptrtoint ptr %823 to i64
  %825 = sub i64 %806, %824
  %826 = icmp slt i64 %825, 4
  br i1 %826, label %827, label %828

827:                                              ; preds = %bytestream2_get_le32.exit45.i
  store ptr %805, ptr %796, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit.i109

828:                                              ; preds = %bytestream2_get_le32.exit45.i
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store ptr %829, ptr %796, align 8, !tbaa !43
  %830 = load i32, ptr %823, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit.i109

bytestream2_get_le32.exit.i109:                   ; preds = %828, %827
  %.0.i.i110 = phi i32 [ 0, %827 ], [ %830, %828 ]
  %831 = load i32, ptr %22, align 8, !tbaa !54
  %832 = icmp ugt i32 %.0.i46.i, %831
  br i1 %832, label %.thread, label %833

833:                                              ; preds = %bytestream2_get_le32.exit.i109
  %834 = load i32, ptr %23, align 4, !tbaa !46
  %835 = icmp ugt i32 %.0.i44.i, %834
  br i1 %835, label %.thread, label %836

836:                                              ; preds = %833
  %837 = mul i32 %.0.i46.i, 3
  %838 = mul i32 %837, %.0.i44.i
  %.not.i111 = icmp eq i32 %.0.i.i110, %838
  br i1 %.not.i111, label %839, label %.thread

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %795, i64 56
  %841 = getelementptr inbounds nuw i8, ptr %795, i64 64
  %842 = zext i32 %.0.i.i110 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %840, ptr noundef nonnull %841, i64 noundef %842) #8
  %843 = load ptr, ptr %840, align 8, !tbaa !71
  %.not42.i = icmp eq ptr %843, null
  br i1 %.not42.i, label %.thread, label %844

844:                                              ; preds = %839
  %845 = load ptr, ptr %796, align 8, !tbaa !38
  %846 = load ptr, ptr %798, align 8, !tbaa !39
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %.neg50.i = sub i64 %848, %847
  %.neg51.i = trunc i64 %.neg50.i to i32
  %.neg.i113 = add i32 %.0.i79133, %803
  %849 = add i32 %.neg.i113, %.neg51.i
  %850 = tail call fastcc i32 @decode_zlib(ptr noundef nonnull %0, ptr noundef readonly %3, i32 noundef %849, i32 noundef %.0.i.i110)
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %.thread, label %852

852:                                              ; preds = %844
  %853 = load ptr, ptr %840, align 8, !tbaa !71
  %854 = getelementptr inbounds nuw i8, ptr %795, i64 40
  %855 = load ptr, ptr %854, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %853, ptr align 1 %855, i64 %842, i1 false)
  %856 = load ptr, ptr %796, align 8, !tbaa !38
  %857 = load ptr, ptr %798, align 8, !tbaa !39
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %.neg52.i = sub i64 %859, %858
  %.neg53.i = trunc i64 %.neg52.i to i32
  %860 = add i32 %.neg.i113, %.neg53.i
  %861 = load ptr, ptr %804, align 8, !tbaa !40
  %862 = ptrtoint ptr %861 to i64
  %863 = sub i64 %862, %858
  %864 = zext i32 %860 to i64
  %..i49.i = tail call i64 @llvm.smin.i64(i64 %863, i64 %864)
  %865 = getelementptr inbounds i8, ptr %856, i64 %..i49.i
  store ptr %865, ptr %796, align 8, !tbaa !38
  %866 = getelementptr inbounds nuw i8, ptr %795, i64 68
  store i32 %.0.i46.i, ptr %866, align 4, !tbaa !72
  %867 = getelementptr inbounds nuw i8, ptr %795, i64 72
  store i32 %.0.i44.i, ptr %867, align 8, !tbaa !73
  br label %904

868:                                              ; preds = %58
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !38
  %871 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %872 = load ptr, ptr %871, align 8, !tbaa !39
  %873 = ptrtoint ptr %870 to i64
  %874 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !40
  %876 = ptrtoint ptr %875 to i64
  %877 = sub i64 %876, %873
  %..i.i114 = tail call i64 @llvm.smin.i64(i64 %877, i64 8)
  %878 = getelementptr inbounds i8, ptr %870, i64 %..i.i114
  %879 = ptrtoint ptr %878 to i64
  %880 = sub i64 %876, %879
  %881 = icmp slt i64 %880, 4
  br i1 %881, label %bytestream2_get_le32.exit12.i, label %882

882:                                              ; preds = %868
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 4
  store ptr %883, ptr %869, align 8, !tbaa !43
  %884 = load i32, ptr %878, align 1, !tbaa !41
  %.pre.i115 = ptrtoint ptr %883 to i64
  br label %bytestream2_get_le32.exit12.i

bytestream2_get_le32.exit12.i:                    ; preds = %882, %868
  %.pre-phi.i116 = phi i64 [ %.pre.i115, %882 ], [ %876, %868 ]
  %885 = phi ptr [ %883, %882 ], [ %875, %868 ]
  %.0.i11.i = phi i32 [ %884, %882 ], [ 0, %868 ]
  %886 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  store i32 %.0.i11.i, ptr %886, align 4, !tbaa !74
  %887 = sub i64 %876, %.pre-phi.i116
  %888 = icmp slt i64 %887, 4
  br i1 %888, label %decode_mpos.exit, label %889

889:                                              ; preds = %bytestream2_get_le32.exit12.i
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store ptr %890, ptr %869, align 8, !tbaa !43
  %891 = load i32, ptr %885, align 1, !tbaa !41
  %.pre3.i = ptrtoint ptr %890 to i64
  br label %decode_mpos.exit

decode_mpos.exit:                                 ; preds = %bytestream2_get_le32.exit12.i, %889
  %.pre-phi4.i = phi i64 [ %.pre3.i, %889 ], [ %876, %bytestream2_get_le32.exit12.i ]
  %892 = phi ptr [ %890, %889 ], [ %875, %bytestream2_get_le32.exit12.i ]
  %.0.i.i118 = phi i32 [ %891, %889 ], [ 0, %bytestream2_get_le32.exit12.i ]
  %893 = ptrtoint ptr %872 to i64
  %894 = sub i64 %873, %893
  %895 = trunc i64 %894 to i32
  %896 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i32 %.0.i.i118, ptr %896, align 8, !tbaa !75
  %.neg1.i = sub i64 %893, %.pre-phi4.i
  %.neg2.i = trunc i64 %.neg1.i to i32
  %.neg.i119 = add i32 %.0.i79133, %895
  %897 = add i32 %.neg.i119, %.neg2.i
  %898 = sub i64 %876, %.pre-phi4.i
  %899 = zext i32 %897 to i64
  %..i13.i = tail call i64 @llvm.smin.i64(i64 %898, i64 %899)
  %900 = getelementptr inbounds i8, ptr %892, i64 %..i13.i
  store ptr %900, ptr %869, align 8, !tbaa !38
  br label %904

901:                                              ; preds = %58
  %902 = zext i32 %.0.i79133 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %59, i64 %902)
  %903 = getelementptr inbounds i8, ptr %60, i64 %..i
  store ptr %903, ptr %7, align 8, !tbaa !38
  br label %904

904:                                              ; preds = %61, %decode_mpos.exit, %901, %.critedge78.i, %._crit_edge.i, %.thread236.i, %852
  %.066 = phi i32 [ 0, %901 ], [ 0, %decode_mpos.exit ], [ %62, %61 ], [ 0, %.critedge78.i ], [ 0, %._crit_edge.i ], [ 0, %.thread236.i ], [ 0, %852 ]
  %905 = icmp sgt i32 %.066, -1
  br i1 %905, label %24, label %.thread, !llvm.loop !76

906:                                              ; preds = %24
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %908 = load ptr, ptr %907, align 8, !tbaa !34
  %909 = load ptr, ptr %908, align 8, !tbaa !43
  %.not = icmp eq ptr %909, null
  br i1 %.not, label %.thread, label %910

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %912 = load ptr, ptr %911, align 8, !tbaa !27
  %913 = load ptr, ptr %912, align 8, !tbaa !43
  %.not73 = icmp eq ptr %913, null
  br i1 %.not73, label %.thread, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %21, align 8, !tbaa !42
  %916 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %915, i32 noundef 0) #8
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %.thread, label %918

918:                                              ; preds = %914
  %919 = load i32, ptr %23, align 4, !tbaa !46
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph.i121, label %copy_plane.exit

.lr.ph.i121:                                      ; preds = %918
  %921 = load ptr, ptr %21, align 8, !tbaa !42
  %922 = load ptr, ptr %907, align 8, !tbaa !34
  %923 = load ptr, ptr %921, align 8, !tbaa !43
  %924 = load ptr, ptr %922, align 8, !tbaa !43
  %925 = load ptr, ptr %5, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 84
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 64
  %928 = getelementptr inbounds nuw i8, ptr %921, i64 64
  br label %929

929:                                              ; preds = %929, %.lr.ph.i121
  %.016.i = phi i32 [ 0, %.lr.ph.i121 ], [ %938, %929 ]
  %.01215.i = phi ptr [ %923, %.lr.ph.i121 ], [ %937, %929 ]
  %.01314.i = phi ptr [ %924, %.lr.ph.i121 ], [ %934, %929 ]
  %930 = load i32, ptr %926, align 4, !tbaa !49
  %931 = sext i32 %930 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01215.i, ptr align 1 %.01314.i, i64 %931, i1 false)
  %932 = load i32, ptr %927, align 8, !tbaa !47
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i8, ptr %.01314.i, i64 %933
  %935 = load i32, ptr %928, align 8, !tbaa !47
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %.01215.i, i64 %936
  %938 = add nuw nsw i32 %.016.i, 1
  %939 = load i32, ptr %23, align 4, !tbaa !46
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %929, label %copy_plane.exit, !llvm.loop !77

copy_plane.exit:                                  ; preds = %929, %918
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %942 = load i32, ptr %941, align 8, !tbaa !78
  %943 = icmp eq i32 %942, 11
  br i1 %943, label %944, label %951

944:                                              ; preds = %copy_plane.exit
  %945 = load ptr, ptr %21, align 8, !tbaa !42
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !43
  %948 = load ptr, ptr %907, align 8, !tbaa !34
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %947, ptr noundef nonnull align 1 dereferenceable(1024) %950, i64 1024, i1 false)
  br label %951

951:                                              ; preds = %944, %copy_plane.exit
  %952 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !79
  %.not74 = icmp eq i32 %953, 0
  br i1 %.not74, label %954, label %draw_cursor.exit

954:                                              ; preds = %951
  %955 = load ptr, ptr %5, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 56
  %957 = load ptr, ptr %956, align 8, !tbaa !71
  %.not.i122 = icmp eq ptr %957, null
  br i1 %.not.i122, label %draw_cursor.exit, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 76
  %960 = load i32, ptr %959, align 4, !tbaa !74
  %961 = load i32, ptr %22, align 8, !tbaa !54
  %.not183.i = icmp ult i32 %960, %961
  br i1 %.not183.i, label %962, label %draw_cursor.exit

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %955, i64 80
  %964 = load i32, ptr %963, align 8, !tbaa !75
  %965 = load i32, ptr %23, align 4, !tbaa !46
  %.not184.i = icmp ult i32 %964, %965
  br i1 %.not184.i, label %966, label %draw_cursor.exit

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %955, i64 68
  %968 = load i32, ptr %967, align 4, !tbaa !72
  %969 = add i32 %968, %960
  %970 = icmp ugt i32 %969, %961
  br i1 %970, label %draw_cursor.exit, label %971

971:                                              ; preds = %966
  %972 = getelementptr inbounds nuw i8, ptr %955, i64 72
  %973 = load i32, ptr %972, align 8, !tbaa !73
  %974 = add i32 %973, %964
  %975 = icmp ugt i32 %974, %965
  br i1 %975, label %draw_cursor.exit, label %976

976:                                              ; preds = %971
  %977 = load i32, ptr %941, align 8, !tbaa !78
  switch i32 %977, label %draw_cursor.exit [
    i32 11, label %980
    i32 39, label %.preheader190.i
    i32 121, label %.preheader193.i
  ]

.preheader193.i:                                  ; preds = %976
  %.not208.i = icmp eq i32 %973, 0
  br i1 %.not208.i, label %draw_cursor.exit, label %.preheader192.lr.ph.i

.preheader192.lr.ph.i:                            ; preds = %.preheader193.i
  %978 = getelementptr inbounds nuw i8, ptr %955, i64 96
  %.not209.i = icmp eq i32 %968, 0
  br i1 %.not209.i, label %draw_cursor.exit, label %.preheader192.i

.preheader190.i:                                  ; preds = %976
  %.not211.i = icmp eq i32 %973, 0
  br i1 %.not211.i, label %draw_cursor.exit, label %.preheader189.lr.ph.i

.preheader189.lr.ph.i:                            ; preds = %.preheader190.i
  %979 = getelementptr inbounds nuw i8, ptr %955, i64 96
  %.not212.i = icmp eq i32 %968, 0
  br i1 %.not212.i, label %draw_cursor.exit, label %.preheader189.i

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %955, i64 96
  %982 = load ptr, ptr %981, align 8, !tbaa !42
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !43
  %.not214.i = icmp eq i32 %973, 0
  %.not215.i = icmp eq i32 %968, 0
  %or.cond.i127 = or i1 %.not215.i, %.not214.i
  br i1 %or.cond.i127, label %draw_cursor.exit, label %.preheader.i128

.preheader.i128:                                  ; preds = %980, %._crit_edge206.i
  %985 = phi i32 [ %989, %._crit_edge206.i ], [ %973, %980 ]
  %986 = phi i32 [ %990, %._crit_edge206.i ], [ %968, %980 ]
  %987 = phi i32 [ %991, %._crit_edge206.i ], [ %968, %980 ]
  %.0207.i = phi i32 [ %992, %._crit_edge206.i ], [ 0, %980 ]
  %.not216.i = icmp eq i32 %987, 0
  br i1 %.not216.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.preheader.i128
  %988 = xor i32 %.0207.i, -1
  br label %994

._crit_edge206.loopexit.i:                        ; preds = %1061
  %.pre227.i = load i32, ptr %972, align 8, !tbaa !73
  br label %._crit_edge206.i

._crit_edge206.i:                                 ; preds = %._crit_edge206.loopexit.i, %.preheader.i128
  %989 = phi i32 [ %.pre227.i, %._crit_edge206.loopexit.i ], [ %985, %.preheader.i128 ]
  %990 = phi i32 [ %1062, %._crit_edge206.loopexit.i ], [ %986, %.preheader.i128 ]
  %991 = phi i32 [ %1062, %._crit_edge206.loopexit.i ], [ 0, %.preheader.i128 ]
  %992 = add nuw nsw i32 %.0207.i, 1
  %993 = icmp ult i32 %992, %989
  br i1 %993, label %.preheader.i128, label %draw_cursor.exit, !llvm.loop !80

994:                                              ; preds = %1061, %.lr.ph205.i
  %995 = phi i32 [ %986, %.lr.ph205.i ], [ %1062, %1061 ]
  %996 = phi i32 [ %987, %.lr.ph205.i ], [ %1062, %1061 ]
  %.0163204.i = phi i32 [ 0, %.lr.ph205.i ], [ %1063, %1061 ]
  %997 = load ptr, ptr %956, align 8, !tbaa !71
  %998 = load i32, ptr %972, align 8, !tbaa !73
  %999 = add i32 %998, %988
  %1000 = mul i32 %999, %996
  %reass.add187.i = add i32 %1000, %.0163204.i
  %reass.mul188.i = mul i32 %reass.add187.i, 3
  %1001 = zext i32 %reass.mul188.i to i64
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !41
  %1004 = zext i8 %1003 to i32
  %1005 = add i32 %reass.mul188.i, 1
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %997, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !41
  %1009 = zext i8 %1008 to i32
  %1010 = add i32 %reass.mul188.i, 2
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %997, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !41
  %1014 = zext i8 %1013 to i32
  %1015 = load i8, ptr %997, align 1, !tbaa !41
  %1016 = icmp eq i8 %1003, %1015
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %994
  %1018 = getelementptr inbounds nuw i8, ptr %997, i64 1
  %1019 = load i8, ptr %1018, align 1, !tbaa !41
  %1020 = icmp eq i8 %1008, %1019
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %997, i64 2
  %1023 = load i8, ptr %1022, align 1, !tbaa !41
  %1024 = icmp eq i8 %1013, %1023
  br i1 %1024, label %1061, label %1025

1025:                                             ; preds = %1021, %1017, %994
  %1026 = load ptr, ptr %981, align 8, !tbaa !42
  %1027 = load ptr, ptr %1026, align 8, !tbaa !43
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 64
  %1029 = load i32, ptr %1028, align 8, !tbaa !47
  %1030 = load i32, ptr %963, align 8, !tbaa !75
  %1031 = load i32, ptr %959, align 4, !tbaa !74
  br label %1040

1032:                                             ; preds = %1040
  %1033 = add i32 %1030, %.0207.i
  %1034 = mul nsw i32 %1033, %1029
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %1027, i64 %1035
  %1037 = add i32 %1031, %.0163204.i
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i8, ptr %1036, i64 %1038
  store i8 %.1166.i, ptr %1039, align 1, !tbaa !41
  %.pre226.i = load i32, ptr %967, align 4, !tbaa !72
  br label %1061

1040:                                             ; preds = %1040, %1025
  %indvars.iv.i = phi i64 [ 0, %1025 ], [ %indvars.iv.next.i, %1040 ]
  %.0164203.i = phi i32 [ 2147483647, %1025 ], [ %.1.i, %1040 ]
  %.0165202.i = phi i8 [ 0, %1025 ], [ %.1166.i, %1040 ]
  %1041 = shl nuw nsw i64 %indvars.iv.i, 2
  %1042 = getelementptr inbounds nuw i8, ptr %984, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !41
  %1044 = zext i8 %1043 to i32
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  %1046 = load i8, ptr %1045, align 1, !tbaa !41
  %1047 = zext i8 %1046 to i32
  %1048 = getelementptr inbounds nuw i8, ptr %1042, i64 2
  %1049 = load i8, ptr %1048, align 1, !tbaa !41
  %1050 = zext i8 %1049 to i32
  %1051 = sub nsw i32 %1004, %1044
  %1052 = tail call i32 @llvm.abs.i32(i32 %1051, i1 true)
  %1053 = sub nsw i32 %1009, %1047
  %1054 = tail call i32 @llvm.abs.i32(i32 %1053, i1 true)
  %1055 = add nuw nsw i32 %1054, %1052
  %1056 = sub nsw i32 %1014, %1050
  %1057 = tail call i32 @llvm.abs.i32(i32 %1056, i1 true)
  %1058 = add nuw nsw i32 %1055, %1057
  %1059 = icmp slt i32 %1058, %.0164203.i
  %1060 = trunc i64 %indvars.iv.i to i8
  %.1166.i = select i1 %1059, i8 %1060, i8 %.0165202.i
  %.1.i = tail call i32 @llvm.smin.i32(i32 %1058, i32 %.0164203.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i129, label %1032, label %1040, !llvm.loop !82

1061:                                             ; preds = %1032, %1021
  %1062 = phi i32 [ %995, %1021 ], [ %.pre226.i, %1032 ]
  %1063 = add nuw nsw i32 %.0163204.i, 1
  %1064 = icmp ult i32 %1063, %1062
  br i1 %1064, label %994, label %._crit_edge206.loopexit.i, !llvm.loop !83

.preheader189.i:                                  ; preds = %.preheader189.lr.ph.i, %._crit_edge199.i
  %1065 = phi i32 [ %1069, %._crit_edge199.i ], [ %973, %.preheader189.lr.ph.i ]
  %1066 = phi i32 [ %1070, %._crit_edge199.i ], [ %968, %.preheader189.lr.ph.i ]
  %1067 = phi i32 [ %1071, %._crit_edge199.i ], [ %968, %.preheader189.lr.ph.i ]
  %.0162200.i = phi i32 [ %1072, %._crit_edge199.i ], [ 0, %.preheader189.lr.ph.i ]
  %.not213.i = icmp eq i32 %1067, 0
  br i1 %.not213.i, label %._crit_edge199.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %.preheader189.i
  %1068 = xor i32 %.0162200.i, -1
  br label %1074

._crit_edge199.loopexit.i:                        ; preds = %1127
  %.pre225.i = load i32, ptr %972, align 8, !tbaa !73
  br label %._crit_edge199.i

._crit_edge199.i:                                 ; preds = %._crit_edge199.loopexit.i, %.preheader189.i
  %1069 = phi i32 [ %.pre225.i, %._crit_edge199.loopexit.i ], [ %1065, %.preheader189.i ]
  %1070 = phi i32 [ %1128, %._crit_edge199.loopexit.i ], [ %1066, %.preheader189.i ]
  %1071 = phi i32 [ %1128, %._crit_edge199.loopexit.i ], [ 0, %.preheader189.i ]
  %1072 = add nuw nsw i32 %.0162200.i, 1
  %1073 = icmp ult i32 %1072, %1069
  br i1 %1073, label %.preheader189.i, label %draw_cursor.exit, !llvm.loop !84

1074:                                             ; preds = %1127, %.lr.ph198.i
  %1075 = phi i32 [ %1066, %.lr.ph198.i ], [ %1128, %1127 ]
  %1076 = phi i32 [ %1067, %.lr.ph198.i ], [ %1128, %1127 ]
  %.0161197.i = phi i32 [ 0, %.lr.ph198.i ], [ %1129, %1127 ]
  %1077 = load ptr, ptr %956, align 8, !tbaa !71
  %1078 = load i32, ptr %972, align 8, !tbaa !73
  %1079 = add i32 %1078, %1068
  %1080 = mul i32 %1079, %1076
  %reass.add185.i = add i32 %1080, %.0161197.i
  %reass.mul186.i = mul i32 %reass.add185.i, 3
  %1081 = zext i32 %reass.mul186.i to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !41
  %1084 = add i32 %reass.mul186.i, 1
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !41
  %1088 = add i32 %reass.mul186.i, 2
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %1077, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !41
  %1092 = load i8, ptr %1077, align 1, !tbaa !41
  %1093 = icmp eq i8 %1083, %1092
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1074
  %1095 = getelementptr inbounds nuw i8, ptr %1077, i64 1
  %1096 = load i8, ptr %1095, align 1, !tbaa !41
  %1097 = icmp eq i8 %1087, %1096
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %1077, i64 2
  %1100 = load i8, ptr %1099, align 1, !tbaa !41
  %1101 = icmp eq i8 %1091, %1100
  br i1 %1101, label %1127, label %1102

1102:                                             ; preds = %1098, %1094, %1074
  %1103 = lshr i8 %1083, 3
  %1104 = zext nneg i8 %1103 to i16
  %1105 = lshr i8 %1087, 3
  %1106 = zext nneg i8 %1105 to i16
  %1107 = lshr i8 %1091, 3
  %1108 = zext nneg i8 %1107 to i16
  %1109 = load ptr, ptr %979, align 8, !tbaa !42
  %1110 = load ptr, ptr %1109, align 8, !tbaa !43
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 64
  %1112 = load i32, ptr %1111, align 8, !tbaa !47
  %1113 = load i32, ptr %963, align 8, !tbaa !75
  %1114 = add i32 %1113, %.0162200.i
  %1115 = mul nsw i32 %1114, %1112
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i8, ptr %1110, i64 %1116
  %1118 = load i32, ptr %959, align 4, !tbaa !74
  %1119 = add i32 %1118, %.0161197.i
  %1120 = shl i32 %1119, 1
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 %1121
  %1123 = shl nuw nsw i16 %1106, 5
  %1124 = or disjoint i16 %1123, %1104
  %1125 = shl nuw nsw i16 %1108, 10
  %1126 = or disjoint i16 %1124, %1125
  store i16 %1126, ptr %1122, align 1, !tbaa !41
  %.pre224.i = load i32, ptr %967, align 4, !tbaa !72
  br label %1127

1127:                                             ; preds = %1102, %1098
  %1128 = phi i32 [ %1075, %1098 ], [ %.pre224.i, %1102 ]
  %1129 = add nuw nsw i32 %.0161197.i, 1
  %1130 = icmp ult i32 %1129, %1128
  br i1 %1130, label %1074, label %._crit_edge199.loopexit.i, !llvm.loop !85

.preheader192.i:                                  ; preds = %.preheader192.lr.ph.i, %._crit_edge.i126
  %1131 = phi i32 [ %1135, %._crit_edge.i126 ], [ %973, %.preheader192.lr.ph.i ]
  %1132 = phi i32 [ %1136, %._crit_edge.i126 ], [ %968, %.preheader192.lr.ph.i ]
  %1133 = phi i32 [ %1137, %._crit_edge.i126 ], [ %968, %.preheader192.lr.ph.i ]
  %.0160196.i = phi i32 [ %1138, %._crit_edge.i126 ], [ 0, %.preheader192.lr.ph.i ]
  %.not210.i = icmp eq i32 %1133, 0
  br i1 %.not210.i, label %._crit_edge.i126, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.preheader192.i
  %1134 = xor i32 %.0160196.i, -1
  br label %1140

._crit_edge.loopexit.i:                           ; preds = %1185
  %.pre223.i = load i32, ptr %972, align 8, !tbaa !73
  br label %._crit_edge.i126

._crit_edge.i126:                                 ; preds = %._crit_edge.loopexit.i, %.preheader192.i
  %1135 = phi i32 [ %.pre223.i, %._crit_edge.loopexit.i ], [ %1131, %.preheader192.i ]
  %1136 = phi i32 [ %1186, %._crit_edge.loopexit.i ], [ %1132, %.preheader192.i ]
  %1137 = phi i32 [ %1186, %._crit_edge.loopexit.i ], [ 0, %.preheader192.i ]
  %1138 = add nuw nsw i32 %.0160196.i, 1
  %1139 = icmp ult i32 %1138, %1135
  br i1 %1139, label %.preheader192.i, label %draw_cursor.exit, !llvm.loop !86

1140:                                             ; preds = %1185, %.lr.ph.i124
  %1141 = phi i32 [ %1132, %.lr.ph.i124 ], [ %1186, %1185 ]
  %1142 = phi i32 [ %1133, %.lr.ph.i124 ], [ %1186, %1185 ]
  %.0159195.i = phi i32 [ 0, %.lr.ph.i124 ], [ %1187, %1185 ]
  %1143 = load ptr, ptr %956, align 8, !tbaa !71
  %1144 = load i32, ptr %972, align 8, !tbaa !73
  %1145 = add i32 %1144, %1134
  %1146 = mul i32 %1145, %1142
  %reass.add.i = add i32 %1146, %.0159195.i
  %reass.mul.i = mul i32 %reass.add.i, 3
  %1147 = zext i32 %reass.mul.i to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !41
  %1150 = add i32 %reass.mul.i, 1
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1143, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !41
  %1154 = add i32 %reass.mul.i, 2
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %1143, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !41
  %1158 = load i8, ptr %1143, align 1, !tbaa !41
  %1159 = icmp eq i8 %1149, %1158
  br i1 %1159, label %1160, label %1168

1160:                                             ; preds = %1140
  %1161 = getelementptr inbounds nuw i8, ptr %1143, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !41
  %1163 = icmp eq i8 %1153, %1162
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds nuw i8, ptr %1143, i64 2
  %1166 = load i8, ptr %1165, align 1, !tbaa !41
  %1167 = icmp eq i8 %1157, %1166
  br i1 %1167, label %1185, label %1168

1168:                                             ; preds = %1164, %1160, %1140
  %1169 = load ptr, ptr %978, align 8, !tbaa !42
  %1170 = load ptr, ptr %1169, align 8, !tbaa !43
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 64
  %1172 = load i32, ptr %1171, align 8, !tbaa !47
  %1173 = load i32, ptr %963, align 8, !tbaa !75
  %1174 = add i32 %1173, %.0160196.i
  %1175 = mul nsw i32 %1174, %1172
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i8, ptr %1170, i64 %1176
  %1178 = load i32, ptr %959, align 4, !tbaa !74
  %1179 = add i32 %1178, %.0159195.i
  %1180 = shl i32 %1179, 2
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 %1181
  store i8 %1157, ptr %1182, align 1, !tbaa !41
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 1
  store i8 %1153, ptr %1183, align 1, !tbaa !41
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 2
  store i8 %1149, ptr %1184, align 1, !tbaa !41
  %.pre.i125 = load i32, ptr %967, align 4, !tbaa !72
  br label %1185

1185:                                             ; preds = %1168, %1164
  %1186 = phi i32 [ %1141, %1164 ], [ %.pre.i125, %1168 ]
  %1187 = add nuw nsw i32 %.0159195.i, 1
  %1188 = icmp ult i32 %1187, %1186
  br i1 %1188, label %1140, label %._crit_edge.loopexit.i, !llvm.loop !87

draw_cursor.exit:                                 ; preds = %._crit_edge.i126, %._crit_edge199.i, %._crit_edge206.i, %980, %.preheader189.lr.ph.i, %.preheader190.i, %.preheader192.lr.ph.i, %.preheader193.i, %976, %971, %966, %962, %958, %954, %951
  %.not75 = icmp eq i32 %.065, 0
  %1189 = load ptr, ptr %21, align 8, !tbaa !42
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 276
  %1191 = load i32, ptr %1190, align 4, !tbaa !88
  %1192 = and i32 %1191, -3
  %masksel = select i1 %.not75, i32 0, i32 2
  %.sink = or disjoint i32 %1192, %masksel
  %1193 = select i1 %.not75, i32 2, i32 1
  store i32 %.sink, ptr %1190, align 4, !tbaa !88
  %1194 = getelementptr inbounds nuw i8, ptr %1189, i64 120
  store i32 %1193, ptr %1194, align 8, !tbaa !93
  store i32 1, ptr %2, align 4, !tbaa !47
  %1195 = load i32, ptr %10, align 8, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %844, %839, %836, %bytestream2_get_le32.exit.i109, %833, %628, %604, %606, %bytestream2_get_le32.exit.i91, %599, %254, %260, %bytestream2_get_le32.exit322.i, %242, %234, %227, %215, %bytestream2_get_le32.exit324.i, %209, %bytestream2_peek_le32.exit.thread.i, %81, %bytestream2_get_le32.exit80, %32, %904, %745, %699, %696, %702, %627, %.thread.i, %253, %119, %141, %89, %bytestream2_peek_le32.exit, %914, %906, %910, %draw_cursor.exit
  %.067 = phi i32 [ %1195, %draw_cursor.exit ], [ -1094995529, %910 ], [ -1094995529, %906 ], [ %916, %914 ], [ %11, %bytestream2_peek_le32.exit ], [ -1163346256, %627 ], [ -1094995529, %.thread.i ], [ -1163346256, %253 ], [ -1094995529, %119 ], [ -1094995529, %141 ], [ -542398533, %89 ], [ -1094995529, %702 ], [ -1094995529, %696 ], [ -1094995529, %699 ], [ -12, %745 ], [ %82, %81 ], [ -1094995529, %bytestream2_peek_le32.exit.thread.i ], [ -1094995529, %209 ], [ -1094995529, %bytestream2_get_le32.exit324.i ], [ -1094995529, %215 ], [ -1094995529, %227 ], [ %235, %234 ], [ -1094995529, %242 ], [ -1094995529, %bytestream2_get_le32.exit322.i ], [ -1094995529, %260 ], [ -1094995529, %254 ], [ -1094995529, %599 ], [ -1094995529, %bytestream2_get_le32.exit.i91 ], [ %609, %606 ], [ -1094995529, %604 ], [ -1094995529, %628 ], [ -1094995529, %833 ], [ -1094995529, %bytestream2_get_le32.exit.i109 ], [ -1094995529, %836 ], [ -12, %839 ], [ %850, %844 ], [ -1094995529, %bytestream2_get_le32.exit80 ], [ -1094995529, %32 ], [ %.066, %904 ]
  ret i32 %.067
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %7, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_frame_free(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @ff_inflate_end(ptr noundef nonnull %10) #8
  ret i32 0
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %clear_plane.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %clear_plane.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %13 ]
  %.01012.i = phi ptr [ %6, %.lr.ph.i ], [ %20, %13 ]
  %14 = load i32, ptr %10, align 8, !tbaa !54
  %15 = load i32, ptr %11, align 8, !tbaa !55
  %16 = mul nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01012.i, i8 0, i64 %17, i1 false)
  %18 = load i32, ptr %12, align 8, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.01012.i, i64 %19
  %21 = add nuw nsw i32 %.013.i, 1
  %22 = load i32, ptr %7, align 4, !tbaa !46
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %13, label %clear_plane.exit.loopexit, !llvm.loop !96

clear_plane.exit.loopexit:                        ; preds = %13
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  br label %clear_plane.exit

clear_plane.exit:                                 ; preds = %clear_plane.exit.loopexit, %1, %.preheader.i
  %24 = phi ptr [ %.pre, %clear_plane.exit.loopexit ], [ %3, %1 ], [ %3, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %clear_plane.exit10, label %.preheader.i6

.preheader.i6:                                    ; preds = %clear_plane.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i7, label %clear_plane.exit10

.lr.ph.i7:                                        ; preds = %.preheader.i6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i7
  %.013.i8 = phi i32 [ 0, %.lr.ph.i7 ], [ %42, %34 ]
  %.01012.i9 = phi ptr [ %27, %.lr.ph.i7 ], [ %41, %34 ]
  %35 = load i32, ptr %31, align 8, !tbaa !54
  %36 = load i32, ptr %32, align 8, !tbaa !55
  %37 = mul nsw i32 %36, %35
  %38 = sext i32 %37 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01012.i9, i8 0, i64 %38, i1 false)
  %39 = load i32, ptr %33, align 8, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.01012.i9, i64 %40
  %42 = add nuw nsw i32 %.013.i8, 1
  %43 = load i32, ptr %28, align 4, !tbaa !46
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %34, label %clear_plane.exit10, !llvm.loop !96

clear_plane.exit10:                               ; preds = %34, %clear_plane.exit, %.preheader.i6
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_fint(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 4
  br i1 %11, label %bytestream2_peek_le32.exit.thread, label %bytestream2_peek_le32.exit

bytestream2_peek_le32.exit:                       ; preds = %1
  %12 = load i32, ptr %7, align 1, !tbaa !41
  %.not = icmp eq i32 %12, 101
  br i1 %.not, label %52, label %bytestream2_peek_le32.exit.thread

bytestream2_peek_le32.exit.thread:                ; preds = %1, %bytestream2_peek_le32.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %clear_plane.exit66, label %16

16:                                               ; preds = %bytestream2_peek_le32.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %clear_plane.exit66, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %clear_plane.exit66

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %26 ]
  %.01012.i = phi ptr [ %15, %.lr.ph.i ], [ %33, %26 ]
  %27 = load i32, ptr %23, align 8, !tbaa !54
  %28 = load i32, ptr %24, align 8, !tbaa !55
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01012.i, i8 0, i64 %30, i1 false)
  %31 = load i32, ptr %25, align 8, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %.01012.i, i64 %32
  %34 = add nuw nsw i32 %.013.i, 1
  %35 = load i32, ptr %20, align 4, !tbaa !46
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %26, label %clear_plane.exit, !llvm.loop !96

clear_plane.exit:                                 ; preds = %26
  %.pre = load ptr, ptr %17, align 8, !tbaa !27
  %.pre12 = load ptr, ptr %.pre, align 8, !tbaa !43
  %37 = icmp slt i32 %35, 1
  %.not.i61 = icmp eq ptr %.pre12, null
  %brmerge = or i1 %.not.i61, %37
  br i1 %brmerge, label %clear_plane.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %clear_plane.exit
  %.pre11 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %.pre11, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i63
  %.013.i64 = phi i32 [ 0, %.lr.ph.i63 ], [ %49, %41 ]
  %.01012.i65 = phi ptr [ %.pre12, %.lr.ph.i63 ], [ %48, %41 ]
  %42 = load i32, ptr %38, align 8, !tbaa !54
  %43 = load i32, ptr %39, align 8, !tbaa !55
  %44 = mul nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01012.i65, i8 0, i64 %45, i1 false)
  %46 = load i32, ptr %40, align 8, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.01012.i65, i64 %47
  %49 = add nuw nsw i32 %.013.i64, 1
  %50 = load i32, ptr %20, align 4, !tbaa !46
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %41, label %clear_plane.exit66, !llvm.loop !96

52:                                               ; preds = %bytestream2_peek_le32.exit
  %53 = trunc i64 %10 to i32
  %54 = icmp slt i32 %53, 72
  br i1 %54, label %clear_plane.exit66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %8, %57
  %59 = icmp slt i64 %58, 4
  br i1 %59, label %bytestream2_get_le32.exit57, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store ptr %61, ptr %4, align 8, !tbaa !43
  %62 = load i32, ptr %56, align 1, !tbaa !41
  %.pre13 = ptrtoint ptr %61 to i64
  br label %bytestream2_get_le32.exit57

bytestream2_get_le32.exit57:                      ; preds = %55, %60
  %.pre-phi = phi i64 [ %.pre13, %60 ], [ %8, %55 ]
  %63 = phi ptr [ %61, %60 ], [ %6, %55 ]
  %.0.i56 = phi i32 [ %62, %60 ], [ 0, %55 ]
  %64 = sub i64 %8, %.pre-phi
  %65 = icmp slt i64 %64, 4
  br i1 %65, label %bytestream2_get_le32.exit55, label %66

66:                                               ; preds = %bytestream2_get_le32.exit57
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %67, ptr %4, align 8, !tbaa !43
  %68 = load i32, ptr %63, align 1, !tbaa !41
  %.pre14 = ptrtoint ptr %67 to i64
  br label %bytestream2_get_le32.exit55

bytestream2_get_le32.exit55:                      ; preds = %bytestream2_get_le32.exit57, %66
  %.pre-phi15 = phi i64 [ %.pre14, %66 ], [ %8, %bytestream2_get_le32.exit57 ]
  %69 = phi ptr [ %67, %66 ], [ %6, %bytestream2_get_le32.exit57 ]
  %.0.i54 = phi i32 [ %68, %66 ], [ 0, %bytestream2_get_le32.exit57 ]
  %70 = sub i64 %8, %.pre-phi15
  %..i58 = tail call i64 @llvm.smin.i64(i64 %70, i64 30)
  %71 = getelementptr inbounds i8, ptr %69, i64 %..i58
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %8, %72
  %74 = icmp slt i64 %73, 2
  br i1 %74, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit.thread:                 ; preds = %bytestream2_get_le32.exit55
  store ptr %6, ptr %4, align 8, !tbaa !38
  br label %clear_plane.exit66

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_le32.exit55
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %75, ptr %4, align 8, !tbaa !43
  %76 = load i16, ptr %71, align 1, !tbaa !41
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %8, %77
  %..i59 = tail call i64 @llvm.smin.i64(i64 %78, i64 24)
  %79 = getelementptr inbounds i8, ptr %75, i64 %..i59
  store ptr %79, ptr %4, align 8, !tbaa !38
  switch i16 %76, label %clear_plane.exit66 [
    i16 8, label %80
    i16 16, label %83
    i16 32, label %85
  ]

80:                                               ; preds = %bytestream2_get_le16.exit
  %81 = add i32 %.0.i56, 3
  %82 = and i32 %81, -4
  br label %87

83:                                               ; preds = %bytestream2_get_le16.exit
  %84 = shl i32 %.0.i56, 1
  br label %87

85:                                               ; preds = %bytestream2_get_le16.exit
  %86 = shl i32 %.0.i56, 2
  br label %87

87:                                               ; preds = %85, %83, %80
  %.sink20 = phi i32 [ %86, %85 ], [ %84, %83 ], [ %82, %80 ]
  %.sink = phi i32 [ 4, %85 ], [ 2, %83 ], [ 1, %80 ]
  %.048 = phi i32 [ 121, %85 ], [ 39, %83 ], [ 11, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %.sink20, ptr %88, align 4, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %.sink, ptr %89, align 8, !tbaa !55
  %90 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i56, i32 noundef %.0.i54) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %clear_plane.exit66, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.0.i56, ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.0.i54, ptr %94, align 4, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.048, ptr %95, align 8, !tbaa !78
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  tail call void @av_frame_unref(ptr noundef %98) #8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  tail call void @av_frame_unref(ptr noundef %100) #8
  %101 = load ptr, ptr %97, align 8, !tbaa !27
  %102 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %101, i32 noundef 0) #8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %clear_plane.exit66, label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %99, align 8, !tbaa !34
  %106 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %105, i32 noundef 0) #8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %clear_plane.exit66, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %99, align 8, !tbaa !34
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = load ptr, ptr %109, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %clear_plane.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %108
  %112 = load i32, ptr %94, align 4, !tbaa !46
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i.i, label %clear_plane.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i
  %.013.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %124, %116 ]
  %.01012.i.i = phi ptr [ %111, %.lr.ph.i.i ], [ %123, %116 ]
  %117 = load i32, ptr %93, align 8, !tbaa !54
  %118 = load i32, ptr %114, align 8, !tbaa !55
  %119 = mul nsw i32 %118, %117
  %120 = sext i32 %119 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01012.i.i, i8 0, i64 %120, i1 false)
  %121 = load i32, ptr %115, align 8, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.01012.i.i, i64 %122
  %124 = add nuw nsw i32 %.013.i.i, 1
  %125 = load i32, ptr %94, align 4, !tbaa !46
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %116, label %clear_plane.exit.loopexit.i, !llvm.loop !96

clear_plane.exit.loopexit.i:                      ; preds = %116
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %clear_plane.exit.i

clear_plane.exit.i:                               ; preds = %clear_plane.exit.loopexit.i, %.preheader.i.i, %108
  %127 = phi ptr [ %.pre.i, %clear_plane.exit.loopexit.i ], [ %110, %108 ], [ %110, %.preheader.i.i ]
  %128 = load ptr, ptr %97, align 8, !tbaa !27
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %.not.i15.i = icmp eq ptr %129, null
  br i1 %.not.i15.i, label %.loopexit, label %.preheader.i16.i

.preheader.i16.i:                                 ; preds = %clear_plane.exit.i
  %130 = load i32, ptr %94, align 4, !tbaa !46
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i17.i, label %.loopexit

.lr.ph.i17.i:                                     ; preds = %.preheader.i16.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i17.i
  %.013.i18.i = phi i32 [ 0, %.lr.ph.i17.i ], [ %142, %134 ]
  %.01012.i19.i = phi ptr [ %129, %.lr.ph.i17.i ], [ %141, %134 ]
  %135 = load i32, ptr %93, align 8, !tbaa !54
  %136 = load i32, ptr %132, align 8, !tbaa !55
  %137 = mul nsw i32 %136, %135
  %138 = sext i32 %137 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01012.i19.i, i8 0, i64 %138, i1 false)
  %139 = load i32, ptr %133, align 8, !tbaa !47
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %.01012.i19.i, i64 %140
  %142 = add nuw nsw i32 %.013.i18.i, 1
  %143 = load i32, ptr %94, align 4, !tbaa !46
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %134, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %134, %clear_plane.exit.i, %.preheader.i16.i
  %145 = load i32, ptr %95, align 8, !tbaa !78
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %clear_plane.exit66

147:                                              ; preds = %.loopexit
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = load ptr, ptr %5, align 8, !tbaa !40
  %153 = ptrtoint ptr %152 to i64
  %.promoted = load ptr, ptr %4, align 8, !tbaa !43
  br label %154

154:                                              ; preds = %147, %bytestream2_get_le32.exit
  %indvars.iv = phi i64 [ 0, %147 ], [ %indvars.iv.next, %bytestream2_get_le32.exit ]
  %155 = phi ptr [ %.promoted, %147 ], [ %164, %bytestream2_get_le32.exit ]
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %153, %156
  %158 = icmp slt i64 %157, 4
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store ptr %152, ptr %4, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %161, ptr %4, align 8, !tbaa !43
  %162 = load i32, ptr %155, align 1, !tbaa !41
  %163 = or i32 %162, -16777216
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %159, %160
  %164 = phi ptr [ %152, %159 ], [ %161, %160 ]
  %.0.i53 = phi i32 [ -16777216, %159 ], [ %163, %160 ]
  %165 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv
  store i32 %.0.i53, ptr %165, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %clear_plane.exit66, label %154, !llvm.loop !97

clear_plane.exit66:                               ; preds = %bytestream2_get_le32.exit, %41, %clear_plane.exit, %.preheader.i, %104, %92, %bytestream2_get_le16.exit.thread, %.loopexit, %87, %bytestream2_get_le16.exit, %52, %bytestream2_peek_le32.exit.thread, %16
  %.047 = phi i32 [ -1094995529, %16 ], [ -1094995529, %bytestream2_peek_le32.exit.thread ], [ -1094995529, %52 ], [ -1094995529, %bytestream2_get_le16.exit ], [ %90, %87 ], [ 0, %.loopexit ], [ 0, %clear_plane.exit ], [ -1094995529, %bytestream2_get_le16.exit.thread ], [ %102, %92 ], [ %106, %104 ], [ 0, %.preheader.i ], [ 0, %41 ], [ 0, %bytestream2_get_le32.exit ]
  ret i32 %.047
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_zlib(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = tail call i32 @inflateReset(ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %9) #8
  br label %38

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = zext i32 %3 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %14) #8
  %15 = load ptr, ptr %12, align 8, !tbaa !56
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %38, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %22
  %31 = trunc i64 %30 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %31)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %spec.select, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %15, ptr %33, align 8, !tbaa !48
  %34 = load i32, ptr %13, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 %34, ptr %35, align 8, !tbaa !50
  %36 = tail call i32 @inflate(ptr noundef nonnull %7, i32 noundef 4) #8
  %.not31 = icmp eq i32 %36, 1
  br i1 %.not31, label %38, label %37

37:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %36) #8
  br label %38

38:                                               ; preds = %16, %11, %37, %10
  %.0 = phi i32 [ -542398533, %10 ], [ -1094995529, %37 ], [ -12, %11 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
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
!27 = !{!28, !30, i64 104}
!28 = !{!"RASCContext", !6, i64 0, !10, i64 8, !29, i64 16, !14, i64 40, !10, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !31, i64 120}
!29 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"FFZStream", !32, i64 0, !10, i64 112}
!32 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !33, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!33 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!34 = !{!28, !30, i64 112}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!36, !10, i64 32}
!38 = !{!29, !14, i64 0}
!39 = !{!29, !14, i64 16}
!40 = !{!29, !14, i64 8}
!41 = !{!8, !8, i64 0}
!42 = !{!28, !30, i64 96}
!43 = !{!14, !14, i64 0}
!44 = !{!32, !14, i64 0}
!45 = !{!32, !10, i64 8}
!46 = !{!5, !10, i64 116}
!47 = !{!10, !10, i64 0}
!48 = !{!32, !14, i64 24}
!49 = !{!28, !10, i64 84}
!50 = !{!32, !10, i64 32}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!5, !10, i64 112}
!55 = !{!28, !10, i64 88}
!56 = !{!28, !14, i64 40}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!28, !14, i64 56}
!72 = !{!28, !10, i64 68}
!73 = !{!28, !10, i64 72}
!74 = !{!28, !10, i64 76}
!75 = !{!28, !10, i64 80}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = !{!5, !10, i64 136}
!79 = !{!28, !10, i64 8}
!80 = distinct !{!80, !52, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52, !81}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52, !81}
!87 = distinct !{!87, !52}
!88 = !{!89, !10, i64 276}
!89 = !{!"AVFrame", !8, i64 0, !8, i64 64, !90, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !91, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !92, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!90 = !{!"p2 omnipotent char", !26, i64 0}
!91 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!92 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!93 = !{!89, !10, i64 120}
!94 = !{!28, !10, i64 64}
!95 = !{!28, !10, i64 48}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
