; ModuleID = 'bench/ffmpeg/original/photocd.ll'
source_filename = "bench/ffmpeg/original/photocd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.ImageInfo = type { i32, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"photocd\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Kodak Photo CD\00", align 1
@ff_photocd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 250, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @photocd_class, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 1152, ptr null, ptr null, ptr null, ptr @photocd_decode_init, %union.anon { ptr @photocd_decode_frame }, ptr @photocd_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@photocd_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"lowres\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Lower the decoding resolution by a power of two\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@img_info = internal unnamed_addr constant [6 x %struct.ImageInfo] [%struct.ImageInfo { i32 8192, i16 192, i16 128 }, %struct.ImageInfo { i32 47104, i16 384, i16 256 }, %struct.ImageInfo { i32 196608, i16 768, i16 512 }, %struct.ImageInfo { i32 0, i16 1536, i16 1024 }, %struct.ImageInfo { i32 0, i16 3072, i16 2048 }, %struct.ImageInfo { i32 0, i16 6144, i16 4096 }], align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"PCD_OPA\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"this is a thumbnails file, reading first thumbnail only\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"PCD_IPI\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@__const.decode_huff.type2idx = private unnamed_addr constant [4 x i8] c"\00\FF\01\02", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @photocd_decode_init(ptr noundef writeonly captures(none) initializes((136, 140), (144, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 13, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %6, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @photocd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp ult i32 %11, 8192
  br i1 %12, label %.loopexit168, label %13

13:                                               ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(7) %8, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %16 = load i16, ptr %15, align 1, !tbaa !35
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7) #11
  br label %23

19:                                               ; preds = %13
  %20 = icmp slt i32 %11, 786432
  br i1 %20, label %.loopexit168, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  %bcmp154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.8, ptr noundef nonnull dereferenceable(7) %22, i64 7)
  %.not155 = icmp eq i32 %bcmp154, 0
  br i1 %.not155, label %23, label %.loopexit168

23:                                               ; preds = %21, %14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %.not156 = icmp eq i32 %25, 0
  %.in.in.in.v = select i1 %.not156, i64 72, i64 12
  %.in.in.in = getelementptr inbounds nuw i8, ptr %8, i64 %.in.in.in.v
  %.in.in = load i8, ptr %.in.in.in, align 1, !tbaa !35
  %.in = and i8 %.in.in, 3
  %26 = zext nneg i8 %.in to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %26, ptr %27, align 8, !tbaa !39
  br i1 %.not156, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %29, align 4, !tbaa !40
  br label %43

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 8, !tbaa !34
  %32 = icmp slt i32 %31, 788481
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 2, ptr %34, align 4, !tbaa !40
  br label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = sub nsw i32 4, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 4)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %40, ptr %41, align 4, !tbaa !40
  %42 = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %33, %35, %28
  %44 = phi i64 [ 2, %33 ], [ %42, %35 ], [ 0, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %46 = getelementptr inbounds nuw [8 x i8], ptr @img_info, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i16, ptr %47, align 4, !tbaa !42
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %51 = load i16, ptr %50, align 2, !tbaa !45
  %52 = zext i16 %51 to i32
  %53 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %49, i32 noundef %52) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit168, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = icmp sgt i32 %57, 47
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 8, !tbaa !34
  br label %.loopexit168

61:                                               ; preds = %55
  %62 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit168, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !32
  %66 = load i32, ptr %10, align 8, !tbaa !34
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %bytestream2_init.exit, label %68

68:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit:                            ; preds = %64
  store ptr %65, ptr %9, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %65, ptr %69, align 8, !tbaa !48
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !49
  %73 = load i32, ptr %45, align 4, !tbaa !40
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %157

75:                                               ; preds = %bytestream2_init.exit
  %76 = load ptr, ptr %1, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load i32, ptr %24, align 8, !tbaa !36
  %.not158 = icmp eq i32 %81, 0
  br i1 %.not158, label %85, label %82

82:                                               ; preds = %75
  %83 = tail call i32 @llvm.umin.i32(i32 %66, i32 10240)
  %84 = zext nneg i32 %83 to i64
  br label %90

85:                                               ; preds = %75
  %86 = sext i32 %73 to i64
  %87 = getelementptr inbounds [8 x i8], ptr @img_info, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %..i.i159 = tail call i32 @llvm.smin.i32(i32 %88, i32 %66)
  %89 = sext i32 %..i.i159 to i64
  br label %90

90:                                               ; preds = %85, %82
  %.pn = phi i64 [ %84, %82 ], [ %89, %85 ]
  %storemerge = getelementptr inbounds i8, ptr %65, i64 %.pn
  store ptr %storemerge, ptr %9, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %99 = phi ptr [ %storemerge, %.lr.ph ], [ %150, %98 ]
  %.0139176 = phi i32 [ 0, %.lr.ph ], [ %154, %98 ]
  %.0141175 = phi ptr [ %80, %.lr.ph ], [ %153, %98 ]
  %.0143174 = phi ptr [ %78, %.lr.ph ], [ %139, %98 ]
  %.0145173 = phi ptr [ %76, %.lr.ph ], [ %125, %98 ]
  %100 = load i32, ptr %94, align 8, !tbaa !53
  %101 = load ptr, ptr %72, align 8, !tbaa !49
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = zext i32 %100 to i64
  %106 = tail call i64 @llvm.smin.i64(i64 %104, i64 %105)
  %107 = and i64 %106, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0145173, ptr align 1 %99, i64 %107, i1 false)
  %108 = load ptr, ptr %9, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %9, align 8, !tbaa !47
  %110 = load i32, ptr %95, align 8, !tbaa !54
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.0145173, i64 %111
  %113 = load i32, ptr %94, align 8, !tbaa !53
  %114 = load ptr, ptr %72, align 8, !tbaa !49
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %109 to i64
  %117 = sub i64 %115, %116
  %118 = zext i32 %113 to i64
  %119 = tail call i64 @llvm.smin.i64(i64 %117, i64 %118)
  %120 = and i64 %119, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %109, i64 %120, i1 false)
  %121 = load ptr, ptr %9, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %9, align 8, !tbaa !47
  %123 = load i32, ptr %95, align 8, !tbaa !54
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %112, i64 %124
  %126 = load i32, ptr %94, align 8, !tbaa !53
  %127 = ashr i32 %126, 1
  %128 = load ptr, ptr %72, align 8, !tbaa !49
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %122 to i64
  %131 = sub i64 %129, %130
  %132 = zext i32 %127 to i64
  %133 = tail call i64 @llvm.smin.i64(i64 %131, i64 %132)
  %134 = and i64 %133, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0143174, ptr align 1 %122, i64 %134, i1 false)
  %135 = load ptr, ptr %9, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %9, align 8, !tbaa !47
  %137 = load i32, ptr %96, align 4, !tbaa !54
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.0143174, i64 %138
  %140 = load i32, ptr %94, align 8, !tbaa !53
  %141 = ashr i32 %140, 1
  %142 = load ptr, ptr %72, align 8, !tbaa !49
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %143, %144
  %146 = zext i32 %141 to i64
  %147 = tail call i64 @llvm.smin.i64(i64 %145, i64 %146)
  %148 = and i64 %147, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0141175, ptr align 1 %136, i64 %148, i1 false)
  %149 = load ptr, ptr %9, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %9, align 8, !tbaa !47
  %151 = load i32, ptr %97, align 8, !tbaa !54
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.0141175, i64 %152
  %154 = add nuw nsw i32 %.0139176, 2
  %155 = load i32, ptr %91, align 4, !tbaa !52
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %98, label %.loopexit, !llvm.loop !55

157:                                              ; preds = %bytestream2_init.exit
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %158, align 4, !tbaa !57
  %159 = load ptr, ptr %1, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  tail call fastcc void @interp_lowres(ptr noundef nonnull %6, ptr noundef nonnull %1)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %166 = load i32, ptr %165, align 4, !tbaa !54
  tail call fastcc void @interp_lines(ptr noundef %161, i32 noundef %166, i32 noundef 768, i32 noundef 512)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %168 = load i32, ptr %167, align 8, !tbaa !54
  tail call fastcc void @interp_lines(ptr noundef %163, i32 noundef %168, i32 noundef 768, i32 noundef 512)
  %169 = load i32, ptr %45, align 4, !tbaa !40
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %176

171:                                              ; preds = %157
  %172 = load i32, ptr %165, align 4, !tbaa !54
  tail call fastcc void @interp_pixels(ptr noundef %161, i32 noundef %172, i32 noundef 1536, i32 noundef 1024)
  %173 = load i32, ptr %165, align 4, !tbaa !54
  tail call fastcc void @interp_lines(ptr noundef %161, i32 noundef %173, i32 noundef 1536, i32 noundef 1024)
  %174 = load i32, ptr %167, align 8, !tbaa !54
  tail call fastcc void @interp_pixels(ptr noundef %163, i32 noundef %174, i32 noundef 1536, i32 noundef 1024)
  %175 = load i32, ptr %167, align 8, !tbaa !54
  tail call fastcc void @interp_lines(ptr noundef %163, i32 noundef %175, i32 noundef 1536, i32 noundef 1024)
  br label %176

176:                                              ; preds = %171, %157
  %177 = load i32, ptr %164, align 8, !tbaa !54
  tail call fastcc void @interp_lines(ptr noundef %159, i32 noundef %177, i32 noundef 1536, i32 noundef 1024)
  store i32 794624, ptr %158, align 4, !tbaa !57
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  br label %180

179:                                              ; preds = %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %184, label %180, !llvm.loop !58

180:                                              ; preds = %176, %179
  %indvars.iv = phi i64 [ 0, %176 ], [ %indvars.iv.next, %179 ]
  %181 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %indvars.iv
  %.val = load ptr, ptr %5, align 8, !tbaa !31
  %182 = tail call fastcc i32 @read_hufftable(ptr %.val, ptr noundef nonnull %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.loopexit168, label %179

184:                                              ; preds = %179
  %185 = load i32, ptr %158, align 4, !tbaa !57
  %186 = add nsw i32 %185, 2047
  %187 = and i32 %186, -1024
  store i32 %187, ptr %158, align 4, !tbaa !57
  %188 = load i32, ptr %45, align 4, !tbaa !40
  %189 = tail call fastcc i32 @decode_huff(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %188, i32 noundef 3)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %.loopexit168, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %45, align 4, !tbaa !40
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %191
  %195 = load i32, ptr %164, align 8, !tbaa !54
  tail call fastcc void @interp_pixels(ptr noundef %159, i32 noundef %195, i32 noundef 3072, i32 noundef 2048)
  %196 = load i32, ptr %164, align 8, !tbaa !54
  tail call fastcc void @interp_lines(ptr noundef %159, i32 noundef %196, i32 noundef 3072, i32 noundef 2048)
  br label %198

197:                                              ; preds = %198
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191 = icmp eq i64 %indvars.iv.next189, 3
  br i1 %exitcond191, label %202, label %198, !llvm.loop !59

198:                                              ; preds = %194, %197
  %indvars.iv188 = phi i64 [ 0, %194 ], [ %indvars.iv.next189, %197 ]
  %199 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %indvars.iv188
  %.val163 = load ptr, ptr %5, align 8, !tbaa !31
  %200 = tail call fastcc i32 @read_hufftable(ptr %.val163, ptr noundef nonnull %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.loopexit168, label %197

202:                                              ; preds = %197
  %203 = load i32, ptr %158, align 4, !tbaa !57
  %204 = add nsw i32 %203, 2047
  %205 = and i32 %204, -1024
  store i32 %205, ptr %158, align 4, !tbaa !57
  %206 = tail call fastcc i32 @decode_huff(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 4)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.loopexit168, label %.loopexit

.loopexit:                                        ; preds = %98, %90, %191, %202
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %209 = load i32, ptr %208, align 4, !tbaa !52
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %.preheader.lr.ph, label %._crit_edge182

.preheader.lr.ph:                                 ; preds = %.loopexit
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i32, ptr %215, align 8, !tbaa !53
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %218 = phi i32 [ %209, %.preheader.lr.ph ], [ %221, %._crit_edge ]
  %219 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %222, %._crit_edge ]
  %.0136181 = phi i32 [ 0, %.preheader.lr.ph ], [ %229, %._crit_edge ]
  %.1142180 = phi ptr [ %212, %.preheader.lr.ph ], [ %228, %._crit_edge ]
  %.1144179 = phi ptr [ %214, %.preheader.lr.ph ], [ %225, %._crit_edge ]
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %.lr.ph178, label %._crit_edge

._crit_edge182:                                   ; preds = %._crit_edge, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !54
  br label %.loopexit168

._crit_edge.loopexit:                             ; preds = %.lr.ph178
  %.pre195 = load i32, ptr %208, align 4, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %221 = phi i32 [ %.pre195, %._crit_edge.loopexit ], [ %218, %.preheader ]
  %222 = phi i32 [ %246, %._crit_edge.loopexit ], [ %219, %.preheader ]
  %223 = load i32, ptr %216, align 4, !tbaa !54
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.1144179, i64 %224
  %226 = load i32, ptr %217, align 8, !tbaa !54
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %.1142180, i64 %227
  %229 = add nuw nsw i32 %.0136181, 1
  %230 = ashr i32 %221, 1
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %.preheader, label %._crit_edge182, !llvm.loop !60

.lr.ph178:                                        ; preds = %.preheader, %.lr.ph178
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph178 ], [ 0, %.preheader ]
  %232 = getelementptr inbounds nuw i8, ptr %.1144179, i64 %indvars.iv192
  %233 = load i8, ptr %232, align 1, !tbaa !35
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %234, -28
  %236 = icmp ugt i32 %235, 255
  %isnotneg.i = icmp ugt i8 %233, 27
  %237 = sext i1 %isnotneg.i to i8
  %238 = trunc nuw i32 %235 to i8
  %.0.i160 = select i1 %236, i8 %237, i8 %238
  store i8 %.0.i160, ptr %232, align 1, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %.1142180, i64 %indvars.iv192
  %240 = load i8, ptr %239, align 1, !tbaa !35
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %241, -9
  %243 = icmp ugt i32 %242, 255
  %isnotneg.i161 = icmp ugt i8 %240, 8
  %244 = sext i1 %isnotneg.i161 to i8
  %245 = trunc nuw i32 %242 to i8
  %.0.i162 = select i1 %243, i8 %244, i8 %245
  store i8 %.0.i162, ptr %239, align 1, !tbaa !35
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %246 = load i32, ptr %215, align 8, !tbaa !53
  %247 = ashr i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next193, %248
  br i1 %249, label %.lr.ph178, label %._crit_edge.loopexit, !llvm.loop !61

.loopexit168:                                     ; preds = %180, %198, %202, %184, %61, %43, %21, %19, %4, %._crit_edge182, %59
  %.0146 = phi i32 [ -1094995529, %202 ], [ -1094995529, %4 ], [ -1094995529, %19 ], [ -1094995529, %21 ], [ %60, %59 ], [ %53, %43 ], [ 0, %._crit_edge182 ], [ %62, %61 ], [ -1094995529, %184 ], [ %200, %198 ], [ %182, %180 ]
  ret i32 %.0146
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @photocd_decode_close(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  br label %6

5:                                                ; preds = %6
  ret i32 0

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !62
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @interp_lowres(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = add i32 %5, 196608
  %7 = load ptr, ptr %1, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %6, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %19)
  %.0.i.i = select i1 %20, i32 0, i32 %..i.i
  %21 = sext i32 %.0.i.i to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.preheader

.preheader:                                       ; preds = %2, %bytestream2_get_byte.exit103
  %.083122 = phi i32 [ 0, %2 ], [ %187, %bytestream2_get_byte.exit103 ]
  %.085121 = phi ptr [ %11, %2 ], [ %186, %bytestream2_get_byte.exit103 ]
  %.086120 = phi ptr [ %9, %2 ], [ %171, %bytestream2_get_byte.exit103 ]
  %.087119 = phi ptr [ %7, %2 ], [ %126, %bytestream2_get_byte.exit103 ]
  br label %52

26:                                               ; preds = %bytestream2_get_byte.exit103
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = load ptr, ptr %14, align 8, !tbaa !48
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %4, align 4, !tbaa !57
  %reass.sub = sub i32 %33, %5
  %34 = add i32 %reass.sub, -196608
  %35 = add i32 %34, %32
  store i32 %35, ptr %4, align 4, !tbaa !57
  ret void

36:                                               ; preds = %bytestream2_peek_byte.exit
  %37 = load ptr, ptr %12, align 8, !tbaa !49
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store ptr %37, ptr %3, align 8, !tbaa !47
  br label %bytestream2_get_byte.exit91

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %45, ptr %3, align 8, !tbaa !50
  %46 = load i8, ptr %38, align 1, !tbaa !35
  br label %bytestream2_get_byte.exit91

bytestream2_get_byte.exit91:                      ; preds = %43, %44
  %.0.i90 = phi i8 [ 0, %43 ], [ %46, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.084111, i64 3
  store i8 %.0.i90, ptr %79, align 1, !tbaa !35
  store i8 %.0.i90, ptr %47, align 1, !tbaa !35
  %48 = load i32, ptr %23, align 8, !tbaa !54
  %49 = shl i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.087119, i64 %50
  br label %94

52:                                               ; preds = %.preheader, %bytestream2_peek_byte.exit
  %.082112 = phi i32 [ 0, %.preheader ], [ %80, %bytestream2_peek_byte.exit ]
  %.084111 = phi ptr [ %.087119, %.preheader ], [ %79, %bytestream2_peek_byte.exit ]
  %53 = load ptr, ptr %12, align 8, !tbaa !49
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store ptr %53, ptr %3, align 8, !tbaa !47
  br label %bytestream2_get_byte.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %61, ptr %3, align 8, !tbaa !50
  %62 = load i8, ptr %54, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %59, %60
  %.0.i = phi i32 [ 0, %59 ], [ %63, %60 ]
  %64 = trunc nuw i32 %.0.i to i8
  %65 = getelementptr inbounds nuw i8, ptr %.084111, i64 1
  store i8 %64, ptr %.084111, align 1, !tbaa !35
  %66 = load ptr, ptr %12, align 8, !tbaa !49
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %bytestream2_peek_byte.exit, label %72

72:                                               ; preds = %bytestream2_get_byte.exit
  %73 = load i8, ptr %67, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  br label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %bytestream2_get_byte.exit, %72
  %.0.i104 = phi i32 [ %74, %72 ], [ 0, %bytestream2_get_byte.exit ]
  %75 = add nuw nsw i32 %.0.i, 1
  %76 = add nuw nsw i32 %75, %.0.i104
  %77 = lshr i32 %76, 1
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.084111, i64 2
  store i8 %78, ptr %65, align 1, !tbaa !35
  %80 = add nuw nsw i32 %.082112, 1
  %exitcond.not = icmp eq i32 %80, 767
  br i1 %exitcond.not, label %36, label %52, !llvm.loop !63

81:                                               ; preds = %bytestream2_peek_byte.exit106
  %82 = load ptr, ptr %12, align 8, !tbaa !49
  %83 = load ptr, ptr %3, align 8, !tbaa !47
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store ptr %82, ptr %3, align 8, !tbaa !47
  br label %bytestream2_get_byte.exit95

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %90, ptr %3, align 8, !tbaa !50
  %91 = load i8, ptr %83, align 1, !tbaa !35
  br label %bytestream2_get_byte.exit95

bytestream2_get_byte.exit95:                      ; preds = %88, %89
  %.0.i94 = phi i8 [ 0, %88 ], [ %91, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.1113, i64 3
  store i8 %.0.i94, ptr %121, align 1, !tbaa !35
  store i8 %.0.i94, ptr %92, align 1, !tbaa !35
  %93 = load i32, ptr %23, align 8, !tbaa !54
  br label %139

94:                                               ; preds = %bytestream2_get_byte.exit91, %bytestream2_peek_byte.exit106
  %.081114 = phi i32 [ 0, %bytestream2_get_byte.exit91 ], [ %122, %bytestream2_peek_byte.exit106 ]
  %.1113 = phi ptr [ %51, %bytestream2_get_byte.exit91 ], [ %121, %bytestream2_peek_byte.exit106 ]
  %95 = load ptr, ptr %12, align 8, !tbaa !49
  %96 = load ptr, ptr %3, align 8, !tbaa !47
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store ptr %95, ptr %3, align 8, !tbaa !47
  br label %bytestream2_get_byte.exit93

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %103, ptr %3, align 8, !tbaa !50
  %104 = load i8, ptr %96, align 1, !tbaa !35
  %105 = zext i8 %104 to i32
  br label %bytestream2_get_byte.exit93

bytestream2_get_byte.exit93:                      ; preds = %101, %102
  %.0.i92 = phi i32 [ 0, %101 ], [ %105, %102 ]
  %106 = trunc nuw i32 %.0.i92 to i8
  %107 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  store i8 %106, ptr %.1113, align 1, !tbaa !35
  %108 = load ptr, ptr %12, align 8, !tbaa !49
  %109 = load ptr, ptr %3, align 8, !tbaa !47
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %bytestream2_peek_byte.exit106, label %114

114:                                              ; preds = %bytestream2_get_byte.exit93
  %115 = load i8, ptr %109, align 1, !tbaa !35
  %116 = zext i8 %115 to i32
  br label %bytestream2_peek_byte.exit106

bytestream2_peek_byte.exit106:                    ; preds = %bytestream2_get_byte.exit93, %114
  %.0.i105 = phi i32 [ %116, %114 ], [ 0, %bytestream2_get_byte.exit93 ]
  %117 = add nuw nsw i32 %.0.i92, 1
  %118 = add nuw nsw i32 %117, %.0.i105
  %119 = lshr i32 %118, 1
  %120 = trunc nuw i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  store i8 %120, ptr %107, align 1, !tbaa !35
  %122 = add nuw nsw i32 %.081114, 1
  %exitcond126.not = icmp eq i32 %122, 767
  br i1 %exitcond126.not, label %81, label %94, !llvm.loop !64

123:                                              ; preds = %bytestream2_peek_byte.exit108
  %124 = shl i32 %93, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %51, i64 %125
  %127 = load ptr, ptr %12, align 8, !tbaa !49
  %128 = load ptr, ptr %3, align 8, !tbaa !47
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp slt i64 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store ptr %127, ptr %3, align 8, !tbaa !47
  br label %bytestream2_get_byte.exit99

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %135, ptr %3, align 8, !tbaa !50
  %136 = load i8, ptr %128, align 1, !tbaa !35
  br label %bytestream2_get_byte.exit99

bytestream2_get_byte.exit99:                      ; preds = %133, %134
  %.0.i98 = phi i8 [ 0, %133 ], [ %136, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.2115, i64 3
  store i8 %.0.i98, ptr %166, align 1, !tbaa !35
  store i8 %.0.i98, ptr %137, align 1, !tbaa !35
  %138 = load i32, ptr %24, align 4, !tbaa !54
  br label %189

139:                                              ; preds = %bytestream2_get_byte.exit95, %bytestream2_peek_byte.exit108
  %.080116 = phi i32 [ 0, %bytestream2_get_byte.exit95 ], [ %167, %bytestream2_peek_byte.exit108 ]
  %.2115 = phi ptr [ %.086120, %bytestream2_get_byte.exit95 ], [ %166, %bytestream2_peek_byte.exit108 ]
  %140 = load ptr, ptr %12, align 8, !tbaa !49
  %141 = load ptr, ptr %3, align 8, !tbaa !47
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp slt i64 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store ptr %140, ptr %3, align 8, !tbaa !47
  br label %bytestream2_get_byte.exit97

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %148, ptr %3, align 8, !tbaa !50
  %149 = load i8, ptr %141, align 1, !tbaa !35
  %150 = zext i8 %149 to i32
  br label %bytestream2_get_byte.exit97

bytestream2_get_byte.exit97:                      ; preds = %146, %147
  %.0.i96 = phi i32 [ 0, %146 ], [ %150, %147 ]
  %151 = trunc nuw i32 %.0.i96 to i8
  %152 = getelementptr inbounds nuw i8, ptr %.2115, i64 1
  store i8 %151, ptr %.2115, align 1, !tbaa !35
  %153 = load ptr, ptr %12, align 8, !tbaa !49
  %154 = load ptr, ptr %3, align 8, !tbaa !47
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp slt i64 %157, 1
  br i1 %158, label %bytestream2_peek_byte.exit108, label %159

159:                                              ; preds = %bytestream2_get_byte.exit97
  %160 = load i8, ptr %154, align 1, !tbaa !35
  %161 = zext i8 %160 to i32
  br label %bytestream2_peek_byte.exit108

bytestream2_peek_byte.exit108:                    ; preds = %bytestream2_get_byte.exit97, %159
  %.0.i107 = phi i32 [ %161, %159 ], [ 0, %bytestream2_get_byte.exit97 ]
  %162 = add nuw nsw i32 %.0.i96, 1
  %163 = add nuw nsw i32 %162, %.0.i107
  %164 = lshr i32 %163, 1
  %165 = trunc nuw i32 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.2115, i64 2
  store i8 %165, ptr %152, align 1, !tbaa !35
  %167 = add nuw nsw i32 %.080116, 1
  %exitcond127.not = icmp eq i32 %167, 383
  br i1 %exitcond127.not, label %123, label %139, !llvm.loop !65

168:                                              ; preds = %bytestream2_peek_byte.exit110
  %169 = shl i32 %138, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %.086120, i64 %170
  %172 = load ptr, ptr %12, align 8, !tbaa !49
  %173 = load ptr, ptr %3, align 8, !tbaa !47
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp slt i64 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  store ptr %172, ptr %3, align 8, !tbaa !47
  br label %bytestream2_get_byte.exit103

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %180, ptr %3, align 8, !tbaa !50
  %181 = load i8, ptr %173, align 1, !tbaa !35
  br label %bytestream2_get_byte.exit103

bytestream2_get_byte.exit103:                     ; preds = %178, %179
  %.0.i102 = phi i8 [ 0, %178 ], [ %181, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %.3117, i64 3
  store i8 %.0.i102, ptr %216, align 1, !tbaa !35
  store i8 %.0.i102, ptr %182, align 1, !tbaa !35
  %183 = load i32, ptr %25, align 8, !tbaa !54
  %184 = shl i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.085121, i64 %185
  %187 = add nuw nsw i32 %.083122, 2
  %188 = icmp samesign ult i32 %.083122, 510
  br i1 %188, label %.preheader, label %26, !llvm.loop !66

189:                                              ; preds = %bytestream2_get_byte.exit99, %bytestream2_peek_byte.exit110
  %.0118 = phi i32 [ 0, %bytestream2_get_byte.exit99 ], [ %217, %bytestream2_peek_byte.exit110 ]
  %.3117 = phi ptr [ %.085121, %bytestream2_get_byte.exit99 ], [ %216, %bytestream2_peek_byte.exit110 ]
  %190 = load ptr, ptr %12, align 8, !tbaa !49
  %191 = load ptr, ptr %3, align 8, !tbaa !47
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp slt i64 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store ptr %190, ptr %3, align 8, !tbaa !47
  br label %bytestream2_get_byte.exit101

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %198, ptr %3, align 8, !tbaa !50
  %199 = load i8, ptr %191, align 1, !tbaa !35
  %200 = zext i8 %199 to i32
  br label %bytestream2_get_byte.exit101

bytestream2_get_byte.exit101:                     ; preds = %196, %197
  %.0.i100 = phi i32 [ 0, %196 ], [ %200, %197 ]
  %201 = trunc nuw i32 %.0.i100 to i8
  %202 = getelementptr inbounds nuw i8, ptr %.3117, i64 1
  store i8 %201, ptr %.3117, align 1, !tbaa !35
  %203 = load ptr, ptr %12, align 8, !tbaa !49
  %204 = load ptr, ptr %3, align 8, !tbaa !47
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %bytestream2_peek_byte.exit110, label %209

209:                                              ; preds = %bytestream2_get_byte.exit101
  %210 = load i8, ptr %204, align 1, !tbaa !35
  %211 = zext i8 %210 to i32
  br label %bytestream2_peek_byte.exit110

bytestream2_peek_byte.exit110:                    ; preds = %bytestream2_get_byte.exit101, %209
  %.0.i109 = phi i32 [ %211, %209 ], [ 0, %bytestream2_get_byte.exit101 ]
  %212 = add nuw nsw i32 %.0.i100, 1
  %213 = add nuw nsw i32 %212, %.0.i109
  %214 = lshr i32 %213, 1
  %215 = trunc nuw i32 %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %.3117, i64 2
  store i8 %215, ptr %202, align 1, !tbaa !35
  %217 = add nuw nsw i32 %.0118, 1
  %exitcond128.not = icmp eq i32 %217, 383
  br i1 %exitcond128.not, label %168, label %189, !llvm.loop !67
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interp_lines(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 768, 3073) %2, i32 noundef range(i32 512, 2049) %3) unnamed_addr #5 {
.lr.ph.us.preheader:
  %4 = add nsw i32 %3, -2
  %5 = sext i32 %1 to i64
  %6 = add nsw i32 %2, -2
  %7 = shl i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.062.us = phi ptr [ %55, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %.05961.us = phi i32 [ %56, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.062.us, i64 %5
  %11 = getelementptr inbounds i8, ptr %10, i64 %5
  br label %12

12:                                               ; preds = %.lr.ph.us, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.062.us, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = zext i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %15, 1
  %20 = add nuw nsw i16 %19, %18
  %21 = lshr i16 %20, 1
  %22 = trunc nuw i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !35
  %24 = load i8, ptr %13, align 1, !tbaa !35
  %25 = zext i8 %24 to i16
  %26 = load i8, ptr %16, align 1, !tbaa !35
  %27 = zext i8 %26 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %28 = getelementptr inbounds nuw i8, ptr %.062.us, i64 %indvars.iv.next
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = zext i8 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i16
  %34 = add nuw nsw i16 %25, 2
  %35 = add nuw nsw i16 %34, %27
  %36 = add nuw nsw i16 %35, %30
  %37 = add nuw nsw i16 %36, %33
  %38 = lshr i16 %37, 2
  %39 = trunc nuw i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !35
  %41 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %41, label %12, label %._crit_edge.us, !llvm.loop !68

._crit_edge.us:                                   ; preds = %12
  %42 = and i64 %indvars.iv.next, 4294967294
  %43 = getelementptr inbounds nuw i8, ptr %.062.us, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 %42
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %45, 1
  %50 = add nuw nsw i16 %49, %48
  %51 = lshr i16 %50, 1
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 %42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %52, ptr %54, align 1, !tbaa !35
  store i8 %52, ptr %53, align 1, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %.062.us, i64 %8
  %56 = add nuw nsw i32 %.05961.us, 2
  %57 = icmp samesign ult i32 %56, %4
  br i1 %57, label %.lr.ph.us, label %.lr.ph.preheader, !llvm.loop !69

.lr.ph.preheader:                                 ; preds = %._crit_edge.us
  %58 = getelementptr inbounds i8, ptr %55, i64 %5
  %59 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next73, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv72
  %61 = load i8, ptr %60, align 1, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv72
  store i8 %61, ptr %62, align 1, !tbaa !35
  %63 = zext i8 %61 to i16
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 2
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.next73
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i16
  %67 = add nuw nsw i16 %63, 1
  %68 = add nuw nsw i16 %67, %66
  %69 = lshr i16 %68, 1
  %70 = trunc nuw i16 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !35
  %72 = icmp samesign ult i64 %indvars.iv.next73, %59
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph
  %73 = and i64 %indvars.iv.next73, 4294967294
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 %75, ptr %77, align 1, !tbaa !35
  store i8 %75, ptr %76, align 1, !tbaa !35
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interp_pixels(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 1536, 3073) %2, i32 noundef range(i32 1024, 2049) %3) unnamed_addr #5 {
.lr.ph.us.preheader:
  %4 = lshr i32 %2, 1
  %5 = zext nneg i32 %4 to i64
  %6 = zext nneg i32 %2 to i64
  %7 = add nsw i32 %2, -4
  %8 = zext nneg i32 %7 to i64
  %9 = zext nneg i32 %3 to i64
  %10 = sext i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv37 = phi i64 [ %9, %.lr.ph.us.preheader ], [ %indvars.iv.next38, %..loopexit_crit_edge.us ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -2
  %11 = trunc nuw nsw i64 %indvars.iv.next38 to i32
  %12 = lshr i32 %11, 1
  %13 = mul nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = mul nsw i64 %indvars.iv.next38, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr i8, ptr %15, i64 %5
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = getelementptr i8, ptr %17, i64 %6
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 %20, ptr %22, align 1, !tbaa !35
  %23 = getelementptr i8, ptr %21, i64 -2
  store i8 %20, ptr %23, align 1, !tbaa !35
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ %8, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %25 = lshr i64 %indvars.iv, 1
  %26 = and i64 %25, 2147483647
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !35
  %30 = zext i8 %28 to i16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i16
  %34 = add nuw nsw i16 %30, 1
  %35 = add nuw nsw i16 %34, %33
  %36 = lshr i16 %35, 1
  %37 = trunc nuw i16 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !35
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %39 = icmp sgt i64 %indvars.iv, 1
  br i1 %39, label %24, label %..loopexit_crit_edge.us, !llvm.loop !71

..loopexit_crit_edge.us:                          ; preds = %24
  %40 = icmp samesign ugt i64 %indvars.iv37, 3
  br i1 %40, label %.lr.ph.us, label %.split32.us, !llvm.loop !72

.split32.us:                                      ; preds = %..loopexit_crit_edge.us
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @read_hufftable(ptr initializes((16, 24)) %.32.val, ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %4, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %12)
  %.0.i.i = select i1 %13, i32 0, i32 %..i.i
  %14 = sext i32 %.0.i.i to i64
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %9, %16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr %6, ptr %2, align 8, !tbaa !47
  br label %bytestream2_get_byte.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %2, align 8, !tbaa !50
  %22 = load i8, ptr %15, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %.pre = ptrtoint ptr %21 to i64
  %24 = add nuw nsw i32 %23, 1
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %19, %20
  %.pre-phi = phi i64 [ %9, %19 ], [ %.pre, %20 ]
  %.promoted = phi ptr [ %6, %19 ], [ %21, %20 ]
  %.0.i = phi i32 [ 1, %19 ], [ %24, %20 ]
  %25 = sub i64 %9, %.pre-phi
  %26 = trunc i64 %25 to i32
  %27 = shl nuw nsw i32 %.0.i, 2
  %28 = icmp sgt i32 %27, %26
  br i1 %28, label %.critedge, label %.preheader

.preheader:                                       ; preds = %bytestream2_get_byte.exit
  %29 = getelementptr inbounds nuw i8, ptr %.32.val, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.32.val, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %.32.val, i64 824
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %32

32:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %40 ]
  %33 = phi ptr [ %.promoted, %.preheader ], [ %38, %40 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %2, align 8, !tbaa !50
  %35 = load i8, ptr %33, align 1, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store ptr %36, ptr %2, align 8, !tbaa !50
  %37 = load i16, ptr %34, align 1, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %38, ptr %2, align 8, !tbaa !50
  %39 = icmp ult i8 %35, 16
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %32
  %41 = load i8, ptr %36, align 1, !tbaa !35
  %42 = tail call i16 @llvm.bswap.i16(i16 %37)
  %43 = add nuw nsw i8 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 %43, ptr %44, align 1, !tbaa !35
  %narrow = sub nuw nsw i8 15, %35
  %45 = zext nneg i8 %narrow to i16
  %46 = lshr i16 %42, %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  store i16 %46, ptr %47, align 2, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  store i8 %41, ptr %48, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge41, label %32, !llvm.loop !74

.critedge41:                                      ; preds = %40
  tail call void @ff_vlc_free(ptr noundef %0) #11
  %49 = tail call i32 @ff_vlc_init_sparse(ptr noundef %0, i32 noundef 12, i32 noundef %.0.i, ptr noundef nonnull %29, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %30, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !47
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %3, align 4, !tbaa !57
  br label %.critedge

.critedge:                                        ; preds = %32, %bytestream2_get_byte.exit, %.critedge41
  %.0 = phi i32 [ -1094995529, %bytestream2_get_byte.exit ], [ %49, %.critedge41 ], [ -1094995529, %32 ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_huff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = sub i32 %2, %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %9, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %9, i32 %18)
  %.0.i.i = select i1 %19, i32 0, i32 %..i.i
  %20 = sext i32 %.0.i.i to i64
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !47
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %15, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp ugt i32 %24, 268435455
  %.not.i.i = icmp eq ptr %14, null
  %or.cond = or i1 %.not.i.i, %25
  br i1 %or.cond, label %bits_init8_be.exit.thread, label %26

26:                                               ; preds = %4
  %27 = and i64 %23, 268435455
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %.not.i.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.not.i.i, label %.preheader.lr.ph, label %29

29:                                               ; preds = %26
  %30 = shl nuw nsw i32 %24, 3
  %31 = load i64, ptr %21, align 1, !tbaa !35
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %26, %29
  %.sroa.134.0 = phi i32 [ 0, %26 ], [ %30, %29 ]
  %.sroa.94.7 = phi i32 [ 0, %26 ], [ 64, %29 ]
  %.sroa.65.7 = phi ptr [ %21, %26 ], [ %33, %29 ]
  %.sroa.0.6 = phi i64 [ 0, %26 ], [ %32, %29 ]
  %34 = zext nneg i32 %3 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @img_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %37 = load i16, ptr %36, align 2, !tbaa !45
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.sroa.0.0239 = phi i64 [ %.sroa.0.6, %.preheader.lr.ph ], [ %.sroa.0.0239.be, %.preheader.backedge ]
  %.sroa.65.0238 = phi ptr [ %.sroa.65.7, %.preheader.lr.ph ], [ %.sroa.65.0238.be, %.preheader.backedge ]
  %.sroa.94.0237 = phi i32 [ %.sroa.94.7, %.preheader.lr.ph ], [ %.sroa.94.0237.be, %.preheader.backedge ]
  %42 = ptrtoint ptr %.sroa.65.0238 to i64
  %43 = sub i64 %22, %42
  %.tr.i206 = trunc i64 %43 to i32
  %44 = shl i32 %.tr.i206, 3
  %45 = add i32 %.sroa.94.0237, %.sroa.134.0
  %46 = add i32 %45, %44
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %bits_peek_be.exit._crit_edge

.lr.ph:                                           ; preds = %.preheader, %bits_skip_be.exit
  %.sroa.0.1209 = phi i64 [ %.sroa.0.10, %bits_skip_be.exit ], [ %.sroa.0.0239, %.preheader ]
  %.sroa.65.2208 = phi ptr [ %.sroa.65.11, %bits_skip_be.exit ], [ %.sroa.65.0238, %.preheader ]
  %.sroa.94.2207 = phi i32 [ %.sroa.94.10, %bits_skip_be.exit ], [ %.sroa.94.0237, %.preheader ]
  %48 = icmp ult i32 %.sroa.94.2207, 12
  %.not.i.i.i = icmp ult ptr %.sroa.65.2208, %28
  %or.cond192 = select i1 %48, i1 %.not.i.i.i, i1 false
  br i1 %or.cond192, label %49, label %bits_peek_be.exit

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %.sroa.65.2208, align 1, !tbaa !35
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = zext i32 %51 to i64
  %53 = sub nuw nsw i32 32, %.sroa.94.2207
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 %52, %54
  %56 = or i64 %55, %.sroa.0.1209
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.65.2208, i64 4
  %58 = or disjoint i32 %.sroa.94.2207, 32
  br label %bits_peek_be.exit

bits_peek_be.exit:                                ; preds = %.lr.ph, %49
  %.sroa.94.8 = phi i32 [ %58, %49 ], [ %.sroa.94.2207, %.lr.ph ]
  %.sroa.65.8 = phi ptr [ %57, %49 ], [ %.sroa.65.2208, %.lr.ph ]
  %.sroa.0.7 = phi i64 [ %56, %49 ], [ %.sroa.0.1209, %.lr.ph ]
  %59 = icmp ugt i64 %.sroa.0.7, -4503599627370497
  br i1 %59, label %bits_peek_be.exit._crit_edge, label %60

60:                                               ; preds = %bits_peek_be.exit
  %61 = icmp ugt i32 %.sroa.94.8, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = shl i64 %.sroa.0.7, 8
  %64 = add i32 %.sroa.94.8, -8
  br label %bits_skip_be.exit

65:                                               ; preds = %60
  %66 = sub nuw nsw i32 8, %.sroa.94.8
  %.not.i.i66 = icmp ult ptr %.sroa.65.8, %28
  br i1 %.not.i.i66, label %67, label %bits_priv_refill_64_be.exit.i

67:                                               ; preds = %65
  %68 = load i64, ptr %.sroa.65.8, align 1, !tbaa !35
  %69 = tail call noundef i64 @llvm.bswap.i64(i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.65.8, i64 8
  br label %bits_priv_refill_64_be.exit.i

bits_priv_refill_64_be.exit.i:                    ; preds = %67, %65
  %.sroa.94.9 = phi i32 [ 64, %67 ], [ 0, %65 ]
  %.sroa.65.9 = phi ptr [ %70, %67 ], [ %.sroa.65.8, %65 ]
  %.sroa.0.8 = phi i64 [ %69, %67 ], [ 0, %65 ]
  %.not.i = icmp eq i32 %.sroa.94.8, 8
  br i1 %.not.i, label %bits_skip_be.exit, label %71

71:                                               ; preds = %bits_priv_refill_64_be.exit.i
  %72 = zext nneg i32 %66 to i64
  %73 = shl i64 %.sroa.0.8, %72
  %74 = sub nsw i32 %.sroa.94.9, %66
  br label %bits_skip_be.exit

bits_skip_be.exit:                                ; preds = %62, %71, %bits_priv_refill_64_be.exit.i
  %.sroa.94.10 = phi i32 [ %.sroa.94.9, %bits_priv_refill_64_be.exit.i ], [ %74, %71 ], [ %64, %62 ]
  %.sroa.65.11 = phi ptr [ %.sroa.65.9, %bits_priv_refill_64_be.exit.i ], [ %.sroa.65.9, %71 ], [ %.sroa.65.8, %62 ]
  %.sroa.0.10 = phi i64 [ %.sroa.0.8, %bits_priv_refill_64_be.exit.i ], [ %73, %71 ], [ %63, %62 ]
  %75 = ptrtoint ptr %.sroa.65.11 to i64
  %76 = sub i64 %22, %75
  %.tr.i = trunc i64 %76 to i32
  %77 = shl i32 %.tr.i, 3
  %78 = add i32 %.sroa.94.10, %.sroa.134.0
  %79 = add i32 %78, %77
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %bits_peek_be.exit._crit_edge, !llvm.loop !75

bits_peek_be.exit._crit_edge:                     ; preds = %bits_skip_be.exit, %bits_peek_be.exit, %.preheader
  %.sroa.94.3 = phi i32 [ %.sroa.94.0237, %.preheader ], [ %.sroa.94.8, %bits_peek_be.exit ], [ %.sroa.94.10, %bits_skip_be.exit ]
  %.sroa.65.3 = phi ptr [ %.sroa.65.0238, %.preheader ], [ %.sroa.65.8, %bits_peek_be.exit ], [ %.sroa.65.11, %bits_skip_be.exit ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0239, %.preheader ], [ %.sroa.0.7, %bits_peek_be.exit ], [ %.sroa.0.10, %bits_skip_be.exit ]
  %81 = icmp ult i32 %.sroa.94.3, 24
  %.not.i.i.i71 = icmp ult ptr %.sroa.65.3, %28
  %or.cond193 = select i1 %81, i1 %.not.i.i.i71, i1 false
  br i1 %or.cond193, label %82, label %bits_peek_be.exit73

82:                                               ; preds = %bits_peek_be.exit._crit_edge
  %83 = load i32, ptr %.sroa.65.3, align 1, !tbaa !35
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = zext i32 %84 to i64
  %86 = sub nuw nsw i32 32, %.sroa.94.3
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 %85, %87
  %89 = or i64 %88, %.sroa.0.2
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.65.3, i64 4
  %91 = or disjoint i32 %.sroa.94.3, 32
  br label %bits_peek_be.exit73

bits_peek_be.exit73:                              ; preds = %bits_peek_be.exit._crit_edge, %82
  %.sroa.94.11 = phi i32 [ %91, %82 ], [ %.sroa.94.3, %bits_peek_be.exit._crit_edge ]
  %.sroa.65.12 = phi ptr [ %90, %82 ], [ %.sroa.65.3, %bits_peek_be.exit._crit_edge ]
  %.sroa.0.11 = phi i64 [ %89, %82 ], [ %.sroa.0.2, %bits_peek_be.exit._crit_edge ]
  %.052.in.mask217 = and i64 %.sroa.0.11, -1099511627776
  %.not218 = icmp eq i64 %.052.in.mask217, -2199023255552
  br i1 %.not218, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %bits_peek_be.exit73, %bits_peek_be.exit87
  %.sroa.0.3221 = phi i64 [ %.sroa.0.15, %bits_peek_be.exit87 ], [ %.sroa.0.11, %bits_peek_be.exit73 ]
  %.sroa.65.4220 = phi ptr [ %.sroa.65.16, %bits_peek_be.exit87 ], [ %.sroa.65.12, %bits_peek_be.exit73 ]
  %.sroa.94.4219 = phi i32 [ %.sroa.94.14, %bits_peek_be.exit87 ], [ %.sroa.94.11, %bits_peek_be.exit73 ]
  %92 = ptrtoint ptr %.sroa.65.4220 to i64
  %93 = sub i64 %22, %92
  %.tr.i74 = trunc i64 %93 to i32
  %94 = shl i32 %.tr.i74, 3
  %95 = add i32 %.sroa.94.4219, %.sroa.134.0
  %96 = add i32 %95, %94
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %bits_init8_be.exit.thread, label %98

98:                                               ; preds = %.lr.ph222
  %99 = icmp ugt i32 %.sroa.94.4219, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = shl i64 %.sroa.0.3221, 1
  %102 = add i32 %.sroa.94.4219, -1
  br label %bits_skip_be.exit80

103:                                              ; preds = %98
  %104 = sub nuw nsw i32 1, %.sroa.94.4219
  %.not.i.i75 = icmp ult ptr %.sroa.65.4220, %28
  br i1 %.not.i.i75, label %105, label %bits_priv_refill_64_be.exit.i76

105:                                              ; preds = %103
  %106 = load i64, ptr %.sroa.65.4220, align 1, !tbaa !35
  %107 = tail call noundef i64 @llvm.bswap.i64(i64 %106)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.65.4220, i64 8
  br label %bits_priv_refill_64_be.exit.i76

bits_priv_refill_64_be.exit.i76:                  ; preds = %105, %103
  %.sroa.94.12 = phi i32 [ 64, %105 ], [ 0, %103 ]
  %.sroa.65.13 = phi ptr [ %108, %105 ], [ %.sroa.65.4220, %103 ]
  %.sroa.0.12 = phi i64 [ %107, %105 ], [ 0, %103 ]
  %.not.i77 = icmp eq i32 %.sroa.94.4219, 1
  br i1 %.not.i77, label %bits_skip_be.exit80, label %109

109:                                              ; preds = %bits_priv_refill_64_be.exit.i76
  %110 = zext nneg i32 %104 to i64
  %111 = shl i64 %.sroa.0.12, %110
  %112 = sub nsw i32 %.sroa.94.12, %104
  br label %bits_skip_be.exit80

bits_skip_be.exit80:                              ; preds = %100, %109, %bits_priv_refill_64_be.exit.i76
  %.sroa.94.13 = phi i32 [ %.sroa.94.12, %bits_priv_refill_64_be.exit.i76 ], [ %112, %109 ], [ %102, %100 ]
  %.sroa.65.15 = phi ptr [ %.sroa.65.13, %bits_priv_refill_64_be.exit.i76 ], [ %.sroa.65.13, %109 ], [ %.sroa.65.4220, %100 ]
  %.sroa.0.14 = phi i64 [ %.sroa.0.12, %bits_priv_refill_64_be.exit.i76 ], [ %111, %109 ], [ %101, %100 ]
  %113 = icmp ult i32 %.sroa.94.13, 24
  %.not.i.i.i85 = icmp ult ptr %.sroa.65.15, %28
  %or.cond194 = select i1 %113, i1 %.not.i.i.i85, i1 false
  br i1 %or.cond194, label %114, label %bits_peek_be.exit87

114:                                              ; preds = %bits_skip_be.exit80
  %115 = load i32, ptr %.sroa.65.15, align 1, !tbaa !35
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = zext i32 %116 to i64
  %118 = sub nuw nsw i32 32, %.sroa.94.13
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 %117, %119
  %121 = or i64 %120, %.sroa.0.14
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.65.15, i64 4
  %123 = or disjoint i32 %.sroa.94.13, 32
  br label %bits_peek_be.exit87

bits_peek_be.exit87:                              ; preds = %bits_skip_be.exit80, %114
  %.sroa.94.14 = phi i32 [ %123, %114 ], [ %.sroa.94.13, %bits_skip_be.exit80 ]
  %.sroa.65.16 = phi ptr [ %122, %114 ], [ %.sroa.65.15, %bits_skip_be.exit80 ]
  %.sroa.0.15 = phi i64 [ %121, %114 ], [ %.sroa.0.14, %bits_skip_be.exit80 ]
  %.052.in.mask = and i64 %.sroa.0.15, -1099511627776
  %.not = icmp eq i64 %.052.in.mask, -2199023255552
  br i1 %.not, label %._crit_edge223, label %.lr.ph222, !llvm.loop !76

._crit_edge223:                                   ; preds = %bits_peek_be.exit87, %bits_peek_be.exit73
  %.sroa.94.4.lcssa = phi i32 [ %.sroa.94.11, %bits_peek_be.exit73 ], [ %.sroa.94.14, %bits_peek_be.exit87 ]
  %.sroa.65.4.lcssa = phi ptr [ %.sroa.65.12, %bits_peek_be.exit73 ], [ %.sroa.65.16, %bits_peek_be.exit87 ]
  %.sroa.0.3.lcssa = phi i64 [ %.sroa.0.11, %bits_peek_be.exit73 ], [ %.sroa.0.15, %bits_peek_be.exit87 ]
  %124 = icmp ugt i32 %.sroa.94.4.lcssa, 24
  br i1 %124, label %125, label %128

125:                                              ; preds = %._crit_edge223
  %126 = shl i64 %.sroa.0.3.lcssa, 24
  %127 = add i32 %.sroa.94.4.lcssa, -24
  br label %bits_skip_be.exit93

128:                                              ; preds = %._crit_edge223
  %129 = sub nuw nsw i32 24, %.sroa.94.4.lcssa
  %.not.i.i88 = icmp ult ptr %.sroa.65.4.lcssa, %28
  br i1 %.not.i.i88, label %130, label %bits_priv_refill_64_be.exit.i89

130:                                              ; preds = %128
  %131 = load i64, ptr %.sroa.65.4.lcssa, align 1, !tbaa !35
  %132 = tail call noundef i64 @llvm.bswap.i64(i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.65.4.lcssa, i64 8
  br label %bits_priv_refill_64_be.exit.i89

bits_priv_refill_64_be.exit.i89:                  ; preds = %130, %128
  %.sroa.94.15 = phi i32 [ 64, %130 ], [ 0, %128 ]
  %.sroa.65.17 = phi ptr [ %133, %130 ], [ %.sroa.65.4.lcssa, %128 ]
  %.sroa.0.16 = phi i64 [ %132, %130 ], [ 0, %128 ]
  %.not.i90 = icmp eq i32 %.sroa.94.4.lcssa, 24
  br i1 %.not.i90, label %bits_skip_be.exit93, label %134

134:                                              ; preds = %bits_priv_refill_64_be.exit.i89
  %135 = zext nneg i32 %129 to i64
  %136 = shl i64 %.sroa.0.16, %135
  %137 = sub nsw i32 %.sroa.94.15, %129
  br label %bits_skip_be.exit93

bits_skip_be.exit93:                              ; preds = %125, %134, %bits_priv_refill_64_be.exit.i89
  %.sroa.94.16 = phi i32 [ %.sroa.94.15, %bits_priv_refill_64_be.exit.i89 ], [ %137, %134 ], [ %127, %125 ]
  %.sroa.65.19 = phi ptr [ %.sroa.65.17, %bits_priv_refill_64_be.exit.i89 ], [ %.sroa.65.17, %134 ], [ %.sroa.65.4.lcssa, %125 ]
  %.sroa.0.18 = phi i64 [ %.sroa.0.16, %bits_priv_refill_64_be.exit.i89 ], [ %136, %134 ], [ %126, %125 ]
  %138 = icmp ult i32 %.sroa.94.16, 15
  %.not.i.i.i98 = icmp ult ptr %.sroa.65.19, %28
  %or.cond195 = select i1 %138, i1 %.not.i.i.i98, i1 false
  br i1 %or.cond195, label %139, label %bits_peek_be.exit100

139:                                              ; preds = %bits_skip_be.exit93
  %140 = load i32, ptr %.sroa.65.19, align 1, !tbaa !35
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = zext i32 %141 to i64
  %143 = sub nuw nsw i32 32, %.sroa.94.16
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw i64 %142, %144
  %146 = or i64 %145, %.sroa.0.18
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.65.19, i64 4
  %148 = or disjoint i32 %.sroa.94.16, 32
  br label %bits_peek_be.exit100

bits_peek_be.exit100:                             ; preds = %bits_skip_be.exit93, %139
  %.sroa.94.17 = phi i32 [ %148, %139 ], [ %.sroa.94.16, %bits_skip_be.exit93 ]
  %.sroa.65.20 = phi ptr [ %147, %139 ], [ %.sroa.65.19, %bits_skip_be.exit93 ]
  %.sroa.0.19 = phi i64 [ %146, %139 ], [ %.sroa.0.18, %bits_skip_be.exit93 ]
  %149 = lshr i64 %.sroa.0.19, 49
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 8191
  %.not62 = icmp samesign ult i32 %151, %38
  br i1 %.not62, label %152, label %.thread186

152:                                              ; preds = %bits_peek_be.exit100
  %153 = icmp ult i32 %.sroa.94.17, 2
  br i1 %153, label %154, label %bits_read_nz_be.exit

154:                                              ; preds = %152
  %.not.i.i102 = icmp ult ptr %.sroa.65.20, %28
  br i1 %.not.i.i102, label %bits_priv_refill_32_be.exit.i, label %bits_read_nz_be.exit.thread

bits_read_nz_be.exit.thread:                      ; preds = %154
  %155 = lshr i64 %.sroa.0.19, 62
  br label %172

bits_priv_refill_32_be.exit.i:                    ; preds = %154
  %156 = load i32, ptr %.sroa.65.20, align 1, !tbaa !35
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = zext i32 %157 to i64
  %159 = sub nuw nsw i32 32, %.sroa.94.17
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw i64 %158, %160
  %162 = or i64 %161, %.sroa.0.19
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.65.20, i64 4
  %164 = or disjoint i32 %.sroa.94.17, 32
  br label %bits_read_nz_be.exit

bits_read_nz_be.exit:                             ; preds = %152, %bits_priv_refill_32_be.exit.i
  %.sroa.65.21 = phi ptr [ %163, %bits_priv_refill_32_be.exit.i ], [ %.sroa.65.20, %152 ]
  %.sroa.0.20 = phi i64 [ %162, %bits_priv_refill_32_be.exit.i ], [ %.sroa.0.19, %152 ]
  %165 = phi i32 [ %164, %bits_priv_refill_32_be.exit.i ], [ %.sroa.94.17, %152 ]
  %166 = lshr i64 %.sroa.0.20, 62
  %167 = add i32 %165, -2
  %168 = icmp ugt i32 %167, 14
  br i1 %168, label %169, label %172

169:                                              ; preds = %bits_read_nz_be.exit
  %170 = shl i64 %.sroa.0.20, 16
  %171 = add i32 %165, -16
  br label %bits_skip_be.exit108

172:                                              ; preds = %bits_read_nz_be.exit.thread, %bits_read_nz_be.exit
  %173 = phi i32 [ 0, %bits_read_nz_be.exit.thread ], [ %167, %bits_read_nz_be.exit ]
  %174 = phi i64 [ %155, %bits_read_nz_be.exit.thread ], [ %166, %bits_read_nz_be.exit ]
  %175 = phi i32 [ 2, %bits_read_nz_be.exit.thread ], [ %165, %bits_read_nz_be.exit ]
  %.sroa.65.21256 = phi ptr [ %.sroa.65.20, %bits_read_nz_be.exit.thread ], [ %.sroa.65.21, %bits_read_nz_be.exit ]
  %176 = sub nuw nsw i32 16, %175
  %.not.i.i103 = icmp ult ptr %.sroa.65.21256, %28
  br i1 %.not.i.i103, label %177, label %bits_priv_refill_64_be.exit.i104

177:                                              ; preds = %172
  %178 = load i64, ptr %.sroa.65.21256, align 1, !tbaa !35
  %179 = tail call noundef i64 @llvm.bswap.i64(i64 %178)
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.65.21256, i64 8
  br label %bits_priv_refill_64_be.exit.i104

bits_priv_refill_64_be.exit.i104:                 ; preds = %177, %172
  %.sroa.94.18 = phi i32 [ 64, %177 ], [ 0, %172 ]
  %.sroa.65.22 = phi ptr [ %180, %177 ], [ %.sroa.65.21256, %172 ]
  %.sroa.0.21 = phi i64 [ %179, %177 ], [ 0, %172 ]
  %.not.i105 = icmp eq i32 %173, 14
  br i1 %.not.i105, label %bits_skip_be.exit108, label %181

181:                                              ; preds = %bits_priv_refill_64_be.exit.i104
  %182 = zext nneg i32 %176 to i64
  %183 = shl i64 %.sroa.0.21, %182
  %184 = sub nsw i32 %.sroa.94.18, %176
  br label %bits_skip_be.exit108

bits_skip_be.exit108:                             ; preds = %169, %181, %bits_priv_refill_64_be.exit.i104
  %185 = phi i64 [ %174, %bits_priv_refill_64_be.exit.i104 ], [ %174, %181 ], [ %166, %169 ]
  %.sroa.94.19 = phi i32 [ %.sroa.94.18, %bits_priv_refill_64_be.exit.i104 ], [ %184, %181 ], [ %171, %169 ]
  %.sroa.65.24 = phi ptr [ %.sroa.65.22, %bits_priv_refill_64_be.exit.i104 ], [ %.sroa.65.22, %181 ], [ %.sroa.65.21, %169 ]
  %.sroa.0.23 = phi i64 [ %.sroa.0.21, %bits_priv_refill_64_be.exit.i104 ], [ %183, %181 ], [ %170, %169 ]
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %bits_init8_be.exit.thread, label %187

187:                                              ; preds = %bits_skip_be.exit108
  %188 = getelementptr inbounds nuw i8, ptr @__const.decode_huff.type2idx, i64 %185
  %189 = load i8, ptr %188, align 1, !tbaa !35
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = icmp ne i64 %185, 0
  %194 = zext i1 %193 to i32
  %195 = lshr i32 %151, %194
  %196 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %190
  %197 = load i32, ptr %196, align 4, !tbaa !54
  %198 = mul nsw i32 %197, %195
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %192, i64 %199
  %201 = load i32, ptr %40, align 8, !tbaa !53
  %202 = add nsw i32 %10, %194
  %203 = ashr i32 %201, %202
  %.not63227 = icmp sgt i32 %203, 0
  br i1 %.not63227, label %.lr.ph233, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.critedge, %187
  %.sroa.0.0239.be = phi i64 [ %.sroa.0.23, %187 ], [ %273, %.critedge ]
  %.sroa.65.0238.be = phi ptr [ %.sroa.65.24, %187 ], [ %.sroa.65.28, %.critedge ]
  %.sroa.94.0237.be = phi i32 [ %.sroa.94.19, %187 ], [ %271, %.critedge ]
  br label %.preheader

.lr.ph233:                                        ; preds = %187
  %204 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %190
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %wide.trip.count = zext nneg i32 %203 to i64
  br label %206

206:                                              ; preds = %.lr.ph233, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next, %.critedge ]
  %.sroa.0.5230 = phi i64 [ %.sroa.0.23, %.lr.ph233 ], [ %273, %.critedge ]
  %.sroa.65.6229 = phi ptr [ %.sroa.65.24, %.lr.ph233 ], [ %.sroa.65.28, %.critedge ]
  %.sroa.94.6228 = phi i32 [ %.sroa.94.19, %.lr.ph233 ], [ %271, %.critedge ]
  %207 = ptrtoint ptr %.sroa.65.6229 to i64
  %208 = sub i64 %22, %207
  %.tr.i109 = trunc i64 %208 to i32
  %209 = shl i32 %.tr.i109, 3
  %210 = add i32 %.sroa.94.6228, %.sroa.134.0
  %211 = add i32 %210, %209
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %bits_init8_be.exit.thread, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %205, align 8, !tbaa !77
  %215 = load i32, ptr %204, align 8, !tbaa !80
  %.not.i.i110 = icmp eq i32 %215, 0
  br i1 %.not.i.i110, label %bits_peek_be.exit.i, label %216

216:                                              ; preds = %213
  %217 = icmp ugt i32 %215, %.sroa.94.6228
  %.not.i.i.i.i = icmp ult ptr %.sroa.65.6229, %28
  %or.cond196 = select i1 %217, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond196, label %218, label %bits_peek_nz_be.exit.i.i

218:                                              ; preds = %216
  %219 = load i32, ptr %.sroa.65.6229, align 1, !tbaa !35
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  %221 = zext i32 %220 to i64
  %222 = sub i32 32, %.sroa.94.6228
  %223 = zext nneg i32 %222 to i64
  %224 = shl i64 %221, %223
  %225 = or i64 %224, %.sroa.0.5230
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.65.6229, i64 4
  %227 = add i32 %.sroa.94.6228, 32
  br label %bits_peek_nz_be.exit.i.i

bits_peek_nz_be.exit.i.i:                         ; preds = %216, %218
  %.sroa.94.20 = phi i32 [ %227, %218 ], [ %.sroa.94.6228, %216 ]
  %.sroa.65.25 = phi ptr [ %226, %218 ], [ %.sroa.65.6229, %216 ]
  %.val.i.i.i = phi i64 [ %225, %218 ], [ %.sroa.0.5230, %216 ]
  %228 = sub i32 64, %215
  %229 = zext nneg i32 %228 to i64
  %230 = lshr i64 %.val.i.i.i, %229
  %231 = and i64 %230, 4294967295
  br label %bits_peek_be.exit.i

bits_peek_be.exit.i:                              ; preds = %213, %bits_peek_nz_be.exit.i.i
  %.sroa.94.21 = phi i32 [ %.sroa.94.20, %bits_peek_nz_be.exit.i.i ], [ %.sroa.94.6228, %213 ]
  %.sroa.65.26 = phi ptr [ %.sroa.65.25, %bits_peek_nz_be.exit.i.i ], [ %.sroa.65.6229, %213 ]
  %.pre.i = phi i64 [ %.val.i.i.i, %bits_peek_nz_be.exit.i.i ], [ %.sroa.0.5230, %213 ]
  %.0.i.i111 = phi i64 [ %231, %bits_peek_nz_be.exit.i.i ], [ 0, %213 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %.0.i.i111
  %233 = load i16, ptr %232, align 2, !tbaa !35
  %234 = sext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %236 = load i16, ptr %235, align 2, !tbaa !35
  %237 = sext i16 %236 to i32
  %238 = icmp slt i16 %236, 0
  br i1 %238, label %239, label %bits_read_vlc_be.exit

239:                                              ; preds = %bits_peek_be.exit.i
  %240 = zext nneg i32 %215 to i64
  %241 = shl i64 %.pre.i, %240
  %242 = sub i32 %.sroa.94.21, %215
  %243 = sub nsw i32 0, %237
  %244 = icmp ult i32 %242, %243
  %.not.i.i.i.i.i = icmp ult ptr %.sroa.65.26, %28
  %or.cond197 = select i1 %244, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond197, label %245, label %bits_priv_set_idx_be.exit.i

245:                                              ; preds = %239
  %246 = load i32, ptr %.sroa.65.26, align 1, !tbaa !35
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  %248 = zext i32 %247 to i64
  %249 = sub nsw i32 32, %242
  %250 = zext nneg i32 %249 to i64
  %251 = shl i64 %248, %250
  %252 = or i64 %251, %241
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.65.26, i64 4
  %254 = add nuw nsw i32 %242, 32
  br label %bits_priv_set_idx_be.exit.i

bits_priv_set_idx_be.exit.i:                      ; preds = %245, %239
  %.sroa.65.27 = phi ptr [ %253, %245 ], [ %.sroa.65.26, %239 ]
  %255 = phi i32 [ %254, %245 ], [ %242, %239 ]
  %.val.i.i.i.i = phi i64 [ %252, %245 ], [ %241, %239 ]
  %256 = add nsw i32 %237, 64
  %257 = zext nneg i32 %256 to i64
  %258 = lshr i64 %.val.i.i.i.i, %257
  %259 = trunc i64 %258 to i32
  %260 = add i32 %259, %234
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !35
  %265 = sext i16 %264 to i32
  %266 = load i16, ptr %262, align 2, !tbaa !35
  %267 = sext i16 %266 to i32
  br label %bits_read_vlc_be.exit

bits_read_vlc_be.exit:                            ; preds = %bits_peek_be.exit.i, %bits_priv_set_idx_be.exit.i
  %.sroa.65.28 = phi ptr [ %.sroa.65.27, %bits_priv_set_idx_be.exit.i ], [ %.sroa.65.26, %bits_peek_be.exit.i ]
  %268 = phi i32 [ %255, %bits_priv_set_idx_be.exit.i ], [ %.sroa.94.21, %bits_peek_be.exit.i ]
  %269 = phi i64 [ %.val.i.i.i.i, %bits_priv_set_idx_be.exit.i ], [ %.pre.i, %bits_peek_be.exit.i ]
  %.023.i = phi i32 [ %265, %bits_priv_set_idx_be.exit.i ], [ %237, %bits_peek_be.exit.i ]
  %.0.i112 = phi i32 [ %267, %bits_priv_set_idx_be.exit.i ], [ %234, %bits_peek_be.exit.i ]
  %270 = icmp slt i32 %.0.i112, 0
  br i1 %270, label %bits_init8_be.exit.thread, label %.critedge

.critedge:                                        ; preds = %bits_read_vlc_be.exit
  %271 = sub i32 %268, %.023.i
  %272 = zext nneg i32 %.023.i to i64
  %273 = shl i64 %269, %272
  %274 = shl i32 %.0.i112, 24
  %275 = ashr exact i32 %274, 24
  %276 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv
  %277 = load i8, ptr %276, align 1, !tbaa !35
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %275, %278
  %280 = icmp ugt i32 %279, 255
  %isnotneg.i = icmp sgt i32 %279, -1
  %281 = sext i1 %isnotneg.i to i8
  %282 = trunc nuw i32 %279 to i8
  %.0.i = select i1 %280, i8 %281, i8 %282
  store i8 %.0.i, ptr %276, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.backedge, label %206, !llvm.loop !81

.thread186:                                       ; preds = %bits_peek_be.exit100
  %.pre = load i32, ptr %8, align 4, !tbaa !57
  %283 = ptrtoint ptr %.sroa.65.20 to i64
  %284 = sub i64 %283, %22
  %.tr.i113 = trunc i64 %284 to i32
  %285 = shl i32 %.tr.i113, 3
  %reass.sub = sub i32 %285, %.sroa.94.17
  %286 = add i32 %reass.sub, 7
  %287 = ashr i32 %286, 3
  %288 = add i32 %.pre, 26623
  %289 = add i32 %288, %287
  %290 = and i32 %289, -2048
  store i32 %290, ptr %8, align 4, !tbaa !57
  br label %bits_init8_be.exit.thread

bits_init8_be.exit.thread:                        ; preds = %bits_skip_be.exit108, %.lr.ph222, %206, %bits_read_vlc_be.exit, %4, %.thread186
  %.049 = phi i32 [ 0, %.thread186 ], [ -1094995529, %.lr.ph222 ], [ -1094995529, %4 ], [ -1094995529, %206 ], [ -1094995529, %bits_read_vlc_be.exit ], [ -1094995529, %bits_skip_be.exit108 ]
  ret i32 %.049
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!5, !10, i64 152}
!28 = !{!5, !10, i64 144}
!29 = !{!5, !10, i64 148}
!30 = !{!5, !10, i64 156}
!31 = !{!5, !7, i64 32}
!32 = !{!33, !14, i64 24}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!33, !10, i64 32}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !10, i64 40}
!37 = !{!"PhotoCDContext", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !8, i64 312, !8, i64 824, !8, i64 1080}
!38 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!39 = !{!37, !10, i64 48}
!40 = !{!37, !10, i64 44}
!41 = !{!37, !10, i64 8}
!42 = !{!43, !44, i64 4}
!43 = !{!"ImageInfo", !10, i64 0, !44, i64 4, !44, i64 6}
!44 = !{!"short", !8, i64 0}
!45 = !{!43, !44, i64 6}
!46 = !{!5, !10, i64 708}
!47 = !{!38, !14, i64 0}
!48 = !{!38, !14, i64 16}
!49 = !{!38, !14, i64 8}
!50 = !{!14, !14, i64 0}
!51 = !{!43, !10, i64 0}
!52 = !{!5, !10, i64 116}
!53 = !{!5, !10, i64 112}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!37, !10, i64 52}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = !{!44, !44, i64 0}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = !{!78, !79, i64 8}
!78 = !{!"VLC", !10, i64 0, !79, i64 8, !10, i64 16, !10, i64 20}
!79 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!80 = !{!78, !10, i64 0}
!81 = distinct !{!81, !56}
