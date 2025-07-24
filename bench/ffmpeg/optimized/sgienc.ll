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
  %.0132 = phi i32 [ 3, %14 ], [ 4, %15 ], [ 1, %4 ], [ 1, %16 ], [ 1, %17 ], [ 3, %18 ], [ 3, %19 ], [ 4, %20 ], [ 4, %21 ]
  %.0131 = phi i16 [ 768, %14 ], [ 768, %15 ], [ 512, %4 ], [ 512, %16 ], [ 512, %17 ], [ 768, %18 ], [ 768, %19 ], [ 768, %20 ], [ 768, %21 ]
  %23 = phi i1 [ true, %14 ], [ true, %15 ], [ true, %4 ], [ false, %16 ], [ false, %17 ], [ false, %18 ], [ false, %19 ], [ false, %20 ], [ false, %21 ]
  %.0130 = phi i32 [ 1, %14 ], [ 1, %15 ], [ 1, %4 ], [ 2, %16 ], [ 2, %17 ], [ 2, %18 ], [ 2, %19 ], [ 2, %20 ], [ 2, %21 ]
  %.0129 = phi i32 [ 255, %14 ], [ 255, %15 ], [ 255, %4 ], [ 65535, %16 ], [ 65535, %17 ], [ 65535, %18 ], [ 65535, %19 ], [ 65535, %20 ], [ 65535, %21 ]
  %.not153 = phi i1 [ true, %14 ], [ true, %15 ], [ true, %4 ], [ false, %16 ], [ true, %17 ], [ false, %18 ], [ true, %19 ], [ false, %20 ], [ true, %21 ]
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
  %.ph402 = phi ptr [ %135, %bytestream2_put_be32.exit177.thread ], [ %134, %132 ]
  br label %bytestream2_put_be32.exit179

bytestream2_put_be32.exit179:                     ; preds = %bytestream2_put_be32.exit179.preheader, %bytestream2_put_byte.exit170
  %136 = phi ptr [ %148, %bytestream2_put_byte.exit170 ], [ %.ph402, %bytestream2_put_be32.exit179.preheader ]
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
  %exitcond313.not = icmp eq i32 %175, 404
  br i1 %exitcond313.not, label %176, label %bytestream2_put_be32.exit181, !llvm.loop !43

176:                                              ; preds = %bytestream2_put_byte.exit172
  %177 = load i32, ptr %26, align 8, !tbaa !30
  %.not149 = icmp eq i32 %177, 0
  br i1 %.not149, label %.preheader231, label %277

.preheader231:                                    ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %179 = add i32 %11, -1
  %.not298 = icmp eq i32 %11, 0
  %180 = mul i32 %.0132, %9
  %.not299 = icmp eq i32 %180, 0
  br i1 %.not298, label %.loopexit, label %.preheader.lr.ph.us.preheader

.preheader.lr.ph.us.preheader:                    ; preds = %.preheader231
  %181 = zext nneg i32 %.0130 to i64
  %wide.trip.count321 = zext nneg i32 %.0132 to i64
  %.pre323 = load i32, ptr %178, align 8, !tbaa !44
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge278.us
  %182 = phi ptr [ %174, %.preheader.lr.ph.us.preheader ], [ %192, %._crit_edge278.us ]
  %183 = phi ptr [ %174, %.preheader.lr.ph.us.preheader ], [ %193, %._crit_edge278.us ]
  %184 = phi ptr [ %174, %.preheader.lr.ph.us.preheader ], [ %194, %._crit_edge278.us ]
  %185 = phi i32 [ %.pre323, %.preheader.lr.ph.us.preheader ], [ %195, %._crit_edge278.us ]
  %indvars.iv318 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next319, %._crit_edge278.us ]
  br i1 %.not299, label %._crit_edge278.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %186 = load ptr, ptr %2, align 8, !tbaa !45
  %187 = mul i32 %185, %179
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = mul nuw nsw i64 %indvars.iv318, %181
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  br label %.preheader.us.us

._crit_edge278.us:                                ; preds = %._crit_edge.us284.us, %.preheader.lr.ph.us
  %192 = phi ptr [ %182, %.preheader.lr.ph.us ], [ %222, %._crit_edge.us284.us ]
  %193 = phi ptr [ %183, %.preheader.lr.ph.us ], [ %223, %._crit_edge.us284.us ]
  %194 = phi ptr [ %184, %.preheader.lr.ph.us ], [ %224, %._crit_edge.us284.us ]
  %195 = phi i32 [ %185, %.preheader.lr.ph.us ], [ %225, %._crit_edge.us284.us ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.loopexit, label %.preheader.lr.ph.us, !llvm.loop !46

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us284.us
  %196 = phi ptr [ %222, %._crit_edge.us284.us ], [ %182, %.preheader.us.us.preheader ]
  %197 = phi ptr [ %223, %._crit_edge.us284.us ], [ %183, %.preheader.us.us.preheader ]
  %198 = phi ptr [ %224, %._crit_edge.us284.us ], [ %184, %.preheader.us.us.preheader ]
  %.0275.us.us = phi ptr [ %228, %._crit_edge.us284.us ], [ %191, %.preheader.us.us.preheader ]
  %.1142274.us.us = phi i32 [ %229, %._crit_edge.us284.us ], [ 0, %.preheader.us.us.preheader ]
  br i1 %23, label %.lr.ph.split.us.us285.us, label %.lr.ph.split.us283.us

.lr.ph.split.split.us287.us:                      ; preds = %.lr.ph.split.us283.us, %bytestream2_put_byte.exit174.us280.us
  %199 = phi ptr [ %217, %bytestream2_put_byte.exit174.us280.us ], [ %196, %.lr.ph.split.us283.us ]
  %200 = phi ptr [ %218, %bytestream2_put_byte.exit174.us280.us ], [ %197, %.lr.ph.split.us283.us ]
  %201 = phi ptr [ %219, %bytestream2_put_byte.exit174.us280.us ], [ %198, %.lr.ph.split.us283.us ]
  %.1138271.us279.us = phi i32 [ %220, %bytestream2_put_byte.exit174.us280.us ], [ 0, %.lr.ph.split.us283.us ]
  %202 = sext i32 %.1138271.us279.us to i64
  %203 = getelementptr inbounds i16, ptr %.0275.us.us, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !48
  %205 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i164.us.us = icmp eq i32 %205, 0
  br i1 %.not.i164.us.us, label %206, label %212

206:                                              ; preds = %.lr.ph.split.split.us287.us
  %207 = load ptr, ptr %45, align 8, !tbaa !38
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %201 to i64
  %210 = sub i64 %208, %209
  %211 = icmp sgt i64 %210, 1
  br i1 %211, label %213, label %212

212:                                              ; preds = %206, %.lr.ph.split.split.us287.us
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit174.us280.us

213:                                              ; preds = %206
  %214 = tail call i16 @llvm.bswap.i16(i16 %204)
  store i16 %214, ptr %201, align 1, !tbaa !40
  %215 = load ptr, ptr %5, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %216, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit174.us280.us

bytestream2_put_byte.exit174.us280.us:            ; preds = %213, %212
  %217 = phi ptr [ %216, %213 ], [ %199, %212 ]
  %218 = phi ptr [ %216, %213 ], [ %200, %212 ]
  %219 = phi ptr [ %216, %213 ], [ %201, %212 ]
  %220 = add i32 %.1138271.us279.us, %.0132
  %221 = icmp ult i32 %220, %180
  br i1 %221, label %.lr.ph.split.split.us287.us, label %._crit_edge.us284.us, !llvm.loop !50

.lr.ph.split.us283.us:                            ; preds = %.preheader.us.us
  br i1 %.not153, label %.lr.ph.split.split.us.us289.us, label %.lr.ph.split.split.us287.us

._crit_edge.us284.us:                             ; preds = %bytestream2_put_byte.exit174.us280.us, %bytestream2_put_byte.exit174.us273.us.us, %bytestream2_put_byte.exit174.us.us.us
  %222 = phi ptr [ %249, %bytestream2_put_byte.exit174.us.us.us ], [ %272, %bytestream2_put_byte.exit174.us273.us.us ], [ %217, %bytestream2_put_byte.exit174.us280.us ]
  %223 = phi ptr [ %250, %bytestream2_put_byte.exit174.us.us.us ], [ %273, %bytestream2_put_byte.exit174.us273.us.us ], [ %218, %bytestream2_put_byte.exit174.us280.us ]
  %224 = phi ptr [ %251, %bytestream2_put_byte.exit174.us.us.us ], [ %274, %bytestream2_put_byte.exit174.us273.us.us ], [ %219, %bytestream2_put_byte.exit174.us280.us ]
  %225 = load i32, ptr %178, align 8, !tbaa !44
  %226 = sext i32 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds i8, ptr %.0275.us.us, i64 %227
  %229 = add nuw nsw i32 %.1142274.us.us, 1
  %exitcond317.not = icmp eq i32 %229, %11
  br i1 %exitcond317.not, label %._crit_edge278.us, label %.preheader.us.us, !llvm.loop !51

.lr.ph.split.us.us285.us:                         ; preds = %.preheader.us.us, %bytestream2_put_byte.exit174.us.us.us
  %230 = phi ptr [ %249, %bytestream2_put_byte.exit174.us.us.us ], [ %196, %.preheader.us.us ]
  %231 = phi ptr [ %250, %bytestream2_put_byte.exit174.us.us.us ], [ %197, %.preheader.us.us ]
  %232 = phi ptr [ %251, %bytestream2_put_byte.exit174.us.us.us ], [ %198, %.preheader.us.us ]
  %.1138271.us.us.us = phi i32 [ %252, %bytestream2_put_byte.exit174.us.us.us ], [ 0, %.preheader.us.us ]
  %233 = sext i32 %.1138271.us.us.us to i64
  %234 = getelementptr inbounds i8, ptr %.0275.us.us, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !40
  %236 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i173.us.us.us = icmp eq i32 %236, 0
  br i1 %.not.i173.us.us.us, label %237, label %243

237:                                              ; preds = %.lr.ph.split.us.us285.us
  %238 = load ptr, ptr %45, align 8, !tbaa !38
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %230 to i64
  %241 = sub i64 %239, %240
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %237, %.lr.ph.split.us.us285.us
  %244 = phi ptr [ %230, %237 ], [ %231, %.lr.ph.split.us.us285.us ]
  %245 = phi ptr [ %230, %237 ], [ %232, %.lr.ph.split.us.us285.us ]
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit174.us.us.us

246:                                              ; preds = %237
  store i8 %235, ptr %230, align 1, !tbaa !40
  %247 = load ptr, ptr %5, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit174.us.us.us

bytestream2_put_byte.exit174.us.us.us:            ; preds = %246, %243
  %249 = phi ptr [ %248, %246 ], [ %230, %243 ]
  %250 = phi ptr [ %248, %246 ], [ %244, %243 ]
  %251 = phi ptr [ %248, %246 ], [ %245, %243 ]
  %252 = add i32 %.1138271.us.us.us, %.0132
  %253 = icmp ult i32 %252, %180
  br i1 %253, label %.lr.ph.split.us.us285.us, label %._crit_edge.us284.us, !llvm.loop !52

.lr.ph.split.split.us.us289.us:                   ; preds = %.lr.ph.split.us283.us, %bytestream2_put_byte.exit174.us273.us.us
  %254 = phi ptr [ %272, %bytestream2_put_byte.exit174.us273.us.us ], [ %196, %.lr.ph.split.us283.us ]
  %255 = phi ptr [ %273, %bytestream2_put_byte.exit174.us273.us.us ], [ %197, %.lr.ph.split.us283.us ]
  %256 = phi ptr [ %274, %bytestream2_put_byte.exit174.us273.us.us ], [ %198, %.lr.ph.split.us283.us ]
  %.1138271.us272.us.us = phi i32 [ %275, %bytestream2_put_byte.exit174.us273.us.us ], [ 0, %.lr.ph.split.us283.us ]
  %257 = sext i32 %.1138271.us272.us.us to i64
  %258 = getelementptr inbounds i16, ptr %.0275.us.us, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !48
  %260 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i190.us.us.us = icmp eq i32 %260, 0
  br i1 %.not.i190.us.us.us, label %261, label %267

261:                                              ; preds = %.lr.ph.split.split.us.us289.us
  %262 = load ptr, ptr %45, align 8, !tbaa !38
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %255 to i64
  %265 = sub i64 %263, %264
  %266 = icmp sgt i64 %265, 1
  br i1 %266, label %269, label %267

267:                                              ; preds = %261, %.lr.ph.split.split.us.us289.us
  %268 = phi ptr [ %255, %261 ], [ %256, %.lr.ph.split.split.us.us289.us ]
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit174.us273.us.us

269:                                              ; preds = %261
  store i16 %259, ptr %255, align 1, !tbaa !40
  %270 = load ptr, ptr %5, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store ptr %271, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit174.us273.us.us

bytestream2_put_byte.exit174.us273.us.us:         ; preds = %269, %267
  %272 = phi ptr [ %271, %269 ], [ %254, %267 ]
  %273 = phi ptr [ %271, %269 ], [ %255, %267 ]
  %274 = phi ptr [ %271, %269 ], [ %268, %267 ]
  %275 = add i32 %.1138271.us272.us.us, %.0132
  %276 = icmp ult i32 %275, %180
  br i1 %276, label %.lr.ph.split.split.us.us289.us, label %._crit_edge.us284.us, !llvm.loop !53

277:                                              ; preds = %176
  %278 = icmp sgt i32 %25, -1
  br i1 %278, label %bytestream2_init_writer.exit154, label %279

279:                                              ; preds = %277
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 151) #7
  tail call void @abort() #8
  unreachable

bytestream2_init_writer.exit154:                  ; preds = %277
  %280 = zext nneg i32 %25 to i64
  %281 = getelementptr inbounds nuw i8, ptr %174, i64 %280
  %282 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i186 = icmp eq i32 %282, 0
  br i1 %.not.i186, label %283, label %bytestream2_skip_p.exit189

283:                                              ; preds = %bytestream2_init_writer.exit154
  %284 = load ptr, ptr %45, align 8, !tbaa !38
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %174 to i64
  %287 = sub i64 %285, %286
  %288 = tail call i64 @llvm.smin.i64(i64 %287, i64 %280)
  %289 = trunc i64 %288 to i32
  %.not12.i = icmp eq i32 %25, %289
  br i1 %.not12.i, label %293, label %bytestream2_init_writer.exit155.thread218

bytestream2_init_writer.exit155.thread218:        ; preds = %283
  store i32 1, ptr %46, align 8, !tbaa !39
  %290 = and i64 %288, 4294967295
  %291 = getelementptr inbounds nuw i8, ptr %174, i64 %290
  store ptr %291, ptr %5, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %280
  br label %bytestream2_skip_p.exit189

293:                                              ; preds = %283
  %294 = and i64 %288, 4294967295
  %295 = getelementptr inbounds nuw i8, ptr %174, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %280
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %285, %297
  %299 = tail call i64 @llvm.smin.i64(i64 %298, i64 %280)
  %300 = trunc i64 %299 to i32
  %.not12.i188 = icmp eq i32 %25, %300
  br i1 %.not12.i188, label %302, label %301

301:                                              ; preds = %293
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %302

302:                                              ; preds = %301, %293
  %303 = and i64 %299, 4294967295
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 %303
  store ptr %304, ptr %5, align 8, !tbaa !35
  br label %bytestream2_skip_p.exit189

bytestream2_skip_p.exit189:                       ; preds = %bytestream2_init_writer.exit154, %bytestream2_init_writer.exit155.thread218, %302
  %305 = phi ptr [ %296, %302 ], [ %292, %bytestream2_init_writer.exit155.thread218 ], [ %281, %bytestream2_init_writer.exit154 ]
  %306 = phi ptr [ %295, %302 ], [ %291, %bytestream2_init_writer.exit155.thread218 ], [ %174, %bytestream2_init_writer.exit154 ]
  %307 = mul i32 %.0130, %9
  %308 = zext i32 %307 to i64
  %309 = tail call noalias ptr @av_malloc(i64 noundef %308) #7
  %.not151 = icmp eq ptr %309, null
  br i1 %.not151, label %.thread, label %.preheader234

.preheader234:                                    ; preds = %bytestream2_skip_p.exit189
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %311 = add i32 %11, -1
  %.not152247.not = icmp eq i32 %11, 0
  %312 = ptrtoint ptr %281 to i64
  %.not297 = icmp eq i32 %307, 0
  %bytestream2_put_byte.bytestream2_put_be16.i = select i1 %23, ptr @bytestream2_put_byte, ptr @bytestream2_put_be16
  %313 = icmp sgt i32 %9, 0
  %314 = shl nuw nsw i32 %.0130, 1
  %315 = ptrtoint ptr %305 to i64
  br i1 %.not152247.not, label %.split.us, label %.lr.ph257.us.preheader

.lr.ph257.us.preheader:                           ; preds = %.preheader234
  %316 = zext nneg i32 %.0130 to i64
  %wide.trip.count = zext nneg i32 %.0132 to i64
  %.pre = load i32, ptr %310, align 8, !tbaa !44
  br label %.lr.ph257.us

.lr.ph257.us:                                     ; preds = %.lr.ph257.us.preheader, %..critedge_crit_edge.us
  %317 = phi i32 [ %.pre, %.lr.ph257.us.preheader ], [ %420, %..critedge_crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph257.us.preheader ], [ %indvars.iv.next, %..critedge_crit_edge.us ]
  %.sroa.0.0264.us = phi ptr [ %306, %.lr.ph257.us.preheader ], [ %.sroa.0.2.us, %..critedge_crit_edge.us ]
  %.sroa.9197.0263.us = phi i32 [ 0, %.lr.ph257.us.preheader ], [ %.sroa.9197.3.us, %..critedge_crit_edge.us ]
  %.sroa.0193.0262.us = phi ptr [ %174, %.lr.ph257.us.preheader ], [ %.sroa.0193.3.us, %..critedge_crit_edge.us ]
  %.sroa.9.0261.us = phi i32 [ 0, %.lr.ph257.us.preheader ], [ %.sroa.9.2.us, %..critedge_crit_edge.us ]
  %318 = load ptr, ptr %2, align 8, !tbaa !45
  %319 = mul i32 %317, %311
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320
  %322 = mul nuw nsw i64 %indvars.iv, %316
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  br label %324

324:                                              ; preds = %.lr.ph257.us, %bytestream2_put_be32.exit185.us
  %.0125253.us = phi ptr [ %323, %.lr.ph257.us ], [ %423, %bytestream2_put_be32.exit185.us ]
  %.0141252.us = phi i32 [ 0, %.lr.ph257.us ], [ %424, %bytestream2_put_be32.exit185.us ]
  %.sroa.0.1251.us = phi ptr [ %.sroa.0.0264.us, %.lr.ph257.us ], [ %.sroa.0.2.us, %bytestream2_put_be32.exit185.us ]
  %.sroa.9197.1250.us = phi i32 [ %.sroa.9197.0263.us, %.lr.ph257.us ], [ %.sroa.9197.3.us, %bytestream2_put_be32.exit185.us ]
  %.sroa.0193.1249.us = phi ptr [ %.sroa.0193.0262.us, %.lr.ph257.us ], [ %.sroa.0193.3.us, %bytestream2_put_be32.exit185.us ]
  %.sroa.9.1248.us = phi i32 [ %.sroa.9.0261.us, %.lr.ph257.us ], [ %.sroa.9.2.us, %bytestream2_put_be32.exit185.us ]
  %.not.i182.us = icmp eq i32 %.sroa.9197.1250.us, 0
  %325 = ptrtoint ptr %.sroa.0193.1249.us to i64
  %326 = sub i64 %312, %325
  %327 = icmp sgt i64 %326, 3
  %or.cond.us = select i1 %.not.i182.us, i1 %327, i1 false
  br i1 %or.cond.us, label %328, label %bytestream2_put_be32.exit183.us

328:                                              ; preds = %324
  %329 = load ptr, ptr %5, align 8, !tbaa !35
  %330 = ptrtoint ptr %329 to i64
  %331 = load ptr, ptr %42, align 8, !tbaa !37
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %330, %332
  %334 = trunc i64 %333 to i32
  %335 = call i32 @llvm.bswap.i32(i32 %334)
  store i32 %335, ptr %.sroa.0193.1249.us, align 1, !tbaa !40
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0193.1249.us, i64 4
  br label %bytestream2_put_be32.exit183.us

bytestream2_put_be32.exit183.us:                  ; preds = %328, %324
  %.sroa.0193.3.us = phi ptr [ %336, %328 ], [ %.sroa.0193.1249.us, %324 ]
  %.sroa.9197.3.us = phi i32 [ 0, %328 ], [ 1, %324 ]
  br i1 %.not297, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.split.us269, %.lr.ph.split.split.us.us, %.lr.ph.split.us.us, %bytestream2_put_be32.exit183.us
  %337 = load ptr, ptr %5, align 8, !tbaa !35
  %338 = load ptr, ptr %42, align 8, !tbaa !37
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %.neg.i.us = sub i64 %340, %339
  %.neg59.i.us = trunc i64 %.neg.i.us to i32
  br i1 %313, label %.lr.ph65.i.us, label %sgi_rle_encode.exit.us

.lr.ph65.i.us:                                    ; preds = %._crit_edge.us, %.loopexit.i.us
  %.05364.i.us = phi i32 [ %407, %.loopexit.i.us ], [ 0, %._crit_edge.us ]
  %.05561.i.us = phi ptr [ %406, %.loopexit.i.us ], [ %309, %._crit_edge.us ]
  %341 = sub nsw i32 %9, %.05364.i.us
  %342 = call i32 @ff_rle_count_pixels(ptr noundef %.05561.i.us, i32 noundef %341, i32 noundef range(i32 1, 3) %.0130, i32 noundef 1) #7
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %386, label %344

344:                                              ; preds = %.lr.ph65.i.us
  %345 = call i32 @ff_rle_count_pixels(ptr noundef %.05561.i.us, i32 noundef %341, i32 noundef range(i32 1, 3) %.0130, i32 noundef 0) #7
  %346 = load ptr, ptr %45, align 8, !tbaa !38
  %347 = load ptr, ptr %5, align 8, !tbaa !35
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = add nsw i32 %345, 1
  %353 = mul nsw i32 %352, %.0130
  %.not.i191.us = icmp sgt i32 %353, %351
  br i1 %.not.i191.us, label %sgi_rle_encode.exit.thread, label %354

354:                                              ; preds = %344
  %355 = add nsw i32 %345, 128
  call void %bytestream2_put_byte.bytestream2_put_be16.i(ptr noundef nonnull %5, i32 noundef %355) #7, !callees !54
  %356 = icmp sgt i32 %345, 0
  br i1 %356, label %.lr.ph.i.us, label %.loopexit.i.us

.lr.ph.i.us:                                      ; preds = %354
  %wide.trip.count71.i.us = zext nneg i32 %345 to i64
  br i1 %23, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %bytestream2_put_be16.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %bytestream2_put_be16.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %357 = shl nuw nsw i64 %indvars.iv.i.us, 1
  %358 = getelementptr inbounds nuw i8, ptr %.05561.i.us, i64 %357
  %359 = load i16, ptr %358, align 1, !tbaa !40
  %360 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i78.i.us = icmp eq i32 %360, 0
  br i1 %.not.i78.i.us, label %361, label %368

361:                                              ; preds = %.lr.ph.split.i.us
  %362 = load ptr, ptr %45, align 8, !tbaa !38
  %363 = load ptr, ptr %5, align 8, !tbaa !35
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp sgt i64 %366, 1
  br i1 %367, label %369, label %368

368:                                              ; preds = %361, %.lr.ph.split.i.us
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_be16.exit.i.us

369:                                              ; preds = %361
  store i16 %359, ptr %363, align 1, !tbaa !40
  %370 = load ptr, ptr %5, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 2
  store ptr %371, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_be16.exit.i.us

bytestream2_put_be16.exit.i.us:                   ; preds = %369, %368
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count71.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.i.us, label %.lr.ph.split.i.us, !llvm.loop !55

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %bytestream2_put_byte.exit.i.us
  %indvars.iv68.i.us = phi i64 [ %indvars.iv.next69.i.us, %bytestream2_put_byte.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %372 = getelementptr inbounds nuw i8, ptr %.05561.i.us, i64 %indvars.iv68.i.us
  %373 = load i8, ptr %372, align 1, !tbaa !40
  %374 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i.i.us = icmp eq i32 %374, 0
  br i1 %.not.i.i.us, label %375, label %382

375:                                              ; preds = %.lr.ph.split.us.i.us
  %376 = load ptr, ptr %45, align 8, !tbaa !38
  %377 = load ptr, ptr %5, align 8, !tbaa !35
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp sgt i64 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %375, %.lr.ph.split.us.i.us
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit.i.us

383:                                              ; preds = %375
  store i8 %373, ptr %377, align 1, !tbaa !40
  %384 = load ptr, ptr %5, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %385, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit.i.us

bytestream2_put_byte.exit.i.us:                   ; preds = %383, %382
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond72.not.i.us = icmp eq i64 %indvars.iv.next69.i.us, %wide.trip.count71.i.us
  br i1 %exitcond72.not.i.us, label %.loopexit.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !56

386:                                              ; preds = %.lr.ph65.i.us
  %387 = load ptr, ptr %45, align 8, !tbaa !38
  %388 = load ptr, ptr %5, align 8, !tbaa !35
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = trunc i64 %391 to i32
  %393 = icmp sgt i32 %314, %392
  br i1 %393, label %sgi_rle_encode.exit.thread, label %394

394:                                              ; preds = %386
  br i1 %23, label %399, label %395

395:                                              ; preds = %394
  %396 = load i16, ptr %.05561.i.us, align 1, !tbaa !40
  %397 = call i16 @llvm.bswap.i16(i16 %396)
  %398 = zext i16 %397 to i32
  br label %402

399:                                              ; preds = %394
  %400 = load i8, ptr %.05561.i.us, align 1, !tbaa !40
  %401 = zext i8 %400 to i32
  br label %402

402:                                              ; preds = %399, %395
  %403 = phi i32 [ %401, %399 ], [ %398, %395 ]
  call void %bytestream2_put_byte.bytestream2_put_be16.i(ptr noundef nonnull %5, i32 noundef %342) #7, !callees !54
  call void %bytestream2_put_byte.bytestream2_put_be16.i(ptr noundef nonnull %5, i32 noundef %403) #7, !callees !54
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %bytestream2_put_be16.exit.i.us, %bytestream2_put_byte.exit.i.us, %402, %354
  %.054.i.us = phi i32 [ %342, %402 ], [ %345, %354 ], [ %345, %bytestream2_put_byte.exit.i.us ], [ %345, %bytestream2_put_be16.exit.i.us ]
  %404 = mul nsw i32 %.054.i.us, %.0130
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %.05561.i.us, i64 %405
  %407 = add nsw i32 %.054.i.us, %.05364.i.us
  %408 = icmp slt i32 %407, %9
  br i1 %408, label %.lr.ph65.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !57

._crit_edge.loopexit.i.us:                        ; preds = %.loopexit.i.us
  %.pre.i.us = load ptr, ptr %5, align 8, !tbaa !35
  %.pre73.i.us = load ptr, ptr %42, align 8, !tbaa !37
  %.pre74.i.us = ptrtoint ptr %.pre.i.us to i64
  %.pre75.i.us = ptrtoint ptr %.pre73.i.us to i64
  br label %sgi_rle_encode.exit.us

sgi_rle_encode.exit.us:                           ; preds = %._crit_edge.loopexit.i.us, %._crit_edge.us
  %.pre-phi76.i.us = phi i64 [ %.pre75.i.us, %._crit_edge.loopexit.i.us ], [ %340, %._crit_edge.us ]
  %.pre-phi.i.us = phi i64 [ %.pre74.i.us, %._crit_edge.loopexit.i.us ], [ %339, %._crit_edge.us ]
  %409 = sub i64 %.pre-phi.i.us, %.pre-phi76.i.us
  %410 = trunc i64 %409 to i32
  %411 = add i32 %410, %.neg59.i.us
  %412 = icmp slt i32 %411, 1
  br i1 %412, label %sgi_rle_encode.exit.thread, label %413

413:                                              ; preds = %sgi_rle_encode.exit.us
  %.not.i184.us = icmp eq i32 %.sroa.9.1248.us, 0
  %414 = ptrtoint ptr %.sroa.0.1251.us to i64
  %415 = sub i64 %315, %414
  %416 = icmp sgt i64 %415, 3
  %or.cond230.us = select i1 %.not.i184.us, i1 %416, i1 false
  br i1 %or.cond230.us, label %417, label %bytestream2_put_be32.exit185.us

417:                                              ; preds = %413
  %418 = call i32 @llvm.bswap.i32(i32 %411)
  store i32 %418, ptr %.sroa.0.1251.us, align 1, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.1251.us, i64 4
  br label %bytestream2_put_be32.exit185.us

bytestream2_put_be32.exit185.us:                  ; preds = %417, %413
  %.sroa.9.2.us = phi i32 [ 0, %417 ], [ 1, %413 ]
  %.sroa.0.2.us = phi ptr [ %419, %417 ], [ %.sroa.0.1251.us, %413 ]
  %420 = load i32, ptr %310, align 8, !tbaa !44
  %421 = sext i32 %420 to i64
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i8, ptr %.0125253.us, i64 %422
  %424 = add nuw i32 %.0141252.us, 1
  %exitcond314.not = icmp eq i32 %424, %11
  br i1 %exitcond314.not, label %..critedge_crit_edge.us, label %324, !llvm.loop !58

.lr.ph.split.split.us269:                         ; preds = %.lr.ph.split.us268, %.lr.ph.split.split.us269
  %.0137245.us266 = phi i32 [ %436, %.lr.ph.split.split.us269 ], [ 0, %.lr.ph.split.us268 ]
  %425 = mul i32 %.0137245.us266, %.0132
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !40
  %429 = sext i32 %.0137245.us266 to i64
  %430 = getelementptr i8, ptr %309, i64 %429
  %431 = getelementptr i8, ptr %430, i64 1
  store i8 %428, ptr %431, align 1, !tbaa !40
  %432 = add i32 %425, 1
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !40
  store i8 %435, ptr %430, align 1, !tbaa !40
  %436 = add i32 %.0137245.us266, %.0130
  %437 = icmp ult i32 %436, %307
  br i1 %437, label %.lr.ph.split.split.us269, label %._crit_edge.us, !llvm.loop !59

.lr.ph.us:                                        ; preds = %bytestream2_put_be32.exit183.us
  br i1 %23, label %.lr.ph.split.us.us, label %.lr.ph.split.us268

.lr.ph.split.us268:                               ; preds = %.lr.ph.us
  br i1 %.not153, label %.lr.ph.split.split.us.us, label %.lr.ph.split.split.us269

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.0137245.us.us = phi i32 [ %444, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %438 = mul i32 %.0137245.us.us, %.0132
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !40
  %442 = sext i32 %.0137245.us.us to i64
  %443 = getelementptr inbounds i8, ptr %309, i64 %442
  store i8 %441, ptr %443, align 1, !tbaa !40
  %444 = add i32 %.0137245.us.us, %.0130
  %445 = icmp ult i32 %444, %307
  br i1 %445, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !60

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.us268, %.lr.ph.split.split.us.us
  %.0137245.us246.us = phi i32 [ %457, %.lr.ph.split.split.us.us ], [ 0, %.lr.ph.split.us268 ]
  %446 = mul i32 %.0137245.us246.us, %.0132
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !40
  %450 = sext i32 %.0137245.us246.us to i64
  %451 = getelementptr inbounds i8, ptr %309, i64 %450
  store i8 %449, ptr %451, align 1, !tbaa !40
  %452 = add i32 %446, 1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !40
  %456 = getelementptr i8, ptr %451, i64 1
  store i8 %455, ptr %456, align 1, !tbaa !40
  %457 = add i32 %.0137245.us246.us, %.0130
  %458 = icmp ult i32 %457, %307
  br i1 %458, label %.lr.ph.split.split.us.us, label %._crit_edge.us, !llvm.loop !61

..critedge_crit_edge.us:                          ; preds = %bytestream2_put_be32.exit185.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond316.not, label %.split.us, label %.lr.ph257.us, !llvm.loop !62

sgi_rle_encode.exit.thread:                       ; preds = %sgi_rle_encode.exit.us, %386, %344
  call void @av_free(ptr noundef nonnull %309) #7
  br label %.thread

.split.us:                                        ; preds = %..critedge_crit_edge.us, %.preheader234
  call void @av_free(ptr noundef nonnull %309) #7
  %.pre324 = load ptr, ptr %5, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge278.us, %.preheader231, %.split.us
  %459 = phi ptr [ %.pre324, %.split.us ], [ %174, %.preheader231 ], [ %192, %._crit_edge278.us ]
  %460 = load ptr, ptr %42, align 8, !tbaa !37
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %37, align 8, !tbaa !34
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
!46 = distinct !{!46, !42, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42, !47}
!52 = distinct !{!52, !42, !47}
!53 = distinct !{!53, !42, !47}
!54 = !{ptr @bytestream2_put_be16, ptr @bytestream2_put_byte}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42, !47}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42, !47}
!61 = distinct !{!61, !42, !47}
!62 = distinct !{!62, !42, !47}
