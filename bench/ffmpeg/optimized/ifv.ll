; ModuleID = 'bench/ffmpeg/original/ifv.ll'
source_filename = "bench/ffmpeg/original/ifv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ifv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"IFV CCTV DVR\00", align 1
@ff_ifv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @ifv_probe, ptr @ifv_read_header, ptr @ifv_read_packet, ptr null, ptr @ifv_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ifv_probe.ifv_magic = internal constant [17 x i8] c"\11\D2\D3\AB\BA\A9\CF\11\8E\E6\00\C0\0C SeD", align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown video codec %x\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown audio codec %x\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @ifv_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %3, ptr noundef nonnull dereferenceable(17) @ifv_probe.ifv_magic, i64 17)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ifv_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 52) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = tail call i32 @avio_rl32(ptr noundef %8) #4
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 1000000
  %12 = tail call i32 @ff_dict_set_timestamp(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i64 noundef %11) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 36) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = tail call i32 @avio_rl16(ptr noundef %15) #4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = tail call i32 @avio_rl16(ptr noundef %18) #4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = tail call i64 @avio_skip(ptr noundef %21, i64 noundef 8) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = tail call i32 @avio_rl32(ptr noundef %23) #4
  %.not.i = icmp eq i32 %24, 875967048
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %24) #4
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = tail call i64 @avio_skip(ptr noundef %27, i64 noundef 44) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = tail call i32 @avio_rl32(ptr noundef %29) #4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = tail call i32 @avio_rl32(ptr noundef %32) #4
  switch i32 %33, label %38 [
    i32 1463898695, label %34
    i32 1431126864, label %36
  ]

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %35, align 4, !tbaa !31
  br label %parse_header.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %37, align 4, !tbaa !31
  br label %parse_header.exit

38:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %33) #4
  br label %parse_header.exit

parse_header.exit:                                ; preds = %34, %36, %38
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = tail call i64 @avio_skip(ptr noundef %39, i64 noundef 68) #4
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = tail call i32 @avio_rl32(ptr noundef %41) #4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 4, !tbaa !32
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = tail call i32 @avio_rl32(ptr noundef %44) #4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !33
  %47 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %89, label %48

48:                                               ; preds = %parse_header.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  store i32 0, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 27, ptr %51, align 4, !tbaa !44
  %52 = load i32, ptr %17, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store i32 %52, ptr %53, align 8, !tbaa !45
  %54 = load i32, ptr %20, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 76
  store i32 %54, ptr %55, align 4, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 0, ptr %56, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %58, ptr %59, align 4, !tbaa !49
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %47, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %75, label %62

62:                                               ; preds = %48
  %63 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not44 = icmp eq ptr %63, null
  br i1 %.not44, label %89, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  store i32 1, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 65536, ptr %67, align 4, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store i32 1, ptr %68, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !50
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %69 = load i32, ptr %31, align 4, !tbaa !30
  %70 = load ptr, ptr %65, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  store i32 %69, ptr %71, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %73, ptr %74, align 4, !tbaa !54
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %63, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #4
  br label %75

75:                                               ; preds = %64, %48
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = tail call i64 @avio_seek(ptr noundef %76, i64 noundef 248, i32 noundef 0) #4
  %78 = tail call fastcc i32 @read_index(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %60, align 4, !tbaa !31
  %.not45 = icmp eq i32 %81, 0
  br i1 %.not45, label %87, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = tail call i64 @avio_seek(ptr noundef %83, i64 noundef 84248, i32 noundef 0) #4
  %85 = tail call fastcc i32 @read_index(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82, %80
  store i32 0, ptr %3, align 4, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %88, align 4, !tbaa !56
  br label %89

89:                                               ; preds = %82, %75, %62, %parse_header.exit, %87
  %.0 = phi i32 [ -12, %parse_header.exit ], [ -12, %62 ], [ %78, %75 ], [ 0, %87 ], [ %85, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ifv_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp ult i32 %5, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = zext i32 %5 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  br label %25

25:                                               ; preds = %9, %20, %2
  %.092 = phi ptr [ null, %2 ], [ %24, %20 ], [ null, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %59, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %.thread122

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 328
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = icmp ult i32 %30, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = zext i32 %30 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %48
  %.not107 = icmp eq ptr %.092, null
  br i1 %.not107, label %56, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !73
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %45
  br label %57

57:                                               ; preds = %50, %56, %34
  %.3 = phi ptr [ %49, %56 ], [ %.092, %50 ], [ %.092, %34 ]
  %.195 = phi ptr [ %49, %56 ], [ %49, %50 ], [ null, %34 ]
  %58 = icmp ne ptr %.195, null
  br label %59

59:                                               ; preds = %57, %25
  %or.cond = phi i1 [ %58, %57 ], [ true, %25 ]
  %.2 = phi ptr [ %.3, %57 ], [ %.092, %25 ]
  %.not108 = icmp eq ptr %.092, null
  br i1 %.not108, label %60, label %116

.thread122:                                       ; preds = %28
  %.not108125 = icmp eq ptr %.092, null
  br i1 %.not108125, label %.thread129, label %.thread132

60:                                               ; preds = %59
  br i1 %or.cond, label %95, label %.thread129

.thread129:                                       ; preds = %.thread122, %60
  store i32 %7, ptr %4, align 4, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = tail call i64 @avio_skip(ptr noundef %65, i64 noundef 28) #4
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %64, align 8, !tbaa !26
  %70 = tail call i32 @avio_rl32(ptr noundef %69) #4
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, %68
  %73 = load i32, ptr %61, align 4, !tbaa !33
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %64, align 8, !tbaa !26
  %76 = tail call i32 @avio_rl32(ptr noundef %75) #4
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, %74
  %79 = icmp samesign ugt i64 %72, 2147483647
  %80 = icmp samesign ugt i64 %78, 2147483647
  %or.cond3 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond3, label %.thread, label %81

81:                                               ; preds = %.thread129
  %82 = trunc nuw nsw i64 %72 to i32
  store i32 %82, ptr %6, align 4, !tbaa !32
  %83 = trunc nuw nsw i64 %78 to i32
  store i32 %83, ptr %61, align 4, !tbaa !33
  %84 = load ptr, ptr %64, align 8, !tbaa !26
  %85 = tail call i64 @avio_skip(ptr noundef %84, i64 noundef 12) #4
  %86 = load ptr, ptr %64, align 8, !tbaa !26
  %87 = tail call i32 @avio_feof(ptr noundef %86) #4
  %.not109 = icmp eq i32 %87, 0
  br i1 %.not109, label %88, label %.thread

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4, !tbaa !55
  %90 = tail call fastcc i32 @read_index(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %63, align 4, !tbaa !56
  %94 = tail call fastcc i32 @read_index(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %93)
  br label %.thread

95:                                               ; preds = %60
  br i1 %.not, label %96, label %116

96:                                               ; preds = %95
  store i32 %7, ptr %4, align 4, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = tail call i64 @avio_skip(ptr noundef %98, i64 noundef 28) #4
  %100 = load i32, ptr %6, align 4, !tbaa !32
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %97, align 8, !tbaa !26
  %103 = tail call i32 @avio_rl32(ptr noundef %102) #4
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, %101
  %106 = icmp samesign ugt i64 %105, 2147483647
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %96
  %108 = trunc nuw nsw i64 %105 to i32
  store i32 %108, ptr %6, align 4, !tbaa !32
  %109 = load ptr, ptr %97, align 8, !tbaa !26
  %110 = tail call i64 @avio_skip(ptr noundef %109, i64 noundef 16) #4
  %111 = load ptr, ptr %97, align 8, !tbaa !26
  %112 = tail call i32 @avio_feof(ptr noundef %111) #4
  %.not111 = icmp eq i32 %112, 0
  br i1 %.not111, label %113, label %.thread

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4, !tbaa !55
  %115 = tail call fastcc i32 @read_index(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %114)
  br label %.thread

116:                                              ; preds = %95, %59
  %.not112 = icmp eq ptr %.2, null
  br i1 %.not112, label %.thread, label %.thread132

.thread132:                                       ; preds = %.thread122, %116
  %.2127135 = phi ptr [ %.2, %116 ], [ %.092, %.thread122 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = load i64, ptr %.2127135, align 8, !tbaa !75
  %120 = tail call i64 @avio_seek(ptr noundef %118, i64 noundef %119, i32 noundef 0) #4
  %121 = load ptr, ptr %117, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %.2127135, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = ashr i32 %123, 2
  %125 = tail call i32 @av_get_packet(ptr noundef %121, ptr noundef %1, i32 noundef %124) #4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %.thread132
  %128 = icmp eq ptr %.2127135, %.092
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i32, ptr %4, align 4, !tbaa !55
  %131 = add i32 %130, 1
  store i32 %131, ptr %4, align 4, !tbaa !55
  br label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !56
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !56
  br label %136

136:                                              ; preds = %132, %129
  %.sink136 = phi i64 [ 36, %132 ], [ 32, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink136
  %.sink = load i32, ptr %137, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.sink, ptr %138, align 4, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %.2127135, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !77
  %142 = load i64, ptr %.2127135, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %142, ptr %143, align 8, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %.thread129, %88, %107, %113, %96, %92, %81, %.thread132, %116, %136
  %.1 = phi i32 [ -541478725, %116 ], [ 0, %136 ], [ %125, %.thread132 ], [ -1094995529, %.thread129 ], [ %90, %88 ], [ -541478725, %107 ], [ %115, %113 ], [ -1094995529, %96 ], [ %94, %92 ], [ -541478725, %81 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ifv_read_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %.not25.not = icmp eq i32 %8, 0
  br i1 %.not25.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = tail call i32 @av_index_search_timestamp(ptr noundef %15, i64 noundef %2, i32 noundef 4) #4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i32, ptr %10, align 4, !tbaa !49
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %indvars.iv, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %16, ptr %6, align 4, !tbaa !55
  br label %31

23:                                               ; preds = %18
  store i32 %16, ptr %11, align 4, !tbaa !56
  br label %31

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = add i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = add i32 %29, -1
  store i32 %30, ptr %11, align 4, !tbaa !56
  br label %.critedge

31:                                               ; preds = %22, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %7, align 4, !tbaa !79
  %33 = zext i32 %32 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %.not, label %12, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %31, %4, %24
  ret i32 0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @read_index(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %. = select i1 %6, i64 8, i64 12
  %.39 = select i1 %6, i64 32, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.39
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 %12
  %.026 = load i32, ptr %9, align 4, !tbaa !50
  %.027 = load ptr, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp ult i32 %2, %.026
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = select i1 %6, i64 8, i64 4
  br label %17

17:                                               ; preds = %.lr.ph, %33
  %.02529 = phi i32 [ %2, %.lr.ph ], [ %36, %33 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !26
  %19 = tail call i32 @avio_feof(ptr noundef %18) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %._crit_edge

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !26
  %22 = tail call i32 @avio_rl32(ptr noundef %21) #4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %14, align 8, !tbaa !26
  %25 = tail call i32 @avio_rl32(ptr noundef %24) #4
  %26 = load ptr, ptr %14, align 8, !tbaa !26
  %27 = tail call i64 @avio_skip(ptr noundef %26, i64 noundef 8) #4
  %28 = load ptr, ptr %14, align 8, !tbaa !26
  %29 = tail call i32 @avio_rl32(ptr noundef %28) #4
  %30 = zext i32 %29 to i64
  %31 = tail call i32 @av_add_index_entry(ptr noundef %.027, i64 noundef %23, i64 noundef %30, i32 noundef %25, i32 noundef 0, i32 noundef 0) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %14, align 8, !tbaa !26
  %35 = tail call i64 @avio_skip(ptr noundef %34, i64 noundef %16) #4
  %36 = add i32 %.02529, 1
  %exitcond.not = icmp eq i32 %36, %.026
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !82

._crit_edge:                                      ; preds = %17, %20, %33, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %33 ], [ %31, %20 ], [ -541478725, %17 ]
  ret i32 %.0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_dict_set_timestamp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !16, i64 32}
!27 = !{!28, !10, i64 16}
!28 = !{!"IFVContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!29 = !{!28, !10, i64 20}
!30 = !{!28, !10, i64 28}
!31 = !{!28, !10, i64 24}
!32 = !{!28, !10, i64 8}
!33 = !{!28, !10, i64 12}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !37, i64 72, !23, i64 80, !37, i64 88, !38, i64 96, !10, i64 200, !37, i64 204, !10, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !10, i64 0, !10, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !40, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !40, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !37, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !43, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!43 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !10, i64 4}
!45 = !{!42, !10, i64 72}
!46 = !{!42, !10, i64 76}
!47 = !{!35, !21, i64 40}
!48 = !{!35, !10, i64 8}
!49 = !{!28, !10, i64 32}
!50 = !{!10, !10, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!42, !10, i64 152}
!54 = !{!28, !10, i64 36}
!55 = !{!28, !10, i64 0}
!56 = !{!28, !10, i64 4}
!57 = !{!12, !17, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!60 = !{!61, !10, i64 328}
!61 = !{!"FFStream", !35, i64 0, !62, i64 216, !10, i64 224, !63, i64 232, !10, i64 240, !64, i64 248, !10, i64 256, !65, i64 264, !10, i64 280, !10, i64 284, !66, i64 288, !67, i64 312, !68, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !37, i64 740, !5, i64 752, !69, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !70, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !71, i64 848, !37, i64 856}
!62 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!63 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!64 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!65 = !{!"", !63, i64 0, !10, i64 8}
!66 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!67 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!68 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!69 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!70 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!72 = !{!61, !68, i64 320}
!73 = !{!74, !21, i64 8}
!74 = !{!"AVIndexEntry", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!75 = !{!74, !21, i64 0}
!76 = !{!38, !10, i64 36}
!77 = !{!38, !21, i64 8}
!78 = !{!38, !21, i64 72}
!79 = !{!12, !10, i64 44}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
