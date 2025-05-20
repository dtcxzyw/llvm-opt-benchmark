target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.concat_data = type { ptr, i64, i64, i64 }
%struct.concat_nodes = type { ptr, i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"concat,file,subfile\00", align 1
@ff_concat_protocol = constant %struct.URLProtocol { ptr @.str, ptr @concat_open, ptr null, ptr null, ptr null, ptr @concat_read, ptr null, ptr @concat_seek, ptr @concat_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 32, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"concatf\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"concatf,concat,file,subfile\00", align 1
@ff_concatf_protocol = constant %struct.URLProtocol { ptr @.str.2, ptr @concatf_open, ptr null, ptr null, ptr null, ptr @concat_read, ptr null, ptr @concat_seek, ptr @concat_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 32, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"concat:\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"URL %s lacks prefix\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"concatf:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @concat_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.URLContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @av_strstart(ptr noundef %21, ptr noundef @.str.4, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.5, ptr noundef %26)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %161

27:                                               ; preds = %3
  store i64 0, ptr %13, align 8, !tbaa !13
  store i64 1, ptr %12, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %47, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %13, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load i64, ptr %13, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr @.str.6, align 1, !tbaa !22
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load i64, ptr %12, align 8, !tbaa !13
  %45 = add i64 %44, 1
  store i64 %45, ptr %12, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %43, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %13, align 8, !tbaa !13
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !13
  br label %28, !llvm.loop !23

50:                                               ; preds = %28
  %51 = load i64, ptr %12, align 8, !tbaa !13
  %52 = call ptr @av_realloc_array(ptr noundef null, i64 noundef %51, i64 noundef 16)
  store ptr %52, ptr %16, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %161

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8, !tbaa !25
  %57 = load ptr, ptr %15, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.concat_data, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 -2, ptr %9, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %63, %59
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %127, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %130

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = call i64 @strcspn(ptr noundef %70, ptr noundef @.str.6) #7
  store i64 %71, ptr %12, align 8, !tbaa !13
  %72 = load i64, ptr %12, align 8, !tbaa !13
  %73 = add i64 %72, 1
  %74 = call i32 @av_reallocp(ptr noundef %8, i64 noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %130

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load i64, ptr %12, align 8, !tbaa !13
  %81 = add i64 %80, 1
  %82 = call i64 @av_strlcpy(ptr noundef %78, ptr noundef %79, i64 noundef %81)
  %83 = load i64, ptr %12, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load i64, ptr %12, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = call i64 @strspn(ptr noundef %86, ptr noundef @.str.6) #7
  %88 = add i64 %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %6, align 8, !tbaa !9
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.URLContext, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.URLContext, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.URLContext, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = call i32 @ffurl_open_whitelist(ptr noundef %14, ptr noundef %91, i32 noundef %92, ptr noundef %94, ptr noundef null, ptr noundef %97, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %9, align 4, !tbaa !11
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %77
  br label %130

106:                                              ; preds = %77
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  %108 = call i64 @ffurl_size(ptr noundef %107)
  store i64 %108, ptr %10, align 8, !tbaa !13
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = call i32 @ffurl_close(ptr noundef %111)
  store i32 -38, ptr %9, align 4, !tbaa !11
  br label %130

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !25
  %116 = load i64, ptr %13, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.concat_nodes, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.concat_nodes, ptr %117, i32 0, i32 0
  store ptr %114, ptr %118, align 8, !tbaa !31
  %119 = load i64, ptr %10, align 8, !tbaa !13
  %120 = load ptr, ptr %16, align 8, !tbaa !25
  %121 = load i64, ptr %13, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.concat_nodes, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.concat_nodes, ptr %122, i32 0, i32 1
  store i64 %119, ptr %123, align 8, !tbaa !33
  %124 = load i64, ptr %10, align 8, !tbaa !13
  %125 = load i64, ptr %11, align 8, !tbaa !13
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %11, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %113
  %128 = load i64, ptr %13, align 8, !tbaa !13
  %129 = add i64 %128, 1
  store i64 %129, ptr %13, align 8, !tbaa !13
  br label %65, !llvm.loop !34

130:                                              ; preds = %110, %105, %76, %65
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  call void @av_free(ptr noundef %131)
  %132 = load i64, ptr %13, align 8, !tbaa !13
  %133 = load ptr, ptr %15, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.concat_data, ptr %133, i32 0, i32 1
  store i64 %132, ptr %134, align 8, !tbaa !35
  %135 = load i32, ptr %9, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = call i32 @concat_close(ptr noundef %138) #8
  br label %156

140:                                              ; preds = %130
  %141 = load ptr, ptr %16, align 8, !tbaa !25
  %142 = load ptr, ptr %15, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.concat_data, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !35
  %145 = mul i64 %144, 16
  %146 = call ptr @av_realloc(ptr noundef %141, i64 noundef %145)
  store ptr %146, ptr %16, align 8, !tbaa !25
  %147 = icmp ne ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = call i32 @concat_close(ptr noundef %149) #8
  store i32 -12, ptr %9, align 4, !tbaa !11
  br label %155

151:                                              ; preds = %140
  %152 = load ptr, ptr %16, align 8, !tbaa !25
  %153 = load ptr, ptr %15, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.concat_data, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8, !tbaa !27
  br label %155

155:                                              ; preds = %151, %148
  br label %156

156:                                              ; preds = %155, %137
  %157 = load i64, ptr %11, align 8, !tbaa !13
  %158 = load ptr, ptr %15, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.concat_data, ptr %158, i32 0, i32 3
  store i64 %157, ptr %159, align 8, !tbaa !36
  %160 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %156, %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @concat_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.concat_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.concat_data, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %22, ptr %12, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %67, %3
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = load i64, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.concat_nodes, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.concat_nodes, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = call i32 @ffurl_read(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp eq i32 %35, -541478725
  br i1 %36, label %37, label %55

37:                                               ; preds = %26
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.concat_data, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !25
  %46 = load i64, ptr %12, align 8, !tbaa !13
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.concat_nodes, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.concat_nodes, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = call i64 @ffurl_seek(ptr noundef %50, i64 noundef 0, i32 noundef 0)
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %37
  br label %78

54:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %54, %26
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !11
  br label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %90

67:                                               ; preds = %55
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %9, align 4, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8, !tbaa !9
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sub nsw i32 %76, %75
  store i32 %77, ptr %7, align 4, !tbaa !11
  br label %23, !llvm.loop !38

78:                                               ; preds = %53, %23
  %79 = load i64, ptr %12, align 8, !tbaa !13
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.concat_data, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8, !tbaa !37
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4, !tbaa !11
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %8, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %88, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i64 @concat_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.concat_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = and i32 %19, 65536
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.concat_data, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !36
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %147

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %27, label %116 [
    i32 2, label %28
    i32 1, label %59
    i32 0, label %86
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.concat_data, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = sub i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %55, %28
  %34 = load i64, ptr %11, align 8, !tbaa !13
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = load i64, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.concat_nodes, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.concat_nodes, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = sub nsw i64 0, %42
  %44 = icmp slt i64 %37, %43
  br label %45

45:                                               ; preds = %36, %33
  %46 = phi i1 [ false, %33 ], [ %44, %36 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8, !tbaa !25
  %49 = load i64, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.concat_nodes, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.concat_nodes, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load i64, ptr %6, align 8, !tbaa !13
  %54 = add nsw i64 %53, %52
  store i64 %54, ptr %6, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %11, align 8, !tbaa !13
  %57 = add i64 %56, -1
  store i64 %57, ptr %11, align 8, !tbaa !13
  br label %33, !llvm.loop !39

58:                                               ; preds = %45
  br label %117

59:                                               ; preds = %26
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %74, %59
  %61 = load i64, ptr %11, align 8, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.concat_data, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !37
  %65 = icmp ne i64 %61, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = load i64, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.concat_nodes, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.concat_nodes, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = load i64, ptr %6, align 8, !tbaa !13
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %66
  %75 = load i64, ptr %11, align 8, !tbaa !13
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !13
  br label %60, !llvm.loop !40

77:                                               ; preds = %60
  %78 = load ptr, ptr %10, align 8, !tbaa !25
  %79 = load i64, ptr %11, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.concat_nodes, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.concat_nodes, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = call i64 @ffurl_seek(ptr noundef %82, i64 noundef 0, i32 noundef 1)
  %84 = load i64, ptr %6, align 8, !tbaa !13
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %26, %77
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %112, %86
  %88 = load i64, ptr %11, align 8, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.concat_data, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !35
  %92 = sub i64 %91, 1
  %93 = icmp ne i64 %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load i64, ptr %6, align 8, !tbaa !13
  %96 = load ptr, ptr %10, align 8, !tbaa !25
  %97 = load i64, ptr %11, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.concat_nodes, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.concat_nodes, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !33
  %101 = icmp sge i64 %95, %100
  br label %102

102:                                              ; preds = %94, %87
  %103 = phi i1 [ false, %87 ], [ %101, %94 ]
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !25
  %106 = load i64, ptr %11, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.concat_nodes, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.concat_nodes, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %110 = load i64, ptr %6, align 8, !tbaa !13
  %111 = sub nsw i64 %110, %109
  store i64 %111, ptr %6, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %11, align 8, !tbaa !13
  %114 = add i64 %113, 1
  store i64 %114, ptr %11, align 8, !tbaa !13
  br label %87, !llvm.loop !41

115:                                              ; preds = %102
  br label %117

116:                                              ; preds = %26
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %147

117:                                              ; preds = %115, %58
  %118 = load ptr, ptr %10, align 8, !tbaa !25
  %119 = load i64, ptr %11, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.concat_nodes, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw %struct.concat_nodes, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load i64, ptr %6, align 8, !tbaa !13
  %124 = load i32, ptr %7, align 4, !tbaa !11
  %125 = call i64 @ffurl_seek(ptr noundef %122, i64 noundef %123, i32 noundef %124)
  store i64 %125, ptr %8, align 8, !tbaa !13
  %126 = load i64, ptr %8, align 8, !tbaa !13
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %117
  %129 = load i64, ptr %11, align 8, !tbaa !13
  %130 = load ptr, ptr %9, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.concat_data, ptr %130, i32 0, i32 2
  store i64 %129, ptr %131, align 8, !tbaa !37
  br label %132

132:                                              ; preds = %135, %128
  %133 = load i64, ptr %11, align 8, !tbaa !13
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !25
  %137 = load i64, ptr %11, align 8, !tbaa !13
  %138 = add i64 %137, -1
  store i64 %138, ptr %11, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.concat_nodes, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.concat_nodes, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !33
  %142 = load i64, ptr %8, align 8, !tbaa !13
  %143 = add nsw i64 %142, %141
  store i64 %143, ptr %8, align 8, !tbaa !13
  br label %132, !llvm.loop !42

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %117
  %146 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %146, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %145, %116, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %148 = load i64, ptr %4, align 8
  ret i64 %148
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @concat_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.concat_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !25
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %27, %1
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.concat_data, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = icmp ne i64 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.concat_nodes, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.concat_nodes, ptr %22, i32 0, i32 0
  %24 = call i32 @ffurl_closep(ptr noundef %23)
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = or i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !13
  br label %13, !llvm.loop !43

30:                                               ; preds = %13
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.concat_data, ptr %31, i32 0, i32 0
  call void @av_freep(ptr noundef %32)
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %35
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @concatf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @av_strstart(ptr noundef %26, ptr noundef @.str.7, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.5, ptr noundef %31)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %180

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %180

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.URLContext, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.URLContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.URLContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = call i32 @ffio_open_whitelist(ptr noundef %10, ptr noundef %38, i32 noundef 1, ptr noundef %40, ptr noundef null, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !11
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %180

52:                                               ; preds = %37
  call void @av_bprint_init(ptr noundef %8, i32 noundef 0, i32 noundef -1)
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  %54 = call i32 @avio_read_to_bprint(ptr noundef %53, ptr noundef %8, i64 noundef -1)
  store i32 %54, ptr %15, align 4, !tbaa !11
  %55 = call i32 @avio_closep(ptr noundef %10)
  %56 = load i32, ptr %15, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  %60 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %180

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  store ptr %63, ptr %11, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %158, %61
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %159

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %69 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %69, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = call i64 @strspn(ptr noundef %70, ptr noundef @.str.8) #7
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %22, align 4, !tbaa !11
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = load i32, ptr %22, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !22
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %68
  store i32 3, ptr %16, align 4
  br label %156

80:                                               ; preds = %68
  %81 = call ptr @av_get_token(ptr noundef %11, ptr noundef @.str.9)
  store ptr %81, ptr %19, align 8, !tbaa !9
  %82 = load ptr, ptr %19, align 8, !tbaa !9
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 -12, ptr %15, align 4, !tbaa !11
  store i32 3, ptr %16, align 4
  br label %156

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %89, %85
  %93 = load i64, ptr %21, align 8, !tbaa !13
  %94 = add i64 %93, 1
  store i64 %94, ptr %21, align 8, !tbaa !13
  %95 = icmp eq i64 %94, 1152921504606846975
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %19, align 8, !tbaa !9
  call void @av_free(ptr noundef %97)
  store i32 -36, ptr %15, align 4, !tbaa !11
  store i32 3, ptr %16, align 4
  br label %156

98:                                               ; preds = %92
  %99 = load ptr, ptr %19, align 8, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.URLContext, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.URLContext, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.URLContext, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = call i32 @ffurl_open_whitelist(ptr noundef %18, ptr noundef %99, i32 noundef %100, ptr noundef %102, ptr noundef null, ptr noundef %105, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %15, align 4, !tbaa !11
  %111 = load ptr, ptr %19, align 8, !tbaa !9
  call void @av_free(ptr noundef %111)
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  store i32 3, ptr %16, align 4
  br label %156

115:                                              ; preds = %98
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  %117 = call i64 @ffurl_size(ptr noundef %116)
  store i64 %117, ptr %20, align 8, !tbaa !13
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = call i32 @ffurl_close(ptr noundef %120)
  store i32 -38, ptr %15, align 4, !tbaa !11
  store i32 3, ptr %16, align 4
  br label %156

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.concat_data, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = load i64, ptr %21, align 8, !tbaa !13
  %127 = mul i64 16, %126
  %128 = call ptr @av_fast_realloc(ptr noundef %125, ptr noundef %13, i64 noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !25
  %129 = load ptr, ptr %17, align 8, !tbaa !25
  %130 = icmp ne ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %18, align 8, !tbaa !4
  %133 = call i32 @ffurl_close(ptr noundef %132)
  store i32 -12, ptr %15, align 4, !tbaa !11
  store i32 3, ptr %16, align 4
  br label %156

134:                                              ; preds = %122
  %135 = load ptr, ptr %17, align 8, !tbaa !25
  %136 = load ptr, ptr %9, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.concat_data, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8, !tbaa !27
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  %139 = load ptr, ptr %9, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.concat_data, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = load i64, ptr %14, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.concat_nodes, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw %struct.concat_nodes, ptr %143, i32 0, i32 0
  store ptr %138, ptr %144, align 8, !tbaa !31
  %145 = load i64, ptr %20, align 8, !tbaa !13
  %146 = load ptr, ptr %9, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.concat_data, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = load i64, ptr %14, align 8, !tbaa !13
  %150 = add i64 %149, 1
  store i64 %150, ptr %14, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.concat_nodes, ptr %148, i64 %149
  %152 = getelementptr inbounds nuw %struct.concat_nodes, ptr %151, i32 0, i32 1
  store i64 %145, ptr %152, align 8, !tbaa !33
  %153 = load i64, ptr %20, align 8, !tbaa !13
  %154 = load i64, ptr %12, align 8, !tbaa !13
  %155 = add nsw i64 %154, %153
  store i64 %155, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %156

156:                                              ; preds = %134, %131, %119, %114, %96, %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %157 = load i32, ptr %16, align 4
  switch i32 %157, label %182 [
    i32 0, label %158
    i32 3, label %159
  ]

158:                                              ; preds = %156
  br label %64, !llvm.loop !48

159:                                              ; preds = %156, %64
  %160 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  %161 = load i64, ptr %14, align 8, !tbaa !13
  %162 = load ptr, ptr %9, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.concat_data, ptr %162, i32 0, i32 1
  store i64 %161, ptr %163, align 8, !tbaa !35
  %164 = load ptr, ptr %9, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.concat_data, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !35
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %159
  store i32 -1094995529, ptr %15, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %168, %159
  %170 = load i32, ptr %15, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = call i32 @concat_close(ptr noundef %173) #8
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i64, ptr %12, align 8, !tbaa !13
  %177 = load ptr, ptr %9, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.concat_data, ptr %177, i32 0, i32 3
  store i64 %176, ptr %178, align 8, !tbaa !36
  %179 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %180

180:                                              ; preds = %175, %58, %50, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  %181 = load i32, ptr %4, align 4
  ret i32 %181

182:                                              ; preds = %156
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @ffurl_size(ptr noundef) #3

declare i32 @ffurl_close(ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare ptr @av_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ffurl_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i64 @ffurl_seek2(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @ffurl_closep(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ffio_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @avio_closep(ptr noundef) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

declare ptr @av_get_token(ptr noundef, ptr noundef) #3

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !6, i64 16}
!16 = !{!"URLContext", !17, i64 0, !18, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !19, i64 48, !14, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!19 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11concat_data", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12concat_nodes", !6, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"concat_data", !26, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!29 = !{!16, !10, i64 72}
!30 = !{!16, !10, i64 80}
!31 = !{!32, !5, i64 0}
!32 = !{!"concat_nodes", !5, i64 0, !14, i64 8}
!33 = !{!32, !14, i64 8}
!34 = distinct !{!34, !24}
!35 = !{!28, !14, i64 8}
!36 = !{!28, !14, i64 24}
!37 = !{!28, !14, i64 16}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"AVBPrint", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!48 = distinct !{!48, !24}
