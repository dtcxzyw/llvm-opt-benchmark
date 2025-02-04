target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.uudecode = type { i64, ptr, i64, i64, ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@uudecode_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @uudecode_bidder_bid, ptr @uudecode_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"begin \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"begin-base64 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"====\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"====\0D\0A\00", align 1
@ascii = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\0A\00\00\0D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@uuchar = internal constant <{ [97 x i8], [159 x i8] }> <{ [97 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [159 x i8] zeroinitializer }>, align 16
@base64 = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [33 x i8] c"Can't allocate data for uudecode\00", align 1
@uudecode_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @uudecode_filter_read, ptr @uudecode_filter_close, ptr @uudecode_read_header }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid format data\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Insufficient compressed data\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Missing format data\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"end \00", align 1
@base64num = internal constant [128 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 62, i32 0, i32 0, i32 0, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 0, i32 0, i32 0, i32 0, i32 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_uu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_read_support_filter_uu(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_uu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 @__archive_read_register_bidder(ptr noundef %5, ptr noundef null, ptr noundef @.str, ptr noundef @uudecode_bidder_vtable)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @uudecode_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call ptr @__archive_read_filter_ahead(ptr noundef %15, i64 noundef 1, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

20:                                               ; preds = %2
  store i32 20, ptr %12, align 4, !tbaa !17
  %21 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %21, ptr %8, align 8, !tbaa !19
  %22 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %22, ptr %13, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %133, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call i64 @bid_get_line(ptr noundef %24, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %13)
  store i64 %25, ptr %9, align 8, !tbaa !19
  %26 = load i64, ptr %9, align 8, !tbaa !19
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %10, align 8, !tbaa !19
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8, !tbaa !19
  %34 = load i64, ptr %10, align 8, !tbaa !19
  %35 = sub nsw i64 %33, %34
  %36 = icmp sge i64 %35, 11
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.1, i64 noundef 6) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 6, ptr %11, align 4, !tbaa !17
  br label %54

42:                                               ; preds = %37, %32
  %43 = load i64, ptr %9, align 8, !tbaa !19
  %44 = load i64, ptr %10, align 8, !tbaa !19
  %45 = sub nsw i64 %43, %44
  %46 = icmp sge i64 %45, 18
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @.str.2, i64 noundef 13) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 13, ptr %11, align 4, !tbaa !17
  br label %53

52:                                               ; preds = %47, %42
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %63, 48
  br i1 %64, label %118, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 55
  br i1 %72, label %118, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 48
  br i1 %81, label %118, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = load i32, ptr %11, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 55
  br i1 %90, label %118, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = load i32, ptr %11, align 4, !tbaa !17
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !21
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 48
  br i1 %99, label %118, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !15
  %102 = load i32, ptr %11, align 4, !tbaa !17
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %107 = zext i8 %106 to i32
  %108 = icmp sgt i32 %107, 55
  br i1 %108, label %118, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = load i32, ptr %11, align 4, !tbaa !17
  %112 = add nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 32
  br i1 %117, label %118, label %119

118:                                              ; preds = %109, %100, %91, %82, %73, %65, %57
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %118, %109, %54
  %120 = load i64, ptr %9, align 8, !tbaa !19
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  store ptr %122, ptr %6, align 8, !tbaa !15
  %123 = load i64, ptr %9, align 8, !tbaa !19
  %124 = load i64, ptr %7, align 8, !tbaa !19
  %125 = sub nsw i64 %124, %123
  store i64 %125, ptr %7, align 8, !tbaa !19
  %126 = load i32, ptr %11, align 4, !tbaa !17
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  br label %134

129:                                              ; preds = %119
  store i32 0, ptr %12, align 4, !tbaa !17
  %130 = load i64, ptr %13, align 8, !tbaa !19
  %131 = icmp uge i64 %130, 131072
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

133:                                              ; preds = %129
  br label %23

134:                                              ; preds = %128
  %135 = load i64, ptr %7, align 8, !tbaa !19
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = call i64 @bid_get_line(ptr noundef %139, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %13)
  store i64 %140, ptr %9, align 8, !tbaa !19
  %141 = load i64, ptr %9, align 8, !tbaa !19
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %10, align 8, !tbaa !19
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %138
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

147:                                              ; preds = %143
  %148 = load i64, ptr %9, align 8, !tbaa !19
  %149 = load i64, ptr %7, align 8, !tbaa !19
  %150 = sub nsw i64 %149, %148
  store i64 %150, ptr %7, align 8, !tbaa !19
  %151 = load i32, ptr %11, align 4, !tbaa !17
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %245

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !15
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %6, align 8, !tbaa !15
  %164 = load i8, ptr %162, align 1, !tbaa !21
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %165, 32
  %167 = and i32 %166, 63
  store i32 %167, ptr %11, align 4, !tbaa !17
  %168 = load i64, ptr %9, align 8, !tbaa !19
  %169 = add nsw i64 %168, -1
  store i64 %169, ptr %9, align 8, !tbaa !19
  %170 = load i32, ptr %11, align 4, !tbaa !17
  %171 = icmp sgt i32 %170, 45
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

173:                                              ; preds = %161
  %174 = load i32, ptr %11, align 4, !tbaa !17
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %9, align 8, !tbaa !19
  %177 = load i64, ptr %10, align 8, !tbaa !19
  %178 = sub nsw i64 %176, %177
  %179 = icmp sgt i64 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %194, %181
  %183 = load i32, ptr %11, align 4, !tbaa !17
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %6, align 8, !tbaa !15
  %188 = load i8, ptr %186, align 1, !tbaa !21
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !21
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

194:                                              ; preds = %185
  %195 = load i64, ptr %9, align 8, !tbaa !19
  %196 = add nsw i64 %195, -1
  store i64 %196, ptr %9, align 8, !tbaa !19
  %197 = load i32, ptr %11, align 4, !tbaa !17
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %11, align 4, !tbaa !17
  br label %182, !llvm.loop !22

199:                                              ; preds = %182
  %200 = load i64, ptr %9, align 8, !tbaa !19
  %201 = load i64, ptr %10, align 8, !tbaa !19
  %202 = sub nsw i64 %200, %201
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %227

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !15
  %206 = load i8, ptr %205, align 1, !tbaa !21
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !21
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8, !tbaa !15
  %214 = load i8, ptr %213, align 1, !tbaa !21
  %215 = zext i8 %214 to i32
  %216 = icmp sge i32 %215, 97
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !tbaa !15
  %219 = load i8, ptr %218, align 1, !tbaa !21
  %220 = zext i8 %219 to i32
  %221 = icmp sle i32 %220, 122
  br i1 %221, label %222, label %227

222:                                              ; preds = %217, %204
  %223 = load ptr, ptr %6, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %6, align 8, !tbaa !15
  %225 = load i64, ptr %9, align 8, !tbaa !19
  %226 = add nsw i64 %225, -1
  store i64 %226, ptr %9, align 8, !tbaa !19
  br label %227

227:                                              ; preds = %222, %217, %212, %199
  %228 = load i64, ptr %10, align 8, !tbaa !19
  %229 = load ptr, ptr %6, align 8, !tbaa !15
  %230 = getelementptr inbounds i8, ptr %229, i64 %228
  store ptr %230, ptr %6, align 8, !tbaa !15
  %231 = load i64, ptr %7, align 8, !tbaa !19
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %227
  %234 = load ptr, ptr %6, align 8, !tbaa !15
  %235 = load i8, ptr %234, align 1, !tbaa !21
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !21
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = load i32, ptr %12, align 4, !tbaa !17
  %243 = add nsw i32 %242, 30
  store i32 %243, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

244:                                              ; preds = %233, %227
  br label %305

245:                                              ; preds = %147
  %246 = load i32, ptr %11, align 4, !tbaa !17
  %247 = icmp eq i32 %246, 13
  br i1 %247, label %248, label %304

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %263, %248
  %250 = load i64, ptr %9, align 8, !tbaa !19
  %251 = load i64, ptr %10, align 8, !tbaa !19
  %252 = sub nsw i64 %250, %251
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %6, align 8, !tbaa !15
  %257 = load i8, ptr %255, align 1, !tbaa !21
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !21
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %254
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

263:                                              ; preds = %254
  %264 = load i64, ptr %9, align 8, !tbaa !19
  %265 = add nsw i64 %264, -1
  store i64 %265, ptr %9, align 8, !tbaa !19
  br label %249, !llvm.loop !24

266:                                              ; preds = %249
  %267 = load i64, ptr %10, align 8, !tbaa !19
  %268 = load ptr, ptr %6, align 8, !tbaa !15
  %269 = getelementptr inbounds i8, ptr %268, i64 %267
  store ptr %269, ptr %6, align 8, !tbaa !15
  %270 = load i64, ptr %7, align 8, !tbaa !19
  %271 = icmp sge i64 %270, 5
  br i1 %271, label %272, label %279

272:                                              ; preds = %266
  %273 = load ptr, ptr %6, align 8, !tbaa !15
  %274 = call i32 @memcmp(ptr noundef %273, ptr noundef @.str.3, i64 noundef 5) #9
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i32, ptr %12, align 4, !tbaa !17
  %278 = add nsw i32 %277, 40
  store i32 %278, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

279:                                              ; preds = %272, %266
  %280 = load i64, ptr %7, align 8, !tbaa !19
  %281 = icmp sge i64 %280, 6
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %6, align 8, !tbaa !15
  %284 = call i32 @memcmp(ptr noundef %283, ptr noundef @.str.4, i64 noundef 6) #9
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i32, ptr %12, align 4, !tbaa !17
  %288 = add nsw i32 %287, 40
  store i32 %288, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

289:                                              ; preds = %282, %279
  %290 = load i64, ptr %7, align 8, !tbaa !19
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8, !tbaa !15
  %294 = load i8, ptr %293, align 1, !tbaa !21
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !21
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = load i32, ptr %12, align 4, !tbaa !17
  %302 = add nsw i32 %301, 30
  store i32 %302, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

303:                                              ; preds = %292, %289
  br label %304

304:                                              ; preds = %303, %245
  br label %305

305:                                              ; preds = %304, %244
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %306

306:                                              ; preds = %305, %300, %286, %276, %262, %241, %193, %180, %172, %160, %146, %137, %132, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %307 = load i32, ptr %3, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @uudecode_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %8, i32 0, i32 7
  store i32 7, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %10, i32 0, i32 6
  store ptr @.str, ptr %11, align 8, !tbaa !28
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = call noalias ptr @malloc(i64 noundef 65536) #11
  store ptr %13, ptr %5, align 8, !tbaa !31
  %14 = call noalias ptr @malloc(i64 noundef 1024) #11
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %17, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.8)
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  call void @free(ptr noundef %30) #8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.uudecode, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.uudecode, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.uudecode, ptr %40, i32 0, i32 3
  store i64 1024, ptr %41, align 8, !tbaa !37
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.uudecode, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.uudecode, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.uudecode, ptr %47, i32 0, i32 7
  store i32 0, ptr %48, align 8, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.uudecode, ptr %49, i32 0, i32 8
  store ptr null, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %51, i32 0, i32 4
  store ptr @uudecode_reader_vtable, ptr %52, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @bid_get_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !45
  store i64 0, ptr %24, align 8, !tbaa !19
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !43
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !45
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %12, align 8, !tbaa !45
  %31 = call i64 @get_line(ptr noundef %27, i64 noundef %29, ptr noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %25, %23
  br label %33

33:                                               ; preds = %127, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !45
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8, !tbaa !19
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !45
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 131072
  br label %49

49:                                               ; preds = %45, %42, %37, %33
  %50 = phi i1 [ false, %42 ], [ false, %37 ], [ false, %33 ], [ %48, %45 ]
  br i1 %50, label %51, label %128

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %52 = load ptr, ptr %11, align 8, !tbaa !45
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %10, align 8, !tbaa !45
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = sub nsw i64 %53, %55
  store i64 %56, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !45
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = add nsw i64 %58, 1023
  %60 = and i64 %59, 4294966272
  store i64 %60, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %61 = load i64, ptr %17, align 8, !tbaa !19
  %62 = load ptr, ptr %11, align 8, !tbaa !45
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = add i64 %63, 160
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = load i64, ptr %17, align 8, !tbaa !19
  %68 = shl i64 %67, 1
  store i64 %68, ptr %17, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %66, %51
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load i64, ptr %17, align 8, !tbaa !19
  %72 = load ptr, ptr %10, align 8, !tbaa !45
  %73 = call ptr @__archive_read_filter_ahead(ptr noundef %70, i64 noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %73, ptr %74, align 8, !tbaa !15
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8, !tbaa !45
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = load ptr, ptr %10, align 8, !tbaa !45
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = icmp sge i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %125

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = load ptr, ptr %10, align 8, !tbaa !45
  %90 = call ptr @__archive_read_filter_ahead(ptr noundef %86, i64 noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %90, ptr %91, align 8, !tbaa !15
  store i32 1, ptr %15, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %85, %69
  %93 = load ptr, ptr %10, align 8, !tbaa !45
  %94 = load i64, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %13, align 8, !tbaa !45
  store i64 %94, ptr %95, align 8, !tbaa !19
  %96 = load ptr, ptr %10, align 8, !tbaa !45
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = load ptr, ptr %11, align 8, !tbaa !45
  store i64 %97, ptr %98, align 8, !tbaa !19
  %99 = load i64, ptr %16, align 8, !tbaa !19
  %100 = load ptr, ptr %9, align 8, !tbaa !43
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8, !tbaa !15
  %103 = load i64, ptr %16, align 8, !tbaa !19
  %104 = load ptr, ptr %10, align 8, !tbaa !45
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = sub nsw i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !19
  %107 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %107, ptr %18, align 8, !tbaa !19
  %108 = load ptr, ptr %9, align 8, !tbaa !43
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load i64, ptr %18, align 8, !tbaa !19
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = load ptr, ptr %10, align 8, !tbaa !45
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = load i64, ptr %18, align 8, !tbaa !19
  %115 = sub nsw i64 %113, %114
  %116 = load ptr, ptr %12, align 8, !tbaa !45
  %117 = call i64 @get_line(ptr noundef %111, i64 noundef %115, ptr noundef %116)
  store i64 %117, ptr %14, align 8, !tbaa !19
  %118 = load i64, ptr %14, align 8, !tbaa !19
  %119 = icmp sge i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %92
  %121 = load i64, ptr %18, align 8, !tbaa !19
  %122 = load i64, ptr %14, align 8, !tbaa !19
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %14, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %120, %92
  store i32 0, ptr %19, align 4
  br label %125

125:                                              ; preds = %124, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %126 = load i32, ptr %19, align 4
  switch i32 %126, label %130 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %33, !llvm.loop !47

128:                                              ; preds = %49
  %129 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %129, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %131 = load i64, ptr %7, align 8
  ret i64 %131
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @get_line(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %60, %3
  %11 = load i64, ptr %8, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @ascii, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = zext i8 %19 to i32
  switch i32 %20, label %60 [
    i32 0, label %21
    i32 13, label %27
    i32 10, label %47
    i32 1, label %55
  ]

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 0, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %24, %21
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

27:                                               ; preds = %14
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = sub nsw i64 %28, %29
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 2, ptr %42, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = add nsw i64 %44, 2
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

46:                                               ; preds = %32, %27
  br label %47

47:                                               ; preds = %14, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 1, ptr %51, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i64, ptr %8, align 8, !tbaa !19
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

55:                                               ; preds = %14
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !15
  %58 = load i64, ptr %8, align 8, !tbaa !19
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %14, %55
  br label %10, !llvm.loop !48

61:                                               ; preds = %10
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 0, ptr %65, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %52, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %69 = load i64, ptr %4, align 8
  ret i64 %69
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @uudecode_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %6, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %729, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = call ptr @__archive_read_filter_ahead(ptr noundef %29, i64 noundef 1, ptr noundef %10)
  store ptr %30, ptr %8, align 8, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr %10, align 8, !tbaa !19
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %766

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %40, %37
  store i64 0, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %13, align 8, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.uudecode, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  store ptr %44, ptr %9, align 8, !tbaa !15
  %45 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %45, ptr %11, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.uudecode, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %51, ptr %12, align 8, !tbaa !19
  br label %740

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.uudecode, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.uudecode, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = icmp sgt i64 %60, 34816
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.archive_read, ptr %65, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef 84, ptr noundef @.str.9)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %766

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = load i64, ptr %10, align 8, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.uudecode, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = add nsw i64 %70, %73
  %75 = call i32 @ensure_in_buff_size(ptr noundef %68, ptr noundef %69, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %766

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.uudecode, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.uudecode, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.uudecode, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  store ptr %90, ptr %8, align 8, !tbaa !15
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.uudecode, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !36
  %94 = load i64, ptr %10, align 8, !tbaa !19
  %95 = add nsw i64 %94, %93
  store i64 %95, ptr %10, align 8, !tbaa !19
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.uudecode, ptr %96, i32 0, i32 2
  store i64 0, ptr %97, align 8, !tbaa !36
  br label %98

98:                                               ; preds = %78, %52
  br label %99

99:                                               ; preds = %732, %98
  %100 = load i64, ptr %12, align 8, !tbaa !19
  %101 = load i64, ptr %10, align 8, !tbaa !19
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %739

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %104 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %104, ptr %7, align 8, !tbaa !15
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = load i64, ptr %10, align 8, !tbaa !19
  %107 = load i64, ptr %12, align 8, !tbaa !19
  %108 = sub nsw i64 %106, %107
  %109 = call i64 @get_line(ptr noundef %105, i64 noundef %108, ptr noundef %16)
  store i64 %109, ptr %14, align 8, !tbaa !19
  %110 = load i64, ptr %14, align 8, !tbaa !19
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.uudecode, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !39
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.uudecode, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !50
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load i64, ptr %13, align 8, !tbaa !19
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122, %117
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.uudecode, ptr %126, i32 0, i32 5
  store i32 4, ptr %127, align 8, !tbaa !39
  %128 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %128, ptr %12, align 8, !tbaa !19
  store i32 3, ptr %18, align 4
  br label %729

129:                                              ; preds = %122, %112
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.archive_read, ptr %132, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %133, i32 noundef -1, ptr noundef @.str.10)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

134:                                              ; preds = %103
  %135 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %135, ptr %15, align 8, !tbaa !19
  %136 = load i64, ptr %16, align 8, !tbaa !19
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %189

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.uudecode, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %189

143:                                              ; preds = %138
  %144 = load i64, ptr %13, align 8, !tbaa !19
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load i64, ptr %11, align 8, !tbaa !19
  %148 = icmp sle i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.archive_read, ptr %152, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %153, i32 noundef 84, ptr noundef @.str.11)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

154:                                              ; preds = %146, %143
  %155 = load ptr, ptr %4, align 8, !tbaa !13
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = load i64, ptr %14, align 8, !tbaa !19
  %158 = call i32 @ensure_in_buff_size(ptr noundef %155, ptr noundef %156, i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.uudecode, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load ptr, ptr %7, align 8, !tbaa !15
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.uudecode, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = load ptr, ptr %7, align 8, !tbaa !15
  %172 = load i64, ptr %14, align 8, !tbaa !19
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %167, %161
  %174 = load i64, ptr %14, align 8, !tbaa !19
  %175 = load ptr, ptr %6, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.uudecode, ptr %175, i32 0, i32 2
  store i64 %174, ptr %176, align 8, !tbaa !36
  %177 = load i64, ptr %13, align 8, !tbaa !19
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %183 = load i64, ptr %11, align 8, !tbaa !19
  %184 = call i64 @__archive_read_filter_consume(ptr noundef %182, i64 noundef %183)
  store i32 2, ptr %18, align 4
  br label %729

185:                                              ; preds = %173
  %186 = load i64, ptr %14, align 8, !tbaa !19
  %187 = load i64, ptr %12, align 8, !tbaa !19
  %188 = add nsw i64 %187, %186
  store i64 %188, ptr %12, align 8, !tbaa !19
  store i32 4, ptr %18, align 4
  br label %729

189:                                              ; preds = %138, %134
  %190 = load ptr, ptr %6, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.uudecode, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !39
  switch i32 %192, label %193 [
    i32 0, label %194
    i32 1, label %370
    i32 2, label %540
    i32 3, label %558
  ]

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %189, %193
  %195 = load i64, ptr %13, align 8, !tbaa !19
  %196 = load i64, ptr %14, align 8, !tbaa !19
  %197 = add nsw i64 %195, %196
  %198 = icmp sge i64 %197, 131072
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.archive_read, ptr %202, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %203, i32 noundef 84, ptr noundef @.str.9)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

204:                                              ; preds = %194
  %205 = load i64, ptr %14, align 8, !tbaa !19
  %206 = load i64, ptr %16, align 8, !tbaa !19
  %207 = sub nsw i64 %205, %206
  %208 = icmp sge i64 %207, 11
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !15
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef @.str.1, i64 noundef 6) #9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i64 6, ptr %19, align 8, !tbaa !19
  br label %226

214:                                              ; preds = %209, %204
  %215 = load i64, ptr %14, align 8, !tbaa !19
  %216 = load i64, ptr %16, align 8, !tbaa !19
  %217 = sub nsw i64 %215, %216
  %218 = icmp sge i64 %217, 18
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8, !tbaa !15
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef @.str.2, i64 noundef 13) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i64 13, ptr %19, align 8, !tbaa !19
  br label %225

224:                                              ; preds = %219, %214
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %225

225:                                              ; preds = %224, %223
  br label %226

226:                                              ; preds = %225, %213
  %227 = load i64, ptr %19, align 8, !tbaa !19
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %369

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !15
  %231 = load i64, ptr %19, align 8, !tbaa !19
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !21
  %234 = zext i8 %233 to i32
  %235 = icmp sge i32 %234, 48
  br i1 %235, label %236, label %369

236:                                              ; preds = %229
  %237 = load ptr, ptr %7, align 8, !tbaa !15
  %238 = load i64, ptr %19, align 8, !tbaa !19
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !21
  %241 = zext i8 %240 to i32
  %242 = icmp sle i32 %241, 55
  br i1 %242, label %243, label %369

243:                                              ; preds = %236
  %244 = load ptr, ptr %7, align 8, !tbaa !15
  %245 = load i64, ptr %19, align 8, !tbaa !19
  %246 = add nsw i64 %245, 1
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !21
  %249 = zext i8 %248 to i32
  %250 = icmp sge i32 %249, 48
  br i1 %250, label %251, label %369

251:                                              ; preds = %243
  %252 = load ptr, ptr %7, align 8, !tbaa !15
  %253 = load i64, ptr %19, align 8, !tbaa !19
  %254 = add nsw i64 %253, 1
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !21
  %257 = zext i8 %256 to i32
  %258 = icmp sle i32 %257, 55
  br i1 %258, label %259, label %369

259:                                              ; preds = %251
  %260 = load ptr, ptr %7, align 8, !tbaa !15
  %261 = load i64, ptr %19, align 8, !tbaa !19
  %262 = add nsw i64 %261, 2
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !21
  %265 = zext i8 %264 to i32
  %266 = icmp sge i32 %265, 48
  br i1 %266, label %267, label %369

267:                                              ; preds = %259
  %268 = load ptr, ptr %7, align 8, !tbaa !15
  %269 = load i64, ptr %19, align 8, !tbaa !19
  %270 = add nsw i64 %269, 2
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !21
  %273 = zext i8 %272 to i32
  %274 = icmp sle i32 %273, 55
  br i1 %274, label %275, label %369

275:                                              ; preds = %267
  %276 = load ptr, ptr %7, align 8, !tbaa !15
  %277 = load i64, ptr %19, align 8, !tbaa !19
  %278 = add nsw i64 %277, 3
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !21
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 32
  br i1 %282, label %283, label %369

283:                                              ; preds = %275
  %284 = load i64, ptr %19, align 8, !tbaa !19
  %285 = icmp eq i64 %284, 6
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.uudecode, ptr %287, i32 0, i32 5
  store i32 1, ptr %288, align 8, !tbaa !39
  br label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr %6, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.uudecode, ptr %290, i32 0, i32 5
  store i32 3, ptr %291, align 8, !tbaa !39
  br label %292

292:                                              ; preds = %289, %286
  %293 = load ptr, ptr %7, align 8, !tbaa !15
  %294 = load i64, ptr %19, align 8, !tbaa !19
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !21
  %297 = zext i8 %296 to i32
  %298 = sub nsw i32 %297, 48
  %299 = mul nsw i32 %298, 64
  %300 = load ptr, ptr %7, align 8, !tbaa !15
  %301 = load i64, ptr %19, align 8, !tbaa !19
  %302 = add nsw i64 %301, 1
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !21
  %305 = zext i8 %304 to i32
  %306 = sub nsw i32 %305, 48
  %307 = mul nsw i32 %306, 8
  %308 = add nsw i32 %299, %307
  %309 = load ptr, ptr %7, align 8, !tbaa !15
  %310 = load i64, ptr %19, align 8, !tbaa !19
  %311 = add nsw i64 %310, 2
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !21
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 %314, 48
  %316 = add nsw i32 %308, %315
  %317 = load ptr, ptr %6, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.uudecode, ptr %317, i32 0, i32 6
  store i32 %316, ptr %318, align 4, !tbaa !51
  %319 = load ptr, ptr %6, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.uudecode, ptr %319, i32 0, i32 7
  store i32 1, ptr %320, align 8, !tbaa !40
  %321 = load i64, ptr %14, align 8, !tbaa !19
  %322 = load i64, ptr %16, align 8, !tbaa !19
  %323 = sub nsw i64 %321, %322
  %324 = sub nsw i64 %323, 4
  %325 = load i64, ptr %19, align 8, !tbaa !19
  %326 = sub nsw i64 %324, %325
  store i64 %326, ptr %17, align 8, !tbaa !19
  %327 = load i64, ptr %17, align 8, !tbaa !19
  %328 = icmp sgt i64 %327, 1
  br i1 %328, label %329, label %368

329:                                              ; preds = %292
  %330 = load ptr, ptr %6, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.uudecode, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load ptr, ptr %6, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.uudecode, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  call void @free(ptr noundef %337) #8
  br label %338

338:                                              ; preds = %334, %329
  %339 = load i64, ptr %17, align 8, !tbaa !19
  %340 = add nsw i64 %339, 1
  %341 = call noalias ptr @malloc(i64 noundef %340) #11
  %342 = load ptr, ptr %6, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.uudecode, ptr %342, i32 0, i32 8
  store ptr %341, ptr %343, align 8, !tbaa !41
  %344 = load ptr, ptr %6, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.uudecode, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8, !tbaa !41
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %353

348:                                              ; preds = %338
  %349 = load ptr, ptr %4, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !32
  %352 = getelementptr inbounds nuw %struct.archive_read, ptr %351, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %352, i32 noundef 12, ptr noundef @.str.8)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

353:                                              ; preds = %338
  %354 = load ptr, ptr %6, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.uudecode, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !41
  %357 = load ptr, ptr %7, align 8, !tbaa !15
  %358 = load i64, ptr %19, align 8, !tbaa !19
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %361 = load i64, ptr %17, align 8, !tbaa !19
  %362 = call ptr @strncpy(ptr noundef %356, ptr noundef %360, i64 noundef %361) #8
  %363 = load ptr, ptr %6, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.uudecode, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8, !tbaa !41
  %366 = load i64, ptr %17, align 8, !tbaa !19
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store i8 0, ptr %367, align 1, !tbaa !21
  br label %368

368:                                              ; preds = %353, %292
  br label %369

369:                                              ; preds = %368, %275, %267, %259, %251, %243, %236, %229, %226
  br label %728

370:                                              ; preds = %189
  %371 = load i64, ptr %13, align 8, !tbaa !19
  %372 = load i64, ptr %14, align 8, !tbaa !19
  %373 = mul nsw i64 %372, 2
  %374 = add nsw i64 %371, %373
  %375 = icmp sgt i64 %374, 65536
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  store i32 3, ptr %18, align 4
  br label %729

377:                                              ; preds = %370
  %378 = load i64, ptr %14, align 8, !tbaa !19
  %379 = load i64, ptr %16, align 8, !tbaa !19
  %380 = sub nsw i64 %378, %379
  store i64 %380, ptr %20, align 8, !tbaa !19
  %381 = load ptr, ptr %7, align 8, !tbaa !15
  %382 = load i8, ptr %381, align 1, !tbaa !21
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !21
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %377
  %388 = load i64, ptr %20, align 8, !tbaa !19
  %389 = icmp sle i64 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387, %377
  %391 = load ptr, ptr %4, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !32
  %394 = getelementptr inbounds nuw %struct.archive_read, ptr %393, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %394, i32 noundef -1, ptr noundef @.str.10)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

395:                                              ; preds = %387
  %396 = load ptr, ptr %7, align 8, !tbaa !15
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %7, align 8, !tbaa !15
  %398 = load i8, ptr %396, align 1, !tbaa !21
  %399 = zext i8 %398 to i32
  %400 = sub nsw i32 %399, 32
  %401 = and i32 %400, 63
  %402 = sext i32 %401 to i64
  store i64 %402, ptr %19, align 8, !tbaa !19
  %403 = load i64, ptr %20, align 8, !tbaa !19
  %404 = add nsw i64 %403, -1
  store i64 %404, ptr %20, align 8, !tbaa !19
  %405 = load i64, ptr %19, align 8, !tbaa !19
  %406 = load i64, ptr %20, align 8, !tbaa !19
  %407 = icmp sgt i64 %405, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %395
  %409 = load ptr, ptr %4, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !32
  %412 = getelementptr inbounds nuw %struct.archive_read, ptr %411, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %412, i32 noundef -1, ptr noundef @.str.10)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

413:                                              ; preds = %395
  %414 = load i64, ptr %19, align 8, !tbaa !19
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %6, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.uudecode, ptr %417, i32 0, i32 5
  store i32 2, ptr %418, align 8, !tbaa !39
  br label %728

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %530, %419
  %421 = load i64, ptr %19, align 8, !tbaa !19
  %422 = icmp sgt i64 %421, 0
  br i1 %422, label %423, label %531

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !17
  %424 = load ptr, ptr %7, align 8, !tbaa !15
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  %426 = load i8, ptr %425, align 1, !tbaa !21
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !21
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %423
  %432 = load ptr, ptr %7, align 8, !tbaa !15
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !21
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !21
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %431, %423
  store i32 9, ptr %18, align 4
  br label %528

440:                                              ; preds = %431
  %441 = load ptr, ptr %7, align 8, !tbaa !15
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %7, align 8, !tbaa !15
  %443 = load i8, ptr %441, align 1, !tbaa !21
  %444 = zext i8 %443 to i32
  %445 = sub nsw i32 %444, 32
  %446 = and i32 %445, 63
  %447 = shl i32 %446, 18
  store i32 %447, ptr %21, align 4, !tbaa !17
  %448 = load ptr, ptr %7, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %7, align 8, !tbaa !15
  %450 = load i8, ptr %448, align 1, !tbaa !21
  %451 = zext i8 %450 to i32
  %452 = sub nsw i32 %451, 32
  %453 = and i32 %452, 63
  %454 = shl i32 %453, 12
  %455 = load i32, ptr %21, align 4, !tbaa !17
  %456 = or i32 %455, %454
  store i32 %456, ptr %21, align 4, !tbaa !17
  %457 = load i32, ptr %21, align 4, !tbaa !17
  %458 = ashr i32 %457, 16
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %9, align 8, !tbaa !15
  %461 = getelementptr inbounds nuw i8, ptr %460, i32 1
  store ptr %461, ptr %9, align 8, !tbaa !15
  store i8 %459, ptr %460, align 1, !tbaa !21
  %462 = load i64, ptr %13, align 8, !tbaa !19
  %463 = add nsw i64 %462, 1
  store i64 %463, ptr %13, align 8, !tbaa !19
  %464 = load i64, ptr %19, align 8, !tbaa !19
  %465 = add nsw i64 %464, -1
  store i64 %465, ptr %19, align 8, !tbaa !19
  %466 = load i64, ptr %19, align 8, !tbaa !19
  %467 = icmp sgt i64 %466, 0
  br i1 %467, label %468, label %497

468:                                              ; preds = %440
  %469 = load ptr, ptr %7, align 8, !tbaa !15
  %470 = getelementptr inbounds i8, ptr %469, i64 0
  %471 = load i8, ptr %470, align 1, !tbaa !21
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !21
  %475 = icmp ne i8 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %468
  store i32 9, ptr %18, align 4
  br label %528

477:                                              ; preds = %468
  %478 = load ptr, ptr %7, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %478, i32 1
  store ptr %479, ptr %7, align 8, !tbaa !15
  %480 = load i8, ptr %478, align 1, !tbaa !21
  %481 = zext i8 %480 to i32
  %482 = sub nsw i32 %481, 32
  %483 = and i32 %482, 63
  %484 = shl i32 %483, 6
  %485 = load i32, ptr %21, align 4, !tbaa !17
  %486 = or i32 %485, %484
  store i32 %486, ptr %21, align 4, !tbaa !17
  %487 = load i32, ptr %21, align 4, !tbaa !17
  %488 = ashr i32 %487, 8
  %489 = and i32 %488, 255
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %9, align 8, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %9, align 8, !tbaa !15
  store i8 %490, ptr %491, align 1, !tbaa !21
  %493 = load i64, ptr %13, align 8, !tbaa !19
  %494 = add nsw i64 %493, 1
  store i64 %494, ptr %13, align 8, !tbaa !19
  %495 = load i64, ptr %19, align 8, !tbaa !19
  %496 = add nsw i64 %495, -1
  store i64 %496, ptr %19, align 8, !tbaa !19
  br label %497

497:                                              ; preds = %477, %440
  %498 = load i64, ptr %19, align 8, !tbaa !19
  %499 = icmp sgt i64 %498, 0
  br i1 %499, label %500, label %527

500:                                              ; preds = %497
  %501 = load ptr, ptr %7, align 8, !tbaa !15
  %502 = getelementptr inbounds i8, ptr %501, i64 0
  %503 = load i8, ptr %502, align 1, !tbaa !21
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [256 x i8], ptr @uuchar, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !21
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %500
  store i32 9, ptr %18, align 4
  br label %528

509:                                              ; preds = %500
  %510 = load ptr, ptr %7, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %510, i32 1
  store ptr %511, ptr %7, align 8, !tbaa !15
  %512 = load i8, ptr %510, align 1, !tbaa !21
  %513 = zext i8 %512 to i32
  %514 = sub nsw i32 %513, 32
  %515 = and i32 %514, 63
  %516 = load i32, ptr %21, align 4, !tbaa !17
  %517 = or i32 %516, %515
  store i32 %517, ptr %21, align 4, !tbaa !17
  %518 = load i32, ptr %21, align 4, !tbaa !17
  %519 = and i32 %518, 255
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %9, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %9, align 8, !tbaa !15
  store i8 %520, ptr %521, align 1, !tbaa !21
  %523 = load i64, ptr %13, align 8, !tbaa !19
  %524 = add nsw i64 %523, 1
  store i64 %524, ptr %13, align 8, !tbaa !19
  %525 = load i64, ptr %19, align 8, !tbaa !19
  %526 = add nsw i64 %525, -1
  store i64 %526, ptr %19, align 8, !tbaa !19
  br label %527

527:                                              ; preds = %509, %497
  store i32 0, ptr %18, align 4
  br label %528

528:                                              ; preds = %527, %508, %476, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %529 = load i32, ptr %18, align 4
  switch i32 %529, label %768 [
    i32 0, label %530
    i32 9, label %531
  ]

530:                                              ; preds = %528
  br label %420, !llvm.loop !52

531:                                              ; preds = %528, %420
  %532 = load i64, ptr %19, align 8, !tbaa !19
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %539

534:                                              ; preds = %531
  %535 = load ptr, ptr %4, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !32
  %538 = getelementptr inbounds nuw %struct.archive_read, ptr %537, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %538, i32 noundef -1, ptr noundef @.str.10)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

539:                                              ; preds = %531
  br label %728

540:                                              ; preds = %189
  %541 = load i64, ptr %14, align 8, !tbaa !19
  %542 = load i64, ptr %16, align 8, !tbaa !19
  %543 = sub nsw i64 %541, %542
  %544 = icmp eq i64 %543, 3
  br i1 %544, label %545, label %552

545:                                              ; preds = %540
  %546 = load ptr, ptr %7, align 8, !tbaa !15
  %547 = call i32 @memcmp(ptr noundef %546, ptr noundef @.str.12, i64 noundef 3) #9
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load ptr, ptr %6, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.uudecode, ptr %550, i32 0, i32 5
  store i32 0, ptr %551, align 8, !tbaa !39
  br label %557

552:                                              ; preds = %545, %540
  %553 = load ptr, ptr %4, align 8, !tbaa !13
  %554 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !32
  %556 = getelementptr inbounds nuw %struct.archive_read, ptr %555, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %556, i32 noundef -1, ptr noundef @.str.10)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

557:                                              ; preds = %549
  br label %728

558:                                              ; preds = %189
  %559 = load i64, ptr %13, align 8, !tbaa !19
  %560 = load i64, ptr %14, align 8, !tbaa !19
  %561 = mul nsw i64 %560, 2
  %562 = add nsw i64 %559, %561
  %563 = icmp sgt i64 %562, 65536
  br i1 %563, label %564, label %565

564:                                              ; preds = %558
  store i32 3, ptr %18, align 4
  br label %729

565:                                              ; preds = %558
  %566 = load i64, ptr %14, align 8, !tbaa !19
  %567 = load i64, ptr %16, align 8, !tbaa !19
  %568 = sub nsw i64 %566, %567
  store i64 %568, ptr %19, align 8, !tbaa !19
  %569 = load i64, ptr %19, align 8, !tbaa !19
  %570 = icmp sge i64 %569, 3
  br i1 %570, label %571, label %592

571:                                              ; preds = %565
  %572 = load ptr, ptr %7, align 8, !tbaa !15
  %573 = getelementptr inbounds i8, ptr %572, i64 0
  %574 = load i8, ptr %573, align 1, !tbaa !21
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 61
  br i1 %576, label %577, label %592

577:                                              ; preds = %571
  %578 = load ptr, ptr %7, align 8, !tbaa !15
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !21
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 61
  br i1 %582, label %583, label %592

583:                                              ; preds = %577
  %584 = load ptr, ptr %7, align 8, !tbaa !15
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  %586 = load i8, ptr %585, align 1, !tbaa !21
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 61
  br i1 %588, label %589, label %592

589:                                              ; preds = %583
  %590 = load ptr, ptr %6, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw %struct.uudecode, ptr %590, i32 0, i32 5
  store i32 0, ptr %591, align 8, !tbaa !39
  br label %728

592:                                              ; preds = %583, %577, %571, %565
  br label %593

593:                                              ; preds = %713, %592
  %594 = load i64, ptr %19, align 8, !tbaa !19
  %595 = icmp sgt i64 %594, 0
  br i1 %595, label %596, label %714

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !17
  %597 = load ptr, ptr %7, align 8, !tbaa !15
  %598 = getelementptr inbounds i8, ptr %597, i64 0
  %599 = load i8, ptr %598, align 1, !tbaa !21
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !21
  %603 = icmp ne i8 %602, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %596
  %605 = load ptr, ptr %7, align 8, !tbaa !15
  %606 = getelementptr inbounds i8, ptr %605, i64 1
  %607 = load i8, ptr %606, align 1, !tbaa !21
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !21
  %611 = icmp ne i8 %610, 0
  br i1 %611, label %613, label %612

612:                                              ; preds = %604, %596
  store i32 11, ptr %18, align 4
  br label %711

613:                                              ; preds = %604
  %614 = load ptr, ptr %7, align 8, !tbaa !15
  %615 = getelementptr inbounds nuw i8, ptr %614, i32 1
  store ptr %615, ptr %7, align 8, !tbaa !15
  %616 = load i8, ptr %614, align 1, !tbaa !21
  %617 = zext i8 %616 to i64
  %618 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !17
  %620 = shl i32 %619, 18
  store i32 %620, ptr %22, align 4, !tbaa !17
  %621 = load ptr, ptr %7, align 8, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %621, i32 1
  store ptr %622, ptr %7, align 8, !tbaa !15
  %623 = load i8, ptr %621, align 1, !tbaa !21
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !17
  %627 = shl i32 %626, 12
  %628 = load i32, ptr %22, align 4, !tbaa !17
  %629 = or i32 %628, %627
  store i32 %629, ptr %22, align 4, !tbaa !17
  %630 = load i32, ptr %22, align 4, !tbaa !17
  %631 = ashr i32 %630, 16
  %632 = trunc i32 %631 to i8
  %633 = load ptr, ptr %9, align 8, !tbaa !15
  %634 = getelementptr inbounds nuw i8, ptr %633, i32 1
  store ptr %634, ptr %9, align 8, !tbaa !15
  store i8 %632, ptr %633, align 1, !tbaa !21
  %635 = load i64, ptr %13, align 8, !tbaa !19
  %636 = add nsw i64 %635, 1
  store i64 %636, ptr %13, align 8, !tbaa !19
  %637 = load i64, ptr %19, align 8, !tbaa !19
  %638 = sub nsw i64 %637, 2
  store i64 %638, ptr %19, align 8, !tbaa !19
  %639 = load i64, ptr %19, align 8, !tbaa !19
  %640 = icmp sgt i64 %639, 0
  br i1 %640, label %641, label %675

641:                                              ; preds = %613
  %642 = load ptr, ptr %7, align 8, !tbaa !15
  %643 = load i8, ptr %642, align 1, !tbaa !21
  %644 = zext i8 %643 to i32
  %645 = icmp eq i32 %644, 61
  br i1 %645, label %646, label %647

646:                                              ; preds = %641
  store i32 11, ptr %18, align 4
  br label %711

647:                                              ; preds = %641
  %648 = load ptr, ptr %7, align 8, !tbaa !15
  %649 = load i8, ptr %648, align 1, !tbaa !21
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !21
  %653 = icmp ne i8 %652, 0
  br i1 %653, label %655, label %654

654:                                              ; preds = %647
  store i32 11, ptr %18, align 4
  br label %711

655:                                              ; preds = %647
  %656 = load ptr, ptr %7, align 8, !tbaa !15
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %7, align 8, !tbaa !15
  %658 = load i8, ptr %656, align 1, !tbaa !21
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !17
  %662 = shl i32 %661, 6
  %663 = load i32, ptr %22, align 4, !tbaa !17
  %664 = or i32 %663, %662
  store i32 %664, ptr %22, align 4, !tbaa !17
  %665 = load i32, ptr %22, align 4, !tbaa !17
  %666 = ashr i32 %665, 8
  %667 = and i32 %666, 255
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %9, align 8, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %669, i32 1
  store ptr %670, ptr %9, align 8, !tbaa !15
  store i8 %668, ptr %669, align 1, !tbaa !21
  %671 = load i64, ptr %13, align 8, !tbaa !19
  %672 = add nsw i64 %671, 1
  store i64 %672, ptr %13, align 8, !tbaa !19
  %673 = load i64, ptr %19, align 8, !tbaa !19
  %674 = add nsw i64 %673, -1
  store i64 %674, ptr %19, align 8, !tbaa !19
  br label %675

675:                                              ; preds = %655, %613
  %676 = load i64, ptr %19, align 8, !tbaa !19
  %677 = icmp sgt i64 %676, 0
  br i1 %677, label %678, label %710

678:                                              ; preds = %675
  %679 = load ptr, ptr %7, align 8, !tbaa !15
  %680 = load i8, ptr %679, align 1, !tbaa !21
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 61
  br i1 %682, label %683, label %684

683:                                              ; preds = %678
  store i32 11, ptr %18, align 4
  br label %711

684:                                              ; preds = %678
  %685 = load ptr, ptr %7, align 8, !tbaa !15
  %686 = load i8, ptr %685, align 1, !tbaa !21
  %687 = zext i8 %686 to i64
  %688 = getelementptr inbounds nuw [256 x i8], ptr @base64, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !21
  %690 = icmp ne i8 %689, 0
  br i1 %690, label %692, label %691

691:                                              ; preds = %684
  store i32 11, ptr %18, align 4
  br label %711

692:                                              ; preds = %684
  %693 = load ptr, ptr %7, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %693, i32 1
  store ptr %694, ptr %7, align 8, !tbaa !15
  %695 = load i8, ptr %693, align 1, !tbaa !21
  %696 = zext i8 %695 to i64
  %697 = getelementptr inbounds nuw [128 x i32], ptr @base64num, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !17
  %699 = load i32, ptr %22, align 4, !tbaa !17
  %700 = or i32 %699, %698
  store i32 %700, ptr %22, align 4, !tbaa !17
  %701 = load i32, ptr %22, align 4, !tbaa !17
  %702 = and i32 %701, 255
  %703 = trunc i32 %702 to i8
  %704 = load ptr, ptr %9, align 8, !tbaa !15
  %705 = getelementptr inbounds nuw i8, ptr %704, i32 1
  store ptr %705, ptr %9, align 8, !tbaa !15
  store i8 %703, ptr %704, align 1, !tbaa !21
  %706 = load i64, ptr %13, align 8, !tbaa !19
  %707 = add nsw i64 %706, 1
  store i64 %707, ptr %13, align 8, !tbaa !19
  %708 = load i64, ptr %19, align 8, !tbaa !19
  %709 = add nsw i64 %708, -1
  store i64 %709, ptr %19, align 8, !tbaa !19
  br label %710

710:                                              ; preds = %692, %675
  store i32 0, ptr %18, align 4
  br label %711

711:                                              ; preds = %710, %691, %683, %654, %646, %612
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %712 = load i32, ptr %18, align 4
  switch i32 %712, label %768 [
    i32 0, label %713
    i32 11, label %714
  ]

713:                                              ; preds = %711
  br label %593, !llvm.loop !53

714:                                              ; preds = %711, %593
  %715 = load i64, ptr %19, align 8, !tbaa !19
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %727

717:                                              ; preds = %714
  %718 = load ptr, ptr %7, align 8, !tbaa !15
  %719 = load i8, ptr %718, align 1, !tbaa !21
  %720 = zext i8 %719 to i32
  %721 = icmp ne i32 %720, 61
  br i1 %721, label %722, label %727

722:                                              ; preds = %717
  %723 = load ptr, ptr %4, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !32
  %726 = getelementptr inbounds nuw %struct.archive_read, ptr %725, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %726, i32 noundef -1, ptr noundef @.str.10)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %729

727:                                              ; preds = %717, %714
  br label %728

728:                                              ; preds = %727, %589, %557, %539, %416, %369
  store i32 0, ptr %18, align 4
  br label %729

729:                                              ; preds = %564, %376, %125, %728, %722, %552, %534, %408, %390, %348, %199, %185, %179, %160, %149, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %730 = load i32, ptr %18, align 4
  switch i32 %730, label %766 [
    i32 0, label %731
    i32 2, label %26
    i32 4, label %739
    i32 3, label %740
  ]

731:                                              ; preds = %729
  br label %732

732:                                              ; preds = %731
  %733 = load i64, ptr %15, align 8, !tbaa !19
  %734 = load ptr, ptr %8, align 8, !tbaa !15
  %735 = getelementptr inbounds i8, ptr %734, i64 %733
  store ptr %735, ptr %8, align 8, !tbaa !15
  %736 = load i64, ptr %15, align 8, !tbaa !19
  %737 = load i64, ptr %12, align 8, !tbaa !19
  %738 = add nsw i64 %737, %736
  store i64 %738, ptr %12, align 8, !tbaa !19
  br label %99, !llvm.loop !54

739:                                              ; preds = %729, %99
  br label %740

740:                                              ; preds = %739, %729, %50
  %741 = load i64, ptr %11, align 8, !tbaa !19
  %742 = load i64, ptr %10, align 8, !tbaa !19
  %743 = icmp slt i64 %741, %742
  br i1 %743, label %744, label %750

744:                                              ; preds = %740
  %745 = load i64, ptr %10, align 8, !tbaa !19
  %746 = load i64, ptr %11, align 8, !tbaa !19
  %747 = sub nsw i64 %745, %746
  %748 = load i64, ptr %12, align 8, !tbaa !19
  %749 = sub nsw i64 %748, %747
  store i64 %749, ptr %12, align 8, !tbaa !19
  br label %750

750:                                              ; preds = %744, %740
  %751 = load ptr, ptr %4, align 8, !tbaa !13
  %752 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !49
  %754 = load i64, ptr %12, align 8, !tbaa !19
  %755 = call i64 @__archive_read_filter_consume(ptr noundef %753, i64 noundef %754)
  %756 = load ptr, ptr %6, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw %struct.uudecode, ptr %756, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8, !tbaa !38
  %759 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %758, ptr %759, align 8, !tbaa !31
  %760 = load i64, ptr %13, align 8, !tbaa !19
  %761 = load ptr, ptr %6, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw %struct.uudecode, ptr %761, i32 0, i32 0
  %763 = load i64, ptr %762, align 8, !tbaa !50
  %764 = add nsw i64 %763, %760
  store i64 %764, ptr %762, align 8, !tbaa !50
  %765 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %765, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %766

766:                                              ; preds = %750, %729, %77, %62, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %767 = load i64, ptr %3, align 8
  ret i64 %767

768:                                              ; preds = %711, %528
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @uudecode_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.uudecode, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.uudecode, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.uudecode, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @uudecode_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.uudecode, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.uudecode, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = or i32 32768, %17
  call void @archive_entry_set_mode(ptr noundef %14, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.uudecode, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.uudecode, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  call void @archive_entry_set_pathname(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_in_buff_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.uudecode, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %71

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.uudecode, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !37
  store i64 %19, ptr %9, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %30, %16
  %21 = load i64, ptr %9, align 8, !tbaa !19
  %22 = icmp ult i64 %21, 32768
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = shl i64 %24, 1
  store i64 %25, ptr %9, align 8, !tbaa !19
  br label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8, !tbaa !19
  %28 = add i64 %27, 1024
  store i64 %28, ptr %9, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = load i64, ptr %9, align 8, !tbaa !19
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %20, label %34, !llvm.loop !57

34:                                               ; preds = %30
  %35 = load i64, ptr %9, align 8, !tbaa !19
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  store ptr %36, ptr %8, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.uudecode, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.uudecode, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.uudecode, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %50, %45
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.uudecode, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.uudecode, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !34
  %65 = load i64, ptr %9, align 8, !tbaa !19
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.uudecode, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8, !tbaa !37
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %58, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %4, align 4
  ret i32 %73

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS26archive_read_filter_bidder", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !18, i64 56}
!26 = !{!"archive_read_filter", !20, i64 0, !12, i64 8, !14, i64 16, !10, i64 24, !27, i64 32, !6, i64 40, !16, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !16, i64 72, !20, i64 80, !16, i64 88, !20, i64 96, !6, i64 104, !20, i64 112, !16, i64 120, !20, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!27 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!28 = !{!26, !16, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8uudecode", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!26, !10, i64 24}
!33 = !{!26, !6, i64 40}
!34 = !{!35, !16, i64 8}
!35 = !{!"uudecode", !20, i64 0, !16, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !16, i64 56}
!36 = !{!35, !20, i64 16}
!37 = !{!35, !20, i64 24}
!38 = !{!35, !16, i64 32}
!39 = !{!35, !18, i64 40}
!40 = !{!35, !18, i64 48}
!41 = !{!35, !16, i64 56}
!42 = !{!26, !27, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!26, !14, i64 16}
!50 = !{!35, !20, i64 0}
!51 = !{!35, !18, i64 44}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!57 = distinct !{!57, !23}
