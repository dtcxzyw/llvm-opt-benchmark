target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.key_entry = type { ptr, ptr, i32 }
%struct.msxml_cbdata = type { i32, ptr, ptr, i64, i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"unknown *state: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"in cli_scanmsxml()\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"msxml.xml\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cli_scanmsxml: cannot initialize xmlReader\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"OOXML_ERROR_XML_READER_IO\00", align 1
@msxml_keys = internal constant [20 x %struct.key_entry] [%struct.key_entry { ptr @.str.6, ptr @.str.7, i32 1040 }, %struct.key_entry { ptr @.str.8, ptr @.str.9, i32 1040 }, %struct.key_entry { ptr @.str.10, ptr @.str.11, i32 276 }, %struct.key_entry { ptr @.str.12, ptr @.str.13, i32 16 }, %struct.key_entry { ptr @.str.14, ptr @.str.15, i32 544 }, %struct.key_entry { ptr @.str.16, ptr @.str.17, i32 544 }, %struct.key_entry { ptr @.str.18, ptr @.str.19, i32 544 }, %struct.key_entry { ptr @.str.20, ptr @.str.21, i32 544 }, %struct.key_entry { ptr @.str.22, ptr @.str.23, i32 544 }, %struct.key_entry { ptr @.str.24, ptr @.str.25, i32 544 }, %struct.key_entry { ptr @.str.26, ptr @.str.27, i32 544 }, %struct.key_entry { ptr @.str.28, ptr @.str.29, i32 544 }, %struct.key_entry { ptr @.str.30, ptr @.str.31, i32 544 }, %struct.key_entry { ptr @.str.32, ptr @.str.33, i32 544 }, %struct.key_entry { ptr @.str.34, ptr @.str.35, i32 544 }, %struct.key_entry { ptr @.str.36, ptr @.str.37, i32 544 }, %struct.key_entry { ptr @.str.38, ptr @.str.39, i32 544 }, %struct.key_entry { ptr @.str.40, ptr @.str.41, i32 544 }, %struct.key_entry { ptr @.str.42, ptr @.str.43, i32 1 }, %struct.key_entry { ptr @.str.44, ptr @.str.45, i32 1 }], align 16
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.msxml_cbdata, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @msxml_read_cb_new_window(ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %222

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %3
  store i64 0, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.msxml_cbdata, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.msxml_cbdata, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %34, %37
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %211, %31
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %212

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %14, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = call i64 @msxml_read_cb_new_window(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %4, align 4
  br label %222

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %4, align 4
  br label %222

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.msxml_cbdata, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %62, %43
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.msxml_cbdata, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.msxml_cbdata, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.msxml_cbdata, ptr %74, i32 0, i32 0
  store ptr %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %201, %66
  %77 = load i64, ptr %10, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %12, align 8
  %82 = icmp ult i64 %80, %81
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  br i1 %84, label %85, label %211

85:                                               ; preds = %83
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %177 [
    i32 0, label %88
    i32 1, label %96
    i32 2, label %106
    i32 3, label %129
    i32 4, label %163
  ]

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 38
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %15, align 8
  store i32 1, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %88
  br label %180

96:                                               ; preds = %85
  %97 = load ptr, ptr %13, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8
  store i32 2, ptr %102, align 4
  br label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %101
  br label %180

106:                                              ; preds = %85
  %107 = load ptr, ptr %13, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 120
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  store i32 3, ptr %112, align 4
  br label %128

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %15, align 8
  store i32 4, ptr %124, align 4
  br label %127

125:                                              ; preds = %118, %113
  %126 = load ptr, ptr %15, align 8
  store i32 0, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %123
  br label %128

128:                                              ; preds = %127, %111
  br label %180

129:                                              ; preds = %85
  %130 = load ptr, ptr %13, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  br i1 %138, label %159, label %139

139:                                              ; preds = %134, %129
  %140 = load ptr, ptr %13, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sge i32 %142, 97
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp sle i32 %147, 102
  br i1 %148, label %159, label %149

149:                                              ; preds = %144, %139
  %150 = load ptr, ptr %13, align 8
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sge i32 %152, 65
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp sle i32 %157, 70
  br i1 %158, label %159, label %160

159:                                              ; preds = %154, %144, %134
  br label %162

160:                                              ; preds = %154, %149
  %161 = load ptr, ptr %15, align 8
  store i32 5, ptr %161, align 4
  br label %162

162:                                              ; preds = %160, %159
  br label %180

163:                                              ; preds = %85
  %164 = load ptr, ptr %13, align 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp sge i32 %166, 48
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %176

174:                                              ; preds = %168, %163
  %175 = load ptr, ptr %15, align 8
  store i32 5, ptr %175, align 4
  br label %176

176:                                              ; preds = %174, %173
  br label %180

177:                                              ; preds = %85
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %178, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %176, %162, %128, %105, %95
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 59
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %14, align 8
  store i8 59, ptr %190, align 1
  %192 = load i64, ptr %9, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %9, align 8
  br label %194

194:                                              ; preds = %189, %184
  %195 = load ptr, ptr %15, align 8
  store i32 0, ptr %195, align 4
  %196 = load i64, ptr %9, align 8
  %197 = load i64, ptr %12, align 8
  %198 = icmp uge i64 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  br label %211

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %180
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %13, align 8
  %204 = load i8, ptr %202, align 1
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %14, align 8
  store i8 %204, ptr %205, align 1
  %207 = load i64, ptr %10, align 8
  %208 = add i64 %207, -1
  store i64 %208, ptr %10, align 8
  %209 = load i64, ptr %9, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %9, align 8
  br label %76

211:                                              ; preds = %199, %83
  br label %39

212:                                              ; preds = %39
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.msxml_cbdata, ptr %213, i32 0, i32 5
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %10, align 8
  %217 = sub i64 %215, %216
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.msxml_cbdata, ptr %218, i32 0, i32 3
  store i64 %217, ptr %219, align 8
  %220 = load i64, ptr %9, align 8
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %4, align 4
  br label %222

222:                                              ; preds = %212, %59, %54, %28
  %223 = load i32, ptr %4, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i64 @msxml_read_cb_new_window(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.msxml_cbdata, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.msxml_cbdata, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %83

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.msxml_cbdata, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.msxml_cbdata, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %20, %23
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.msxml_cbdata, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 131072
  br i1 %32, label %33, label %41

33:                                               ; preds = %17
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.msxml_cbdata, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi i64 [ %40, %33 ], [ 131072, %41 ]
  store i64 %43, ptr %6, align 8
  %44 = load i64, ptr %6, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.msxml_cbdata, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.msxml_cbdata, ptr %49, i32 0, i32 3
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.msxml_cbdata, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.cl_fmap, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.msxml_cbdata, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.msxml_cbdata, ptr %58, i32 0, i32 5
  store i64 0, ptr %59, align 8
  store i64 0, ptr %2, align 8
  br label %83

60:                                               ; preds = %42
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.msxml_cbdata, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %6, align 8
  %66 = call ptr @fmap_need_off_once(ptr noundef %63, i64 noundef %64, i64 noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store i64 -1, ptr %2, align 8
  br label %83

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.msxml_cbdata, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.msxml_cbdata, ptr %74, i32 0, i32 3
  store i64 0, ptr %75, align 8
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.msxml_cbdata, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  %79 = load i64, ptr %6, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.msxml_cbdata, ptr %80, i32 0, i32 5
  store i64 %79, ptr %81, align 8
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %70, %69, %46, %16
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_scanmsxml(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.msxml_cbdata, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.msxml_cbdata, ptr %4, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = call ptr @xmlReaderForIO(ptr noundef @msxml_read_cb, ptr noundef null, ptr noundef %4, ptr noundef @.str.2, ptr noundef null, i32 noundef 2080)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @cli_json_parse_error(ptr noundef %21, ptr noundef @.str.4)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %2, align 4
  br label %33

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr @num_msxml_keys, align 8
  %28 = call i32 @cli_msxml_parse_document(ptr noundef %25, ptr noundef %26, ptr noundef @msxml_keys, i64 noundef %27, i32 noundef 1, ptr noundef null)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @xmlTextReaderClose(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  call void @xmlFreeTextReader(ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %24, %18, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @xmlReaderForIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #1

declare i32 @cli_msxml_parse_document(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @xmlTextReaderClose(ptr noundef) #1

declare void @xmlFreeTextReader(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
