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
  %4 = tail call ptr @av_frame_alloc() #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %4, ptr %5, align 8, !tbaa !27
  %6 = tail call ptr @av_frame_alloc() #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %6, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %8, null
  %.not7 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = tail call i32 @ff_inflate_init(ptr noundef nonnull %10, ptr noundef nonnull %0) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #9
  tail call void @abort() #10
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

24:                                               ; preds = %905, %bytestream2_peek_le32.exit.thread
  %.065 = phi i32 [ 0, %bytestream2_peek_le32.exit.thread ], [ %.2, %905 ]
  %25 = load ptr, ptr %17, align 8, !tbaa !40
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %907

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
  %48 = phi ptr [ %25, %bytestream2_get_le32.exit.thread ], [ %36, %bytestream2_get_le32.exit ], [ %25, %44 ], [ %46, %45 ]
  %.2 = phi i32 [ %.065, %bytestream2_get_le32.exit.thread ], [ %.065, %bytestream2_get_le32.exit ], [ %40, %44 ], [ %40, %45 ]
  %.0 = phi i32 [ 0, %bytestream2_get_le32.exit.thread ], [ %37, %bytestream2_get_le32.exit ], [ 0, %44 ], [ %47, %45 ]
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
  %.0.i79134 = phi i32 [ 0, %bytestream2_get_le32.exit80.thread ], [ %53, %bytestream2_get_le32.exit80 ]
  switch i32 %.0, label %902 [
    i32 1414416710, label %61
    i32 1414090313, label %61
    i32 1297237579, label %63
    i32 1096043588, label %161
    i32 1163284301, label %566
    i32 1398099789, label %795
    i32 1397706829, label %869
  ]

61:                                               ; preds = %58, %58
  %62 = tail call fastcc i32 @decode_fint(ptr noundef %0)
  br label %905

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
  %88 = tail call i32 @inflateReset(ptr noundef nonnull %65) #9
  %.not74.i = icmp eq i32 %88, 0
  br i1 %.not74.i, label %90, label %89

89:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %88) #9
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
  %118 = tail call i32 @inflate(ptr noundef nonnull %65, i32 noundef 2) #9
  %or.cond.i = icmp ugt i32 %118, 1
  br i1 %or.cond.i, label %119, label %120

119:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %118) #9
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
  %140 = tail call i32 @inflate(ptr noundef nonnull %65, i32 noundef 2) #9
  %or.cond4.i = icmp ugt i32 %140, 1
  br i1 %or.cond4.i, label %141, label %142

141:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %140) #9
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
  %.neg.i = add i32 %.0.i79134, %73
  %155 = add i32 %.neg.i, %.neg81.i
  %156 = load ptr, ptr %74, align 8, !tbaa !40
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %153
  %159 = zext i32 %155 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %158, i64 %159)
  %160 = getelementptr inbounds i8, ptr %151, i64 %..i.i
  store ptr %160, ptr %66, align 8, !tbaa !38
  br label %905

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
  %.pre471.i = ptrtoint ptr %186 to i64
  br label %bytestream2_get_le32.exit330.i

bytestream2_get_le32.exit330.i:                   ; preds = %185, %bytestream2_get_le32.exit332.i
  %.pre-phi472.i = phi i64 [ %.pre471.i, %185 ], [ %173, %bytestream2_get_le32.exit332.i ]
  %188 = phi ptr [ %186, %185 ], [ %172, %bytestream2_get_le32.exit332.i ]
  %.0.i329.i = phi i32 [ %187, %185 ], [ 0, %bytestream2_get_le32.exit332.i ]
  %189 = sub i64 %173, %.pre-phi472.i
  %190 = icmp slt i64 %189, 4
  br i1 %190, label %bytestream2_get_le32.exit328.i, label %191

191:                                              ; preds = %bytestream2_get_le32.exit330.i
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store ptr %192, ptr %163, align 8, !tbaa !43
  %193 = load i32, ptr %188, align 1, !tbaa !41
  %.pre473.i = ptrtoint ptr %192 to i64
  br label %bytestream2_get_le32.exit328.i

bytestream2_get_le32.exit328.i:                   ; preds = %191, %bytestream2_get_le32.exit330.i
  %.pre-phi474.i = phi i64 [ %.pre473.i, %191 ], [ %173, %bytestream2_get_le32.exit330.i ]
  %194 = phi ptr [ %192, %191 ], [ %172, %bytestream2_get_le32.exit330.i ]
  %.0.i327.i = phi i32 [ %193, %191 ], [ 0, %bytestream2_get_le32.exit330.i ]
  %195 = sub i64 %173, %.pre-phi474.i
  %196 = icmp slt i64 %195, 4
  br i1 %196, label %bytestream2_get_le32.exit326.i, label %197

197:                                              ; preds = %bytestream2_get_le32.exit328.i
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store ptr %198, ptr %163, align 8, !tbaa !43
  %199 = load i32, ptr %194, align 1, !tbaa !41
  %.pre475.i = ptrtoint ptr %198 to i64
  br label %bytestream2_get_le32.exit326.i

bytestream2_get_le32.exit326.i:                   ; preds = %197, %bytestream2_get_le32.exit328.i
  %.pre-phi476.i = phi i64 [ %.pre475.i, %197 ], [ %173, %bytestream2_get_le32.exit328.i ]
  %200 = phi ptr [ %198, %197 ], [ %172, %bytestream2_get_le32.exit328.i ]
  %.0.i325.i = phi i32 [ %199, %197 ], [ 0, %bytestream2_get_le32.exit328.i ]
  %201 = sub i64 %173, %.pre-phi476.i
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
  %.pre479.i = ptrtoint ptr %225 to i64
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
  %235 = tail call fastcc i32 @decode_zlib(ptr noundef nonnull %0, ptr noundef readonly %3, i32 noundef %.0.i79134, i32 noundef %.0.i331.i)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %234
  %238 = icmp sgt i32 %.0.i331.i, -1
  br i1 %238, label %bytestream2_init.exit318.i, label %239

239:                                              ; preds = %237
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit318.i:                       ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  br label %254

242:                                              ; preds = %bytestream2_get_le32.exit322._crit_edge.i, %bytestream2_get_le32.exit322.thread.i
  %.pre-phi480.i = phi i64 [ %.pre479.i, %bytestream2_get_le32.exit322._crit_edge.i ], [ %173, %bytestream2_get_le32.exit322.thread.i ]
  %243 = sub i64 %173, %.pre-phi480.i
  %244 = trunc i64 %243 to i32
  %245 = icmp ugt i32 %.0.i331.i, %244
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %242
  %247 = icmp sgt i32 %.0.i331.i, -1
  br i1 %247, label %bytestream2_init.exit.i, label %248

248:                                              ; preds = %246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit.i:                          ; preds = %246
  %249 = load ptr, ptr %8, align 8, !tbaa !35
  %250 = sub i64 %.pre-phi480.i, %168
  %sext.i85 = shl i64 %250, 32
  %251 = ashr exact i64 %sext.i85, 32
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  br label %254

253:                                              ; preds = %bytestream2_get_le32.exit322.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 2) #9
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
  %.not143 = icmp eq i32 %.0.i331.i, 0
  br i1 %.not143, label %._crit_edge.i, label %.lr.ph462.preheader.i

.lr.ph462.preheader.i:                            ; preds = %264
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
  br label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %.loopexit.i, %.lr.ph462.preheader.i
  %283 = phi i32 [ %550, %.loopexit.i ], [ %273, %.lr.ph462.preheader.i ]
  %284 = phi i32 [ %551, %.loopexit.i ], [ %273, %.lr.ph462.preheader.i ]
  %285 = phi i64 [ %553, %.loopexit.i ], [ %255, %.lr.ph462.preheader.i ]
  %.0214461.i = phi i32 [ %.18.i, %.loopexit.i ], [ 0, %.lr.ph462.preheader.i ]
  %.0217460.i = phi i32 [ %.18235.i, %.loopexit.i ], [ %.0.i323.i, %.lr.ph462.preheader.i ]
  %.0236459.i = phi ptr [ %.18254.i, %.loopexit.i ], [ %282, %.lr.ph462.preheader.i ]
  %.0263458.i = phi ptr [ %.18281.i, %.loopexit.i ], [ %276, %.lr.ph462.preheader.i ]
  %.sroa.0.1457.i = phi ptr [ %.sroa.0.4.i, %.loopexit.i ], [ %.sink.i, %.lr.ph462.preheader.i ]
  %286 = icmp slt i64 %285, 1
  br i1 %286, label %bytestream2_get_byte.exit.i, label %287

287:                                              ; preds = %.lr.ph462.i
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.1457.i, i64 1
  %289 = load i8, ptr %.sroa.0.1457.i, align 1, !tbaa !41
  %290 = zext i8 %289 to i32
  %.pre477.i = ptrtoint ptr %288 to i64
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %287, %.lr.ph462.i
  %.pre-phi478.i = phi i64 [ %266, %.lr.ph462.i ], [ %.pre477.i, %287 ]
  %.sroa.0.7.i = phi ptr [ %256, %.lr.ph462.i ], [ %288, %287 ]
  %.0.i335.i = phi i32 [ 0, %.lr.ph462.i ], [ %290, %287 ]
  %291 = sub i64 %266, %.pre-phi478.i
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
  switch i8 %trunc.i, label %.critedge.i88 [
    i8 1, label %.preheader.i
    i8 2, label %.preheader363.i
    i8 3, label %.preheader365.i
    i8 4, label %397
    i8 7, label %434
    i8 10, label %.preheader369.i
    i8 12, label %.preheader371.i
    i8 13, label %.preheader373.i
  ]

.preheader373.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %297 = icmp ne i32 %.0.i336.i, 0
  %298 = icmp sgt i32 %.0217460.i, 0
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %.lr.ph.i87, label %.loopexit.i

.preheader371.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %300 = icmp ne i32 %.0.i336.i, 0
  %301 = icmp sgt i32 %.0217460.i, 0
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %.lr.ph390.i, label %.loopexit.i

.preheader369.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %303 = icmp ne i32 %.0.i336.i, 0
  %304 = icmp sgt i32 %.0217460.i, 0
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %.lr.ph400.i, label %.loopexit.i

.lr.ph400.i:                                      ; preds = %.preheader369.i
  %306 = mul i32 %284, %.0.i325.i
  br label %470

.preheader365.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %307 = icmp ne i32 %.0.i336.i, 0
  %308 = icmp sgt i32 %.0217460.i, 0
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %.lr.ph431.i, label %.loopexit.i

.preheader363.i:                                  ; preds = %bytestream2_get_byte.exit337.i
  %310 = icmp ne i32 %.0.i336.i, 0
  %311 = icmp sgt i32 %.0217460.i, 0
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %.lr.ph442.i, label %.loopexit.i

.preheader.i:                                     ; preds = %bytestream2_get_byte.exit337.i
  %313 = icmp ne i32 %.0.i336.i, 0
  %314 = icmp sgt i32 %.0217460.i, 0
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %.lr.ph452.i, label %.loopexit.i

.lr.ph452.i:                                      ; preds = %.preheader.i
  %316 = mul i32 %283, %.0.i325.i
  br label %317

317:                                              ; preds = %333, %.lr.ph452.i
  %.1215451.i = phi i32 [ %.0214461.i, %.lr.ph452.i ], [ %.2216.i, %333 ]
  %.1218450.i = phi i32 [ %.0217460.i, %.lr.ph452.i ], [ %.2219.i, %333 ]
  %.1237449.i = phi ptr [ %.0236459.i, %.lr.ph452.i ], [ %.2238.i, %333 ]
  %.0255448.i = phi i32 [ %.0.i336.i, %.lr.ph452.i ], [ %334, %333 ]
  %.1264447.i = phi ptr [ %.0263458.i, %.lr.ph452.i ], [ %.2265.i, %333 ]
  %318 = add nsw i32 %.1215451.i, 1
  %.not314.i = icmp ult i32 %318, %316
  br i1 %.not314.i, label %333, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %.1218450.i, -1
  %321 = load ptr, ptr %261, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load i32, ptr %322, align 8, !tbaa !47
  %324 = sext i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i8, ptr %.1237449.i, i64 %325
  %327 = load ptr, ptr %257, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %329 = load i32, ptr %328, align 8, !tbaa !47
  %330 = sext i32 %329 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds i8, ptr %.1264447.i, i64 %331
  br label %333

333:                                              ; preds = %319, %317
  %.2265.i = phi ptr [ %332, %319 ], [ %.1264447.i, %317 ]
  %.2238.i = phi ptr [ %326, %319 ], [ %.1237449.i, %317 ]
  %.2219.i = phi i32 [ %320, %319 ], [ %.1218450.i, %317 ]
  %.2216.i = phi i32 [ 0, %319 ], [ %318, %317 ]
  %334 = add nsw i32 %.0255448.i, -1
  %335 = icmp sgt i32 %.0255448.i, 1
  %336 = icmp sgt i32 %.2219.i, 0
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %317, label %.loopexit.i, !llvm.loop !57

.lr.ph442.i:                                      ; preds = %.preheader363.i, %360
  %.4441.i = phi i32 [ %.5.i, %360 ], [ %.0214461.i, %.preheader363.i ]
  %.4221440.i = phi i32 [ %.5222.i, %360 ], [ %.0217460.i, %.preheader363.i ]
  %.4240439.i = phi ptr [ %.5241.i, %360 ], [ %.0236459.i, %.preheader363.i ]
  %.1256438.i = phi i32 [ %361, %360 ], [ %.0.i336.i, %.preheader363.i ]
  %.4267437.i = phi ptr [ %.5268.i, %360 ], [ %.0263458.i, %.preheader363.i ]
  %338 = sext i32 %.4441.i to i64
  %339 = getelementptr inbounds i8, ptr %.4240439.i, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !41
  %341 = getelementptr inbounds i8, ptr %.4267437.i, i64 %338
  %342 = load i8, ptr %341, align 1, !tbaa !41
  store i8 %340, ptr %341, align 1, !tbaa !41
  store i8 %342, ptr %339, align 1, !tbaa !41
  %343 = add nsw i32 %.4441.i, 1
  %344 = load i32, ptr %265, align 8, !tbaa !55
  %345 = mul i32 %344, %.0.i325.i
  %.not313.i = icmp ult i32 %343, %345
  br i1 %.not313.i, label %360, label %346

346:                                              ; preds = %.lr.ph442.i
  %347 = add nsw i32 %.4221440.i, -1
  %348 = load ptr, ptr %261, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load i32, ptr %349, align 8, !tbaa !47
  %351 = sext i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds i8, ptr %.4240439.i, i64 %352
  %354 = load ptr, ptr %257, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %356 = load i32, ptr %355, align 8, !tbaa !47
  %357 = sext i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %.4267437.i, i64 %358
  br label %360

360:                                              ; preds = %346, %.lr.ph442.i
  %.5268.i = phi ptr [ %359, %346 ], [ %.4267437.i, %.lr.ph442.i ]
  %.5241.i = phi ptr [ %353, %346 ], [ %.4240439.i, %.lr.ph442.i ]
  %.5222.i = phi i32 [ %347, %346 ], [ %.4221440.i, %.lr.ph442.i ]
  %.5.i = phi i32 [ 0, %346 ], [ %343, %.lr.ph442.i ]
  %361 = add nsw i32 %.1256438.i, -1
  %362 = icmp sgt i32 %.1256438.i, 1
  %363 = icmp sgt i32 %.5222.i, 0
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %.lr.ph442.i, label %.loopexit.i, !llvm.loop !58

.lr.ph431.i:                                      ; preds = %.preheader365.i, %392
  %.6430.i = phi i32 [ %.7.i, %392 ], [ %.0214461.i, %.preheader365.i ]
  %.6223429.i = phi i32 [ %.7224.i, %392 ], [ %.0217460.i, %.preheader365.i ]
  %.6242428.i = phi ptr [ %.7243.i, %392 ], [ %.0236459.i, %.preheader365.i ]
  %.2257427.i = phi i32 [ %393, %392 ], [ %.0.i336.i, %.preheader365.i ]
  %.6269426.i = phi ptr [ %.7270.i, %392 ], [ %.0263458.i, %.preheader365.i ]
  %.sroa.0.2425.i = phi ptr [ %.sroa.0.9.i, %392 ], [ %.sroa.0.8.i, %.preheader365.i ]
  %365 = ptrtoint ptr %.sroa.0.2425.i to i64
  %366 = sub i64 %266, %365
  %367 = icmp slt i64 %366, 1
  br i1 %367, label %bytestream2_get_byte.exit339.i, label %368

368:                                              ; preds = %.lr.ph431.i
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.2425.i, i64 1
  %370 = load i8, ptr %.sroa.0.2425.i, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit339.i

bytestream2_get_byte.exit339.i:                   ; preds = %368, %.lr.ph431.i
  %.sroa.0.9.i = phi ptr [ %369, %368 ], [ %256, %.lr.ph431.i ]
  %.0.i338.i = phi i8 [ %370, %368 ], [ 0, %.lr.ph431.i ]
  %371 = sext i32 %.6430.i to i64
  %372 = getelementptr inbounds i8, ptr %.6269426.i, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !41
  %374 = getelementptr inbounds i8, ptr %.6242428.i, i64 %371
  store i8 %373, ptr %374, align 1, !tbaa !41
  store i8 %.0.i338.i, ptr %372, align 1, !tbaa !41
  %375 = add nsw i32 %.6430.i, 1
  %376 = load i32, ptr %265, align 8, !tbaa !55
  %377 = mul i32 %376, %.0.i325.i
  %.not312.i = icmp ult i32 %375, %377
  br i1 %.not312.i, label %392, label %378

378:                                              ; preds = %bytestream2_get_byte.exit339.i
  %379 = add nsw i32 %.6223429.i, -1
  %380 = load ptr, ptr %261, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 64
  %382 = load i32, ptr %381, align 8, !tbaa !47
  %383 = sext i32 %382 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %.6242428.i, i64 %384
  %386 = load ptr, ptr %257, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %388 = load i32, ptr %387, align 8, !tbaa !47
  %389 = sext i32 %388 to i64
  %390 = sub nsw i64 0, %389
  %391 = getelementptr inbounds i8, ptr %.6269426.i, i64 %390
  br label %392

392:                                              ; preds = %378, %bytestream2_get_byte.exit339.i
  %.7270.i = phi ptr [ %391, %378 ], [ %.6269426.i, %bytestream2_get_byte.exit339.i ]
  %.7243.i = phi ptr [ %385, %378 ], [ %.6242428.i, %bytestream2_get_byte.exit339.i ]
  %.7224.i = phi i32 [ %379, %378 ], [ %.6223429.i, %bytestream2_get_byte.exit339.i ]
  %.7.i = phi i32 [ 0, %378 ], [ %375, %bytestream2_get_byte.exit339.i ]
  %393 = add nsw i32 %.2257427.i, -1
  %394 = icmp sgt i32 %.2257427.i, 1
  %395 = icmp sgt i32 %.7224.i, 0
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %.lr.ph431.i, label %.loopexit.i, !llvm.loop !59

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
  %406 = icmp sgt i32 %.0217460.i, 0
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %.lr.ph420.i, label %.loopexit.i

.lr.ph420.i:                                      ; preds = %bytestream2_get_byte.exit341.i, %429
  %.8419.i = phi i32 [ %.9.i, %429 ], [ %.0214461.i, %bytestream2_get_byte.exit341.i ]
  %.8225418.i = phi i32 [ %.9226.i, %429 ], [ %.0217460.i, %bytestream2_get_byte.exit341.i ]
  %.8244417.i = phi ptr [ %.9245.i, %429 ], [ %.0236459.i, %bytestream2_get_byte.exit341.i ]
  %.3258416.i = phi i32 [ %430, %429 ], [ %.0.i336.i, %bytestream2_get_byte.exit341.i ]
  %.8271415.i = phi ptr [ %.9272.i, %429 ], [ %.0263458.i, %bytestream2_get_byte.exit341.i ]
  %408 = sext i32 %.8419.i to i64
  %409 = getelementptr inbounds i8, ptr %.8271415.i, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !41
  %411 = getelementptr inbounds i8, ptr %.8244417.i, i64 %408
  store i32 %410, ptr %411, align 1, !tbaa !41
  store i32 %.0.i340.i, ptr %409, align 1, !tbaa !41
  %412 = add nsw i32 %.8419.i, 1
  %413 = load i32, ptr %265, align 8, !tbaa !55
  %414 = mul i32 %413, %.0.i325.i
  %.not311.i = icmp ult i32 %412, %414
  br i1 %.not311.i, label %429, label %415

415:                                              ; preds = %.lr.ph420.i
  %416 = add nsw i32 %.8225418.i, -1
  %417 = load ptr, ptr %261, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %419 = load i32, ptr %418, align 8, !tbaa !47
  %420 = sext i32 %419 to i64
  %421 = sub nsw i64 0, %420
  %422 = getelementptr inbounds i8, ptr %.8244417.i, i64 %421
  %423 = load ptr, ptr %257, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %425 = load i32, ptr %424, align 8, !tbaa !47
  %426 = sext i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %.8271415.i, i64 %427
  br label %429

429:                                              ; preds = %415, %.lr.ph420.i
  %.9272.i = phi ptr [ %428, %415 ], [ %.8271415.i, %.lr.ph420.i ]
  %.9245.i = phi ptr [ %422, %415 ], [ %.8244417.i, %.lr.ph420.i ]
  %.9226.i = phi i32 [ %416, %415 ], [ %.8225418.i, %.lr.ph420.i ]
  %.9.i = phi i32 [ 0, %415 ], [ %412, %.lr.ph420.i ]
  %430 = add nsw i32 %.3258416.i, -1
  %431 = icmp sgt i32 %.3258416.i, 1
  %432 = icmp sgt i32 %.9226.i, 0
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %.lr.ph420.i, label %.loopexit.i, !llvm.loop !60

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
  %442 = icmp sgt i32 %.0217460.i, 0
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %.lr.ph410.i, label %.loopexit.i

.lr.ph410.i:                                      ; preds = %bytestream2_get_le32.exit320.i, %465
  %.10409.i = phi i32 [ %.11.i, %465 ], [ %.0214461.i, %bytestream2_get_le32.exit320.i ]
  %.10227408.i = phi i32 [ %.11228.i, %465 ], [ %.0217460.i, %bytestream2_get_le32.exit320.i ]
  %.10246407.i = phi ptr [ %.11247.i, %465 ], [ %.0236459.i, %bytestream2_get_le32.exit320.i ]
  %.4259406.i = phi i32 [ %466, %465 ], [ %.0.i336.i, %bytestream2_get_le32.exit320.i ]
  %.10273405.i = phi ptr [ %.11274.i, %465 ], [ %.0263458.i, %bytestream2_get_le32.exit320.i ]
  %444 = sext i32 %.10409.i to i64
  %445 = getelementptr inbounds i8, ptr %.10273405.i, i64 %444
  %446 = load i32, ptr %445, align 1, !tbaa !41
  %447 = getelementptr inbounds i8, ptr %.10246407.i, i64 %444
  store i32 %446, ptr %447, align 1, !tbaa !41
  store i32 %.0.i319.i, ptr %445, align 1, !tbaa !41
  %448 = add nsw i32 %.10409.i, 4
  %449 = load i32, ptr %265, align 8, !tbaa !55
  %450 = mul i32 %449, %.0.i325.i
  %.not310.i = icmp ult i32 %448, %450
  br i1 %.not310.i, label %465, label %451

451:                                              ; preds = %.lr.ph410.i
  %452 = add nsw i32 %.10227408.i, -1
  %453 = load ptr, ptr %261, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %455 = load i32, ptr %454, align 8, !tbaa !47
  %456 = sext i32 %455 to i64
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds i8, ptr %.10246407.i, i64 %457
  %459 = load ptr, ptr %257, align 8, !tbaa !34
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  %461 = load i32, ptr %460, align 8, !tbaa !47
  %462 = sext i32 %461 to i64
  %463 = sub nsw i64 0, %462
  %464 = getelementptr inbounds i8, ptr %.10273405.i, i64 %463
  br label %465

465:                                              ; preds = %451, %.lr.ph410.i
  %.11274.i = phi ptr [ %464, %451 ], [ %.10273405.i, %.lr.ph410.i ]
  %.11247.i = phi ptr [ %458, %451 ], [ %.10246407.i, %.lr.ph410.i ]
  %.11228.i = phi i32 [ %452, %451 ], [ %.10227408.i, %.lr.ph410.i ]
  %.11.i = phi i32 [ 0, %451 ], [ %448, %.lr.ph410.i ]
  %466 = add nsw i32 %.4259406.i, -1
  %467 = icmp sgt i32 %.4259406.i, 1
  %468 = icmp sgt i32 %.11228.i, 0
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %.lr.ph410.i, label %.loopexit.i, !llvm.loop !61

470:                                              ; preds = %486, %.lr.ph400.i
  %.12399.i = phi i32 [ %.0214461.i, %.lr.ph400.i ], [ %.13.i, %486 ]
  %.12229398.i = phi i32 [ %.0217460.i, %.lr.ph400.i ], [ %.13230.i, %486 ]
  %.12248397.i = phi ptr [ %.0236459.i, %.lr.ph400.i ], [ %.13249.i, %486 ]
  %.5260396.i = phi i32 [ %.0.i336.i, %.lr.ph400.i ], [ %487, %486 ]
  %.12275395.i = phi ptr [ %.0263458.i, %.lr.ph400.i ], [ %.13276.i, %486 ]
  %471 = add nsw i32 %.12399.i, 4
  %.not309.i = icmp ult i32 %471, %306
  br i1 %.not309.i, label %486, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %.12229398.i, -1
  %474 = load ptr, ptr %261, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %476 = load i32, ptr %475, align 8, !tbaa !47
  %477 = sext i32 %476 to i64
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds i8, ptr %.12248397.i, i64 %478
  %480 = load ptr, ptr %257, align 8, !tbaa !34
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 64
  %482 = load i32, ptr %481, align 8, !tbaa !47
  %483 = sext i32 %482 to i64
  %484 = sub nsw i64 0, %483
  %485 = getelementptr inbounds i8, ptr %.12275395.i, i64 %484
  br label %486

486:                                              ; preds = %472, %470
  %.13276.i = phi ptr [ %485, %472 ], [ %.12275395.i, %470 ]
  %.13249.i = phi ptr [ %479, %472 ], [ %.12248397.i, %470 ]
  %.13230.i = phi i32 [ %473, %472 ], [ %.12229398.i, %470 ]
  %.13.i = phi i32 [ 0, %472 ], [ %471, %470 ]
  %487 = add nsw i32 %.5260396.i, -1
  %488 = icmp sgt i32 %.5260396.i, 1
  %489 = icmp sgt i32 %.13230.i, 0
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %470, label %.loopexit.i, !llvm.loop !62

.lr.ph390.i:                                      ; preds = %.preheader371.i, %513
  %.14389.i = phi i32 [ %.15.i, %513 ], [ %.0214461.i, %.preheader371.i ]
  %.14231388.i = phi i32 [ %.15232.i, %513 ], [ %.0217460.i, %.preheader371.i ]
  %.14250387.i = phi ptr [ %.15251.i, %513 ], [ %.0236459.i, %.preheader371.i ]
  %.6261386.i = phi i32 [ %514, %513 ], [ %.0.i336.i, %.preheader371.i ]
  %.14277385.i = phi ptr [ %.15278.i, %513 ], [ %.0263458.i, %.preheader371.i ]
  %491 = sext i32 %.14389.i to i64
  %492 = getelementptr inbounds i8, ptr %.14277385.i, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !41
  %494 = getelementptr inbounds i8, ptr %.14250387.i, i64 %491
  %495 = load i32, ptr %494, align 1, !tbaa !41
  store i32 %495, ptr %492, align 1, !tbaa !41
  store i32 %493, ptr %494, align 1, !tbaa !41
  %496 = add nsw i32 %.14389.i, 4
  %497 = load i32, ptr %265, align 8, !tbaa !55
  %498 = mul i32 %497, %.0.i325.i
  %.not308.i = icmp ult i32 %496, %498
  br i1 %.not308.i, label %513, label %499

499:                                              ; preds = %.lr.ph390.i
  %500 = add nsw i32 %.14231388.i, -1
  %501 = load ptr, ptr %261, align 8, !tbaa !27
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %503 = load i32, ptr %502, align 8, !tbaa !47
  %504 = sext i32 %503 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i8, ptr %.14250387.i, i64 %505
  %507 = load ptr, ptr %257, align 8, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %509 = load i32, ptr %508, align 8, !tbaa !47
  %510 = sext i32 %509 to i64
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i8, ptr %.14277385.i, i64 %511
  br label %513

513:                                              ; preds = %499, %.lr.ph390.i
  %.15278.i = phi ptr [ %512, %499 ], [ %.14277385.i, %.lr.ph390.i ]
  %.15251.i = phi ptr [ %506, %499 ], [ %.14250387.i, %.lr.ph390.i ]
  %.15232.i = phi i32 [ %500, %499 ], [ %.14231388.i, %.lr.ph390.i ]
  %.15.i = phi i32 [ 0, %499 ], [ %496, %.lr.ph390.i ]
  %514 = add nsw i32 %.6261386.i, -1
  %515 = icmp sgt i32 %.6261386.i, 1
  %516 = icmp sgt i32 %.15232.i, 0
  %517 = select i1 %515, i1 %516, i1 false
  br i1 %517, label %.lr.ph390.i, label %.loopexit.i, !llvm.loop !63

.lr.ph.i87:                                       ; preds = %.preheader373.i, %545
  %.16380.i = phi i32 [ %.17.i, %545 ], [ %.0214461.i, %.preheader373.i ]
  %.16233379.i = phi i32 [ %.17234.i, %545 ], [ %.0217460.i, %.preheader373.i ]
  %.16252378.i = phi ptr [ %.17253.i, %545 ], [ %.0236459.i, %.preheader373.i ]
  %.7262377.i = phi i32 [ %546, %545 ], [ %.0.i336.i, %.preheader373.i ]
  %.16279376.i = phi ptr [ %.17280.i, %545 ], [ %.0263458.i, %.preheader373.i ]
  %.sroa.0.3375.i = phi ptr [ %.sroa.0.5.i, %545 ], [ %.sroa.0.8.i, %.preheader373.i ]
  %518 = ptrtoint ptr %.sroa.0.3375.i to i64
  %519 = sub i64 %266, %518
  %520 = icmp slt i64 %519, 4
  br i1 %520, label %bytestream2_get_le32.exit.i, label %521

521:                                              ; preds = %.lr.ph.i87
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.3375.i, i64 4
  %523 = load i32, ptr %.sroa.0.3375.i, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %521, %.lr.ph.i87
  %.sroa.0.5.i = phi ptr [ %522, %521 ], [ %256, %.lr.ph.i87 ]
  %.0.i.i = phi i32 [ %523, %521 ], [ 0, %.lr.ph.i87 ]
  %524 = sext i32 %.16380.i to i64
  %525 = getelementptr inbounds i8, ptr %.16279376.i, i64 %524
  %526 = load i32, ptr %525, align 1, !tbaa !41
  %527 = getelementptr inbounds i8, ptr %.16252378.i, i64 %524
  store i32 %526, ptr %527, align 1, !tbaa !41
  store i32 %.0.i.i, ptr %525, align 1, !tbaa !41
  %528 = add nsw i32 %.16380.i, 4
  %529 = load i32, ptr %265, align 8, !tbaa !55
  %530 = mul i32 %529, %.0.i325.i
  %.not307.i = icmp ult i32 %528, %530
  br i1 %.not307.i, label %545, label %531

531:                                              ; preds = %bytestream2_get_le32.exit.i
  %532 = add nsw i32 %.16233379.i, -1
  %533 = load ptr, ptr %261, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %535 = load i32, ptr %534, align 8, !tbaa !47
  %536 = sext i32 %535 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr inbounds i8, ptr %.16252378.i, i64 %537
  %539 = load ptr, ptr %257, align 8, !tbaa !34
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 64
  %541 = load i32, ptr %540, align 8, !tbaa !47
  %542 = sext i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds i8, ptr %.16279376.i, i64 %543
  br label %545

545:                                              ; preds = %531, %bytestream2_get_le32.exit.i
  %.17280.i = phi ptr [ %544, %531 ], [ %.16279376.i, %bytestream2_get_le32.exit.i ]
  %.17253.i = phi ptr [ %538, %531 ], [ %.16252378.i, %bytestream2_get_le32.exit.i ]
  %.17234.i = phi i32 [ %532, %531 ], [ %.16233379.i, %bytestream2_get_le32.exit.i ]
  %.17.i = phi i32 [ 0, %531 ], [ %528, %bytestream2_get_le32.exit.i ]
  %546 = add nsw i32 %.7262377.i, -1
  %547 = icmp sgt i32 %.7262377.i, 1
  %548 = icmp sgt i32 %.17234.i, 0
  %549 = select i1 %547, i1 %548, i1 false
  br i1 %549, label %.lr.ph.i87, label %.loopexit.i, !llvm.loop !64

.critedge.i88:                                    ; preds = %bytestream2_get_byte.exit337.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %.0.i335.i) #9
  br label %.thread

.loopexit.i:                                      ; preds = %545, %513, %486, %465, %429, %392, %360, %333, %bytestream2_get_le32.exit320.i, %bytestream2_get_byte.exit341.i, %.preheader.i, %.preheader363.i, %.preheader365.i, %.preheader369.i, %.preheader371.i, %.preheader373.i
  %550 = phi i32 [ %283, %.preheader369.i ], [ %283, %.preheader371.i ], [ %283, %.preheader.i ], [ %283, %.preheader363.i ], [ %376, %392 ], [ %283, %bytestream2_get_byte.exit341.i ], [ %283, %bytestream2_get_le32.exit320.i ], [ %283, %333 ], [ %344, %360 ], [ %283, %.preheader365.i ], [ %413, %429 ], [ %449, %465 ], [ %283, %486 ], [ %497, %513 ], [ %283, %.preheader373.i ], [ %529, %545 ]
  %551 = phi i32 [ %284, %.preheader369.i ], [ %284, %.preheader371.i ], [ %284, %.preheader.i ], [ %284, %.preheader363.i ], [ %376, %392 ], [ %284, %bytestream2_get_byte.exit341.i ], [ %284, %bytestream2_get_le32.exit320.i ], [ %283, %333 ], [ %344, %360 ], [ %284, %.preheader365.i ], [ %413, %429 ], [ %449, %465 ], [ %284, %486 ], [ %497, %513 ], [ %284, %.preheader373.i ], [ %529, %545 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.8.i, %.preheader369.i ], [ %.sroa.0.8.i, %.preheader371.i ], [ %.sroa.0.8.i, %.preheader.i ], [ %.sroa.0.8.i, %.preheader363.i ], [ %.sroa.0.9.i, %392 ], [ %.sroa.0.10.i, %bytestream2_get_byte.exit341.i ], [ %.sroa.0.6.i, %bytestream2_get_le32.exit320.i ], [ %.sroa.0.8.i, %333 ], [ %.sroa.0.8.i, %360 ], [ %.sroa.0.8.i, %.preheader365.i ], [ %.sroa.0.10.i, %429 ], [ %.sroa.0.6.i, %465 ], [ %.sroa.0.8.i, %486 ], [ %.sroa.0.8.i, %513 ], [ %.sroa.0.8.i, %.preheader373.i ], [ %.sroa.0.5.i, %545 ]
  %.18281.i = phi ptr [ %.0263458.i, %.preheader369.i ], [ %.0263458.i, %.preheader371.i ], [ %.0263458.i, %.preheader.i ], [ %.0263458.i, %.preheader363.i ], [ %.7270.i, %392 ], [ %.0263458.i, %bytestream2_get_byte.exit341.i ], [ %.0263458.i, %bytestream2_get_le32.exit320.i ], [ %.2265.i, %333 ], [ %.5268.i, %360 ], [ %.0263458.i, %.preheader365.i ], [ %.9272.i, %429 ], [ %.11274.i, %465 ], [ %.13276.i, %486 ], [ %.15278.i, %513 ], [ %.0263458.i, %.preheader373.i ], [ %.17280.i, %545 ]
  %.18254.i = phi ptr [ %.0236459.i, %.preheader369.i ], [ %.0236459.i, %.preheader371.i ], [ %.0236459.i, %.preheader.i ], [ %.0236459.i, %.preheader363.i ], [ %.7243.i, %392 ], [ %.0236459.i, %bytestream2_get_byte.exit341.i ], [ %.0236459.i, %bytestream2_get_le32.exit320.i ], [ %.2238.i, %333 ], [ %.5241.i, %360 ], [ %.0236459.i, %.preheader365.i ], [ %.9245.i, %429 ], [ %.11247.i, %465 ], [ %.13249.i, %486 ], [ %.15251.i, %513 ], [ %.0236459.i, %.preheader373.i ], [ %.17253.i, %545 ]
  %.18235.i = phi i32 [ %.0217460.i, %.preheader369.i ], [ %.0217460.i, %.preheader371.i ], [ %.0217460.i, %.preheader.i ], [ %.0217460.i, %.preheader363.i ], [ %.7224.i, %392 ], [ %.0217460.i, %bytestream2_get_byte.exit341.i ], [ %.0217460.i, %bytestream2_get_le32.exit320.i ], [ %.2219.i, %333 ], [ %.5222.i, %360 ], [ %.0217460.i, %.preheader365.i ], [ %.9226.i, %429 ], [ %.11228.i, %465 ], [ %.13230.i, %486 ], [ %.15232.i, %513 ], [ %.0217460.i, %.preheader373.i ], [ %.17234.i, %545 ]
  %.18.i = phi i32 [ %.0214461.i, %.preheader369.i ], [ %.0214461.i, %.preheader371.i ], [ %.0214461.i, %.preheader.i ], [ %.0214461.i, %.preheader363.i ], [ %.7.i, %392 ], [ %.0214461.i, %bytestream2_get_byte.exit341.i ], [ %.0214461.i, %bytestream2_get_le32.exit320.i ], [ %.2216.i, %333 ], [ %.5.i, %360 ], [ %.0214461.i, %.preheader365.i ], [ %.9.i, %429 ], [ %.11.i, %465 ], [ %.13.i, %486 ], [ %.15.i, %513 ], [ %.0214461.i, %.preheader373.i ], [ %.17.i, %545 ]
  %552 = ptrtoint ptr %.sroa.0.4.i to i64
  %553 = sub i64 %266, %552
  %554 = trunc i64 %553 to i32
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.lr.ph462.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.loopexit.i, %264
  %556 = load ptr, ptr %163, align 8, !tbaa !38
  %557 = load ptr, ptr %165, align 8, !tbaa !39
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %.neg361.i = sub i64 %559, %558
  %.neg362.i = trunc i64 %.neg361.i to i32
  %.neg.i86 = add i32 %.0.i79134, %170
  %560 = add i32 %.neg.i86, %.neg362.i
  %561 = load ptr, ptr %171, align 8, !tbaa !40
  %562 = ptrtoint ptr %561 to i64
  %563 = sub i64 %562, %558
  %564 = zext i32 %560 to i64
  %..i334.i = tail call i64 @llvm.smin.i64(i64 %563, i64 %564)
  %565 = getelementptr inbounds i8, ptr %556, i64 %..i334.i
  store ptr %565, ptr %163, align 8, !tbaa !38
  br label %905

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
  %..i.i89 = tail call i64 @llvm.smin.i64(i64 %579, i64 8)
  %580 = getelementptr inbounds i8, ptr %569, i64 %..i.i89
  %581 = ptrtoint ptr %580 to i64
  %582 = sub i64 %578, %581
  %583 = icmp slt i64 %582, 4
  br i1 %583, label %bytestream2_get_le32.exit188.i, label %584

584:                                              ; preds = %566
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store ptr %585, ptr %568, align 8, !tbaa !43
  %586 = load i32, ptr %580, align 1, !tbaa !41
  %.pre.i90 = ptrtoint ptr %585 to i64
  br label %bytestream2_get_le32.exit188.i

bytestream2_get_le32.exit188.i:                   ; preds = %584, %566
  %.pre-phi.i91 = phi i64 [ %.pre.i90, %584 ], [ %578, %566 ]
  %587 = phi ptr [ %585, %584 ], [ %577, %566 ]
  %.0.i187.i = phi i32 [ %586, %584 ], [ 0, %566 ]
  %588 = sub i64 %578, %.pre-phi.i91
  %..i189.i = tail call i64 @llvm.smin.i64(i64 %588, i64 8)
  %589 = getelementptr inbounds i8, ptr %587, i64 %..i189.i
  %590 = ptrtoint ptr %589 to i64
  %591 = sub i64 %578, %590
  %592 = icmp slt i64 %591, 4
  br i1 %592, label %593, label %594

593:                                              ; preds = %bytestream2_get_le32.exit188.i
  store ptr %577, ptr %568, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit.i92

594:                                              ; preds = %bytestream2_get_le32.exit188.i
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store ptr %595, ptr %568, align 8, !tbaa !43
  %596 = load i32, ptr %589, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit.i92

bytestream2_get_le32.exit.i92:                    ; preds = %594, %593
  %597 = phi ptr [ %577, %593 ], [ %595, %594 ]
  %.0.i.i93 = phi i32 [ 0, %593 ], [ %596, %594 ]
  %598 = icmp ugt i32 %.0.i187.i, 134217727
  br i1 %598, label %.thread, label %599

599:                                              ; preds = %bytestream2_get_le32.exit.i92
  %600 = load i32, ptr %22, align 8, !tbaa !54
  %601 = load i32, ptr %23, align 4, !tbaa !46
  %602 = mul nsw i32 %601, %600
  %603 = icmp ugt i32 %.0.i187.i, %602
  br i1 %603, label %.thread, label %604

604:                                              ; preds = %599
  %605 = shl nuw nsw i32 %.0.i187.i, 4
  switch i32 %.0.i.i93, label %.thread [
    i32 1, label %606
    i32 0, label %616
    i32 2, label %628
  ]

606:                                              ; preds = %604
  %607 = ptrtoint ptr %597 to i64
  %.neg242.i = sub i64 %573, %607
  %.neg243.i = trunc i64 %.neg242.i to i32
  %.neg.i106 = add i32 %.0.i79134, %575
  %608 = add i32 %.neg.i106, %.neg243.i
  %609 = tail call fastcc i32 @decode_zlib(ptr noundef nonnull %0, ptr noundef readonly %3, i32 noundef %608, i32 noundef %605)
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %.thread, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %613 = load ptr, ptr %612, align 8, !tbaa !56
  %614 = zext nneg i32 %605 to i64
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 %614
  br label %629

616:                                              ; preds = %604
  %617 = ptrtoint ptr %597 to i64
  %618 = sub i64 %578, %617
  %619 = and i64 %618, 2147483648
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %bytestream2_init.exit.i94, label %621

621:                                              ; preds = %616
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit.i94:                        ; preds = %616
  %622 = load ptr, ptr %8, align 8, !tbaa !35
  %623 = sub i64 %617, %573
  %sext.i95 = shl i64 %623, 32
  %624 = ashr exact i64 %sext.i95, 32
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  %626 = and i64 %618, 2147483647
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %626
  br label %629

628:                                              ; preds = %604
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 2) #9
  br label %.thread

629:                                              ; preds = %bytestream2_init.exit.i94, %611
  %.sroa.36.0.i = phi ptr [ %615, %611 ], [ %627, %bytestream2_init.exit.i94 ]
  %.sroa.0.0.i = phi ptr [ %613, %611 ], [ %625, %bytestream2_init.exit.i94 ]
  %630 = ptrtoint ptr %.sroa.36.0.i to i64
  %631 = ptrtoint ptr %.sroa.0.0.i to i64
  %632 = sub i64 %630, %631
  %633 = trunc i64 %632 to i32
  %634 = icmp ugt i32 %605, %633
  br i1 %634, label %.thread, label %.preheader250.i

.preheader250.i:                                  ; preds = %629
  %.not181263.not.i = icmp eq i32 %.0.i187.i, 0
  br i1 %.not181263.not.i, label %.thread235.i, label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %.preheader250.i
  %635 = getelementptr inbounds nuw i8, ptr %567, i64 112
  %636 = getelementptr inbounds nuw i8, ptr %567, i64 104
  %637 = getelementptr inbounds nuw i8, ptr %567, i64 88
  %638 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %639 = getelementptr inbounds nuw i8, ptr %567, i64 48
  br label %640

640:                                              ; preds = %.loopexit.i102, %.lr.ph266.i
  %.0148265.i = phi i32 [ 0, %.lr.ph266.i ], [ %784, %.loopexit.i102 ]
  %.sroa.0.1264.i = phi ptr [ %.sroa.0.0.i, %.lr.ph266.i ], [ %684, %.loopexit.i102 ]
  %641 = ptrtoint ptr %.sroa.0.1264.i to i64
  %642 = sub i64 %630, %641
  %643 = icmp slt i64 %642, 2
  br i1 %643, label %bytestream2_get_le16.exit.i, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.1264.i, i64 2
  %646 = load i16, ptr %.sroa.0.1264.i, align 1, !tbaa !41
  %.pre277.i = ptrtoint ptr %645 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %644, %640
  %.pre-phi278.i = phi i64 [ %630, %640 ], [ %.pre277.i, %644 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.36.0.i, %640 ], [ %645, %644 ]
  %.0.i192.i = phi i16 [ 0, %640 ], [ %646, %644 ]
  %647 = sub i64 %630, %.pre-phi278.i
  %648 = icmp slt i64 %647, 2
  br i1 %648, label %bytestream2_get_le16.exit194.i, label %649

649:                                              ; preds = %bytestream2_get_le16.exit.i
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 2
  %651 = load i16, ptr %.sroa.0.2.i, align 1, !tbaa !41
  %652 = zext i16 %651 to i32
  %.pre279.i = ptrtoint ptr %650 to i64
  br label %bytestream2_get_le16.exit194.i

bytestream2_get_le16.exit194.i:                   ; preds = %649, %bytestream2_get_le16.exit.i
  %.pre-phi280.i = phi i64 [ %630, %bytestream2_get_le16.exit.i ], [ %.pre279.i, %649 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit.i ], [ %650, %649 ]
  %.0.i193.i = phi i32 [ 0, %bytestream2_get_le16.exit.i ], [ %652, %649 ]
  %653 = sub i64 %630, %.pre-phi280.i
  %654 = icmp slt i64 %653, 2
  br i1 %654, label %bytestream2_get_le16.exit196.i, label %655

655:                                              ; preds = %bytestream2_get_le16.exit194.i
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 2
  %657 = load i16, ptr %.sroa.0.3.i, align 1, !tbaa !41
  %658 = zext i16 %657 to i32
  %.pre281.i = ptrtoint ptr %656 to i64
  br label %bytestream2_get_le16.exit196.i

bytestream2_get_le16.exit196.i:                   ; preds = %655, %bytestream2_get_le16.exit194.i
  %.pre-phi282.i = phi i64 [ %630, %bytestream2_get_le16.exit194.i ], [ %.pre281.i, %655 ]
  %.sroa.0.4.i96 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit194.i ], [ %656, %655 ]
  %.0.i195.i = phi i32 [ 0, %bytestream2_get_le16.exit194.i ], [ %658, %655 ]
  %659 = sub i64 %630, %.pre-phi282.i
  %660 = icmp slt i64 %659, 2
  br i1 %660, label %bytestream2_get_le16.exit198.i, label %661

661:                                              ; preds = %bytestream2_get_le16.exit196.i
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i96, i64 2
  %663 = load i16, ptr %.sroa.0.4.i96, align 1, !tbaa !41
  %664 = zext i16 %663 to i32
  %.pre283.i = ptrtoint ptr %662 to i64
  br label %bytestream2_get_le16.exit198.i

bytestream2_get_le16.exit198.i:                   ; preds = %661, %bytestream2_get_le16.exit196.i
  %.pre-phi284.i = phi i64 [ %630, %bytestream2_get_le16.exit196.i ], [ %.pre283.i, %661 ]
  %.sroa.0.5.i97 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit196.i ], [ %662, %661 ]
  %.0.i197.i = phi i32 [ 0, %bytestream2_get_le16.exit196.i ], [ %664, %661 ]
  %665 = sub i64 %630, %.pre-phi284.i
  %666 = icmp slt i64 %665, 2
  br i1 %666, label %bytestream2_get_le16.exit200.i, label %667

667:                                              ; preds = %bytestream2_get_le16.exit198.i
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i97, i64 2
  %669 = load i16, ptr %.sroa.0.5.i97, align 1, !tbaa !41
  %670 = zext i16 %669 to i32
  %.pre285.i = ptrtoint ptr %668 to i64
  br label %bytestream2_get_le16.exit200.i

bytestream2_get_le16.exit200.i:                   ; preds = %667, %bytestream2_get_le16.exit198.i
  %.pre-phi286.i = phi i64 [ %630, %bytestream2_get_le16.exit198.i ], [ %.pre285.i, %667 ]
  %.sroa.0.6.i98 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit198.i ], [ %668, %667 ]
  %.0.i199.i = phi i32 [ 0, %bytestream2_get_le16.exit198.i ], [ %670, %667 ]
  %671 = sub i64 %630, %.pre-phi286.i
  %672 = icmp slt i64 %671, 2
  br i1 %672, label %bytestream2_get_le16.exit202.i, label %673

673:                                              ; preds = %bytestream2_get_le16.exit200.i
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0.6.i98, i64 2
  %675 = load i16, ptr %.sroa.0.6.i98, align 1, !tbaa !41
  %676 = zext i16 %675 to i32
  %.pre287.i = ptrtoint ptr %674 to i64
  br label %bytestream2_get_le16.exit202.i

bytestream2_get_le16.exit202.i:                   ; preds = %673, %bytestream2_get_le16.exit200.i
  %.pre-phi288.i = phi i64 [ %630, %bytestream2_get_le16.exit200.i ], [ %.pre287.i, %673 ]
  %.sroa.0.7.i99 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit200.i ], [ %674, %673 ]
  %.0.i201.i = phi i32 [ 0, %bytestream2_get_le16.exit200.i ], [ %676, %673 ]
  %677 = sub i64 %630, %.pre-phi288.i
  %678 = icmp slt i64 %677, 2
  br i1 %678, label %bytestream2_get_le16.exit204.i, label %679

679:                                              ; preds = %bytestream2_get_le16.exit202.i
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i99, i64 2
  %681 = load i16, ptr %.sroa.0.7.i99, align 1, !tbaa !41
  %682 = zext i16 %681 to i32
  %.pre289.i = ptrtoint ptr %680 to i64
  br label %bytestream2_get_le16.exit204.i

bytestream2_get_le16.exit204.i:                   ; preds = %679, %bytestream2_get_le16.exit202.i
  %.pre-phi290.i = phi i64 [ %630, %bytestream2_get_le16.exit202.i ], [ %.pre289.i, %679 ]
  %.sroa.0.8.i100 = phi ptr [ %.sroa.36.0.i, %bytestream2_get_le16.exit202.i ], [ %680, %679 ]
  %.0.i203.i = phi i32 [ 0, %bytestream2_get_le16.exit202.i ], [ %682, %679 ]
  %683 = sub i64 %630, %.pre-phi290.i
  %..i190.i = tail call i64 @llvm.smin.i64(i64 %683, i64 2)
  %684 = getelementptr inbounds i8, ptr %.sroa.0.8.i100, i64 %..i190.i
  %685 = load i32, ptr %22, align 8, !tbaa !54
  %.not.i101 = icmp slt i32 %.0.i193.i, %685
  br i1 %.not.i101, label %686, label %.loopexit.i102

686:                                              ; preds = %bytestream2_get_le16.exit204.i
  %687 = load i32, ptr %23, align 4, !tbaa !46
  %.not171.i = icmp slt i32 %.0.i195.i, %687
  %.not172.i = icmp samesign ult i32 %.0.i197.i, %685
  %or.cond.i103 = select i1 %.not171.i, i1 %.not172.i, i1 false
  %.not173.i = icmp slt i32 %.0.i199.i, %687
  %or.cond183.i = select i1 %or.cond.i103, i1 %.not173.i, i1 false
  %.not174.i = icmp samesign ult i32 %.0.i201.i, %685
  %or.cond184.i = select i1 %or.cond183.i, i1 %.not174.i, i1 false
  %.not175.i = icmp slt i32 %.0.i203.i, %687
  %or.cond185.i = select i1 %or.cond184.i, i1 %.not175.i, i1 false
  br i1 %or.cond185.i, label %688, label %.loopexit.i102

688:                                              ; preds = %686
  %.not176.i = icmp samesign ult i32 %.0.i193.i, %.0.i197.i
  %.not177.i = icmp samesign ult i32 %.0.i195.i, %.0.i199.i
  %or.cond186.i = select i1 %.not176.i, i1 %.not177.i, i1 false
  br i1 %or.cond186.i, label %689, label %.loopexit.i102

689:                                              ; preds = %688
  %690 = sub nuw nsw i32 %.0.i197.i, %.0.i193.i
  %691 = sub nuw nsw i32 %.0.i199.i, %.0.i195.i
  %692 = add nuw nsw i32 %.0.i201.i, %690
  %693 = icmp samesign ugt i32 %692, %685
  br i1 %693, label %.loopexit.i102, label %694

694:                                              ; preds = %689
  %695 = add nuw nsw i32 %.0.i203.i, %691
  %696 = icmp samesign ugt i32 %695, %687
  br i1 %696, label %.loopexit.i102, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %635, align 8, !tbaa !34
  %699 = load ptr, ptr %698, align 8, !tbaa !43
  %.not178.i = icmp eq ptr %699, null
  br i1 %.not178.i, label %.thread, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %636, align 8, !tbaa !27
  %702 = load ptr, ptr %701, align 8, !tbaa !43
  %.not179.i = icmp eq ptr %702, null
  br i1 %.not179.i, label %.thread, label %703

703:                                              ; preds = %700
  %704 = add nsw i32 %.0.i199.i, -1
  %705 = load i32, ptr %637, align 8, !tbaa !55
  %706 = mul nsw i32 %705, %.0.i193.i
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %698, i64 64
  %709 = load i32, ptr %708, align 8, !tbaa !47
  %710 = mul nsw i32 %709, %704
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %699, i64 %711
  %713 = getelementptr inbounds i8, ptr %712, i64 %707
  switch i16 %.0.i192.i, label %.thread [
    i16 2, label %.lr.ph262.preheader.i
    i16 1, label %.lr.ph258.i
    i16 0, label %746
  ]

.lr.ph262.preheader.i:                            ; preds = %703
  %714 = getelementptr inbounds nuw i8, ptr %701, i64 64
  %715 = load i32, ptr %714, align 8, !tbaa !47
  %716 = mul nsw i32 %715, %704
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %702, i64 %717
  %719 = getelementptr inbounds i8, ptr %718, i64 %707
  br label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %.lr.ph262.i, %.lr.ph262.preheader.i
  %.0144261.i = phi i32 [ %735, %.lr.ph262.i ], [ 0, %.lr.ph262.preheader.i ]
  %.0149260.i = phi ptr [ %734, %.lr.ph262.i ], [ %713, %.lr.ph262.preheader.i ]
  %.0152259.i = phi ptr [ %728, %.lr.ph262.i ], [ %719, %.lr.ph262.preheader.i ]
  %720 = load i32, ptr %637, align 8, !tbaa !55
  %721 = mul nsw i32 %720, %690
  %722 = sext i32 %721 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0152259.i, ptr align 1 %.0149260.i, i64 %722, i1 false)
  %723 = load ptr, ptr %636, align 8, !tbaa !27
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 64
  %725 = load i32, ptr %724, align 8, !tbaa !47
  %726 = sext i32 %725 to i64
  %727 = sub nsw i64 0, %726
  %728 = getelementptr inbounds i8, ptr %.0152259.i, i64 %727
  %729 = load ptr, ptr %635, align 8, !tbaa !34
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 64
  %731 = load i32, ptr %730, align 8, !tbaa !47
  %732 = sext i32 %731 to i64
  %733 = sub nsw i64 0, %732
  %734 = getelementptr inbounds i8, ptr %.0149260.i, i64 %733
  %735 = add nuw nsw i32 %.0144261.i, 1
  %exitcond275.not.i = icmp eq i32 %735, %691
  br i1 %exitcond275.not.i, label %.loopexit.i102, label %.lr.ph262.i, !llvm.loop !66

.lr.ph258.i:                                      ; preds = %703, %.lr.ph258.i
  %.0143257.i = phi i32 [ %745, %.lr.ph258.i ], [ 0, %703 ]
  %.1150256.i = phi ptr [ %744, %.lr.ph258.i ], [ %713, %703 ]
  %736 = load i32, ptr %637, align 8, !tbaa !55
  %737 = mul nsw i32 %736, %690
  %738 = sext i32 %737 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.1150256.i, i8 0, i64 %738, i1 false)
  %739 = load ptr, ptr %635, align 8, !tbaa !34
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 64
  %741 = load i32, ptr %740, align 8, !tbaa !47
  %742 = sext i32 %741 to i64
  %743 = sub nsw i64 0, %742
  %744 = getelementptr inbounds i8, ptr %.1150256.i, i64 %743
  %745 = add nuw nsw i32 %.0143257.i, 1
  %exitcond274.not.i = icmp eq i32 %745, %691
  br i1 %exitcond274.not.i, label %.loopexit.i102, label %.lr.ph258.i, !llvm.loop !67

746:                                              ; preds = %703
  %747 = mul nuw nsw i32 %691, %690
  %748 = mul nsw i32 %747, %705
  %749 = sext i32 %748 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %638, ptr noundef nonnull %639, i64 noundef %749) #9
  %750 = load ptr, ptr %638, align 8, !tbaa !56
  %.not180.not.i = icmp eq ptr %750, null
  br i1 %.not180.not.i, label %.thread, label %.preheader249.i

.preheader249.i:                                  ; preds = %746
  %751 = add nsw i32 %695, -1
  %752 = mul nsw i32 %709, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %699, i64 %753
  %755 = mul nsw i32 %705, %.0.i201.i
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %754, i64 %756
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.preheader249.i
  %.0141252.i = phi i32 [ %770, %.lr.ph.i104 ], [ 0, %.preheader249.i ]
  %.0153251.i = phi ptr [ %769, %.lr.ph.i104 ], [ %757, %.preheader249.i ]
  %758 = load i32, ptr %637, align 8, !tbaa !55
  %759 = mul i32 %758, %690
  %760 = mul i32 %759, %.0141252.i
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i8, ptr %750, i64 %761
  %763 = sext i32 %759 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %762, ptr align 1 %.0153251.i, i64 %763, i1 false)
  %764 = load ptr, ptr %635, align 8, !tbaa !34
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 64
  %766 = load i32, ptr %765, align 8, !tbaa !47
  %767 = sext i32 %766 to i64
  %768 = sub nsw i64 0, %767
  %769 = getelementptr inbounds i8, ptr %.0153251.i, i64 %768
  %770 = add nuw nsw i32 %.0141252.i, 1
  %exitcond.not.i = icmp eq i32 %770, %691
  br i1 %exitcond.not.i, label %.lr.ph255.i, label %.lr.ph.i104, !llvm.loop !68

.lr.ph255.i:                                      ; preds = %.lr.ph.i104, %.lr.ph255.i
  %.0254.i = phi i32 [ %783, %.lr.ph255.i ], [ 0, %.lr.ph.i104 ]
  %.2151253.i = phi ptr [ %782, %.lr.ph255.i ], [ %713, %.lr.ph.i104 ]
  %771 = load i32, ptr %637, align 8, !tbaa !55
  %772 = mul i32 %771, %690
  %773 = mul i32 %772, %.0254.i
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %750, i64 %774
  %776 = sext i32 %772 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2151253.i, ptr nonnull align 1 %775, i64 %776, i1 false)
  %777 = load ptr, ptr %635, align 8, !tbaa !34
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 64
  %779 = load i32, ptr %778, align 8, !tbaa !47
  %780 = sext i32 %779 to i64
  %781 = sub nsw i64 0, %780
  %782 = getelementptr inbounds i8, ptr %.2151253.i, i64 %781
  %783 = add nuw nsw i32 %.0254.i, 1
  %exitcond273.not.i = icmp eq i32 %783, %691
  br i1 %exitcond273.not.i, label %.loopexit.i102, label %.lr.ph255.i, !llvm.loop !69

.loopexit.i102:                                   ; preds = %.lr.ph255.i, %.lr.ph258.i, %.lr.ph262.i, %694, %689, %688, %686, %bytestream2_get_le16.exit204.i
  %784 = add nuw i32 %.0148265.i, 1
  %exitcond276.not.i = icmp eq i32 %784, %.0.i187.i
  br i1 %exitcond276.not.i, label %.thread235.i, label %640, !llvm.loop !70

.thread235.i:                                     ; preds = %.loopexit.i102, %.preheader250.i
  %785 = load ptr, ptr %568, align 8, !tbaa !38
  %786 = load ptr, ptr %570, align 8, !tbaa !39
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %.neg244.i = sub i64 %788, %787
  %.neg245.i = trunc i64 %.neg244.i to i32
  %.neg182.i = add i32 %.0.i79134, %575
  %789 = add i32 %.neg182.i, %.neg245.i
  %790 = load ptr, ptr %576, align 8, !tbaa !40
  %791 = ptrtoint ptr %790 to i64
  %792 = sub i64 %791, %787
  %793 = zext i32 %789 to i64
  %..i191.i = tail call i64 @llvm.smin.i64(i64 %792, i64 %793)
  %794 = getelementptr inbounds i8, ptr %785, i64 %..i191.i
  store ptr %794, ptr %568, align 8, !tbaa !38
  br label %905

795:                                              ; preds = %58
  %796 = load ptr, ptr %5, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !38
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !39
  %801 = ptrtoint ptr %798 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = trunc i64 %803 to i32
  %805 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %806 = load ptr, ptr %805, align 8, !tbaa !40
  %807 = ptrtoint ptr %806 to i64
  %808 = sub i64 %807, %801
  %..i.i107 = tail call i64 @llvm.smin.i64(i64 %808, i64 8)
  %809 = getelementptr inbounds i8, ptr %798, i64 %..i.i107
  %810 = ptrtoint ptr %809 to i64
  %811 = sub i64 %807, %810
  %812 = icmp slt i64 %811, 4
  br i1 %812, label %bytestream2_get_le32.exit47.i, label %813

813:                                              ; preds = %795
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store ptr %814, ptr %797, align 8, !tbaa !43
  %815 = load i32, ptr %809, align 1, !tbaa !41
  %.pre.i108 = ptrtoint ptr %814 to i64
  br label %bytestream2_get_le32.exit47.i

bytestream2_get_le32.exit47.i:                    ; preds = %813, %795
  %.pre-phi.i109 = phi i64 [ %.pre.i108, %813 ], [ %807, %795 ]
  %816 = phi ptr [ %814, %813 ], [ %806, %795 ]
  %.0.i46.i = phi i32 [ %815, %813 ], [ 0, %795 ]
  %817 = sub i64 %807, %.pre-phi.i109
  %818 = icmp slt i64 %817, 4
  br i1 %818, label %bytestream2_get_le32.exit45.i, label %819

819:                                              ; preds = %bytestream2_get_le32.exit47.i
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store ptr %820, ptr %797, align 8, !tbaa !43
  %821 = load i32, ptr %816, align 1, !tbaa !41
  %.pre54.i = ptrtoint ptr %820 to i64
  br label %bytestream2_get_le32.exit45.i

bytestream2_get_le32.exit45.i:                    ; preds = %819, %bytestream2_get_le32.exit47.i
  %.pre-phi55.i = phi i64 [ %.pre54.i, %819 ], [ %807, %bytestream2_get_le32.exit47.i ]
  %822 = phi ptr [ %820, %819 ], [ %806, %bytestream2_get_le32.exit47.i ]
  %.0.i44.i = phi i32 [ %821, %819 ], [ 0, %bytestream2_get_le32.exit47.i ]
  %823 = sub i64 %807, %.pre-phi55.i
  %..i48.i = tail call i64 @llvm.smin.i64(i64 %823, i64 12)
  %824 = getelementptr inbounds i8, ptr %822, i64 %..i48.i
  %825 = ptrtoint ptr %824 to i64
  %826 = sub i64 %807, %825
  %827 = icmp slt i64 %826, 4
  br i1 %827, label %828, label %829

828:                                              ; preds = %bytestream2_get_le32.exit45.i
  store ptr %806, ptr %797, align 8, !tbaa !38
  br label %bytestream2_get_le32.exit.i110

829:                                              ; preds = %bytestream2_get_le32.exit45.i
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 4
  store ptr %830, ptr %797, align 8, !tbaa !43
  %831 = load i32, ptr %824, align 1, !tbaa !41
  br label %bytestream2_get_le32.exit.i110

bytestream2_get_le32.exit.i110:                   ; preds = %829, %828
  %.0.i.i111 = phi i32 [ 0, %828 ], [ %831, %829 ]
  %832 = load i32, ptr %22, align 8, !tbaa !54
  %833 = icmp ugt i32 %.0.i46.i, %832
  br i1 %833, label %.thread, label %834

834:                                              ; preds = %bytestream2_get_le32.exit.i110
  %835 = load i32, ptr %23, align 4, !tbaa !46
  %836 = icmp ugt i32 %.0.i44.i, %835
  br i1 %836, label %.thread, label %837

837:                                              ; preds = %834
  %838 = mul i32 %.0.i46.i, 3
  %839 = mul i32 %838, %.0.i44.i
  %.not.i112 = icmp eq i32 %.0.i.i111, %839
  br i1 %.not.i112, label %840, label %.thread

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %842 = getelementptr inbounds nuw i8, ptr %796, i64 64
  %843 = zext i32 %.0.i.i111 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %841, ptr noundef nonnull %842, i64 noundef %843) #9
  %844 = load ptr, ptr %841, align 8, !tbaa !71
  %.not42.i = icmp eq ptr %844, null
  br i1 %.not42.i, label %.thread, label %845

845:                                              ; preds = %840
  %846 = load ptr, ptr %797, align 8, !tbaa !38
  %847 = load ptr, ptr %799, align 8, !tbaa !39
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %.neg50.i = sub i64 %849, %848
  %.neg51.i = trunc i64 %.neg50.i to i32
  %.neg.i114 = add i32 %.0.i79134, %804
  %850 = add i32 %.neg.i114, %.neg51.i
  %851 = tail call fastcc i32 @decode_zlib(ptr noundef nonnull %0, ptr noundef readonly %3, i32 noundef %850, i32 noundef %.0.i.i111)
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %.thread, label %853

853:                                              ; preds = %845
  %854 = load ptr, ptr %841, align 8, !tbaa !71
  %855 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %856 = load ptr, ptr %855, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %854, ptr align 1 %856, i64 %843, i1 false)
  %857 = load ptr, ptr %797, align 8, !tbaa !38
  %858 = load ptr, ptr %799, align 8, !tbaa !39
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %.neg52.i = sub i64 %860, %859
  %.neg53.i = trunc i64 %.neg52.i to i32
  %861 = add i32 %.neg.i114, %.neg53.i
  %862 = load ptr, ptr %805, align 8, !tbaa !40
  %863 = ptrtoint ptr %862 to i64
  %864 = sub i64 %863, %859
  %865 = zext i32 %861 to i64
  %..i49.i = tail call i64 @llvm.smin.i64(i64 %864, i64 %865)
  %866 = getelementptr inbounds i8, ptr %857, i64 %..i49.i
  store ptr %866, ptr %797, align 8, !tbaa !38
  %867 = getelementptr inbounds nuw i8, ptr %796, i64 68
  store i32 %.0.i46.i, ptr %867, align 4, !tbaa !72
  %868 = getelementptr inbounds nuw i8, ptr %796, i64 72
  store i32 %.0.i44.i, ptr %868, align 8, !tbaa !73
  br label %905

869:                                              ; preds = %58
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !38
  %872 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %873 = load ptr, ptr %872, align 8, !tbaa !39
  %874 = ptrtoint ptr %871 to i64
  %875 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %876 = load ptr, ptr %875, align 8, !tbaa !40
  %877 = ptrtoint ptr %876 to i64
  %878 = sub i64 %877, %874
  %..i.i115 = tail call i64 @llvm.smin.i64(i64 %878, i64 8)
  %879 = getelementptr inbounds i8, ptr %871, i64 %..i.i115
  %880 = ptrtoint ptr %879 to i64
  %881 = sub i64 %877, %880
  %882 = icmp slt i64 %881, 4
  br i1 %882, label %bytestream2_get_le32.exit12.i, label %883

883:                                              ; preds = %869
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store ptr %884, ptr %870, align 8, !tbaa !43
  %885 = load i32, ptr %879, align 1, !tbaa !41
  %.pre.i116 = ptrtoint ptr %884 to i64
  br label %bytestream2_get_le32.exit12.i

bytestream2_get_le32.exit12.i:                    ; preds = %883, %869
  %.pre-phi.i117 = phi i64 [ %.pre.i116, %883 ], [ %877, %869 ]
  %886 = phi ptr [ %884, %883 ], [ %876, %869 ]
  %.0.i11.i = phi i32 [ %885, %883 ], [ 0, %869 ]
  %887 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  store i32 %.0.i11.i, ptr %887, align 4, !tbaa !74
  %888 = sub i64 %877, %.pre-phi.i117
  %889 = icmp slt i64 %888, 4
  br i1 %889, label %decode_mpos.exit, label %890

890:                                              ; preds = %bytestream2_get_le32.exit12.i
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store ptr %891, ptr %870, align 8, !tbaa !43
  %892 = load i32, ptr %886, align 1, !tbaa !41
  %.pre3.i = ptrtoint ptr %891 to i64
  br label %decode_mpos.exit

decode_mpos.exit:                                 ; preds = %bytestream2_get_le32.exit12.i, %890
  %.pre-phi4.i = phi i64 [ %.pre3.i, %890 ], [ %877, %bytestream2_get_le32.exit12.i ]
  %893 = phi ptr [ %891, %890 ], [ %876, %bytestream2_get_le32.exit12.i ]
  %.0.i.i119 = phi i32 [ %892, %890 ], [ 0, %bytestream2_get_le32.exit12.i ]
  %894 = ptrtoint ptr %873 to i64
  %895 = sub i64 %874, %894
  %896 = trunc i64 %895 to i32
  %897 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i32 %.0.i.i119, ptr %897, align 8, !tbaa !75
  %.neg1.i = sub i64 %894, %.pre-phi4.i
  %.neg2.i = trunc i64 %.neg1.i to i32
  %.neg.i120 = add i32 %.0.i79134, %896
  %898 = add i32 %.neg.i120, %.neg2.i
  %899 = sub i64 %877, %.pre-phi4.i
  %900 = zext i32 %898 to i64
  %..i13.i = tail call i64 @llvm.smin.i64(i64 %899, i64 %900)
  %901 = getelementptr inbounds i8, ptr %893, i64 %..i13.i
  store ptr %901, ptr %870, align 8, !tbaa !38
  br label %905

902:                                              ; preds = %58
  %903 = zext i32 %.0.i79134 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %59, i64 %903)
  %904 = getelementptr inbounds i8, ptr %60, i64 %..i
  store ptr %904, ptr %7, align 8, !tbaa !38
  br label %905

905:                                              ; preds = %61, %decode_mpos.exit, %902, %.critedge78.i, %._crit_edge.i, %.thread235.i, %853
  %.066 = phi i32 [ 0, %902 ], [ %62, %61 ], [ 0, %decode_mpos.exit ], [ 0, %.thread235.i ], [ 0, %.critedge78.i ], [ 0, %853 ], [ 0, %._crit_edge.i ]
  %906 = icmp sgt i32 %.066, -1
  br i1 %906, label %24, label %.thread, !llvm.loop !76

907:                                              ; preds = %24
  %908 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %909 = load ptr, ptr %908, align 8, !tbaa !34
  %910 = load ptr, ptr %909, align 8, !tbaa !43
  %.not = icmp eq ptr %910, null
  br i1 %.not, label %.thread, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %913 = load ptr, ptr %912, align 8, !tbaa !27
  %914 = load ptr, ptr %913, align 8, !tbaa !43
  %.not73 = icmp eq ptr %914, null
  br i1 %.not73, label %.thread, label %915

915:                                              ; preds = %911
  %916 = load ptr, ptr %21, align 8, !tbaa !42
  %917 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %916, i32 noundef 0) #9
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %.thread, label %919

919:                                              ; preds = %915
  %920 = load i32, ptr %23, align 4, !tbaa !46
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %.lr.ph.i122, label %copy_plane.exit

.lr.ph.i122:                                      ; preds = %919
  %922 = load ptr, ptr %21, align 8, !tbaa !42
  %923 = load ptr, ptr %908, align 8, !tbaa !34
  %924 = load ptr, ptr %922, align 8, !tbaa !43
  %925 = load ptr, ptr %923, align 8, !tbaa !43
  %926 = load ptr, ptr %5, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 84
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 64
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 64
  br label %930

930:                                              ; preds = %930, %.lr.ph.i122
  %.016.i = phi i32 [ 0, %.lr.ph.i122 ], [ %939, %930 ]
  %.01215.i = phi ptr [ %924, %.lr.ph.i122 ], [ %938, %930 ]
  %.01314.i = phi ptr [ %925, %.lr.ph.i122 ], [ %935, %930 ]
  %931 = load i32, ptr %927, align 4, !tbaa !49
  %932 = sext i32 %931 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01215.i, ptr align 1 %.01314.i, i64 %932, i1 false)
  %933 = load i32, ptr %928, align 8, !tbaa !47
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i8, ptr %.01314.i, i64 %934
  %936 = load i32, ptr %929, align 8, !tbaa !47
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i8, ptr %.01215.i, i64 %937
  %939 = add nuw nsw i32 %.016.i, 1
  %940 = load i32, ptr %23, align 4, !tbaa !46
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %930, label %copy_plane.exit, !llvm.loop !77

copy_plane.exit:                                  ; preds = %930, %919
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %943 = load i32, ptr %942, align 8, !tbaa !78
  %944 = icmp eq i32 %943, 11
  br i1 %944, label %945, label %952

945:                                              ; preds = %copy_plane.exit
  %946 = load ptr, ptr %21, align 8, !tbaa !42
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !43
  %949 = load ptr, ptr %908, align 8, !tbaa !34
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %948, ptr noundef nonnull align 1 dereferenceable(1024) %951, i64 1024, i1 false)
  br label %952

952:                                              ; preds = %945, %copy_plane.exit
  %953 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %954 = load i32, ptr %953, align 8, !tbaa !79
  %.not74 = icmp eq i32 %954, 0
  br i1 %.not74, label %955, label %draw_cursor.exit

955:                                              ; preds = %952
  %956 = load ptr, ptr %5, align 8, !tbaa !4
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 56
  %958 = load ptr, ptr %957, align 8, !tbaa !71
  %.not.i123 = icmp eq ptr %958, null
  br i1 %.not.i123, label %draw_cursor.exit, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 76
  %961 = load i32, ptr %960, align 4, !tbaa !74
  %962 = load i32, ptr %22, align 8, !tbaa !54
  %.not183.i = icmp ult i32 %961, %962
  br i1 %.not183.i, label %963, label %draw_cursor.exit

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 80
  %965 = load i32, ptr %964, align 8, !tbaa !75
  %966 = load i32, ptr %23, align 4, !tbaa !46
  %.not184.i = icmp ult i32 %965, %966
  br i1 %.not184.i, label %967, label %draw_cursor.exit

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %956, i64 68
  %969 = load i32, ptr %968, align 4, !tbaa !72
  %970 = add i32 %969, %961
  %971 = icmp ugt i32 %970, %962
  br i1 %971, label %draw_cursor.exit, label %972

972:                                              ; preds = %967
  %973 = getelementptr inbounds nuw i8, ptr %956, i64 72
  %974 = load i32, ptr %973, align 8, !tbaa !73
  %975 = add i32 %974, %965
  %976 = icmp ugt i32 %975, %966
  br i1 %976, label %draw_cursor.exit, label %977

977:                                              ; preds = %972
  %978 = load i32, ptr %942, align 8, !tbaa !78
  switch i32 %978, label %draw_cursor.exit [
    i32 11, label %981
    i32 39, label %.preheader190.i
    i32 121, label %.preheader193.i
  ]

.preheader193.i:                                  ; preds = %977
  %.not208.i = icmp eq i32 %974, 0
  br i1 %.not208.i, label %draw_cursor.exit, label %.preheader192.lr.ph.i

.preheader192.lr.ph.i:                            ; preds = %.preheader193.i
  %979 = getelementptr inbounds nuw i8, ptr %956, i64 96
  %.not209.i = icmp eq i32 %969, 0
  br i1 %.not209.i, label %draw_cursor.exit, label %.preheader192.i

.preheader190.i:                                  ; preds = %977
  %.not211.i = icmp eq i32 %974, 0
  br i1 %.not211.i, label %draw_cursor.exit, label %.preheader189.lr.ph.i

.preheader189.lr.ph.i:                            ; preds = %.preheader190.i
  %980 = getelementptr inbounds nuw i8, ptr %956, i64 96
  %.not212.i = icmp eq i32 %969, 0
  br i1 %.not212.i, label %draw_cursor.exit, label %.preheader189.i

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %956, i64 96
  %983 = load ptr, ptr %982, align 8, !tbaa !42
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !43
  %.not214.i = icmp eq i32 %974, 0
  %.not215.i = icmp eq i32 %969, 0
  %or.cond.i128 = or i1 %.not215.i, %.not214.i
  br i1 %or.cond.i128, label %draw_cursor.exit, label %.preheader.i129

.preheader.i129:                                  ; preds = %981, %._crit_edge206.i
  %986 = phi i32 [ %990, %._crit_edge206.i ], [ %974, %981 ]
  %987 = phi i32 [ %991, %._crit_edge206.i ], [ %969, %981 ]
  %988 = phi i32 [ %992, %._crit_edge206.i ], [ %969, %981 ]
  %.0207.i = phi i32 [ %993, %._crit_edge206.i ], [ 0, %981 ]
  %.not216.i = icmp eq i32 %988, 0
  br i1 %.not216.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %.preheader.i129
  %989 = xor i32 %.0207.i, -1
  br label %995

._crit_edge206.loopexit.i:                        ; preds = %1062
  %.pre227.i = load i32, ptr %973, align 8, !tbaa !73
  br label %._crit_edge206.i

._crit_edge206.i:                                 ; preds = %._crit_edge206.loopexit.i, %.preheader.i129
  %990 = phi i32 [ %.pre227.i, %._crit_edge206.loopexit.i ], [ %986, %.preheader.i129 ]
  %991 = phi i32 [ %1063, %._crit_edge206.loopexit.i ], [ %987, %.preheader.i129 ]
  %992 = phi i32 [ %1063, %._crit_edge206.loopexit.i ], [ 0, %.preheader.i129 ]
  %993 = add nuw nsw i32 %.0207.i, 1
  %994 = icmp ult i32 %993, %990
  br i1 %994, label %.preheader.i129, label %draw_cursor.exit, !llvm.loop !80

995:                                              ; preds = %1062, %.lr.ph205.i
  %996 = phi i32 [ %987, %.lr.ph205.i ], [ %1063, %1062 ]
  %997 = phi i32 [ %988, %.lr.ph205.i ], [ %1063, %1062 ]
  %.0163204.i = phi i32 [ 0, %.lr.ph205.i ], [ %1064, %1062 ]
  %998 = load ptr, ptr %957, align 8, !tbaa !71
  %999 = load i32, ptr %973, align 8, !tbaa !73
  %1000 = add i32 %999, %989
  %1001 = mul i32 %1000, %997
  %reass.add187.i = add i32 %1001, %.0163204.i
  %reass.mul188.i = mul i32 %reass.add187.i, 3
  %1002 = zext i32 %reass.mul188.i to i64
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !41
  %1005 = zext i8 %1004 to i32
  %1006 = add i32 %reass.mul188.i, 1
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %998, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !41
  %1010 = zext i8 %1009 to i32
  %1011 = add i32 %reass.mul188.i, 2
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %998, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !41
  %1015 = zext i8 %1014 to i32
  %1016 = load i8, ptr %998, align 1, !tbaa !41
  %1017 = icmp eq i8 %1004, %1016
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %995
  %1019 = getelementptr inbounds nuw i8, ptr %998, i64 1
  %1020 = load i8, ptr %1019, align 1, !tbaa !41
  %1021 = icmp eq i8 %1009, %1020
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %998, i64 2
  %1024 = load i8, ptr %1023, align 1, !tbaa !41
  %1025 = icmp eq i8 %1014, %1024
  br i1 %1025, label %1062, label %1026

1026:                                             ; preds = %1022, %1018, %995
  %1027 = load ptr, ptr %982, align 8, !tbaa !42
  %1028 = load ptr, ptr %1027, align 8, !tbaa !43
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 64
  %1030 = load i32, ptr %1029, align 8, !tbaa !47
  %1031 = load i32, ptr %964, align 8, !tbaa !75
  %1032 = load i32, ptr %960, align 4, !tbaa !74
  br label %1041

1033:                                             ; preds = %1041
  %1034 = add i32 %1031, %.0207.i
  %1035 = mul nsw i32 %1034, %1030
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1028, i64 %1036
  %1038 = add i32 %1032, %.0163204.i
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i8, ptr %1037, i64 %1039
  store i8 %.1166.i, ptr %1040, align 1, !tbaa !41
  %.pre226.i = load i32, ptr %968, align 4, !tbaa !72
  br label %1062

1041:                                             ; preds = %1041, %1026
  %indvars.iv.i = phi i64 [ 0, %1026 ], [ %indvars.iv.next.i, %1041 ]
  %.0164203.i = phi i32 [ 2147483647, %1026 ], [ %.1.i, %1041 ]
  %.0165202.i = phi i8 [ 0, %1026 ], [ %.1166.i, %1041 ]
  %1042 = shl nuw nsw i64 %indvars.iv.i, 2
  %1043 = getelementptr inbounds nuw i8, ptr %985, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !41
  %1045 = zext i8 %1044 to i32
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 1
  %1047 = load i8, ptr %1046, align 1, !tbaa !41
  %1048 = zext i8 %1047 to i32
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 2
  %1050 = load i8, ptr %1049, align 1, !tbaa !41
  %1051 = zext i8 %1050 to i32
  %1052 = sub nsw i32 %1005, %1045
  %1053 = tail call i32 @llvm.abs.i32(i32 %1052, i1 true)
  %1054 = sub nsw i32 %1010, %1048
  %1055 = tail call i32 @llvm.abs.i32(i32 %1054, i1 true)
  %1056 = add nuw nsw i32 %1055, %1053
  %1057 = sub nsw i32 %1015, %1051
  %1058 = tail call i32 @llvm.abs.i32(i32 %1057, i1 true)
  %1059 = add nuw nsw i32 %1056, %1058
  %1060 = icmp slt i32 %1059, %.0164203.i
  %1061 = trunc i64 %indvars.iv.i to i8
  %.1166.i = select i1 %1060, i8 %1061, i8 %.0165202.i
  %.1.i = tail call i32 @llvm.smin.i32(i32 %1059, i32 %.0164203.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i130, label %1033, label %1041, !llvm.loop !82

1062:                                             ; preds = %1033, %1022
  %1063 = phi i32 [ %996, %1022 ], [ %.pre226.i, %1033 ]
  %1064 = add nuw nsw i32 %.0163204.i, 1
  %1065 = icmp ult i32 %1064, %1063
  br i1 %1065, label %995, label %._crit_edge206.loopexit.i, !llvm.loop !83

.preheader189.i:                                  ; preds = %.preheader189.lr.ph.i, %._crit_edge199.i
  %1066 = phi i32 [ %1070, %._crit_edge199.i ], [ %974, %.preheader189.lr.ph.i ]
  %1067 = phi i32 [ %1071, %._crit_edge199.i ], [ %969, %.preheader189.lr.ph.i ]
  %1068 = phi i32 [ %1072, %._crit_edge199.i ], [ %969, %.preheader189.lr.ph.i ]
  %.0162200.i = phi i32 [ %1073, %._crit_edge199.i ], [ 0, %.preheader189.lr.ph.i ]
  %.not213.i = icmp eq i32 %1068, 0
  br i1 %.not213.i, label %._crit_edge199.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %.preheader189.i
  %1069 = xor i32 %.0162200.i, -1
  br label %1075

._crit_edge199.loopexit.i:                        ; preds = %1128
  %.pre225.i = load i32, ptr %973, align 8, !tbaa !73
  br label %._crit_edge199.i

._crit_edge199.i:                                 ; preds = %._crit_edge199.loopexit.i, %.preheader189.i
  %1070 = phi i32 [ %.pre225.i, %._crit_edge199.loopexit.i ], [ %1066, %.preheader189.i ]
  %1071 = phi i32 [ %1129, %._crit_edge199.loopexit.i ], [ %1067, %.preheader189.i ]
  %1072 = phi i32 [ %1129, %._crit_edge199.loopexit.i ], [ 0, %.preheader189.i ]
  %1073 = add nuw nsw i32 %.0162200.i, 1
  %1074 = icmp ult i32 %1073, %1070
  br i1 %1074, label %.preheader189.i, label %draw_cursor.exit, !llvm.loop !84

1075:                                             ; preds = %1128, %.lr.ph198.i
  %1076 = phi i32 [ %1067, %.lr.ph198.i ], [ %1129, %1128 ]
  %1077 = phi i32 [ %1068, %.lr.ph198.i ], [ %1129, %1128 ]
  %.0161197.i = phi i32 [ 0, %.lr.ph198.i ], [ %1130, %1128 ]
  %1078 = load ptr, ptr %957, align 8, !tbaa !71
  %1079 = load i32, ptr %973, align 8, !tbaa !73
  %1080 = add i32 %1079, %1069
  %1081 = mul i32 %1080, %1077
  %reass.add185.i = add i32 %1081, %.0161197.i
  %reass.mul186.i = mul i32 %reass.add185.i, 3
  %1082 = zext i32 %reass.mul186.i to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !41
  %1085 = add i32 %reass.mul186.i, 1
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !41
  %1089 = add i32 %reass.mul186.i, 2
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1078, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !41
  %1093 = load i8, ptr %1078, align 1, !tbaa !41
  %1094 = icmp eq i8 %1084, %1093
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1075
  %1096 = getelementptr inbounds nuw i8, ptr %1078, i64 1
  %1097 = load i8, ptr %1096, align 1, !tbaa !41
  %1098 = icmp eq i8 %1088, %1097
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds nuw i8, ptr %1078, i64 2
  %1101 = load i8, ptr %1100, align 1, !tbaa !41
  %1102 = icmp eq i8 %1092, %1101
  br i1 %1102, label %1128, label %1103

1103:                                             ; preds = %1099, %1095, %1075
  %1104 = lshr i8 %1084, 3
  %1105 = zext nneg i8 %1104 to i16
  %1106 = lshr i8 %1088, 3
  %1107 = zext nneg i8 %1106 to i16
  %1108 = lshr i8 %1092, 3
  %1109 = zext nneg i8 %1108 to i16
  %1110 = load ptr, ptr %980, align 8, !tbaa !42
  %1111 = load ptr, ptr %1110, align 8, !tbaa !43
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 64
  %1113 = load i32, ptr %1112, align 8, !tbaa !47
  %1114 = load i32, ptr %964, align 8, !tbaa !75
  %1115 = add i32 %1114, %.0162200.i
  %1116 = mul nsw i32 %1115, %1113
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %1111, i64 %1117
  %1119 = load i32, ptr %960, align 4, !tbaa !74
  %1120 = add i32 %1119, %.0161197.i
  %1121 = shl i32 %1120, 1
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 %1122
  %1124 = shl nuw nsw i16 %1107, 5
  %1125 = or disjoint i16 %1124, %1105
  %1126 = shl nuw nsw i16 %1109, 10
  %1127 = or disjoint i16 %1125, %1126
  store i16 %1127, ptr %1123, align 1, !tbaa !41
  %.pre224.i = load i32, ptr %968, align 4, !tbaa !72
  br label %1128

1128:                                             ; preds = %1103, %1099
  %1129 = phi i32 [ %1076, %1099 ], [ %.pre224.i, %1103 ]
  %1130 = add nuw nsw i32 %.0161197.i, 1
  %1131 = icmp ult i32 %1130, %1129
  br i1 %1131, label %1075, label %._crit_edge199.loopexit.i, !llvm.loop !85

.preheader192.i:                                  ; preds = %.preheader192.lr.ph.i, %._crit_edge.i127
  %1132 = phi i32 [ %1136, %._crit_edge.i127 ], [ %974, %.preheader192.lr.ph.i ]
  %1133 = phi i32 [ %1137, %._crit_edge.i127 ], [ %969, %.preheader192.lr.ph.i ]
  %1134 = phi i32 [ %1138, %._crit_edge.i127 ], [ %969, %.preheader192.lr.ph.i ]
  %.0160196.i = phi i32 [ %1139, %._crit_edge.i127 ], [ 0, %.preheader192.lr.ph.i ]
  %.not210.i = icmp eq i32 %1134, 0
  br i1 %.not210.i, label %._crit_edge.i127, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.preheader192.i
  %1135 = xor i32 %.0160196.i, -1
  br label %1141

._crit_edge.loopexit.i:                           ; preds = %1186
  %.pre223.i = load i32, ptr %973, align 8, !tbaa !73
  br label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %._crit_edge.loopexit.i, %.preheader192.i
  %1136 = phi i32 [ %.pre223.i, %._crit_edge.loopexit.i ], [ %1132, %.preheader192.i ]
  %1137 = phi i32 [ %1187, %._crit_edge.loopexit.i ], [ %1133, %.preheader192.i ]
  %1138 = phi i32 [ %1187, %._crit_edge.loopexit.i ], [ 0, %.preheader192.i ]
  %1139 = add nuw nsw i32 %.0160196.i, 1
  %1140 = icmp ult i32 %1139, %1136
  br i1 %1140, label %.preheader192.i, label %draw_cursor.exit, !llvm.loop !86

1141:                                             ; preds = %1186, %.lr.ph.i125
  %1142 = phi i32 [ %1133, %.lr.ph.i125 ], [ %1187, %1186 ]
  %1143 = phi i32 [ %1134, %.lr.ph.i125 ], [ %1187, %1186 ]
  %.0159195.i = phi i32 [ 0, %.lr.ph.i125 ], [ %1188, %1186 ]
  %1144 = load ptr, ptr %957, align 8, !tbaa !71
  %1145 = load i32, ptr %973, align 8, !tbaa !73
  %1146 = add i32 %1145, %1135
  %1147 = mul i32 %1146, %1143
  %reass.add.i = add i32 %1147, %.0159195.i
  %reass.mul.i = mul i32 %reass.add.i, 3
  %1148 = zext i32 %reass.mul.i to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !41
  %1151 = add i32 %reass.mul.i, 1
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1144, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !41
  %1155 = add i32 %reass.mul.i, 2
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1144, i64 %1156
  %1158 = load i8, ptr %1157, align 1, !tbaa !41
  %1159 = load i8, ptr %1144, align 1, !tbaa !41
  %1160 = icmp eq i8 %1150, %1159
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1141
  %1162 = getelementptr inbounds nuw i8, ptr %1144, i64 1
  %1163 = load i8, ptr %1162, align 1, !tbaa !41
  %1164 = icmp eq i8 %1154, %1163
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %1144, i64 2
  %1167 = load i8, ptr %1166, align 1, !tbaa !41
  %1168 = icmp eq i8 %1158, %1167
  br i1 %1168, label %1186, label %1169

1169:                                             ; preds = %1165, %1161, %1141
  %1170 = load ptr, ptr %979, align 8, !tbaa !42
  %1171 = load ptr, ptr %1170, align 8, !tbaa !43
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 64
  %1173 = load i32, ptr %1172, align 8, !tbaa !47
  %1174 = load i32, ptr %964, align 8, !tbaa !75
  %1175 = add i32 %1174, %.0160196.i
  %1176 = mul nsw i32 %1175, %1173
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1171, i64 %1177
  %1179 = load i32, ptr %960, align 4, !tbaa !74
  %1180 = add i32 %1179, %.0159195.i
  %1181 = shl i32 %1180, 2
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 %1182
  store i8 %1158, ptr %1183, align 1, !tbaa !41
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 1
  store i8 %1154, ptr %1184, align 1, !tbaa !41
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 2
  store i8 %1150, ptr %1185, align 1, !tbaa !41
  %.pre.i126 = load i32, ptr %968, align 4, !tbaa !72
  br label %1186

1186:                                             ; preds = %1169, %1165
  %1187 = phi i32 [ %1142, %1165 ], [ %.pre.i126, %1169 ]
  %1188 = add nuw nsw i32 %.0159195.i, 1
  %1189 = icmp ult i32 %1188, %1187
  br i1 %1189, label %1141, label %._crit_edge.loopexit.i, !llvm.loop !87

draw_cursor.exit:                                 ; preds = %._crit_edge.i127, %._crit_edge199.i, %._crit_edge206.i, %981, %.preheader189.lr.ph.i, %.preheader190.i, %.preheader192.lr.ph.i, %.preheader193.i, %977, %972, %967, %963, %959, %955, %952
  %.not75 = icmp eq i32 %.065, 0
  %1190 = load ptr, ptr %21, align 8, !tbaa !42
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 276
  %1192 = load i32, ptr %1191, align 4, !tbaa !88
  %1193 = and i32 %1192, -3
  %masksel = select i1 %.not75, i32 0, i32 2
  %.sink = or disjoint i32 %1193, %masksel
  %1194 = select i1 %.not75, i32 2, i32 1
  store i32 %.sink, ptr %1191, align 4, !tbaa !88
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 120
  store i32 %1194, ptr %1195, align 8, !tbaa !93
  store i32 1, ptr %2, align 4, !tbaa !47
  %1196 = load i32, ptr %10, align 8, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %845, %834, %840, %bytestream2_get_le32.exit.i110, %837, %599, %629, %604, %bytestream2_get_le32.exit.i92, %606, %215, %209, %234, %bytestream2_get_le32.exit322.i, %227, %254, %bytestream2_get_le32.exit324.i, %242, %81, %260, %bytestream2_peek_le32.exit.thread.i, %32, %bytestream2_get_le32.exit80, %905, %746, %700, %697, %703, %628, %253, %.critedge.i88, %119, %141, %89, %bytestream2_peek_le32.exit, %915, %907, %911, %draw_cursor.exit
  %.067 = phi i32 [ %917, %915 ], [ -542398533, %89 ], [ -1094995529, %907 ], [ %1196, %draw_cursor.exit ], [ -1094995529, %911 ], [ %11, %bytestream2_peek_le32.exit ], [ -12, %746 ], [ -1094995529, %.critedge.i88 ], [ -1094995529, %119 ], [ -1094995529, %141 ], [ -1163346256, %628 ], [ -1163346256, %253 ], [ -1094995529, %703 ], [ -1094995529, %697 ], [ -1094995529, %700 ], [ -1094995529, %242 ], [ -1094995529, %bytestream2_get_le32.exit324.i ], [ -1094995529, %254 ], [ -1094995529, %227 ], [ -1094995529, %bytestream2_get_le32.exit322.i ], [ %235, %234 ], [ -1094995529, %209 ], [ -1094995529, %215 ], [ %609, %606 ], [ -1094995529, %bytestream2_get_le32.exit.i92 ], [ -1094995529, %604 ], [ -1094995529, %629 ], [ -1094995529, %599 ], [ -1094995529, %260 ], [ -1094995529, %bytestream2_peek_le32.exit.thread.i ], [ %82, %81 ], [ -1094995529, %837 ], [ -1094995529, %bytestream2_get_le32.exit.i110 ], [ -12, %840 ], [ -1094995529, %834 ], [ %851, %845 ], [ -1094995529, %bytestream2_get_le32.exit80 ], [ -1094995529, %32 ], [ %.066, %905 ]
  ret i32 %.067
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %7, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_frame_free(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @ff_inflate_end(ptr noundef nonnull %10) #9
  ret i32 0
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sink30 = phi i32 [ %86, %85 ], [ %84, %83 ], [ %82, %80 ]
  %.sink = phi i32 [ 4, %85 ], [ 2, %83 ], [ 1, %80 ]
  %.048 = phi i32 [ 121, %85 ], [ 39, %83 ], [ 11, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %.sink30, ptr %88, align 4, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %.sink, ptr %89, align 8, !tbaa !55
  %90 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i56, i32 noundef %.0.i54) #9
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
  tail call void @av_frame_unref(ptr noundef %98) #9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  tail call void @av_frame_unref(ptr noundef %100) #9
  %101 = load ptr, ptr %97, align 8, !tbaa !27
  %102 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %101, i32 noundef 0) #9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %clear_plane.exit66, label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %99, align 8, !tbaa !34
  %106 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %105, i32 noundef 0) #9
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
  %165 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv
  store i32 %.0.i53, ptr %165, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %clear_plane.exit66, label %154, !llvm.loop !97

clear_plane.exit66:                               ; preds = %bytestream2_get_le32.exit, %41, %clear_plane.exit, %.preheader.i, %104, %92, %bytestream2_get_le16.exit.thread, %.loopexit, %87, %bytestream2_get_le16.exit, %52, %bytestream2_peek_le32.exit.thread, %16
  %.047 = phi i32 [ 0, %.loopexit ], [ -1094995529, %bytestream2_get_le16.exit.thread ], [ -1094995529, %bytestream2_peek_le32.exit.thread ], [ -1094995529, %52 ], [ -1094995529, %bytestream2_get_le16.exit ], [ %90, %87 ], [ -1094995529, %16 ], [ 0, %.preheader.i ], [ 0, %clear_plane.exit ], [ 0, %41 ], [ %102, %92 ], [ %106, %104 ], [ 0, %bytestream2_get_le32.exit ]
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
  %9 = tail call i32 @inflateReset(ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %9) #9
  br label %38

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = zext i32 %3 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %14) #9
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
  %36 = tail call i32 @inflate(ptr noundef nonnull %7, i32 noundef 4) #9
  %.not31 = icmp eq i32 %36, 1
  br i1 %.not31, label %38, label %37

37:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %36) #9
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
