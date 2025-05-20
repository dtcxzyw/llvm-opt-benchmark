; ModuleID = 'bench/ffmpeg/original/sgienc.ll'
source_filename = "bench/ffmpeg/original/sgienc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"sgi\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SGI image\00", align 1
@.compoundliteral = internal constant [10 x i32] [i32 2, i32 26, i32 35, i32 34, i32 105, i32 104, i32 30, i32 29, i32 8, i32 -1], align 4
@ff_sgi_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 101, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @sgi_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sgi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Use run-length compression\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [82 x i8] c"Unsupported resolution %dx%d. SGI does not support resolutions above 65535x65535\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 65535
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  %5 = icmp sgt i32 %.pre, 65535
  %or.cond = select i1 %4, i1 true, i1 %5
  br i1 %or.cond, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %.pre) #7
  br label %6

6:                                                ; preds = %1, %._crit_edge
  %.0 = phi i32 [ -1094995529, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.PutByteContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !29
  switch i32 %13, label %.thread [
    i32 8, label %22
    i32 2, label %14
    i32 26, label %15
    i32 30, label %16
    i32 29, label %17
    i32 35, label %18
    i32 34, label %19
    i32 105, label %20
    i32 104, label %21
  ]

14:                                               ; preds = %4
  br label %22

15:                                               ; preds = %4
  br label %22

16:                                               ; preds = %4
  br label %22

17:                                               ; preds = %4
  br label %22

18:                                               ; preds = %4
  br label %22

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %20, %18, %16, %4, %21, %19, %17, %15, %14
  %.0132 = phi i32 [ 4, %15 ], [ 3, %14 ], [ 1, %4 ], [ 1, %16 ], [ 1, %17 ], [ 3, %18 ], [ 3, %19 ], [ 4, %20 ], [ 4, %21 ]
  %.0131 = phi i16 [ 768, %15 ], [ 768, %14 ], [ 512, %4 ], [ 512, %16 ], [ 512, %17 ], [ 768, %18 ], [ 768, %19 ], [ 768, %20 ], [ 768, %21 ]
  %23 = phi i1 [ true, %15 ], [ true, %14 ], [ true, %4 ], [ false, %16 ], [ false, %17 ], [ false, %18 ], [ false, %19 ], [ false, %20 ], [ false, %21 ]
  %.0130 = phi i32 [ 1, %15 ], [ 1, %14 ], [ 1, %4 ], [ 2, %16 ], [ 2, %17 ], [ 2, %18 ], [ 2, %19 ], [ 2, %20 ], [ 2, %21 ]
  %.0129 = phi i32 [ 255, %15 ], [ 255, %14 ], [ 255, %4 ], [ 65535, %16 ], [ 65535, %17 ], [ 65535, %18 ], [ 65535, %19 ], [ 65535, %20 ], [ 65535, %21 ]
  %.not153 = phi i1 [ true, %15 ], [ true, %14 ], [ true, %4 ], [ false, %16 ], [ true, %17 ], [ false, %18 ], [ true, %19 ], [ false, %20 ], [ true, %21 ]
  %24 = mul i32 %.0132, %11
  %25 = shl i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %.not = icmp eq i32 %27, 0
  %28 = shl i32 %9, 1
  %29 = add i32 %28, 9
  %.pn = select i1 %.not, i32 %9, i32 %29
  %.0145.in = mul i32 %.pn, %24
  %.0145 = add i32 %.0145.in, 512
  %30 = mul i32 %.0145, %.0130
  %31 = zext i32 %30 to i64
  %32 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %31) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 151) #7
  tail call void @abort() #8
  unreachable

41:                                               ; preds = %34
  store ptr %36, ptr %5, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %42, align 8, !tbaa !37
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %46, align 8, !tbaa !39
  %47 = icmp samesign ugt i32 %38, 1
  br i1 %47, label %bytestream2_put_be16.exit, label %bytestream2_put_byte.exit.thread

bytestream2_put_be16.exit:                        ; preds = %41
  store i16 -9727, ptr %36, align 1, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %5, align 8, !tbaa !35
  %.pr = load i32, ptr %46, align 8, !tbaa !39
  %50 = load i32, ptr %26, align 8, !tbaa !30
  %.not.i166 = icmp eq i32 %.pr, 0
  br i1 %.not.i166, label %51, label %bytestream2_put_byte.exit.thread

51:                                               ; preds = %bytestream2_put_be16.exit
  %52 = load ptr, ptr %45, align 8, !tbaa !38
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %bytestream2_put_byte.exit, label %bytestream2_put_byte.exit.thread

bytestream2_put_byte.exit.thread:                 ; preds = %41, %bytestream2_put_be16.exit, %51
  %57 = phi ptr [ %49, %bytestream2_put_be16.exit ], [ %49, %51 ], [ %36, %41 ]
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_be16.exit161.thread

bytestream2_put_byte.exit:                        ; preds = %51
  %58 = trunc i32 %50 to i8
  store i8 %58, ptr %49, align 1, !tbaa !40
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %5, align 8, !tbaa !35
  %.pr200 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i167 = icmp eq i32 %.pr200, 0
  br i1 %.not.i167, label %61, label %bytestream2_put_be16.exit161.thread

61:                                               ; preds = %bytestream2_put_byte.exit
  %62 = load ptr, ptr %45, align 8, !tbaa !38
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %bytestream2_put_byte.exit168, label %bytestream2_put_be16.exit161.thread

bytestream2_put_byte.exit168:                     ; preds = %61
  %67 = trunc nuw nsw i32 %.0130 to i8
  store i8 %67, ptr %60, align 1, !tbaa !40
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %5, align 8, !tbaa !35
  %.pr202 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i156 = icmp eq i32 %.pr202, 0
  br i1 %.not.i156, label %70, label %bytestream2_put_be16.exit161.thread

70:                                               ; preds = %bytestream2_put_byte.exit168
  %71 = load ptr, ptr %45, align 8, !tbaa !38
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %bytestream2_put_be16.exit157, label %bytestream2_put_be16.exit161.thread

bytestream2_put_be16.exit157:                     ; preds = %70
  store i16 %.0131, ptr %69, align 1, !tbaa !40
  %76 = load ptr, ptr %5, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %5, align 8, !tbaa !35
  %.pr204 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i158 = icmp eq i32 %.pr204, 0
  br i1 %.not.i158, label %78, label %bytestream2_put_be16.exit161.thread

78:                                               ; preds = %bytestream2_put_be16.exit157
  %79 = load ptr, ptr %45, align 8, !tbaa !38
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %bytestream2_put_be16.exit159, label %bytestream2_put_be16.exit161.thread

bytestream2_put_be16.exit159:                     ; preds = %78
  %84 = trunc i32 %9 to i16
  %85 = tail call i16 @llvm.bswap.i16(i16 %84)
  store i16 %85, ptr %77, align 1, !tbaa !40
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %5, align 8, !tbaa !35
  %.pr206 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i160 = icmp eq i32 %.pr206, 0
  br i1 %.not.i160, label %88, label %bytestream2_put_be16.exit161.thread

88:                                               ; preds = %bytestream2_put_be16.exit159
  %89 = load ptr, ptr %45, align 8, !tbaa !38
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %bytestream2_put_be16.exit161, label %bytestream2_put_be16.exit161.thread

bytestream2_put_be16.exit161.thread:              ; preds = %78, %bytestream2_put_be16.exit157, %bytestream2_put_byte.exit.thread, %61, %bytestream2_put_byte.exit, %bytestream2_put_byte.exit168, %70, %bytestream2_put_be16.exit159, %88
  %94 = phi ptr [ %87, %bytestream2_put_be16.exit159 ], [ %87, %88 ], [ %77, %bytestream2_put_be16.exit157 ], [ %77, %78 ], [ %69, %bytestream2_put_byte.exit168 ], [ %69, %70 ], [ %60, %bytestream2_put_byte.exit ], [ %60, %61 ], [ %57, %bytestream2_put_byte.exit.thread ]
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_be32.exit177.thread

bytestream2_put_be16.exit161:                     ; preds = %88
  %95 = trunc i32 %11 to i16
  %96 = tail call i16 @llvm.bswap.i16(i16 %95)
  store i16 %96, ptr %87, align 1, !tbaa !40
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %5, align 8, !tbaa !35
  %.pr208 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i162 = icmp eq i32 %.pr208, 0
  br i1 %.not.i162, label %99, label %bytestream2_put_be32.exit177.thread

99:                                               ; preds = %bytestream2_put_be16.exit161
  %100 = load ptr, ptr %45, align 8, !tbaa !38
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 1
  br i1 %104, label %bytestream2_put_be16.exit163, label %bytestream2_put_be32.exit177.thread

bytestream2_put_be16.exit163:                     ; preds = %99
  %105 = trunc nuw nsw i32 %.0132 to i16
  %106 = shl nuw nsw i16 %105, 8
  store i16 %106, ptr %98, align 1, !tbaa !40
  %107 = load ptr, ptr %5, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %5, align 8, !tbaa !35
  %.pr210 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i175 = icmp eq i32 %.pr210, 0
  br i1 %.not.i175, label %109, label %bytestream2_put_be32.exit177.thread

109:                                              ; preds = %bytestream2_put_be16.exit163
  %110 = load ptr, ptr %45, align 8, !tbaa !38
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 3
  br i1 %114, label %bytestream2_put_be32.exit, label %bytestream2_put_be32.exit177.thread

bytestream2_put_be32.exit:                        ; preds = %109
  store i32 0, ptr %108, align 1, !tbaa !40
  %115 = load ptr, ptr %5, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %5, align 8, !tbaa !35
  %.pr212 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i176 = icmp eq i32 %.pr212, 0
  br i1 %.not.i176, label %117, label %bytestream2_put_be32.exit177.thread

117:                                              ; preds = %bytestream2_put_be32.exit
  %118 = load ptr, ptr %45, align 8, !tbaa !38
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  %122 = icmp sgt i64 %121, 3
  br i1 %122, label %bytestream2_put_be32.exit177, label %bytestream2_put_be32.exit177.thread

bytestream2_put_be32.exit177:                     ; preds = %117
  %123 = tail call i32 @llvm.bswap.i32(i32 %.0129)
  store i32 %123, ptr %116, align 1, !tbaa !40
  %124 = load ptr, ptr %5, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %125, ptr %5, align 8, !tbaa !35
  %.pr214 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i178 = icmp eq i32 %.pr214, 0
  br i1 %.not.i178, label %126, label %bytestream2_put_be32.exit177.thread

126:                                              ; preds = %bytestream2_put_be32.exit177
  %127 = load ptr, ptr %45, align 8, !tbaa !38
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = icmp sgt i64 %130, 3
  br i1 %131, label %132, label %bytestream2_put_be32.exit177.thread

132:                                              ; preds = %126
  store i32 0, ptr %125, align 1, !tbaa !40
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %134, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_be32.exit179.preheader

bytestream2_put_be32.exit177.thread:              ; preds = %117, %bytestream2_put_be32.exit, %bytestream2_put_be16.exit161.thread, %99, %bytestream2_put_be16.exit161, %bytestream2_put_be16.exit163, %109, %126, %bytestream2_put_be32.exit177
  %135 = phi ptr [ %125, %126 ], [ %125, %bytestream2_put_be32.exit177 ], [ %116, %bytestream2_put_be32.exit ], [ %116, %117 ], [ %108, %bytestream2_put_be16.exit163 ], [ %108, %109 ], [ %98, %bytestream2_put_be16.exit161 ], [ %98, %99 ], [ %94, %bytestream2_put_be16.exit161.thread ]
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_be32.exit179.preheader

bytestream2_put_be32.exit179.preheader:           ; preds = %132, %bytestream2_put_be32.exit177.thread
  %.ph404 = phi ptr [ %135, %bytestream2_put_be32.exit177.thread ], [ %134, %132 ]
  br label %bytestream2_put_be32.exit179

bytestream2_put_be32.exit179:                     ; preds = %bytestream2_put_be32.exit179.preheader, %bytestream2_put_byte.exit170
  %136 = phi ptr [ %148, %bytestream2_put_byte.exit170 ], [ %.ph404, %bytestream2_put_be32.exit179.preheader ]
  %.0139243 = phi i32 [ %149, %bytestream2_put_byte.exit170 ], [ 0, %bytestream2_put_be32.exit179.preheader ]
  %137 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i169 = icmp eq i32 %137, 0
  br i1 %.not.i169, label %138, label %147

138:                                              ; preds = %bytestream2_put_be32.exit179
  %139 = load ptr, ptr %45, align 8, !tbaa !38
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  store i8 0, ptr %136, align 1, !tbaa !40
  %145 = load ptr, ptr %5, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit170

147:                                              ; preds = %138, %bytestream2_put_be32.exit179
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit170

bytestream2_put_byte.exit170:                     ; preds = %144, %147
  %148 = phi ptr [ %146, %144 ], [ %136, %147 ]
  %149 = add nuw nsw i32 %.0139243, 1
  %exitcond.not = icmp eq i32 %149, 80
  br i1 %exitcond.not, label %150, label %bytestream2_put_be32.exit179, !llvm.loop !41

150:                                              ; preds = %bytestream2_put_byte.exit170
  %151 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i180 = icmp eq i32 %151, 0
  br i1 %.not.i180, label %152, label %161

152:                                              ; preds = %150
  %153 = load ptr, ptr %45, align 8, !tbaa !38
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %148 to i64
  %156 = sub i64 %154, %155
  %157 = icmp sgt i64 %156, 3
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  store i32 0, ptr %148, align 1, !tbaa !40
  %159 = load ptr, ptr %5, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store ptr %160, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_be32.exit181.preheader

161:                                              ; preds = %152, %150
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_be32.exit181.preheader

bytestream2_put_be32.exit181.preheader:           ; preds = %158, %161
  %.ph = phi ptr [ %148, %161 ], [ %160, %158 ]
  br label %bytestream2_put_be32.exit181

bytestream2_put_be32.exit181:                     ; preds = %bytestream2_put_be32.exit181.preheader, %bytestream2_put_byte.exit172
  %162 = phi ptr [ %174, %bytestream2_put_byte.exit172 ], [ %.ph, %bytestream2_put_be32.exit181.preheader ]
  %.1140244 = phi i32 [ %175, %bytestream2_put_byte.exit172 ], [ 0, %bytestream2_put_be32.exit181.preheader ]
  %163 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i171 = icmp eq i32 %163, 0
  br i1 %.not.i171, label %164, label %173

164:                                              ; preds = %bytestream2_put_be32.exit181
  %165 = load ptr, ptr %45, align 8, !tbaa !38
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  store i8 0, ptr %162, align 1, !tbaa !40
  %171 = load ptr, ptr %5, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit172

173:                                              ; preds = %164, %bytestream2_put_be32.exit181
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit172

bytestream2_put_byte.exit172:                     ; preds = %170, %173
  %174 = phi ptr [ %172, %170 ], [ %162, %173 ]
  %175 = add nuw nsw i32 %.1140244, 1
  %exitcond325.not = icmp eq i32 %175, 404
  br i1 %exitcond325.not, label %176, label %bytestream2_put_be32.exit181, !llvm.loop !43

176:                                              ; preds = %bytestream2_put_byte.exit172
  %177 = load i32, ptr %26, align 8, !tbaa !30
  %.not149 = icmp eq i32 %177, 0
  br i1 %.not149, label %.preheader231, label %282

.preheader231:                                    ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %179 = add i32 %11, -1
  %.not310 = icmp eq i32 %11, 0
  %180 = mul i32 %.0132, %9
  %.not311 = icmp eq i32 %180, 0
  %or.cond = select i1 %.not310, i1 true, i1 %.not311
  br i1 %or.cond, label %.loopexit, label %.preheader231.split.us.split.us

.preheader231.split.us.split.us:                  ; preds = %.preheader231
  %181 = zext nneg i32 %.0130 to i64
  %wide.trip.count345 = zext nneg i32 %.0132 to i64
  %.pre349 = load i32, ptr %178, align 8, !tbaa !44
  br i1 %23, label %.preheader.lr.ph.us.us.us, label %.preheader231.split.us.split.us.split

.preheader.lr.ph.us.us.us:                        ; preds = %.preheader231.split.us.split.us, %._crit_edge278.split.us.split.us.us.us.us
  %182 = phi ptr [ %207, %._crit_edge278.split.us.split.us.us.us.us ], [ %174, %.preheader231.split.us.split.us ]
  %183 = phi i32 [ %210, %._crit_edge278.split.us.split.us.us.us.us ], [ %.pre349, %.preheader231.split.us.split.us ]
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %._crit_edge278.split.us.split.us.us.us.us ], [ 0, %.preheader231.split.us.split.us ]
  %184 = load ptr, ptr %2, align 8, !tbaa !45
  %185 = mul i32 %183, %179
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = mul nuw nsw i64 %indvars.iv342, %181
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.split.us.us286.us.us.us.us, %.preheader.lr.ph.us.us.us
  %190 = phi ptr [ %182, %.preheader.lr.ph.us.us.us ], [ %207, %._crit_edge.split.us.us286.us.us.us.us ]
  %.0275.us.us.us.us.us = phi ptr [ %189, %.preheader.lr.ph.us.us.us ], [ %213, %._crit_edge.split.us.us286.us.us.us.us ]
  %.1142274.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %214, %._crit_edge.split.us.us286.us.us.us.us ]
  br label %191

191:                                              ; preds = %bytestream2_put_byte.exit174.us.us.us.us.us.us, %.preheader.us.us.us.us.us
  %192 = phi ptr [ %190, %.preheader.us.us.us.us.us ], [ %207, %bytestream2_put_byte.exit174.us.us.us.us.us.us ]
  %.1138271.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %208, %bytestream2_put_byte.exit174.us.us.us.us.us.us ]
  %193 = sext i32 %.1138271.us.us.us.us.us.us to i64
  %194 = getelementptr inbounds i8, ptr %.0275.us.us.us.us.us, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !40
  %196 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i173.us.us.us.us.us.us = icmp eq i32 %196, 0
  br i1 %.not.i173.us.us.us.us.us.us, label %197, label %203

197:                                              ; preds = %191
  %198 = load ptr, ptr %45, align 8, !tbaa !38
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %192 to i64
  %201 = sub i64 %199, %200
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %197, %191
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit174.us.us.us.us.us.us

204:                                              ; preds = %197
  store i8 %195, ptr %192, align 1, !tbaa !40
  %205 = load ptr, ptr %5, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit174.us.us.us.us.us.us

bytestream2_put_byte.exit174.us.us.us.us.us.us:   ; preds = %204, %203
  %207 = phi ptr [ %206, %204 ], [ %192, %203 ]
  %208 = add i32 %.1138271.us.us.us.us.us.us, %.0132
  %209 = icmp ult i32 %208, %180
  br i1 %209, label %191, label %._crit_edge.split.us.us286.us.us.us.us, !llvm.loop !46

._crit_edge.split.us.us286.us.us.us.us:           ; preds = %bytestream2_put_byte.exit174.us.us.us.us.us.us
  %210 = load i32, ptr %178, align 8, !tbaa !44
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i8, ptr %.0275.us.us.us.us.us, i64 %212
  %214 = add nuw nsw i32 %.1142274.us.us.us.us.us, 1
  %exitcond341.not = icmp eq i32 %214, %11
  br i1 %exitcond341.not, label %._crit_edge278.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !47

._crit_edge278.split.us.split.us.us.us.us:        ; preds = %._crit_edge.split.us.us286.us.us.us.us
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.loopexit, label %.preheader.lr.ph.us.us.us, !llvm.loop !48

.preheader231.split.us.split.us.split:            ; preds = %.preheader231.split.us.split.us
  br i1 %.not153, label %.preheader.lr.ph.us.us.us307, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us.us307:                     ; preds = %.preheader231.split.us.split.us.split, %._crit_edge278.split.us.split.split.us.us.us.us
  %215 = phi ptr [ %240, %._crit_edge278.split.us.split.split.us.us.us.us ], [ %174, %.preheader231.split.us.split.us.split ]
  %216 = phi i32 [ %243, %._crit_edge278.split.us.split.split.us.us.us.us ], [ %.pre349, %.preheader231.split.us.split.us.split ]
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %._crit_edge278.split.us.split.split.us.us.us.us ], [ 0, %.preheader231.split.us.split.us.split ]
  %217 = load ptr, ptr %2, align 8, !tbaa !45
  %218 = mul i32 %216, %179
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = mul nuw nsw i64 %indvars.iv336, %181
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  br label %.preheader.us.us291.us.us.us

.preheader.us.us291.us.us.us:                     ; preds = %._crit_edge.split.split.us.us290.us.us.us.us, %.preheader.lr.ph.us.us.us307
  %223 = phi ptr [ %215, %.preheader.lr.ph.us.us.us307 ], [ %240, %._crit_edge.split.split.us.us290.us.us.us.us ]
  %.0275.us.us292.us.us.us = phi ptr [ %222, %.preheader.lr.ph.us.us.us307 ], [ %246, %._crit_edge.split.split.us.us290.us.us.us.us ]
  %.1142274.us.us293.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us307 ], [ %247, %._crit_edge.split.split.us.us290.us.us.us.us ]
  br label %224

224:                                              ; preds = %bytestream2_put_byte.exit174.us273.us.us.us.us.us, %.preheader.us.us291.us.us.us
  %225 = phi ptr [ %223, %.preheader.us.us291.us.us.us ], [ %240, %bytestream2_put_byte.exit174.us273.us.us.us.us.us ]
  %.1138271.us272.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us291.us.us.us ], [ %241, %bytestream2_put_byte.exit174.us273.us.us.us.us.us ]
  %226 = sext i32 %.1138271.us272.us.us.us.us.us to i64
  %227 = getelementptr inbounds i16, ptr %.0275.us.us292.us.us.us, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !49
  %229 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i190.us.us.us.us.us.us = icmp eq i32 %229, 0
  br i1 %.not.i190.us.us.us.us.us.us, label %230, label %236

230:                                              ; preds = %224
  %231 = load ptr, ptr %45, align 8, !tbaa !38
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %225 to i64
  %234 = sub i64 %232, %233
  %235 = icmp sgt i64 %234, 1
  br i1 %235, label %237, label %236

236:                                              ; preds = %230, %224
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit174.us273.us.us.us.us.us

237:                                              ; preds = %230
  store i16 %228, ptr %225, align 1, !tbaa !40
  %238 = load ptr, ptr %5, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2
  store ptr %239, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit174.us273.us.us.us.us.us

bytestream2_put_byte.exit174.us273.us.us.us.us.us: ; preds = %237, %236
  %240 = phi ptr [ %239, %237 ], [ %225, %236 ]
  %241 = add i32 %.1138271.us272.us.us.us.us.us, %.0132
  %242 = icmp ult i32 %241, %180
  br i1 %242, label %224, label %._crit_edge.split.split.us.us290.us.us.us.us, !llvm.loop !46

._crit_edge.split.split.us.us290.us.us.us.us:     ; preds = %bytestream2_put_byte.exit174.us273.us.us.us.us.us
  %243 = load i32, ptr %178, align 8, !tbaa !44
  %244 = sext i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i8, ptr %.0275.us.us292.us.us.us, i64 %245
  %247 = add nuw nsw i32 %.1142274.us.us293.us.us.us, 1
  %exitcond335.not = icmp eq i32 %247, %11
  br i1 %exitcond335.not, label %._crit_edge278.split.us.split.split.us.us.us.us, label %.preheader.us.us291.us.us.us, !llvm.loop !47

._crit_edge278.split.us.split.split.us.us.us.us:  ; preds = %._crit_edge.split.split.us.us290.us.us.us.us
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count345
  br i1 %exitcond340.not, label %.loopexit, label %.preheader.lr.ph.us.us.us307, !llvm.loop !48

.preheader.lr.ph.us.us:                           ; preds = %.preheader231.split.us.split.us.split, %._crit_edge278.split.us.split.split.us303.us
  %248 = phi ptr [ %274, %._crit_edge278.split.us.split.split.us303.us ], [ %174, %.preheader231.split.us.split.us.split ]
  %249 = phi i32 [ %277, %._crit_edge278.split.us.split.split.us303.us ], [ %.pre349, %.preheader231.split.us.split.us.split ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %._crit_edge278.split.us.split.split.us303.us ], [ 0, %.preheader231.split.us.split.us.split ]
  %250 = load ptr, ptr %2, align 8, !tbaa !45
  %251 = mul i32 %249, %179
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = mul nuw nsw i64 %indvars.iv330, %181
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  br label %.preheader.us.us300.us

.preheader.us.us300.us:                           ; preds = %.preheader.lr.ph.us.us, %._crit_edge.split.split.us282.us.us
  %256 = phi ptr [ %248, %.preheader.lr.ph.us.us ], [ %274, %._crit_edge.split.split.us282.us.us ]
  %.0275.us.us301.us = phi ptr [ %255, %.preheader.lr.ph.us.us ], [ %280, %._crit_edge.split.split.us282.us.us ]
  %.1142274.us.us302.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %281, %._crit_edge.split.split.us282.us.us ]
  br label %257

257:                                              ; preds = %bytestream2_put_byte.exit174.us280.us.us, %.preheader.us.us300.us
  %258 = phi ptr [ %256, %.preheader.us.us300.us ], [ %274, %bytestream2_put_byte.exit174.us280.us.us ]
  %.1138271.us279.us.us = phi i32 [ 0, %.preheader.us.us300.us ], [ %275, %bytestream2_put_byte.exit174.us280.us.us ]
  %259 = sext i32 %.1138271.us279.us.us to i64
  %260 = getelementptr inbounds i16, ptr %.0275.us.us301.us, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !49
  %262 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i164.us.us.us = icmp eq i32 %262, 0
  br i1 %.not.i164.us.us.us, label %263, label %269

263:                                              ; preds = %257
  %264 = load ptr, ptr %45, align 8, !tbaa !38
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %258 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 1
  br i1 %268, label %270, label %269

269:                                              ; preds = %263, %257
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit174.us280.us.us

270:                                              ; preds = %263
  %271 = tail call i16 @llvm.bswap.i16(i16 %261)
  store i16 %271, ptr %258, align 1, !tbaa !40
  %272 = load ptr, ptr %5, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store ptr %273, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit174.us280.us.us

bytestream2_put_byte.exit174.us280.us.us:         ; preds = %270, %269
  %274 = phi ptr [ %273, %270 ], [ %258, %269 ]
  %275 = add i32 %.1138271.us279.us.us, %.0132
  %276 = icmp ult i32 %275, %180
  br i1 %276, label %257, label %._crit_edge.split.split.us282.us.us, !llvm.loop !46

._crit_edge.split.split.us282.us.us:              ; preds = %bytestream2_put_byte.exit174.us280.us.us
  %277 = load i32, ptr %178, align 8, !tbaa !44
  %278 = sext i32 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i8, ptr %.0275.us.us301.us, i64 %279
  %281 = add nuw nsw i32 %.1142274.us.us302.us, 1
  %exitcond329.not = icmp eq i32 %281, %11
  br i1 %exitcond329.not, label %._crit_edge278.split.us.split.split.us303.us, label %.preheader.us.us300.us, !llvm.loop !47

._crit_edge278.split.us.split.split.us303.us:     ; preds = %._crit_edge.split.split.us282.us.us
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count345
  br i1 %exitcond334.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !48

282:                                              ; preds = %176
  %283 = icmp sgt i32 %25, -1
  br i1 %283, label %bytestream2_init_writer.exit154, label %284

284:                                              ; preds = %282
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 151) #7
  tail call void @abort() #8
  unreachable

bytestream2_init_writer.exit154:                  ; preds = %282
  %285 = zext nneg i32 %25 to i64
  %286 = getelementptr inbounds nuw i8, ptr %174, i64 %285
  %287 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i186 = icmp eq i32 %287, 0
  br i1 %.not.i186, label %288, label %bytestream2_skip_p.exit189

288:                                              ; preds = %bytestream2_init_writer.exit154
  %289 = load ptr, ptr %45, align 8, !tbaa !38
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %174 to i64
  %292 = sub i64 %290, %291
  %293 = tail call i64 @llvm.smin.i64(i64 %292, i64 %285)
  %294 = trunc i64 %293 to i32
  %.not12.i = icmp eq i32 %25, %294
  br i1 %.not12.i, label %298, label %bytestream2_init_writer.exit155.thread218

bytestream2_init_writer.exit155.thread218:        ; preds = %288
  store i32 1, ptr %46, align 8, !tbaa !39
  %295 = and i64 %293, 4294967295
  %296 = getelementptr inbounds nuw i8, ptr %174, i64 %295
  store ptr %296, ptr %5, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %285
  br label %bytestream2_skip_p.exit189

298:                                              ; preds = %288
  %299 = and i64 %293, 4294967295
  %300 = getelementptr inbounds nuw i8, ptr %174, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %285
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %290, %302
  %304 = tail call i64 @llvm.smin.i64(i64 %303, i64 %285)
  %305 = trunc i64 %304 to i32
  %.not12.i188 = icmp eq i32 %25, %305
  br i1 %.not12.i188, label %307, label %306

306:                                              ; preds = %298
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %307

307:                                              ; preds = %306, %298
  %308 = and i64 %304, 4294967295
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 %308
  store ptr %309, ptr %5, align 8, !tbaa !35
  br label %bytestream2_skip_p.exit189

bytestream2_skip_p.exit189:                       ; preds = %bytestream2_init_writer.exit154, %bytestream2_init_writer.exit155.thread218, %307
  %310 = phi ptr [ %301, %307 ], [ %297, %bytestream2_init_writer.exit155.thread218 ], [ %286, %bytestream2_init_writer.exit154 ]
  %311 = phi ptr [ %300, %307 ], [ %296, %bytestream2_init_writer.exit155.thread218 ], [ %174, %bytestream2_init_writer.exit154 ]
  %312 = mul i32 %.0130, %9
  %313 = zext i32 %312 to i64
  %314 = tail call noalias ptr @av_malloc(i64 noundef %313) #7
  %.not151 = icmp eq ptr %314, null
  br i1 %.not151, label %.thread, label %.preheader234

.preheader234:                                    ; preds = %bytestream2_skip_p.exit189
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %316 = add i32 %11, -1
  %.not152247.not = icmp eq i32 %11, 0
  %317 = ptrtoint ptr %286 to i64
  %.not309 = icmp eq i32 %312, 0
  %bytestream2_put_byte.bytestream2_put_be16.i = select i1 %23, ptr @bytestream2_put_byte, ptr @bytestream2_put_be16
  %318 = icmp sgt i32 %9, 0
  %319 = shl nuw nsw i32 %.0130, 1
  %320 = ptrtoint ptr %310 to i64
  br i1 %.not152247.not, label %.split.us, label %.lr.ph257.us.preheader

.lr.ph257.us.preheader:                           ; preds = %.preheader234
  %321 = zext nneg i32 %.0130 to i64
  %wide.trip.count = zext nneg i32 %.0132 to i64
  %.pre = load i32, ptr %315, align 8, !tbaa !44
  br label %.lr.ph257.us

.lr.ph257.us:                                     ; preds = %.lr.ph257.us.preheader, %..critedge_crit_edge.us
  %322 = phi i32 [ %.pre, %.lr.ph257.us.preheader ], [ %425, %..critedge_crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph257.us.preheader ], [ %indvars.iv.next, %..critedge_crit_edge.us ]
  %.sroa.0.0264.us = phi ptr [ %311, %.lr.ph257.us.preheader ], [ %.sroa.0.2.us, %..critedge_crit_edge.us ]
  %.sroa.9197.0263.us = phi i32 [ 0, %.lr.ph257.us.preheader ], [ %.sroa.9197.3.us, %..critedge_crit_edge.us ]
  %.sroa.0193.0262.us = phi ptr [ %174, %.lr.ph257.us.preheader ], [ %.sroa.0193.3.us, %..critedge_crit_edge.us ]
  %.sroa.9.0261.us = phi i32 [ 0, %.lr.ph257.us.preheader ], [ %.sroa.9.2.us, %..critedge_crit_edge.us ]
  %323 = load ptr, ptr %2, align 8, !tbaa !45
  %324 = mul i32 %322, %316
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %325
  %327 = mul nuw nsw i64 %indvars.iv, %321
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  br label %329

329:                                              ; preds = %.lr.ph257.us, %bytestream2_put_be32.exit185.us
  %.0125253.us = phi ptr [ %328, %.lr.ph257.us ], [ %428, %bytestream2_put_be32.exit185.us ]
  %.0141252.us = phi i32 [ 0, %.lr.ph257.us ], [ %429, %bytestream2_put_be32.exit185.us ]
  %.sroa.0.1251.us = phi ptr [ %.sroa.0.0264.us, %.lr.ph257.us ], [ %.sroa.0.2.us, %bytestream2_put_be32.exit185.us ]
  %.sroa.9197.1250.us = phi i32 [ %.sroa.9197.0263.us, %.lr.ph257.us ], [ %.sroa.9197.3.us, %bytestream2_put_be32.exit185.us ]
  %.sroa.0193.1249.us = phi ptr [ %.sroa.0193.0262.us, %.lr.ph257.us ], [ %.sroa.0193.3.us, %bytestream2_put_be32.exit185.us ]
  %.sroa.9.1248.us = phi i32 [ %.sroa.9.0261.us, %.lr.ph257.us ], [ %.sroa.9.2.us, %bytestream2_put_be32.exit185.us ]
  %.not.i182.us = icmp eq i32 %.sroa.9197.1250.us, 0
  %330 = ptrtoint ptr %.sroa.0193.1249.us to i64
  %331 = sub i64 %317, %330
  %332 = icmp sgt i64 %331, 3
  %or.cond.us = select i1 %.not.i182.us, i1 %332, i1 false
  br i1 %or.cond.us, label %333, label %bytestream2_put_be32.exit183.us

333:                                              ; preds = %329
  %334 = load ptr, ptr %5, align 8, !tbaa !35
  %335 = ptrtoint ptr %334 to i64
  %336 = load ptr, ptr %42, align 8, !tbaa !37
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %335, %337
  %339 = trunc i64 %338 to i32
  %340 = call i32 @llvm.bswap.i32(i32 %339)
  store i32 %340, ptr %.sroa.0193.1249.us, align 1, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0193.1249.us, i64 4
  br label %bytestream2_put_be32.exit183.us

bytestream2_put_be32.exit183.us:                  ; preds = %333, %329
  %.sroa.0193.3.us = phi ptr [ %341, %333 ], [ %.sroa.0193.1249.us, %329 ]
  %.sroa.9197.3.us = phi i32 [ 0, %333 ], [ 1, %329 ]
  br i1 %.not309, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.split.us269, %.lr.ph.split.split.us.us, %.lr.ph.split.us.us, %bytestream2_put_be32.exit183.us
  %342 = load ptr, ptr %5, align 8, !tbaa !35
  %343 = load ptr, ptr %42, align 8, !tbaa !37
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %.neg.i.us = sub i64 %345, %344
  %.neg59.i.us = trunc i64 %.neg.i.us to i32
  br i1 %318, label %.lr.ph65.i.us, label %sgi_rle_encode.exit.us

.lr.ph65.i.us:                                    ; preds = %._crit_edge.us, %.loopexit.i.us
  %.05364.i.us = phi i32 [ %412, %.loopexit.i.us ], [ 0, %._crit_edge.us ]
  %.05561.i.us = phi ptr [ %411, %.loopexit.i.us ], [ %314, %._crit_edge.us ]
  %346 = sub nsw i32 %9, %.05364.i.us
  %347 = call i32 @ff_rle_count_pixels(ptr noundef %.05561.i.us, i32 noundef %346, i32 noundef range(i32 1, 3) %.0130, i32 noundef 1) #7
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %391, label %349

349:                                              ; preds = %.lr.ph65.i.us
  %350 = call i32 @ff_rle_count_pixels(ptr noundef %.05561.i.us, i32 noundef %346, i32 noundef range(i32 1, 3) %.0130, i32 noundef 0) #7
  %351 = load ptr, ptr %45, align 8, !tbaa !38
  %352 = load ptr, ptr %5, align 8, !tbaa !35
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = trunc i64 %355 to i32
  %357 = add nsw i32 %350, 1
  %358 = mul nsw i32 %357, %.0130
  %.not.i191.us = icmp sgt i32 %358, %356
  br i1 %.not.i191.us, label %sgi_rle_encode.exit.thread, label %359

359:                                              ; preds = %349
  %360 = add nsw i32 %350, 128
  call void %bytestream2_put_byte.bytestream2_put_be16.i(ptr noundef nonnull %5, i32 noundef %360) #7, !callees !51
  %361 = icmp sgt i32 %350, 0
  br i1 %361, label %.lr.ph.i.us, label %.loopexit.i.us

.lr.ph.i.us:                                      ; preds = %359
  %wide.trip.count71.i.us = zext nneg i32 %350 to i64
  br i1 %23, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %bytestream2_put_be16.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %bytestream2_put_be16.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %362 = shl nuw nsw i64 %indvars.iv.i.us, 1
  %363 = getelementptr inbounds nuw i8, ptr %.05561.i.us, i64 %362
  %364 = load i16, ptr %363, align 1, !tbaa !40
  %365 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i78.i.us = icmp eq i32 %365, 0
  br i1 %.not.i78.i.us, label %366, label %373

366:                                              ; preds = %.lr.ph.split.i.us
  %367 = load ptr, ptr %45, align 8, !tbaa !38
  %368 = load ptr, ptr %5, align 8, !tbaa !35
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp sgt i64 %371, 1
  br i1 %372, label %374, label %373

373:                                              ; preds = %366, %.lr.ph.split.i.us
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_be16.exit.i.us

374:                                              ; preds = %366
  store i16 %364, ptr %368, align 1, !tbaa !40
  %375 = load ptr, ptr %5, align 8, !tbaa !35
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %376, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_be16.exit.i.us

bytestream2_put_be16.exit.i.us:                   ; preds = %374, %373
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count71.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.i.us, label %.lr.ph.split.i.us, !llvm.loop !52

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %bytestream2_put_byte.exit.i.us
  %indvars.iv68.i.us = phi i64 [ %indvars.iv.next69.i.us, %bytestream2_put_byte.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %377 = getelementptr inbounds nuw i8, ptr %.05561.i.us, i64 %indvars.iv68.i.us
  %378 = load i8, ptr %377, align 1, !tbaa !40
  %379 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i.i.us = icmp eq i32 %379, 0
  br i1 %.not.i.i.us, label %380, label %387

380:                                              ; preds = %.lr.ph.split.us.i.us
  %381 = load ptr, ptr %45, align 8, !tbaa !38
  %382 = load ptr, ptr %5, align 8, !tbaa !35
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp sgt i64 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %380, %.lr.ph.split.us.i.us
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit.i.us

388:                                              ; preds = %380
  store i8 %378, ptr %382, align 1, !tbaa !40
  %389 = load ptr, ptr %5, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit.i.us

bytestream2_put_byte.exit.i.us:                   ; preds = %388, %387
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond72.not.i.us = icmp eq i64 %indvars.iv.next69.i.us, %wide.trip.count71.i.us
  br i1 %exitcond72.not.i.us, label %.loopexit.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !52

391:                                              ; preds = %.lr.ph65.i.us
  %392 = load ptr, ptr %45, align 8, !tbaa !38
  %393 = load ptr, ptr %5, align 8, !tbaa !35
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = trunc i64 %396 to i32
  %398 = icmp sgt i32 %319, %397
  br i1 %398, label %sgi_rle_encode.exit.thread, label %399

399:                                              ; preds = %391
  br i1 %23, label %404, label %400

400:                                              ; preds = %399
  %401 = load i16, ptr %.05561.i.us, align 1, !tbaa !40
  %402 = call i16 @llvm.bswap.i16(i16 %401)
  %403 = zext i16 %402 to i32
  br label %407

404:                                              ; preds = %399
  %405 = load i8, ptr %.05561.i.us, align 1, !tbaa !40
  %406 = zext i8 %405 to i32
  br label %407

407:                                              ; preds = %404, %400
  %408 = phi i32 [ %406, %404 ], [ %403, %400 ]
  call void %bytestream2_put_byte.bytestream2_put_be16.i(ptr noundef nonnull %5, i32 noundef %347) #7, !callees !51
  call void %bytestream2_put_byte.bytestream2_put_be16.i(ptr noundef nonnull %5, i32 noundef %408) #7, !callees !51
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %bytestream2_put_be16.exit.i.us, %bytestream2_put_byte.exit.i.us, %407, %359
  %.054.i.us = phi i32 [ %347, %407 ], [ %350, %359 ], [ %350, %bytestream2_put_byte.exit.i.us ], [ %350, %bytestream2_put_be16.exit.i.us ]
  %409 = mul nsw i32 %.054.i.us, %.0130
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %.05561.i.us, i64 %410
  %412 = add nsw i32 %.054.i.us, %.05364.i.us
  %413 = icmp slt i32 %412, %9
  br i1 %413, label %.lr.ph65.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !53

._crit_edge.loopexit.i.us:                        ; preds = %.loopexit.i.us
  %.pre.i.us = load ptr, ptr %5, align 8, !tbaa !35
  %.pre73.i.us = load ptr, ptr %42, align 8, !tbaa !37
  %.pre74.i.us = ptrtoint ptr %.pre.i.us to i64
  %.pre75.i.us = ptrtoint ptr %.pre73.i.us to i64
  br label %sgi_rle_encode.exit.us

sgi_rle_encode.exit.us:                           ; preds = %._crit_edge.loopexit.i.us, %._crit_edge.us
  %.pre-phi76.i.us = phi i64 [ %.pre75.i.us, %._crit_edge.loopexit.i.us ], [ %345, %._crit_edge.us ]
  %.pre-phi.i.us = phi i64 [ %.pre74.i.us, %._crit_edge.loopexit.i.us ], [ %344, %._crit_edge.us ]
  %414 = sub i64 %.pre-phi.i.us, %.pre-phi76.i.us
  %415 = trunc i64 %414 to i32
  %416 = add i32 %415, %.neg59.i.us
  %417 = icmp slt i32 %416, 1
  br i1 %417, label %sgi_rle_encode.exit.thread, label %418

418:                                              ; preds = %sgi_rle_encode.exit.us
  %.not.i184.us = icmp eq i32 %.sroa.9.1248.us, 0
  %419 = ptrtoint ptr %.sroa.0.1251.us to i64
  %420 = sub i64 %320, %419
  %421 = icmp sgt i64 %420, 3
  %or.cond230.us = select i1 %.not.i184.us, i1 %421, i1 false
  br i1 %or.cond230.us, label %422, label %bytestream2_put_be32.exit185.us

422:                                              ; preds = %418
  %423 = call i32 @llvm.bswap.i32(i32 %416)
  store i32 %423, ptr %.sroa.0.1251.us, align 1, !tbaa !40
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.1251.us, i64 4
  br label %bytestream2_put_be32.exit185.us

bytestream2_put_be32.exit185.us:                  ; preds = %422, %418
  %.sroa.9.2.us = phi i32 [ 0, %422 ], [ 1, %418 ]
  %.sroa.0.2.us = phi ptr [ %424, %422 ], [ %.sroa.0.1251.us, %418 ]
  %425 = load i32, ptr %315, align 8, !tbaa !44
  %426 = sext i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %.0125253.us, i64 %427
  %429 = add nuw i32 %.0141252.us, 1
  %exitcond326.not = icmp eq i32 %429, %11
  br i1 %exitcond326.not, label %..critedge_crit_edge.us, label %329, !llvm.loop !54

.lr.ph.split.split.us269:                         ; preds = %.lr.ph.split.us268, %.lr.ph.split.split.us269
  %.0137245.us266 = phi i32 [ %441, %.lr.ph.split.split.us269 ], [ 0, %.lr.ph.split.us268 ]
  %430 = mul i32 %.0137245.us266, %.0132
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !40
  %434 = sext i32 %.0137245.us266 to i64
  %435 = getelementptr i8, ptr %314, i64 %434
  %436 = getelementptr i8, ptr %435, i64 1
  store i8 %433, ptr %436, align 1, !tbaa !40
  %437 = add i32 %430, 1
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !40
  store i8 %440, ptr %435, align 1, !tbaa !40
  %441 = add i32 %.0137245.us266, %.0130
  %442 = icmp ult i32 %441, %312
  br i1 %442, label %.lr.ph.split.split.us269, label %._crit_edge.us, !llvm.loop !55

.lr.ph.us:                                        ; preds = %bytestream2_put_be32.exit183.us
  br i1 %23, label %.lr.ph.split.us.us, label %.lr.ph.split.us268

.lr.ph.split.us268:                               ; preds = %.lr.ph.us
  br i1 %.not153, label %.lr.ph.split.split.us.us, label %.lr.ph.split.split.us269

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.0137245.us.us = phi i32 [ %449, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %443 = mul i32 %.0137245.us.us, %.0132
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !40
  %447 = sext i32 %.0137245.us.us to i64
  %448 = getelementptr inbounds i8, ptr %314, i64 %447
  store i8 %446, ptr %448, align 1, !tbaa !40
  %449 = add i32 %.0137245.us.us, %.0130
  %450 = icmp ult i32 %449, %312
  br i1 %450, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !55

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.us268, %.lr.ph.split.split.us.us
  %.0137245.us246.us = phi i32 [ %462, %.lr.ph.split.split.us.us ], [ 0, %.lr.ph.split.us268 ]
  %451 = mul i32 %.0137245.us246.us, %.0132
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !40
  %455 = sext i32 %.0137245.us246.us to i64
  %456 = getelementptr inbounds i8, ptr %314, i64 %455
  store i8 %454, ptr %456, align 1, !tbaa !40
  %457 = add i32 %451, 1
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !40
  %461 = getelementptr i8, ptr %456, i64 1
  store i8 %460, ptr %461, align 1, !tbaa !40
  %462 = add i32 %.0137245.us246.us, %.0130
  %463 = icmp ult i32 %462, %312
  br i1 %463, label %.lr.ph.split.split.us.us, label %._crit_edge.us, !llvm.loop !55

..critedge_crit_edge.us:                          ; preds = %bytestream2_put_be32.exit185.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond328.not, label %.split.us, label %.lr.ph257.us, !llvm.loop !56

sgi_rle_encode.exit.thread:                       ; preds = %sgi_rle_encode.exit.us, %391, %349
  call void @av_free(ptr noundef nonnull %314) #7
  br label %.thread

.split.us:                                        ; preds = %..critedge_crit_edge.us, %.preheader234
  call void @av_free(ptr noundef nonnull %314) #7
  %.pre350 = load ptr, ptr %5, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge278.split.us.split.split.us303.us, %._crit_edge278.split.us.split.split.us.us.us.us, %._crit_edge278.split.us.split.us.us.us.us, %.preheader231, %.split.us
  %464 = phi ptr [ %.pre350, %.split.us ], [ %174, %.preheader231 ], [ %207, %._crit_edge278.split.us.split.us.us.us.us ], [ %240, %._crit_edge278.split.us.split.split.us.us.us.us ], [ %274, %._crit_edge278.split.us.split.split.us303.us ]
  %465 = load ptr, ptr %42, align 8, !tbaa !37
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %37, align 8, !tbaa !34
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %bytestream2_skip_p.exit189, %sgi_rle_encode.exit.thread, %22, %4, %.loopexit
  %.0133 = phi i32 [ 0, %.loopexit ], [ -1094995529, %4 ], [ %32, %22 ], [ -12, %bytestream2_skip_p.exit189 ], [ -1094995529, %sgi_rle_encode.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %.0133
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @bytestream2_put_be16(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = trunc i32 %1 to i16
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  store i16 %15, ptr %8, align 1, !tbaa !40
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %17, ptr %0, align 8, !tbaa !35
  br label %19

18:                                               ; preds = %5, %2
  store i32 1, ptr %3, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @bytestream2_put_byte(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = trunc i32 %1 to i8
  store i8 %14, ptr %8, align 1, !tbaa !40
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %0, align 8, !tbaa !35
  br label %18

17:                                               ; preds = %5, %2
  store i32 1, ptr %3, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_rle_count_pixels(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 116}
!28 = !{!5, !7, i64 32}
!29 = !{!5, !10, i64 136}
!30 = !{!31, !10, i64 8}
!31 = !{!"SgiContext", !6, i64 0, !10, i64 8}
!32 = !{!33, !14, i64 24}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!33, !10, i64 32}
!35 = !{!36, !14, i64 0}
!36 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!37 = !{!36, !14, i64 16}
!38 = !{!36, !14, i64 8}
!39 = !{!36, !10, i64 24}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!10, !10, i64 0}
!45 = !{!14, !14, i64 0}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = !{ptr @bytestream2_put_be16, ptr @bytestream2_put_byte}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
