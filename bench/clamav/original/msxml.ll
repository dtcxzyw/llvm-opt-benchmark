target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msxml_cbdata = type { i32, ptr, ptr, i64, i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"unknown *state: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"in cli_scanmsxml()\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"msxml.xml\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cli_scanmsxml: cannot initialize xmlReader\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"OOXML_ERROR_XML_READER_IO\00", align 1
@num_msxml_keys = internal global i64 20, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"msxml_read_cb: cannot acquire new window for fmap\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"worddocument\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"WordDocument\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"workbook\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Workbook\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bindata\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"BinaryData\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"documentproperties\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"DocumentProperties\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"lastauthor\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"LastAuthor\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"totaltime\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"TotalTime\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Created\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"lastsaved\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"LastSaved\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Pages\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Words\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"characters\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"paragraph\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Paragraph\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"characterswithspaces\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"CharactersWithSpaces\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"allowpng\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"AllowPNG\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"fonts\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Fonts\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Styles\00", align 1
@msxml_keys = internal constant [20 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @.str.9, i32 1040, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @.str.11, i32 276, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.13, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.15, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @.str.21, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @.str.23, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @.str.25, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.27, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.31, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @.str.33, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.35, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.39, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @.str.41, i32 544, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @.str.43, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr @.str.45, i32 1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define i32 @msxml_read_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %12, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = call i64 @msxml_read_cb_new_window(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !9
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %226

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %3
  store i64 0, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = sub i64 %35, %38
  store i64 %39, ptr %10, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %215, %32
  %41 = load i64, ptr %9, align 8, !tbaa !13
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %216

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i64, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %48 = load i64, ptr %10, align 8, !tbaa !13
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = call i64 @msxml_read_cb_new_window(ptr noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %213

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %9, align 8, !tbaa !13
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %213

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !18
  store i64 %66, ptr %10, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %63, %44
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store ptr %74, ptr %14, align 8, !tbaa !7
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %75, i32 0, i32 0
  store ptr %76, ptr %16, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %202, %67
  %78 = load i64, ptr %10, align 8, !tbaa !13
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %9, align 8, !tbaa !13
  %82 = load i64, ptr %12, align 8, !tbaa !13
  %83 = icmp ult i64 %81, %82
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i1 [ false, %77 ], [ %83, %80 ]
  br i1 %85, label %86, label %212

86:                                               ; preds = %84
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = load i32, ptr %87, align 4, !tbaa !9
  switch i32 %88, label %178 [
    i32 0, label %89
    i32 1, label %97
    i32 2, label %107
    i32 3, label %130
    i32 4, label %164
  ]

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !7
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 38
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 1, ptr %95, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %94, %89
  br label %181

97:                                               ; preds = %86
  %98 = load ptr, ptr %14, align 8, !tbaa !7
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 2, ptr %103, align 4, !tbaa !9
  br label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %105, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %104, %102
  br label %181

107:                                              ; preds = %86
  %108 = load ptr, ptr %14, align 8, !tbaa !7
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 120
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 3, ptr %113, align 4, !tbaa !9
  br label %129

114:                                              ; preds = %107
  %115 = load ptr, ptr %14, align 8, !tbaa !7
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = load i8, ptr %120, align 1, !tbaa !20
  %122 = zext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 4, ptr %125, align 4, !tbaa !9
  br label %128

126:                                              ; preds = %119, %114
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %127, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %126, %124
  br label %129

129:                                              ; preds = %128, %112
  br label %181

130:                                              ; preds = %86
  %131 = load ptr, ptr %14, align 8, !tbaa !7
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8, !tbaa !7
  %137 = load i8, ptr %136, align 1, !tbaa !20
  %138 = zext i8 %137 to i32
  %139 = icmp sle i32 %138, 57
  br i1 %139, label %160, label %140

140:                                              ; preds = %135, %130
  %141 = load ptr, ptr %14, align 8, !tbaa !7
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = zext i8 %142 to i32
  %144 = icmp sge i32 %143, 97
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8, !tbaa !7
  %147 = load i8, ptr %146, align 1, !tbaa !20
  %148 = zext i8 %147 to i32
  %149 = icmp sle i32 %148, 102
  br i1 %149, label %160, label %150

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %14, align 8, !tbaa !7
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = zext i8 %152 to i32
  %154 = icmp sge i32 %153, 65
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8, !tbaa !7
  %157 = load i8, ptr %156, align 1, !tbaa !20
  %158 = zext i8 %157 to i32
  %159 = icmp sle i32 %158, 70
  br i1 %159, label %160, label %161

160:                                              ; preds = %155, %145, %135
  br label %163

161:                                              ; preds = %155, %150
  %162 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 5, ptr %162, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %161, %160
  br label %181

164:                                              ; preds = %86
  %165 = load ptr, ptr %14, align 8, !tbaa !7
  %166 = load i8, ptr %165, align 1, !tbaa !20
  %167 = zext i8 %166 to i32
  %168 = icmp sge i32 %167, 48
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8, !tbaa !7
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = zext i8 %171 to i32
  %173 = icmp sle i32 %172, 57
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %177

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 5, ptr %176, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %175, %174
  br label %181

178:                                              ; preds = %86
  %179 = load ptr, ptr %16, align 8, !tbaa !3
  %180 = load i32, ptr %179, align 4, !tbaa !9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str, i32 noundef %180)
  br label %181

181:                                              ; preds = %178, %177, %163, %129, %106, %96
  %182 = load ptr, ptr %16, align 8, !tbaa !3
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = load ptr, ptr %14, align 8, !tbaa !7
  %187 = load i8, ptr %186, align 1, !tbaa !20
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 59
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %15, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %15, align 8, !tbaa !7
  store i8 59, ptr %191, align 1, !tbaa !20
  %193 = load i64, ptr %9, align 8, !tbaa !13
  %194 = add i64 %193, 1
  store i64 %194, ptr %9, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %190, %185
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %196, align 4, !tbaa !9
  %197 = load i64, ptr %9, align 8, !tbaa !13
  %198 = load i64, ptr %12, align 8, !tbaa !13
  %199 = icmp uge i64 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %212

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %181
  %203 = load ptr, ptr %14, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %14, align 8, !tbaa !7
  %205 = load i8, ptr %203, align 1, !tbaa !20
  %206 = load ptr, ptr %15, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %15, align 8, !tbaa !7
  store i8 %205, ptr %206, align 1, !tbaa !20
  %208 = load i64, ptr %10, align 8, !tbaa !13
  %209 = add i64 %208, -1
  store i64 %209, ptr %10, align 8, !tbaa !13
  %210 = load i64, ptr %9, align 8, !tbaa !13
  %211 = add i64 %210, 1
  store i64 %211, ptr %9, align 8, !tbaa !13
  br label %77

212:                                              ; preds = %200, %84
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %212, %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %214 = load i32, ptr %13, align 4
  switch i32 %214, label %226 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %40

216:                                              ; preds = %40
  %217 = load ptr, ptr %8, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8, !tbaa !18
  %220 = load i64, ptr %10, align 8, !tbaa !13
  %221 = sub i64 %219, %220
  %222 = load ptr, ptr %8, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %222, i32 0, i32 3
  store i64 %221, ptr %223, align 8, !tbaa !19
  %224 = load i64, ptr %9, align 8, !tbaa !13
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %226

226:                                              ; preds = %216, %213, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @msxml_read_cb_new_window(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %84

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = add i64 %21, %24
  store i64 %25, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load i64, ptr %5, align 8, !tbaa !13
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 131072
  br i1 %33, label %34, label %42

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = sub i64 %39, %40
  br label %43

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i64 [ %41, %34 ], [ 131072, %42 ]
  store i64 %44, ptr %6, align 8, !tbaa !13
  %45 = load i64, ptr %6, align 8, !tbaa !13
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %50, i32 0, i32 3
  store i64 0, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.cl_fmap, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %59, i32 0, i32 5
  store i64 0, ptr %60, align 8, !tbaa !18
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %84

61:                                               ; preds = %43
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load i64, ptr %5, align 8, !tbaa !13
  %66 = load i64, ptr %6, align 8, !tbaa !13
  %67 = call ptr @fmap_need_off_once(ptr noundef %64, i64 noundef %65, i64 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !7
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %84

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !15
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %75, i32 0, i32 3
  store i64 0, ptr %76, align 8, !tbaa !19
  %77 = load i64, ptr %5, align 8, !tbaa !13
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8, !tbaa !21
  %80 = load i64, ptr %6, align 8, !tbaa !13
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %81, i32 0, i32 5
  store i64 %80, ptr %82, align 8, !tbaa !18
  %83 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %83, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %71, %70, %47, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %85 = load i64, ptr %2, align 8
  ret i64 %85
}

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_scanmsxml(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.msxml_cbdata, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.msxml_cbdata, ptr %4, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = call ptr @xmlReaderForIO(ptr noundef @msxml_read_cb, ptr noundef null, ptr noundef %4, ptr noundef @.str.2, ptr noundef null, i32 noundef 2080)
  store ptr %16, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = call i32 @cli_json_parse_error(ptr noundef %22, ptr noundef @.str.4)
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load i64, ptr @num_msxml_keys, align 8, !tbaa !13
  %29 = call i32 @cli_msxml_parse_document(ptr noundef %26, ptr noundef %27, ptr noundef @msxml_keys, i64 noundef %28, i32 noundef 1, ptr noundef null)
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call i32 @xmlTextReaderClose(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  call void @xmlFreeTextReader(ptr noundef %32)
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #5
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @xmlReaderForIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #3

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @xmlTextReaderClose(ptr noundef) #3

declare void @xmlFreeTextReader(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12msxml_cbdata", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !8, i64 16}
!16 = !{!"msxml_cbdata", !10, i64 0, !17, i64 8, !8, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!17 = !{!"p1 _ZTS7cl_fmap", !4, i64 0}
!18 = !{!16, !14, i64 40}
!19 = !{!16, !14, i64 24}
!20 = !{!5, !5, i64 0}
!21 = !{!16, !14, i64 32}
!22 = !{!16, !17, i64 8}
!23 = !{!24, !14, i64 88}
!24 = !{!"cl_fmap", !4, i64 0, !4, i64 8, !4, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !25, i64 56, !25, i64 57, !25, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !25, i64 152, !5, i64 153, !25, i64 169, !5, i64 170, !25, i64 190, !5, i64 191, !26, i64 224, !8, i64 232}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!"p1 long", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11cli_ctx_tag", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14_xmlTextReader", !4, i64 0}
!31 = !{!32, !17, i64 96}
!32 = !{!"cli_ctx_tag", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !26, i64 32, !33, i64 40, !34, i64 48, !14, i64 56, !35, i64 64, !10, i64 72, !10, i64 76, !36, i64 80, !10, i64 88, !10, i64 92, !17, i64 96, !5, i64 104, !37, i64 120, !38, i64 128, !4, i64 136, !39, i64 144, !40, i64 152, !40, i64 160, !41, i64 168, !25, i64 184, !25, i64 185}
!33 = !{!"p1 _ZTS11cli_matcher", !4, i64 0}
!34 = !{!"p1 _ZTS9cl_engine", !4, i64 0}
!35 = !{!"p1 _ZTS15cl_scan_options", !4, i64 0}
!36 = !{!"p1 _ZTS19recursion_level_tag", !4, i64 0}
!37 = !{!"p1 _ZTS9cli_dconf", !4, i64 0}
!38 = !{!"p1 _ZTS10bitset_tag", !4, i64 0}
!39 = !{!"p1 _ZTS10cli_events", !4, i64 0}
!40 = !{!"p1 _ZTS11json_object", !4, i64 0}
!41 = !{!"timeval", !14, i64 0, !14, i64 8}
!42 = !{!32, !40, i64 160}
!43 = !{!17, !17, i64 0}
!44 = !{!24, !4, i64 104}
