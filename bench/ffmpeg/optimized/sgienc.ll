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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0132 = phi i32 [ 3, %19 ], [ 3, %14 ], [ 4, %15 ], [ 1, %4 ], [ 1, %17 ], [ 1, %16 ], [ 3, %18 ], [ 4, %20 ], [ 4, %21 ]
  %.0131 = phi i16 [ 768, %19 ], [ 768, %14 ], [ 768, %15 ], [ 512, %4 ], [ 512, %17 ], [ 512, %16 ], [ 768, %18 ], [ 768, %20 ], [ 768, %21 ]
  %23 = phi i1 [ false, %19 ], [ true, %14 ], [ true, %15 ], [ true, %4 ], [ false, %17 ], [ false, %16 ], [ false, %18 ], [ false, %20 ], [ false, %21 ]
  %.0130 = phi i32 [ 2, %19 ], [ 1, %14 ], [ 1, %15 ], [ 1, %4 ], [ 2, %17 ], [ 2, %16 ], [ 2, %18 ], [ 2, %20 ], [ 2, %21 ]
  %.0129 = phi i32 [ -65536, %19 ], [ -16777216, %14 ], [ -16777216, %15 ], [ -16777216, %4 ], [ -65536, %17 ], [ -65536, %16 ], [ -65536, %18 ], [ -65536, %20 ], [ -65536, %21 ]
  %.not153 = phi i1 [ true, %19 ], [ true, %14 ], [ true, %15 ], [ true, %4 ], [ true, %17 ], [ false, %16 ], [ false, %18 ], [ false, %20 ], [ true, %21 ]
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
  store i32 %.0129, ptr %116, align 1, !tbaa !40
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %5, align 8, !tbaa !35
  %.pr214 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i178 = icmp eq i32 %.pr214, 0
  br i1 %.not.i178, label %125, label %bytestream2_put_be32.exit177.thread

125:                                              ; preds = %bytestream2_put_be32.exit177
  %126 = load ptr, ptr %45, align 8, !tbaa !38
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = icmp sgt i64 %129, 3
  br i1 %130, label %131, label %bytestream2_put_be32.exit177.thread

131:                                              ; preds = %125
  store i32 0, ptr %124, align 1, !tbaa !40
  %132 = load ptr, ptr %5, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %133, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_be32.exit179.preheader

bytestream2_put_be32.exit177.thread:              ; preds = %117, %bytestream2_put_be32.exit, %bytestream2_put_be16.exit161.thread, %99, %bytestream2_put_be16.exit161, %bytestream2_put_be16.exit163, %109, %125, %bytestream2_put_be32.exit177
  %134 = phi ptr [ %124, %bytestream2_put_be32.exit177 ], [ %124, %125 ], [ %116, %bytestream2_put_be32.exit ], [ %116, %117 ], [ %108, %bytestream2_put_be16.exit163 ], [ %108, %109 ], [ %98, %bytestream2_put_be16.exit161 ], [ %98, %99 ], [ %94, %bytestream2_put_be16.exit161.thread ]
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_be32.exit179.preheader

bytestream2_put_be32.exit179.preheader:           ; preds = %131, %bytestream2_put_be32.exit177.thread
  %.ph425 = phi ptr [ %134, %bytestream2_put_be32.exit177.thread ], [ %133, %131 ]
  br label %bytestream2_put_be32.exit179

bytestream2_put_be32.exit179:                     ; preds = %bytestream2_put_be32.exit179.preheader, %bytestream2_put_byte.exit170
  %135 = phi ptr [ %147, %bytestream2_put_byte.exit170 ], [ %.ph425, %bytestream2_put_be32.exit179.preheader ]
  %.0139243 = phi i32 [ %148, %bytestream2_put_byte.exit170 ], [ 0, %bytestream2_put_be32.exit179.preheader ]
  %136 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i169 = icmp eq i32 %136, 0
  br i1 %.not.i169, label %137, label %146

137:                                              ; preds = %bytestream2_put_be32.exit179
  %138 = load ptr, ptr %45, align 8, !tbaa !38
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  store i8 0, ptr %135, align 1, !tbaa !40
  %144 = load ptr, ptr %5, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit170

146:                                              ; preds = %137, %bytestream2_put_be32.exit179
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit170

bytestream2_put_byte.exit170:                     ; preds = %143, %146
  %147 = phi ptr [ %145, %143 ], [ %135, %146 ]
  %148 = add nuw nsw i32 %.0139243, 1
  %exitcond.not = icmp eq i32 %148, 80
  br i1 %exitcond.not, label %149, label %bytestream2_put_be32.exit179, !llvm.loop !41

149:                                              ; preds = %bytestream2_put_byte.exit170
  %150 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i180 = icmp eq i32 %150, 0
  br i1 %.not.i180, label %151, label %160

151:                                              ; preds = %149
  %152 = load ptr, ptr %45, align 8, !tbaa !38
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %147 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  store i32 0, ptr %147, align 1, !tbaa !40
  %158 = load ptr, ptr %5, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %159, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_be32.exit181.preheader

160:                                              ; preds = %151, %149
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_be32.exit181.preheader

bytestream2_put_be32.exit181.preheader:           ; preds = %157, %160
  %.ph = phi ptr [ %147, %160 ], [ %159, %157 ]
  br label %bytestream2_put_be32.exit181

bytestream2_put_be32.exit181:                     ; preds = %bytestream2_put_be32.exit181.preheader, %bytestream2_put_byte.exit172
  %161 = phi ptr [ %173, %bytestream2_put_byte.exit172 ], [ %.ph, %bytestream2_put_be32.exit181.preheader ]
  %.1140244 = phi i32 [ %174, %bytestream2_put_byte.exit172 ], [ 0, %bytestream2_put_be32.exit181.preheader ]
  %162 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i171 = icmp eq i32 %162, 0
  br i1 %.not.i171, label %163, label %172

163:                                              ; preds = %bytestream2_put_be32.exit181
  %164 = load ptr, ptr %45, align 8, !tbaa !38
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  store i8 0, ptr %161, align 1, !tbaa !40
  %170 = load ptr, ptr %5, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %171, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit172

172:                                              ; preds = %163, %bytestream2_put_be32.exit181
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit172

bytestream2_put_byte.exit172:                     ; preds = %169, %172
  %173 = phi ptr [ %171, %169 ], [ %161, %172 ]
  %174 = add nuw nsw i32 %.1140244, 1
  %exitcond325.not = icmp eq i32 %174, 404
  br i1 %exitcond325.not, label %175, label %bytestream2_put_be32.exit181, !llvm.loop !43

175:                                              ; preds = %bytestream2_put_byte.exit172
  %176 = load i32, ptr %26, align 8, !tbaa !30
  %.not149 = icmp eq i32 %176, 0
  br i1 %.not149, label %.preheader231, label %281

.preheader231:                                    ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %178 = add i32 %11, -1
  %.not310 = icmp eq i32 %11, 0
  %179 = mul i32 %.0132, %9
  %.not311 = icmp eq i32 %179, 0
  %or.cond = select i1 %.not310, i1 true, i1 %.not311
  br i1 %or.cond, label %.loopexit, label %.preheader231.split.us.split.us

.preheader231.split.us.split.us:                  ; preds = %.preheader231
  %180 = zext nneg i32 %.0130 to i64
  %wide.trip.count345 = zext nneg i32 %.0132 to i64
  %.pre349 = load i32, ptr %177, align 8, !tbaa !44
  br i1 %23, label %.preheader.lr.ph.us.us.us, label %.preheader231.split.us.split.us.split

.preheader.lr.ph.us.us.us:                        ; preds = %.preheader231.split.us.split.us, %._crit_edge278.split.us.split.us.us.us.us
  %181 = phi ptr [ %206, %._crit_edge278.split.us.split.us.us.us.us ], [ %173, %.preheader231.split.us.split.us ]
  %182 = phi i32 [ %209, %._crit_edge278.split.us.split.us.us.us.us ], [ %.pre349, %.preheader231.split.us.split.us ]
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %._crit_edge278.split.us.split.us.us.us.us ], [ 0, %.preheader231.split.us.split.us ]
  %183 = load ptr, ptr %2, align 8, !tbaa !45
  %184 = mul i32 %182, %178
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = mul nuw nsw i64 %indvars.iv342, %180
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge.split.us.us286.us.us.us.us, %.preheader.lr.ph.us.us.us
  %189 = phi ptr [ %181, %.preheader.lr.ph.us.us.us ], [ %206, %._crit_edge.split.us.us286.us.us.us.us ]
  %.0275.us.us.us.us.us = phi ptr [ %188, %.preheader.lr.ph.us.us.us ], [ %212, %._crit_edge.split.us.us286.us.us.us.us ]
  %.1142274.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %213, %._crit_edge.split.us.us286.us.us.us.us ]
  br label %190

190:                                              ; preds = %bytestream2_put_byte.exit174.us.us.us.us.us.us, %.preheader.us.us.us.us.us
  %191 = phi ptr [ %189, %.preheader.us.us.us.us.us ], [ %206, %bytestream2_put_byte.exit174.us.us.us.us.us.us ]
  %.1138271.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us ], [ %207, %bytestream2_put_byte.exit174.us.us.us.us.us.us ]
  %192 = sext i32 %.1138271.us.us.us.us.us.us to i64
  %193 = getelementptr inbounds i8, ptr %.0275.us.us.us.us.us, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !40
  %195 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i173.us.us.us.us.us.us = icmp eq i32 %195, 0
  br i1 %.not.i173.us.us.us.us.us.us, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %45, align 8, !tbaa !38
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %191 to i64
  %200 = sub i64 %198, %199
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %196, %190
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit174.us.us.us.us.us.us

203:                                              ; preds = %196
  store i8 %194, ptr %191, align 1, !tbaa !40
  %204 = load ptr, ptr %5, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit174.us.us.us.us.us.us

bytestream2_put_byte.exit174.us.us.us.us.us.us:   ; preds = %203, %202
  %206 = phi ptr [ %205, %203 ], [ %191, %202 ]
  %207 = add i32 %.1138271.us.us.us.us.us.us, %.0132
  %208 = icmp ult i32 %207, %179
  br i1 %208, label %190, label %._crit_edge.split.us.us286.us.us.us.us, !llvm.loop !46

._crit_edge.split.us.us286.us.us.us.us:           ; preds = %bytestream2_put_byte.exit174.us.us.us.us.us.us
  %209 = load i32, ptr %177, align 8, !tbaa !44
  %210 = sext i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i8, ptr %.0275.us.us.us.us.us, i64 %211
  %213 = add nuw nsw i32 %.1142274.us.us.us.us.us, 1
  %exitcond341.not = icmp eq i32 %213, %11
  br i1 %exitcond341.not, label %._crit_edge278.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !47

._crit_edge278.split.us.split.us.us.us.us:        ; preds = %._crit_edge.split.us.us286.us.us.us.us
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.loopexit, label %.preheader.lr.ph.us.us.us, !llvm.loop !48

.preheader231.split.us.split.us.split:            ; preds = %.preheader231.split.us.split.us
  br i1 %.not153, label %.preheader.lr.ph.us.us.us307, label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us.us307:                     ; preds = %.preheader231.split.us.split.us.split, %._crit_edge278.split.us.split.split.us.us.us.us
  %214 = phi ptr [ %239, %._crit_edge278.split.us.split.split.us.us.us.us ], [ %173, %.preheader231.split.us.split.us.split ]
  %215 = phi i32 [ %242, %._crit_edge278.split.us.split.split.us.us.us.us ], [ %.pre349, %.preheader231.split.us.split.us.split ]
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %._crit_edge278.split.us.split.split.us.us.us.us ], [ 0, %.preheader231.split.us.split.us.split ]
  %216 = load ptr, ptr %2, align 8, !tbaa !45
  %217 = mul i32 %215, %178
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  %220 = mul nuw nsw i64 %indvars.iv336, %180
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  br label %.preheader.us.us291.us.us.us

.preheader.us.us291.us.us.us:                     ; preds = %._crit_edge.split.split.us.us290.us.us.us.us, %.preheader.lr.ph.us.us.us307
  %222 = phi ptr [ %214, %.preheader.lr.ph.us.us.us307 ], [ %239, %._crit_edge.split.split.us.us290.us.us.us.us ]
  %.0275.us.us292.us.us.us = phi ptr [ %221, %.preheader.lr.ph.us.us.us307 ], [ %245, %._crit_edge.split.split.us.us290.us.us.us.us ]
  %.1142274.us.us293.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us307 ], [ %246, %._crit_edge.split.split.us.us290.us.us.us.us ]
  br label %223

223:                                              ; preds = %bytestream2_put_byte.exit174.us273.us.us.us.us.us, %.preheader.us.us291.us.us.us
  %224 = phi ptr [ %222, %.preheader.us.us291.us.us.us ], [ %239, %bytestream2_put_byte.exit174.us273.us.us.us.us.us ]
  %.1138271.us272.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us291.us.us.us ], [ %240, %bytestream2_put_byte.exit174.us273.us.us.us.us.us ]
  %225 = sext i32 %.1138271.us272.us.us.us.us.us to i64
  %226 = getelementptr inbounds [2 x i8], ptr %.0275.us.us292.us.us.us, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !49
  %228 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i190.us.us.us.us.us.us = icmp eq i32 %228, 0
  br i1 %.not.i190.us.us.us.us.us.us, label %229, label %235

229:                                              ; preds = %223
  %230 = load ptr, ptr %45, align 8, !tbaa !38
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %224 to i64
  %233 = sub i64 %231, %232
  %234 = icmp sgt i64 %233, 1
  br i1 %234, label %236, label %235

235:                                              ; preds = %229, %223
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit174.us273.us.us.us.us.us

236:                                              ; preds = %229
  store i16 %227, ptr %224, align 1, !tbaa !40
  %237 = load ptr, ptr %5, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store ptr %238, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit174.us273.us.us.us.us.us

bytestream2_put_byte.exit174.us273.us.us.us.us.us: ; preds = %236, %235
  %239 = phi ptr [ %238, %236 ], [ %224, %235 ]
  %240 = add i32 %.1138271.us272.us.us.us.us.us, %.0132
  %241 = icmp ult i32 %240, %179
  br i1 %241, label %223, label %._crit_edge.split.split.us.us290.us.us.us.us, !llvm.loop !46

._crit_edge.split.split.us.us290.us.us.us.us:     ; preds = %bytestream2_put_byte.exit174.us273.us.us.us.us.us
  %242 = load i32, ptr %177, align 8, !tbaa !44
  %243 = sext i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds i8, ptr %.0275.us.us292.us.us.us, i64 %244
  %246 = add nuw nsw i32 %.1142274.us.us293.us.us.us, 1
  %exitcond335.not = icmp eq i32 %246, %11
  br i1 %exitcond335.not, label %._crit_edge278.split.us.split.split.us.us.us.us, label %.preheader.us.us291.us.us.us, !llvm.loop !47

._crit_edge278.split.us.split.split.us.us.us.us:  ; preds = %._crit_edge.split.split.us.us290.us.us.us.us
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count345
  br i1 %exitcond340.not, label %.loopexit, label %.preheader.lr.ph.us.us.us307, !llvm.loop !48

.preheader.lr.ph.us.us:                           ; preds = %.preheader231.split.us.split.us.split, %._crit_edge278.split.us.split.split.us303.us
  %247 = phi ptr [ %273, %._crit_edge278.split.us.split.split.us303.us ], [ %173, %.preheader231.split.us.split.us.split ]
  %248 = phi i32 [ %276, %._crit_edge278.split.us.split.split.us303.us ], [ %.pre349, %.preheader231.split.us.split.us.split ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %._crit_edge278.split.us.split.split.us303.us ], [ 0, %.preheader231.split.us.split.us.split ]
  %249 = load ptr, ptr %2, align 8, !tbaa !45
  %250 = mul i32 %248, %178
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = mul nuw nsw i64 %indvars.iv330, %180
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  br label %.preheader.us.us300.us

.preheader.us.us300.us:                           ; preds = %.preheader.lr.ph.us.us, %._crit_edge.split.split.us282.us.us
  %255 = phi ptr [ %247, %.preheader.lr.ph.us.us ], [ %273, %._crit_edge.split.split.us282.us.us ]
  %.0275.us.us301.us = phi ptr [ %254, %.preheader.lr.ph.us.us ], [ %279, %._crit_edge.split.split.us282.us.us ]
  %.1142274.us.us302.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %280, %._crit_edge.split.split.us282.us.us ]
  br label %256

256:                                              ; preds = %bytestream2_put_byte.exit174.us280.us.us, %.preheader.us.us300.us
  %257 = phi ptr [ %255, %.preheader.us.us300.us ], [ %273, %bytestream2_put_byte.exit174.us280.us.us ]
  %.1138271.us279.us.us = phi i32 [ 0, %.preheader.us.us300.us ], [ %274, %bytestream2_put_byte.exit174.us280.us.us ]
  %258 = sext i32 %.1138271.us279.us.us to i64
  %259 = getelementptr inbounds [2 x i8], ptr %.0275.us.us301.us, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !49
  %261 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i164.us.us.us = icmp eq i32 %261, 0
  br i1 %.not.i164.us.us.us, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr %45, align 8, !tbaa !38
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %257 to i64
  %266 = sub i64 %264, %265
  %267 = icmp sgt i64 %266, 1
  br i1 %267, label %269, label %268

268:                                              ; preds = %262, %256
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit174.us280.us.us

269:                                              ; preds = %262
  %270 = tail call i16 @llvm.bswap.i16(i16 %260)
  store i16 %270, ptr %257, align 1, !tbaa !40
  %271 = load ptr, ptr %5, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 2
  store ptr %272, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit174.us280.us.us

bytestream2_put_byte.exit174.us280.us.us:         ; preds = %269, %268
  %273 = phi ptr [ %272, %269 ], [ %257, %268 ]
  %274 = add i32 %.1138271.us279.us.us, %.0132
  %275 = icmp ult i32 %274, %179
  br i1 %275, label %256, label %._crit_edge.split.split.us282.us.us, !llvm.loop !46

._crit_edge.split.split.us282.us.us:              ; preds = %bytestream2_put_byte.exit174.us280.us.us
  %276 = load i32, ptr %177, align 8, !tbaa !44
  %277 = sext i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds i8, ptr %.0275.us.us301.us, i64 %278
  %280 = add nuw nsw i32 %.1142274.us.us302.us, 1
  %exitcond329.not = icmp eq i32 %280, %11
  br i1 %exitcond329.not, label %._crit_edge278.split.us.split.split.us303.us, label %.preheader.us.us300.us, !llvm.loop !47

._crit_edge278.split.us.split.split.us303.us:     ; preds = %._crit_edge.split.split.us282.us.us
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count345
  br i1 %exitcond334.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !48

281:                                              ; preds = %175
  %282 = icmp sgt i32 %25, -1
  br i1 %282, label %bytestream2_init_writer.exit154, label %283

283:                                              ; preds = %281
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 151) #7
  tail call void @abort() #8
  unreachable

bytestream2_init_writer.exit154:                  ; preds = %281
  %284 = zext nneg i32 %25 to i64
  %285 = getelementptr inbounds nuw i8, ptr %173, i64 %284
  %286 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i186 = icmp eq i32 %286, 0
  br i1 %.not.i186, label %287, label %bytestream2_skip_p.exit189

287:                                              ; preds = %bytestream2_init_writer.exit154
  %288 = load ptr, ptr %45, align 8, !tbaa !38
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %173 to i64
  %291 = sub i64 %289, %290
  %292 = tail call i64 @llvm.smin.i64(i64 %291, i64 %284)
  %293 = trunc i64 %292 to i32
  %.not12.i = icmp eq i32 %25, %293
  br i1 %.not12.i, label %297, label %bytestream2_init_writer.exit155.thread218

bytestream2_init_writer.exit155.thread218:        ; preds = %287
  store i32 1, ptr %46, align 8, !tbaa !39
  %294 = and i64 %292, 4294967295
  %295 = getelementptr inbounds nuw i8, ptr %173, i64 %294
  store ptr %295, ptr %5, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %284
  br label %bytestream2_skip_p.exit189

297:                                              ; preds = %287
  %298 = and i64 %292, 4294967295
  %299 = getelementptr inbounds nuw i8, ptr %173, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %284
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %289, %301
  %303 = tail call i64 @llvm.smin.i64(i64 %302, i64 %284)
  %304 = trunc i64 %303 to i32
  %.not12.i188 = icmp eq i32 %25, %304
  br i1 %.not12.i188, label %306, label %305

305:                                              ; preds = %297
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %306

306:                                              ; preds = %305, %297
  %307 = and i64 %303, 4294967295
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 %307
  store ptr %308, ptr %5, align 8, !tbaa !35
  br label %bytestream2_skip_p.exit189

bytestream2_skip_p.exit189:                       ; preds = %bytestream2_init_writer.exit154, %bytestream2_init_writer.exit155.thread218, %306
  %309 = phi ptr [ %300, %306 ], [ %296, %bytestream2_init_writer.exit155.thread218 ], [ %285, %bytestream2_init_writer.exit154 ]
  %310 = phi ptr [ %299, %306 ], [ %295, %bytestream2_init_writer.exit155.thread218 ], [ %173, %bytestream2_init_writer.exit154 ]
  %311 = mul i32 %.0130, %9
  %312 = zext i32 %311 to i64
  %313 = tail call noalias ptr @av_malloc(i64 noundef %312) #7
  %.not151 = icmp eq ptr %313, null
  br i1 %.not151, label %.thread, label %.preheader234

.preheader234:                                    ; preds = %bytestream2_skip_p.exit189
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %315 = add i32 %11, -1
  %.not152247.not = icmp eq i32 %11, 0
  %316 = ptrtoint ptr %285 to i64
  %.not309 = icmp eq i32 %311, 0
  %bytestream2_put_byte.bytestream2_put_be16.i = select i1 %23, ptr @bytestream2_put_byte, ptr @bytestream2_put_be16
  %317 = icmp sgt i32 %9, 0
  %318 = shl nuw nsw i32 %.0130, 1
  %319 = ptrtoint ptr %309 to i64
  br i1 %.not152247.not, label %.split.us, label %.lr.ph257.us.preheader

.lr.ph257.us.preheader:                           ; preds = %.preheader234
  %320 = zext nneg i32 %.0130 to i64
  %wide.trip.count = zext nneg i32 %.0132 to i64
  %.pre = load i32, ptr %314, align 8, !tbaa !44
  br label %.lr.ph257.us

.lr.ph257.us:                                     ; preds = %.lr.ph257.us.preheader, %..critedge_crit_edge.us
  %321 = phi i32 [ %.pre, %.lr.ph257.us.preheader ], [ %424, %..critedge_crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph257.us.preheader ], [ %indvars.iv.next, %..critedge_crit_edge.us ]
  %.sroa.0.0264.us = phi ptr [ %310, %.lr.ph257.us.preheader ], [ %.sroa.0.2.us, %..critedge_crit_edge.us ]
  %.sroa.9197.0263.us = phi i32 [ 0, %.lr.ph257.us.preheader ], [ %.sroa.9197.3.us, %..critedge_crit_edge.us ]
  %.sroa.0193.0262.us = phi ptr [ %173, %.lr.ph257.us.preheader ], [ %.sroa.0193.3.us, %..critedge_crit_edge.us ]
  %.sroa.9.0261.us = phi i32 [ 0, %.lr.ph257.us.preheader ], [ %.sroa.9.2.us, %..critedge_crit_edge.us ]
  %322 = load ptr, ptr %2, align 8, !tbaa !45
  %323 = mul i32 %321, %315
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = mul nuw nsw i64 %indvars.iv, %320
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %326
  br label %328

328:                                              ; preds = %.lr.ph257.us, %bytestream2_put_be32.exit185.us
  %.0125253.us = phi ptr [ %327, %.lr.ph257.us ], [ %427, %bytestream2_put_be32.exit185.us ]
  %.0141252.us = phi i32 [ 0, %.lr.ph257.us ], [ %428, %bytestream2_put_be32.exit185.us ]
  %.sroa.0.1251.us = phi ptr [ %.sroa.0.0264.us, %.lr.ph257.us ], [ %.sroa.0.2.us, %bytestream2_put_be32.exit185.us ]
  %.sroa.9197.1250.us = phi i32 [ %.sroa.9197.0263.us, %.lr.ph257.us ], [ %.sroa.9197.3.us, %bytestream2_put_be32.exit185.us ]
  %.sroa.0193.1249.us = phi ptr [ %.sroa.0193.0262.us, %.lr.ph257.us ], [ %.sroa.0193.3.us, %bytestream2_put_be32.exit185.us ]
  %.sroa.9.1248.us = phi i32 [ %.sroa.9.0261.us, %.lr.ph257.us ], [ %.sroa.9.2.us, %bytestream2_put_be32.exit185.us ]
  %.not.i182.us = icmp eq i32 %.sroa.9197.1250.us, 0
  %329 = ptrtoint ptr %.sroa.0193.1249.us to i64
  %330 = sub i64 %316, %329
  %331 = icmp sgt i64 %330, 3
  %or.cond.us = select i1 %.not.i182.us, i1 %331, i1 false
  br i1 %or.cond.us, label %332, label %bytestream2_put_be32.exit183.us

332:                                              ; preds = %328
  %333 = load ptr, ptr %5, align 8, !tbaa !35
  %334 = ptrtoint ptr %333 to i64
  %335 = load ptr, ptr %42, align 8, !tbaa !37
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %334, %336
  %338 = trunc i64 %337 to i32
  %339 = call i32 @llvm.bswap.i32(i32 %338)
  store i32 %339, ptr %.sroa.0193.1249.us, align 1, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0193.1249.us, i64 4
  br label %bytestream2_put_be32.exit183.us

bytestream2_put_be32.exit183.us:                  ; preds = %332, %328
  %.sroa.0193.3.us = phi ptr [ %340, %332 ], [ %.sroa.0193.1249.us, %328 ]
  %.sroa.9197.3.us = phi i32 [ 0, %332 ], [ 1, %328 ]
  br i1 %.not309, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.split.split.us269, %.lr.ph.split.split.us.us, %.lr.ph.split.us.us, %bytestream2_put_be32.exit183.us
  %341 = load ptr, ptr %5, align 8, !tbaa !35
  %342 = load ptr, ptr %42, align 8, !tbaa !37
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %.neg.i.us = sub i64 %344, %343
  %.neg59.i.us = trunc i64 %.neg.i.us to i32
  br i1 %317, label %.lr.ph65.i.us, label %sgi_rle_encode.exit.us

.lr.ph65.i.us:                                    ; preds = %._crit_edge.us, %.loopexit.i.us
  %.05364.i.us = phi i32 [ %411, %.loopexit.i.us ], [ 0, %._crit_edge.us ]
  %.05561.i.us = phi ptr [ %410, %.loopexit.i.us ], [ %313, %._crit_edge.us ]
  %345 = sub nsw i32 %9, %.05364.i.us
  %346 = call i32 @ff_rle_count_pixels(ptr noundef %.05561.i.us, i32 noundef %345, i32 noundef range(i32 1, 3) %.0130, i32 noundef 1) #7
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %390, label %348

348:                                              ; preds = %.lr.ph65.i.us
  %349 = call i32 @ff_rle_count_pixels(ptr noundef %.05561.i.us, i32 noundef %345, i32 noundef range(i32 1, 3) %.0130, i32 noundef 0) #7
  %350 = load ptr, ptr %45, align 8, !tbaa !38
  %351 = load ptr, ptr %5, align 8, !tbaa !35
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = add nsw i32 %349, 1
  %357 = mul nsw i32 %356, %.0130
  %.not.i191.us = icmp sgt i32 %357, %355
  br i1 %.not.i191.us, label %sgi_rle_encode.exit.thread, label %358

358:                                              ; preds = %348
  %359 = add nsw i32 %349, 128
  call void %bytestream2_put_byte.bytestream2_put_be16.i(ptr noundef nonnull %5, i32 noundef %359) #7, !callees !51
  %360 = icmp sgt i32 %349, 0
  br i1 %360, label %.lr.ph.i.us, label %.loopexit.i.us

.lr.ph.i.us:                                      ; preds = %358
  %wide.trip.count71.i.us = zext nneg i32 %349 to i64
  br i1 %23, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %bytestream2_put_be16.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %bytestream2_put_be16.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %361 = shl nuw nsw i64 %indvars.iv.i.us, 1
  %362 = getelementptr inbounds nuw i8, ptr %.05561.i.us, i64 %361
  %363 = load i16, ptr %362, align 1, !tbaa !40
  %364 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i82.i.us = icmp eq i32 %364, 0
  br i1 %.not.i82.i.us, label %365, label %372

365:                                              ; preds = %.lr.ph.split.i.us
  %366 = load ptr, ptr %45, align 8, !tbaa !38
  %367 = load ptr, ptr %5, align 8, !tbaa !35
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp sgt i64 %370, 1
  br i1 %371, label %373, label %372

372:                                              ; preds = %365, %.lr.ph.split.i.us
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_be16.exit.i.us

373:                                              ; preds = %365
  store i16 %363, ptr %367, align 1, !tbaa !40
  %374 = load ptr, ptr %5, align 8, !tbaa !35
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 2
  store ptr %375, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_be16.exit.i.us

bytestream2_put_be16.exit.i.us:                   ; preds = %373, %372
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count71.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.i.us, label %.lr.ph.split.i.us, !llvm.loop !52

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %bytestream2_put_byte.exit.i.us
  %indvars.iv68.i.us = phi i64 [ %indvars.iv.next69.i.us, %bytestream2_put_byte.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %376 = getelementptr inbounds nuw i8, ptr %.05561.i.us, i64 %indvars.iv68.i.us
  %377 = load i8, ptr %376, align 1, !tbaa !40
  %378 = load i32, ptr %46, align 8, !tbaa !39
  %.not.i.i.us = icmp eq i32 %378, 0
  br i1 %.not.i.i.us, label %379, label %386

379:                                              ; preds = %.lr.ph.split.us.i.us
  %380 = load ptr, ptr %45, align 8, !tbaa !38
  %381 = load ptr, ptr %5, align 8, !tbaa !35
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp sgt i64 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %379, %.lr.ph.split.us.i.us
  store i32 1, ptr %46, align 8, !tbaa !39
  br label %bytestream2_put_byte.exit.i.us

387:                                              ; preds = %379
  store i8 %377, ptr %381, align 1, !tbaa !40
  %388 = load ptr, ptr %5, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %389, ptr %5, align 8, !tbaa !35
  br label %bytestream2_put_byte.exit.i.us

bytestream2_put_byte.exit.i.us:                   ; preds = %387, %386
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond72.not.i.us = icmp eq i64 %indvars.iv.next69.i.us, %wide.trip.count71.i.us
  br i1 %exitcond72.not.i.us, label %.loopexit.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !52

390:                                              ; preds = %.lr.ph65.i.us
  %391 = load ptr, ptr %45, align 8, !tbaa !38
  %392 = load ptr, ptr %5, align 8, !tbaa !35
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = trunc i64 %395 to i32
  %397 = icmp sgt i32 %318, %396
  br i1 %397, label %sgi_rle_encode.exit.thread, label %398

398:                                              ; preds = %390
  br i1 %23, label %403, label %399

399:                                              ; preds = %398
  %400 = load i16, ptr %.05561.i.us, align 1, !tbaa !40
  %401 = call i16 @llvm.bswap.i16(i16 %400)
  %402 = zext i16 %401 to i32
  br label %406

403:                                              ; preds = %398
  %404 = load i8, ptr %.05561.i.us, align 1, !tbaa !40
  %405 = zext i8 %404 to i32
  br label %406

406:                                              ; preds = %403, %399
  %407 = phi i32 [ %405, %403 ], [ %402, %399 ]
  call void %bytestream2_put_byte.bytestream2_put_be16.i(ptr noundef nonnull %5, i32 noundef %346) #7, !callees !51
  call void %bytestream2_put_byte.bytestream2_put_be16.i(ptr noundef nonnull %5, i32 noundef %407) #7, !callees !51
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %bytestream2_put_be16.exit.i.us, %bytestream2_put_byte.exit.i.us, %406, %358
  %.054.i.us = phi i32 [ %346, %406 ], [ %349, %358 ], [ %349, %bytestream2_put_byte.exit.i.us ], [ %349, %bytestream2_put_be16.exit.i.us ]
  %408 = mul nsw i32 %.054.i.us, %.0130
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %.05561.i.us, i64 %409
  %411 = add nsw i32 %.054.i.us, %.05364.i.us
  %412 = icmp slt i32 %411, %9
  br i1 %412, label %.lr.ph65.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !53

._crit_edge.loopexit.i.us:                        ; preds = %.loopexit.i.us
  %.pre.i.us = load ptr, ptr %5, align 8, !tbaa !35
  %.pre73.i.us = load ptr, ptr %42, align 8, !tbaa !37
  %.pre74.i.us = ptrtoint ptr %.pre.i.us to i64
  %.pre75.i.us = ptrtoint ptr %.pre73.i.us to i64
  br label %sgi_rle_encode.exit.us

sgi_rle_encode.exit.us:                           ; preds = %._crit_edge.loopexit.i.us, %._crit_edge.us
  %.pre-phi76.i.us = phi i64 [ %.pre75.i.us, %._crit_edge.loopexit.i.us ], [ %344, %._crit_edge.us ]
  %.pre-phi.i.us = phi i64 [ %.pre74.i.us, %._crit_edge.loopexit.i.us ], [ %343, %._crit_edge.us ]
  %413 = sub i64 %.pre-phi.i.us, %.pre-phi76.i.us
  %414 = trunc i64 %413 to i32
  %415 = add i32 %414, %.neg59.i.us
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %sgi_rle_encode.exit.thread, label %417

417:                                              ; preds = %sgi_rle_encode.exit.us
  %.not.i184.us = icmp eq i32 %.sroa.9.1248.us, 0
  %418 = ptrtoint ptr %.sroa.0.1251.us to i64
  %419 = sub i64 %319, %418
  %420 = icmp sgt i64 %419, 3
  %or.cond230.us = select i1 %.not.i184.us, i1 %420, i1 false
  br i1 %or.cond230.us, label %421, label %bytestream2_put_be32.exit185.us

421:                                              ; preds = %417
  %422 = call i32 @llvm.bswap.i32(i32 %415)
  store i32 %422, ptr %.sroa.0.1251.us, align 1, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.1251.us, i64 4
  br label %bytestream2_put_be32.exit185.us

bytestream2_put_be32.exit185.us:                  ; preds = %421, %417
  %.sroa.9.2.us = phi i32 [ 0, %421 ], [ 1, %417 ]
  %.sroa.0.2.us = phi ptr [ %423, %421 ], [ %.sroa.0.1251.us, %417 ]
  %424 = load i32, ptr %314, align 8, !tbaa !44
  %425 = sext i32 %424 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %.0125253.us, i64 %426
  %428 = add nuw i32 %.0141252.us, 1
  %exitcond326.not = icmp eq i32 %428, %11
  br i1 %exitcond326.not, label %..critedge_crit_edge.us, label %328, !llvm.loop !54

.lr.ph.split.split.us269:                         ; preds = %.lr.ph.split.us268, %.lr.ph.split.split.us269
  %.0137245.us266 = phi i32 [ %440, %.lr.ph.split.split.us269 ], [ 0, %.lr.ph.split.us268 ]
  %429 = mul i32 %.0137245.us266, %.0132
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !40
  %433 = sext i32 %.0137245.us266 to i64
  %434 = getelementptr i8, ptr %313, i64 %433
  %435 = getelementptr i8, ptr %434, i64 1
  store i8 %432, ptr %435, align 1, !tbaa !40
  %436 = add i32 %429, 1
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !40
  store i8 %439, ptr %434, align 1, !tbaa !40
  %440 = add i32 %.0137245.us266, %.0130
  %441 = icmp ult i32 %440, %311
  br i1 %441, label %.lr.ph.split.split.us269, label %._crit_edge.us, !llvm.loop !55

.lr.ph.us:                                        ; preds = %bytestream2_put_be32.exit183.us
  br i1 %23, label %.lr.ph.split.us.us, label %.lr.ph.split.us268

.lr.ph.split.us268:                               ; preds = %.lr.ph.us
  br i1 %.not153, label %.lr.ph.split.split.us.us, label %.lr.ph.split.split.us269

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.0137245.us.us = phi i32 [ %448, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %442 = mul i32 %.0137245.us.us, %.0132
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !40
  %446 = sext i32 %.0137245.us.us to i64
  %447 = getelementptr inbounds i8, ptr %313, i64 %446
  store i8 %445, ptr %447, align 1, !tbaa !40
  %448 = add i32 %.0137245.us.us, %.0130
  %449 = icmp ult i32 %448, %311
  br i1 %449, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !55

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.us268, %.lr.ph.split.split.us.us
  %.0137245.us246.us = phi i32 [ %461, %.lr.ph.split.split.us.us ], [ 0, %.lr.ph.split.us268 ]
  %450 = mul i32 %.0137245.us246.us, %.0132
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !40
  %454 = sext i32 %.0137245.us246.us to i64
  %455 = getelementptr inbounds i8, ptr %313, i64 %454
  store i8 %453, ptr %455, align 1, !tbaa !40
  %456 = add i32 %450, 1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %.0125253.us, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !40
  %460 = getelementptr i8, ptr %455, i64 1
  store i8 %459, ptr %460, align 1, !tbaa !40
  %461 = add i32 %.0137245.us246.us, %.0130
  %462 = icmp ult i32 %461, %311
  br i1 %462, label %.lr.ph.split.split.us.us, label %._crit_edge.us, !llvm.loop !55

..critedge_crit_edge.us:                          ; preds = %bytestream2_put_be32.exit185.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond328.not, label %.split.us, label %.lr.ph257.us, !llvm.loop !56

sgi_rle_encode.exit.thread:                       ; preds = %sgi_rle_encode.exit.us, %390, %348
  call void @av_free(ptr noundef nonnull %313) #7
  br label %.thread

.split.us:                                        ; preds = %..critedge_crit_edge.us, %.preheader234
  call void @av_free(ptr noundef nonnull %313) #7
  %.pre350 = load ptr, ptr %5, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge278.split.us.split.split.us303.us, %._crit_edge278.split.us.split.split.us.us.us.us, %._crit_edge278.split.us.split.us.us.us.us, %.preheader231, %.split.us
  %463 = phi ptr [ %.pre350, %.split.us ], [ %206, %._crit_edge278.split.us.split.us.us.us.us ], [ %239, %._crit_edge278.split.us.split.split.us.us.us.us ], [ %173, %.preheader231 ], [ %273, %._crit_edge278.split.us.split.split.us303.us ]
  %464 = load ptr, ptr %42, align 8, !tbaa !37
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %37, align 8, !tbaa !34
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %bytestream2_skip_p.exit189, %sgi_rle_encode.exit.thread, %22, %4, %.loopexit
  %.0133 = phi i32 [ %32, %22 ], [ -1094995529, %4 ], [ 0, %.loopexit ], [ -12, %bytestream2_skip_p.exit189 ], [ -1094995529, %sgi_rle_encode.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0133
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @bytestream2_put_be16(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
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

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @bytestream2_put_byte(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_rle_count_pixels(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
