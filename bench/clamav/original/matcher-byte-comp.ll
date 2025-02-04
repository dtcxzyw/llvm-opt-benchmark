target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_bcomp_meta = type { i16, [3 x i32], i64, i16, i64, ptr, i32 }
%struct.cli_bcomp_comp = type { i8, i64 }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.cli_ac_result = type { ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [72 x i8] c"cli_bcomp_addpatt: Unable to allocate memory for new byte compare meta\0A\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"cli_bcomp_addpatt: while byte compare subsig parsing, reference subsig id was invalid or included non-decimal character\0A\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"cli_bcomp_addpatt: while byte compare subsig parsing, reference subigid exceeded limits on max LDB subsigs\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"cli_bcomp_addpatt: ending paren not found\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"cli_bcomp_addpatt: opening paren not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"cli_bcomp_addpatt: %zu (or more) params provided, 3 expected\0A\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), offset parameter included invalid characters\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), shift operator not valid\0A\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), shift operator and/or offset not valid\0A\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), shift operator included invalid characters\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), option parameter was found invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte length parameter included invalid characters\0A\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte length was either too long or not a valid number of bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte length was too long\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"cli_bcomp_addpatt: Unable to allocate memory for comparison buffer\0A\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), too many commas found in comparison string\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: unable to allocate memory for comp struct pointers\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"cli_bcomp_addpatt: unable to allocate memory for comp struct\0A\00", align 1
@.str.18 = private unnamed_addr constant [118 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte comparison symbol was invalid (>, <, = are supported operators) %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [87 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), comparison value contained invalid input\0A\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: Unable to allocate memory for new bcomp meta table\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"cli_bcomp_scanbuf: can't allocate memory for new result\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.24 = private unnamed_addr constant [88 x i8] c"cli_bcomp_compare_check: unable to whitespace normalize temp buffer, allocation failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"cli_bcomp_compare_check: unable to normalize temp, allocation failed\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"cli_bcomp_compare_check: unable to normalize temp buffer, params null\0A\00", align 1
@.str.29 = private unnamed_addr constant [90 x i8] c"cli_bcomp_compare_check: unable to allocate memory for whitespace normalized temp buffer\0A\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"cli_bcomp_compare_check: unable to allocate memory for normalized temp buffer\0A\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"cli_bcomp_compare_check: unable to reallocate memory for hex buffer\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_bcomp_addpatt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %18, align 8
  store i16 -1, ptr %19, align 2
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %36, %32, %5
  store i32 2, ptr %6, align 4
  br label %733

43:                                               ; preds = %39
  store i32 0, ptr %28, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.cli_matcher, ptr %44, i32 0, i32 41
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @mpool_calloc(ptr noundef %46, i64 noundef 1, i64 noundef 56)
  store ptr %47, ptr %29, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 20, ptr %6, align 4
  br label %733

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 1
  store i32 %60, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  store i32 %66, ptr %69, align 4
  br label %74

70:                                               ; preds = %51
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 0
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %54
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i64 @strtol(ptr noundef %77, ptr noundef %15, i32 noundef 10) #8
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr %19, align 2
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 40
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %89, ptr noundef %90)
  store i32 4, ptr %6, align 4
  br label %733

91:                                               ; preds = %82, %74
  %92 = load i16, ptr %19, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp sgt i32 %93, 64
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %96, ptr noundef %97)
  store i32 4, ptr %6, align 4
  br label %733

98:                                               ; preds = %91
  %99 = load i16, ptr %19, align 2
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %100, i32 0, i32 0
  store i16 %99, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 40
  br i1 %107, label %108, label %123

108:                                              ; preds = %98
  %109 = load ptr, ptr %14, align 8
  %110 = call ptr @strchr(ptr noundef %109, i32 noundef 41) #9
  store ptr %110, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  store i64 %118, ptr %12, align 8
  br label %122

119:                                              ; preds = %108
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %120, ptr noundef %121)
  store i32 4, ptr %6, align 4
  br label %733

122:                                              ; preds = %112
  br label %126

123:                                              ; preds = %98
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %124, ptr noundef %125)
  store i32 4, ptr %6, align 4
  br label %733

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8
  %128 = load i64, ptr %12, align 8
  %129 = call noalias ptr @strndup(ptr noundef %127, i64 noundef %128) #8
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %132 = call i64 @cli_strtokenize(ptr noundef %130, i8 noundef signext 35, i64 noundef 4, ptr noundef %131)
  store i64 %132, ptr %18, align 8
  %133 = load i64, ptr %18, align 8
  %134 = icmp ne i64 3, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %126
  %136 = load i64, ptr %18, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5, i64 noundef %136)
  %137 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %137) #8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %138, ptr noundef %139)
  store i32 4, ptr %6, align 4
  br label %733

140:                                              ; preds = %126
  %141 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 3
  store ptr null, ptr %141, align 8
  store ptr null, ptr %15, align 8
  %142 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %143 = load ptr, ptr %142, align 16
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  switch i32 %147, label %233 [
    i32 60, label %148
    i32 62, label %192
    i32 48, label %232
    i32 0, label %232
  ]

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 60
  br i1 %154, label %155, label %181

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %14, align 8
  %158 = call i64 @strtol(ptr noundef %157, ptr noundef %15, i32 noundef 0) #8
  store i64 %158, ptr %20, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %163, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %169 = load ptr, ptr %168, align 16
  %170 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %173 = load ptr, ptr %172, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6, ptr noundef %169, ptr noundef %171, ptr noundef %173)
  %174 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %174) #8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %175, ptr noundef %176)
  store i32 4, ptr %6, align 4
  br label %733

177:                                              ; preds = %161, %155
  %178 = load i64, ptr %20, align 8
  %179 = xor i64 %178, -1
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %20, align 8
  br label %191

181:                                              ; preds = %148
  %182 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %183 = load ptr, ptr %182, align 16
  %184 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %187 = load ptr, ptr %186, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7, ptr noundef %183, ptr noundef %185, ptr noundef %187)
  %188 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %188) #8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %189, ptr noundef %190)
  store i32 4, ptr %6, align 4
  br label %733

191:                                              ; preds = %177
  br label %243

192:                                              ; preds = %140
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %14, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 62
  br i1 %198, label %199, label %222

199:                                              ; preds = %192
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %14, align 8
  %202 = call i64 @strtol(ptr noundef %201, ptr noundef %15, i32 noundef 0) #8
  store i64 %202, ptr %20, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %221

205:                                              ; preds = %199
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %207, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %205
  %212 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %213 = load ptr, ptr %212, align 16
  %214 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %217 = load ptr, ptr %216, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6, ptr noundef %213, ptr noundef %215, ptr noundef %217)
  %218 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %218) #8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %219, ptr noundef %220)
  store i32 4, ptr %6, align 4
  br label %733

221:                                              ; preds = %205, %199
  br label %243

222:                                              ; preds = %192
  %223 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %224 = load ptr, ptr %223, align 16
  %225 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %228 = load ptr, ptr %227, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8, ptr noundef %224, ptr noundef %226, ptr noundef %228)
  %229 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %229) #8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %230, ptr noundef %231)
  store i32 4, ptr %6, align 4
  br label %733

232:                                              ; preds = %140, %140
  store i64 0, ptr %20, align 8
  br label %243

233:                                              ; preds = %140
  %234 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %235 = load ptr, ptr %234, align 16
  %236 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %239 = load ptr, ptr %238, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, ptr noundef %235, ptr noundef %237, ptr noundef %239)
  %240 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %240) #8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %241, ptr noundef %242)
  store i32 4, ptr %6, align 4
  br label %733

243:                                              ; preds = %232, %221, %191
  %244 = load i64, ptr %20, align 8
  %245 = load ptr, ptr %29, align 8
  %246 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %245, i32 0, i32 2
  store i64 %244, ptr %246, align 8
  %247 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %14, align 8
  br label %249

249:                                              ; preds = %461, %243
  %250 = call ptr @__ctype_b_loc() #10
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %251, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 2048
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  br i1 %261, label %262, label %464

262:                                              ; preds = %249
  %263 = load ptr, ptr %14, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  switch i32 %265, label %445 [
    i32 104, label %266
    i32 100, label %296
    i32 105, label %339
    i32 97, label %369
    i32 108, label %399
    i32 98, label %422
    i32 101, label %438
  ]

266:                                              ; preds = %262
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %267, i32 0, i32 3
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %287, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %29, align 8
  %275 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %274, i32 0, i32 3
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %281, i32 0, i32 3
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %280, %273, %266
  store i64 4, ptr %21, align 8
  br label %295

288:                                              ; preds = %280
  %289 = load ptr, ptr %29, align 8
  %290 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %289, i32 0, i32 3
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i32
  %293 = or i32 %292, 1
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %290, align 8
  br label %295

295:                                              ; preds = %288, %287
  br label %446

296:                                              ; preds = %262
  %297 = load ptr, ptr %29, align 8
  %298 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %297, i32 0, i32 3
  %299 = load i16, ptr %298, align 8
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %324, label %303

303:                                              ; preds = %296
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %304, i32 0, i32 3
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %324, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %324, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %318, i32 0, i32 3
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 16
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317, %310, %303, %296
  store i64 4, ptr %21, align 8
  br label %338

325:                                              ; preds = %317
  %326 = load ptr, ptr %29, align 8
  %327 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %326, i32 0, i32 3
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = or i32 %329, 2
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %327, align 8
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %332, i32 0, i32 3
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i32
  %336 = or i32 %335, 32
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %333, align 8
  br label %338

338:                                              ; preds = %325, %324
  br label %446

339:                                              ; preds = %262
  %340 = load ptr, ptr %29, align 8
  %341 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %340, i32 0, i32 3
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %29, align 8
  %348 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %347, i32 0, i32 3
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = and i32 %350, 2
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %360, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %29, align 8
  %355 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %354, i32 0, i32 3
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %353, %346, %339
  store i64 4, ptr %21, align 8
  br label %368

361:                                              ; preds = %353
  %362 = load ptr, ptr %29, align 8
  %363 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %362, i32 0, i32 3
  %364 = load i16, ptr %363, align 8
  %365 = zext i16 %364 to i32
  %366 = or i32 %365, 4
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %363, align 8
  br label %368

368:                                              ; preds = %361, %360
  br label %446

369:                                              ; preds = %262
  %370 = load ptr, ptr %29, align 8
  %371 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %370, i32 0, i32 3
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %374 = and i32 %373, 1
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %390, label %376

376:                                              ; preds = %369
  %377 = load ptr, ptr %29, align 8
  %378 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %377, i32 0, i32 3
  %379 = load i16, ptr %378, align 8
  %380 = zext i16 %379 to i32
  %381 = and i32 %380, 2
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %390, label %383

383:                                              ; preds = %376
  %384 = load ptr, ptr %29, align 8
  %385 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %384, i32 0, i32 3
  %386 = load i16, ptr %385, align 8
  %387 = zext i16 %386 to i32
  %388 = and i32 %387, 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %383, %376, %369
  store i64 4, ptr %21, align 8
  br label %398

391:                                              ; preds = %383
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %392, i32 0, i32 3
  %394 = load i16, ptr %393, align 8
  %395 = zext i16 %394 to i32
  %396 = or i32 %395, 8
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %393, align 8
  br label %398

398:                                              ; preds = %391, %390
  br label %446

399:                                              ; preds = %262
  %400 = load ptr, ptr %29, align 8
  %401 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %400, i32 0, i32 3
  %402 = load i16, ptr %401, align 8
  %403 = zext i16 %402 to i32
  %404 = and i32 %403, 32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %413, label %406

406:                                              ; preds = %399
  %407 = load ptr, ptr %29, align 8
  %408 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %407, i32 0, i32 3
  %409 = load i16, ptr %408, align 8
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, 2
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %406, %399
  store i64 4, ptr %21, align 8
  br label %421

414:                                              ; preds = %406
  %415 = load ptr, ptr %29, align 8
  %416 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %415, i32 0, i32 3
  %417 = load i16, ptr %416, align 8
  %418 = zext i16 %417 to i32
  %419 = or i32 %418, 16
  %420 = trunc i32 %419 to i16
  store i16 %420, ptr %416, align 8
  br label %421

421:                                              ; preds = %414, %413
  br label %446

422:                                              ; preds = %262
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %423, i32 0, i32 3
  %425 = load i16, ptr %424, align 8
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 16
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %422
  store i64 4, ptr %21, align 8
  br label %437

430:                                              ; preds = %422
  %431 = load ptr, ptr %29, align 8
  %432 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %431, i32 0, i32 3
  %433 = load i16, ptr %432, align 8
  %434 = zext i16 %433 to i32
  %435 = or i32 %434, 32
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %432, align 8
  br label %437

437:                                              ; preds = %430, %429
  br label %446

438:                                              ; preds = %262
  %439 = load ptr, ptr %29, align 8
  %440 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %439, i32 0, i32 3
  %441 = load i16, ptr %440, align 8
  %442 = zext i16 %441 to i32
  %443 = or i32 %442, 256
  %444 = trunc i32 %443 to i16
  store i16 %444, ptr %440, align 8
  br label %446

445:                                              ; preds = %262
  store i64 4, ptr %21, align 8
  br label %446

446:                                              ; preds = %445, %438, %437, %421, %398, %368, %338, %295
  %447 = load i64, ptr %21, align 8
  %448 = icmp eq i64 4, %447
  br i1 %448, label %449, label %461

449:                                              ; preds = %446
  %450 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %451 = load ptr, ptr %450, align 16
  %452 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %455 = load ptr, ptr %454, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, ptr noundef %451, ptr noundef %453, ptr noundef %455)
  %456 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %456) #8
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %457, ptr noundef %458)
  %459 = load i64, ptr %21, align 8
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %6, align 4
  br label %733

461:                                              ; preds = %446
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %14, align 8
  br label %249

464:                                              ; preds = %249
  store ptr null, ptr %15, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = call i64 @strtol(ptr noundef %465, ptr noundef %15, i32 noundef 0) #8
  store i64 %466, ptr %22, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %475

469:                                              ; preds = %464
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  %472 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %473 = load ptr, ptr %472, align 16
  %474 = icmp ne ptr %471, %473
  br i1 %474, label %478, label %475

475:                                              ; preds = %469, %464
  %476 = load i64, ptr %22, align 8
  %477 = icmp eq i64 0, %476
  br i1 %477, label %478, label %488

478:                                              ; preds = %475, %469
  %479 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %480 = load ptr, ptr %479, align 16
  %481 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %484 = load ptr, ptr %483, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11, ptr noundef %480, ptr noundef %482, ptr noundef %484)
  %485 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %485) #8
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %486, ptr noundef %487)
  store i32 4, ptr %6, align 4
  br label %733

488:                                              ; preds = %475
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 8
  %492 = zext i16 %491 to i32
  %493 = and i32 %492, 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %512

495:                                              ; preds = %488
  %496 = load i64, ptr %22, align 8
  %497 = icmp ugt i64 %496, 8
  br i1 %497, label %502, label %498

498:                                              ; preds = %495
  %499 = load i64, ptr %22, align 8
  %500 = urem i64 8, %499
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %498, %495
  %503 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %504 = load ptr, ptr %503, align 16
  %505 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %508 = load ptr, ptr %507, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12, ptr noundef %504, ptr noundef %506, ptr noundef %508)
  %509 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %509) #8
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %510, ptr noundef %511)
  store i32 4, ptr %6, align 4
  br label %733

512:                                              ; preds = %498, %488
  %513 = load ptr, ptr %29, align 8
  %514 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %513, i32 0, i32 3
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i32
  %517 = and i32 %516, 1
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %532

519:                                              ; preds = %512
  %520 = load i64, ptr %22, align 8
  %521 = icmp ugt i64 %520, 18
  br i1 %521, label %522, label %532

522:                                              ; preds = %519
  %523 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %524 = load ptr, ptr %523, align 16
  %525 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %528 = load ptr, ptr %527, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, ptr noundef %524, ptr noundef %526, ptr noundef %528)
  %529 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %529) #8
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %530, ptr noundef %531)
  store i32 4, ptr %6, align 4
  br label %733

532:                                              ; preds = %519, %512
  %533 = load i64, ptr %22, align 8
  %534 = load ptr, ptr %29, align 8
  %535 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %534, i32 0, i32 4
  store i64 %533, ptr %535, align 8
  %536 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %537 = load ptr, ptr %536, align 16
  %538 = call ptr @cli_safer_strdup(ptr noundef %537)
  store ptr %538, ptr %24, align 8
  %539 = load ptr, ptr %24, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %544, label %541

541:                                              ; preds = %532
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14)
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %542, ptr noundef %543)
  store i32 20, ptr %6, align 4
  br label %733

544:                                              ; preds = %532
  %545 = load ptr, ptr %24, align 8
  store ptr %545, ptr %14, align 8
  %546 = load ptr, ptr %24, align 8
  %547 = call ptr @strchr(ptr noundef %546, i32 noundef 44) #9
  store ptr %547, ptr %25, align 8
  %548 = load ptr, ptr %24, align 8
  %549 = call ptr @strrchr(ptr noundef %548, i32 noundef 44) #9
  store ptr %549, ptr %26, align 8
  %550 = load ptr, ptr %25, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %576

552:                                              ; preds = %544
  %553 = load ptr, ptr %26, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %576

555:                                              ; preds = %552
  %556 = load ptr, ptr %26, align 8
  %557 = load ptr, ptr %25, align 8
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %559, label %564

559:                                              ; preds = %555
  %560 = load ptr, ptr %25, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 0
  store i8 0, ptr %561, align 1
  %562 = load ptr, ptr %29, align 8
  %563 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %562, i32 0, i32 6
  store i32 2, ptr %563, align 8
  br label %575

564:                                              ; preds = %555
  %565 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %566 = load ptr, ptr %565, align 16
  %567 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %570 = load ptr, ptr %569, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %566, ptr noundef %568, ptr noundef %570)
  %571 = load ptr, ptr %7, align 8
  %572 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %571, ptr noundef %572)
  %573 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %573) #8
  %574 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %574) #8
  store i32 27, ptr %6, align 4
  br label %733

575:                                              ; preds = %559
  br label %580

576:                                              ; preds = %552, %544
  %577 = load ptr, ptr %24, align 8
  store ptr %577, ptr %25, align 8
  %578 = load ptr, ptr %29, align 8
  %579 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %578, i32 0, i32 6
  store i32 1, ptr %579, align 8
  br label %580

580:                                              ; preds = %576, %575
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct.cli_matcher, ptr %581, i32 0, i32 41
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %29, align 8
  %585 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = call ptr @mpool_calloc(ptr noundef %583, i64 noundef %587, i64 noundef 8)
  %589 = load ptr, ptr %29, align 8
  %590 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %589, i32 0, i32 5
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %29, align 8
  %592 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %600, label %595

595:                                              ; preds = %580
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  %596 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %596) #8
  %597 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %597) #8
  %598 = load ptr, ptr %7, align 8
  %599 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %598, ptr noundef %599)
  store i32 20, ptr %6, align 4
  br label %733

600:                                              ; preds = %580
  store i32 0, ptr %13, align 4
  br label %601

601:                                              ; preds = %695, %600
  %602 = load i32, ptr %13, align 4
  %603 = load ptr, ptr %29, align 8
  %604 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %604, align 8
  %606 = icmp ult i32 %602, %605
  br i1 %606, label %607, label %698

607:                                              ; preds = %601
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.cli_matcher, ptr %608, i32 0, i32 41
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr @mpool_calloc(ptr noundef %610, i64 noundef 1, i64 noundef 16)
  %612 = load ptr, ptr %29, align 8
  %613 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %612, i32 0, i32 5
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %13, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  store ptr %611, ptr %617, align 8
  %618 = load ptr, ptr %29, align 8
  %619 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %618, i32 0, i32 5
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %13, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %631, label %626

626:                                              ; preds = %607
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  %627 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %627) #8
  %628 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %628) #8
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %629, ptr noundef %630)
  store i32 20, ptr %6, align 4
  br label %733

631:                                              ; preds = %607
  %632 = load ptr, ptr %24, align 8
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  switch i32 %634, label %646 [
    i32 60, label %635
    i32 62, label %635
    i32 61, label %635
  ]

635:                                              ; preds = %631, %631, %631
  %636 = load ptr, ptr %24, align 8
  %637 = load i8, ptr %636, align 1
  %638 = load ptr, ptr %29, align 8
  %639 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %638, i32 0, i32 5
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %13, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.cli_bcomp_comp, ptr %644, i32 0, i32 0
  store i8 %637, ptr %645, align 8
  br label %658

646:                                              ; preds = %631
  %647 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %648 = load ptr, ptr %647, align 16
  %649 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %652 = load ptr, ptr %651, align 16
  %653 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, ptr noundef %648, ptr noundef %650, ptr noundef %652, ptr noundef %653)
  %654 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %654) #8
  %655 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %655) #8
  %656 = load ptr, ptr %7, align 8
  %657 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %656, ptr noundef %657)
  store i32 4, ptr %6, align 4
  br label %733

658:                                              ; preds = %635
  store ptr null, ptr %26, align 8
  %659 = load ptr, ptr %24, align 8
  %660 = getelementptr inbounds i8, ptr %659, i32 1
  store ptr %660, ptr %24, align 8
  %661 = load ptr, ptr %24, align 8
  %662 = call i64 @strtoll(ptr noundef %661, ptr noundef %26, i32 noundef 0) #8
  store i64 %662, ptr %23, align 8
  %663 = load ptr, ptr %26, align 8
  %664 = load i8, ptr %663, align 1
  %665 = icmp ne i8 %664, 0
  br i1 %665, label %666, label %677

666:                                              ; preds = %658
  %667 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %668 = load ptr, ptr %667, align 16
  %669 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %672 = load ptr, ptr %671, align 16
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19, ptr noundef %668, ptr noundef %670, ptr noundef %672)
  %673 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %673) #8
  %674 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %674) #8
  %675 = load ptr, ptr %7, align 8
  %676 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %675, ptr noundef %676)
  store i32 4, ptr %6, align 4
  br label %733

677:                                              ; preds = %658
  %678 = load i64, ptr %23, align 8
  %679 = load ptr, ptr %29, align 8
  %680 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %13, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.cli_bcomp_comp, ptr %685, i32 0, i32 1
  store i64 %678, ptr %686, align 8
  %687 = load ptr, ptr %26, align 8
  %688 = load ptr, ptr %25, align 8
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %677
  %691 = load ptr, ptr %25, align 8
  store ptr %691, ptr %24, align 8
  %692 = load ptr, ptr %24, align 8
  %693 = getelementptr inbounds i8, ptr %692, i32 1
  store ptr %693, ptr %24, align 8
  br label %694

694:                                              ; preds = %690, %677
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %13, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %13, align 4
  br label %601

698:                                              ; preds = %601
  %699 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %699) #8
  store ptr null, ptr %14, align 8
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct.cli_matcher, ptr %700, i32 0, i32 34
  %702 = load i32, ptr %701, align 8
  %703 = add i32 %702, 1
  store i32 %703, ptr %28, align 4
  %704 = load ptr, ptr %7, align 8
  %705 = getelementptr inbounds %struct.cli_matcher, ptr %704, i32 0, i32 41
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct.cli_matcher, ptr %707, i32 0, i32 35
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %28, align 4
  %711 = zext i32 %710 to i64
  %712 = mul i64 %711, 8
  %713 = call ptr @mpool_realloc(ptr noundef %706, ptr noundef %709, i64 noundef %712)
  store ptr %713, ptr %27, align 8
  %714 = load ptr, ptr %27, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %719, label %716

716:                                              ; preds = %698
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %29, align 8
  call void @cli_bcomp_freemeta(ptr noundef %717, ptr noundef %718)
  store i32 20, ptr %6, align 4
  br label %733

719:                                              ; preds = %698
  %720 = load ptr, ptr %29, align 8
  %721 = load ptr, ptr %27, align 8
  %722 = load i32, ptr %28, align 4
  %723 = sub i32 %722, 1
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %721, i64 %724
  store ptr %720, ptr %725, align 8
  %726 = load ptr, ptr %27, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.cli_matcher, ptr %727, i32 0, i32 35
  store ptr %726, ptr %728, align 8
  %729 = load i32, ptr %28, align 4
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds %struct.cli_matcher, ptr %730, i32 0, i32 34
  store i32 %729, ptr %731, align 8
  %732 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %732) #8
  store i32 0, ptr %6, align 4
  br label %733

733:                                              ; preds = %719, %716, %666, %646, %626, %595, %564, %541, %522, %502, %478, %449, %233, %222, %211, %181, %167, %135, %123, %119, %95, %88, %50, %42
  %734 = load i32, ptr %6, align 4
  ret i32 %734
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  br label %68

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %63

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %51, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cli_matcher, ptr %34, i32 0, i32 41
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @mpool_free(ptr noundef %36, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %33, %24
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %18

54:                                               ; preds = %18
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cli_matcher, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  call void @mpool_free(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %54, %12
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.cli_matcher, ptr %64, i32 0, i32 41
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void @mpool_free(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %63, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare ptr @cli_safer_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcomp_scanbuf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca [3 x i8], align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i64 0, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.cli_matcher, ptr %29, i32 0, i32 34
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.cli_matcher, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.cli_ac_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %41, %38, %33, %28, %6
  store i32 0, ptr %7, align 4
  br label %194

50:                                               ; preds = %46
  store i64 0, ptr %14, align 8
  br label %51

51:                                               ; preds = %189, %50
  %52 = load i64, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.cli_matcher, ptr %53, i32 0, i32 34
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %58, label %192

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.cli_matcher, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %14, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %127

78:                                               ; preds = %58
  %79 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 3, ptr noundef @.str.21, i32 noundef %83) #8
  %85 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %86 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %87 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #9
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.cli_ac_data, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %92, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @cli_ac_chklsig(ptr noundef %85, ptr noundef %89, ptr noundef %99, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %78
  br label %189

104:                                              ; preds = %78
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.cli_ac_data, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %18, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %104
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.cli_ac_data, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %19, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %20, align 4
  br label %126

125:                                              ; preds = %104
  store i32 0, ptr %16, align 4
  br label %189

126:                                              ; preds = %113
  br label %147

127:                                              ; preds = %58
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  store i32 20, ptr %16, align 4
  br label %192

135:                                              ; preds = %130
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.cli_ac_result, ptr %136, i32 0, i32 0
  store ptr @.str.23, ptr %137, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.cli_ac_result, ptr %138, i32 0, i32 1
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.cli_ac_result, ptr %142, i32 0, i32 3
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %10, align 8
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %135, %127
  br label %147

147:                                              ; preds = %146, %126
  %148 = load i32, ptr %20, align 4
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %150, %147
  %152 = load ptr, ptr %8, align 8
  %153 = load i64, ptr %9, align 8
  %154 = load i32, ptr %20, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = call i32 @cli_bcomp_compare_check(ptr noundef %152, i64 noundef %153, i32 noundef %154, ptr noundef %155)
  store i32 %156, ptr %17, align 4
  %157 = load i32, ptr %17, align 4
  %158 = icmp eq i32 1, %157
  br i1 %158, label %159, label %188

159:                                              ; preds = %151
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.cli_ac_data, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [3 x i32], ptr %170, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %168, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 2
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %175, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %187

184:                                              ; preds = %159
  %185 = load ptr, ptr %13, align 8
  %186 = call i32 @cli_append_virus(ptr noundef %185, ptr noundef @.str.23)
  store i32 %186, ptr %16, align 4
  br label %187

187:                                              ; preds = %184, %165
  br label %188

188:                                              ; preds = %187, %151
  br label %189

189:                                              ; preds = %188, %125, %103
  %190 = load i64, ptr %14, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %14, align 8
  br label %51

192:                                              ; preds = %134, %51
  %193 = load i32, ptr %16, align 4
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %192, %49
  %195 = load i32, ptr %7, align 4
  ret i32 %195
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @cli_bcomp_compare_check(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i16 0, ptr %19, align 2
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %4
  store i32 2, ptr %14, align 4
  br label %522

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  store i16 %38, ptr %15, align 2
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %40, %43
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp sle i64 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %29
  br label %522

52:                                               ; preds = %29
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  br label %522

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, %64
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 15
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %16, align 2
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %61
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i16, ptr %15, align 2
  %85 = call ptr @cli_bcomp_normalize_buffer(ptr noundef %82, i32 noundef %83, ptr noundef %10, i16 noundef zeroext %84, i16 noundef zeroext 1)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  store i32 20, ptr %14, align 4
  br label %522

89:                                               ; preds = %81
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub i32 %91, %90
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %89, %61
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 240
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %16, align 2
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 16
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  %102 = load i16, ptr %15, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 15
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %16, align 2
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i16, ptr %15, align 2
  %114 = call ptr @cli_bcomp_normalize_buffer(ptr noundef %111, i32 noundef %112, ptr noundef null, i16 noundef zeroext %113, i16 noundef zeroext 0)
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  store i32 20, ptr %14, align 4
  br label %522

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %119, %93
  %121 = load i16, ptr %15, align 2
  store i16 %121, ptr %16, align 2
  %122 = load i16, ptr %16, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %21, align 8
  %128 = load i16, ptr %16, align 2
  %129 = load i32, ptr %9, align 4
  %130 = call zeroext i16 @cli_bcomp_chk_hex(ptr noundef %127, i16 noundef zeroext %128, i32 noundef %129, i32 noundef 0)
  store i16 %130, ptr %15, align 2
  br label %131

131:                                              ; preds = %126, %120
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 255
  switch i32 %134, label %361 [
    i32 17, label %135
    i32 33, label %187
    i32 18, label %223
    i32 34, label %224
    i32 20, label %260
    i32 36, label %279
  ]

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %9, align 4
  br label %147

144:                                              ; preds = %138
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 1
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi i32 [ %143, %142 ], [ %146, %144 ]
  store i32 %148, ptr %11, align 4
  br label %150

149:                                              ; preds = %135
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %147
  %151 = call ptr @__errno_location() #10
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %11, align 4
  %154 = zext i32 %153 to i64
  %155 = call i64 @cli_strntol(ptr noundef %152, i64 noundef %154, ptr noundef %20, i32 noundef 16)
  store i64 %155, ptr %17, align 8
  %156 = load i64, ptr %17, align 8
  %157 = icmp eq i64 %156, 9223372036854775807
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = load i64, ptr %17, align 8
  %160 = icmp eq i64 %159, -9223372036854775808
  br i1 %160, label %161, label %165

161:                                              ; preds = %158, %150
  %162 = call ptr @__errno_location() #10
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 34
  br i1 %164, label %168, label %165

165:                                              ; preds = %161, %158
  %166 = load ptr, ptr %20, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %165, %161
  br label %522

169:                                              ; preds = %165
  %170 = load i16, ptr %15, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 256
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %22, align 8
  %176 = load i32, ptr %9, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load ptr, ptr %20, align 8
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181, %174
  br label %522

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %169
  br label %362

187:                                              ; preds = %131
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr %9, align 4
  %190 = zext i32 %189 to i64
  %191 = call i64 @cli_strntol(ptr noundef %188, i64 noundef %190, ptr noundef %20, i32 noundef 16)
  store i64 %191, ptr %17, align 8
  %192 = load i64, ptr %17, align 8
  %193 = icmp eq i64 %192, 9223372036854775807
  br i1 %193, label %197, label %194

194:                                              ; preds = %187
  %195 = load i64, ptr %17, align 8
  %196 = icmp eq i64 %195, -9223372036854775808
  br i1 %196, label %197, label %201

197:                                              ; preds = %194, %187
  %198 = call ptr @__errno_location() #10
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 34
  br i1 %200, label %204, label %201

201:                                              ; preds = %197, %194
  %202 = load ptr, ptr %20, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %197
  br label %522

205:                                              ; preds = %201
  %206 = load i16, ptr %15, align 2
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 256
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %205
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr %9, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load ptr, ptr %20, align 8
  %216 = icmp ne ptr %214, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %10, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %210
  br label %522

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %205
  br label %362

223:                                              ; preds = %131
  br label %522

224:                                              ; preds = %131
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %9, align 4
  %227 = zext i32 %226 to i64
  %228 = call i64 @cli_strntol(ptr noundef %225, i64 noundef %227, ptr noundef %20, i32 noundef 10)
  store i64 %228, ptr %17, align 8
  %229 = load i64, ptr %17, align 8
  %230 = icmp eq i64 %229, 9223372036854775807
  br i1 %230, label %234, label %231

231:                                              ; preds = %224
  %232 = load i64, ptr %17, align 8
  %233 = icmp eq i64 %232, -9223372036854775808
  br i1 %233, label %234, label %238

234:                                              ; preds = %231, %224
  %235 = call ptr @__errno_location() #10
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 34
  br i1 %237, label %241, label %238

238:                                              ; preds = %234, %231
  %239 = load ptr, ptr %20, align 8
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %238, %234
  br label %522

242:                                              ; preds = %238
  %243 = load i16, ptr %15, align 2
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 256
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %242
  %248 = load ptr, ptr %21, align 8
  %249 = load i32, ptr %9, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load ptr, ptr %20, align 8
  %253 = icmp ne ptr %251, %252
  br i1 %253, label %257, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %10, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254, %247
  br label %522

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %242
  br label %362

260:                                              ; preds = %131
  %261 = load i32, ptr %9, align 4
  switch i32 %261, label %277 [
    i32 1, label %262
    i32 2, label %266
    i32 4, label %270
    i32 8, label %274
  ]

262:                                              ; preds = %260
  %263 = load ptr, ptr %5, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  store i64 %265, ptr %18, align 8
  br label %278

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i64
  store i64 %269, ptr %18, align 8
  br label %278

270:                                              ; preds = %260
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  store i64 %273, ptr %18, align 8
  br label %278

274:                                              ; preds = %260
  %275 = load ptr, ptr %5, align 8
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %18, align 8
  br label %278

277:                                              ; preds = %260
  store i32 3, ptr %14, align 4
  br label %522

278:                                              ; preds = %274, %270, %266, %262
  br label %362

279:                                              ; preds = %131
  %280 = load i32, ptr %9, align 4
  switch i32 %280, label %359 [
    i32 1, label %281
    i32 2, label %285
    i32 4, label %298
    i32 8, label %319
  ]

281:                                              ; preds = %279
  %282 = load ptr, ptr %5, align 8
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  store i64 %284, ptr %18, align 8
  br label %360

285:                                              ; preds = %279
  %286 = load ptr, ptr %5, align 8
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 255
  %290 = shl i32 %289, 8
  %291 = load ptr, ptr %5, align 8
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = ashr i32 %293, 8
  %295 = and i32 %294, 255
  %296 = or i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %18, align 8
  br label %360

298:                                              ; preds = %279
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 255
  %302 = shl i32 %301, 24
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 65280
  %306 = shl i32 %305, 8
  %307 = or i32 %302, %306
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 16711680
  %311 = lshr i32 %310, 8
  %312 = or i32 %307, %311
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, -16777216
  %316 = lshr i32 %315, 24
  %317 = or i32 %312, %316
  %318 = zext i32 %317 to i64
  store i64 %318, ptr %18, align 8
  br label %360

319:                                              ; preds = %279
  %320 = load ptr, ptr %5, align 8
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 255
  %323 = shl i64 %322, 56
  %324 = load ptr, ptr %5, align 8
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 65280
  %327 = shl i64 %326, 40
  %328 = or i64 %323, %327
  %329 = load ptr, ptr %5, align 8
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 16711680
  %332 = shl i64 %331, 24
  %333 = or i64 %328, %332
  %334 = load ptr, ptr %5, align 8
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 4278190080
  %337 = shl i64 %336, 8
  %338 = or i64 %333, %337
  %339 = load ptr, ptr %5, align 8
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1095216660480
  %342 = lshr i64 %341, 8
  %343 = or i64 %338, %342
  %344 = load ptr, ptr %5, align 8
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 280375465082880
  %347 = lshr i64 %346, 24
  %348 = or i64 %343, %347
  %349 = load ptr, ptr %5, align 8
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 71776119061217280
  %352 = lshr i64 %351, 40
  %353 = or i64 %348, %352
  %354 = load ptr, ptr %5, align 8
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, -72057594037927936
  %357 = lshr i64 %356, 56
  %358 = or i64 %353, %357
  store i64 %358, ptr %18, align 8
  br label %360

359:                                              ; preds = %279
  store i32 3, ptr %14, align 4
  br label %522

360:                                              ; preds = %319, %298, %285, %281
  br label %362

361:                                              ; preds = %131
  store i32 2, ptr %14, align 4
  br label %522

362:                                              ; preds = %360, %278, %259, %222, %186
  store i32 0, ptr %13, align 4
  br label %363

363:                                              ; preds = %518, %362
  %364 = load i32, ptr %13, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 8
  %368 = icmp ult i32 %364, %367
  br i1 %368, label %369, label %521

369:                                              ; preds = %363
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %517

374:                                              ; preds = %369
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %13, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %517

383:                                              ; preds = %374
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %13, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.cli_bcomp_comp, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8
  %393 = sext i8 %392 to i32
  switch i32 %393, label %511 [
    i32 62, label %394
    i32 60, label %433
    i32 61, label %472
  ]

394:                                              ; preds = %383
  %395 = load i16, ptr %15, align 2
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %394
  %400 = load i64, ptr %18, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %13, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.cli_bcomp_comp, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = icmp sgt i64 %400, %409
  %411 = zext i1 %410 to i32
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %19, align 2
  br label %427

413:                                              ; preds = %394
  %414 = load i64, ptr %17, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %13, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.cli_bcomp_comp, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = icmp sgt i64 %414, %423
  %425 = zext i1 %424 to i32
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %19, align 2
  br label %427

427:                                              ; preds = %413, %399
  %428 = load i16, ptr %19, align 2
  %429 = icmp ne i16 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 1, ptr %14, align 4
  br label %432

431:                                              ; preds = %427
  store i32 0, ptr %14, align 4
  br label %432

432:                                              ; preds = %431, %430
  br label %512

433:                                              ; preds = %383
  %434 = load i16, ptr %15, align 2
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %452

438:                                              ; preds = %433
  %439 = load i64, ptr %18, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %13, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.cli_bcomp_comp, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = icmp slt i64 %439, %448
  %450 = zext i1 %449 to i32
  %451 = trunc i32 %450 to i16
  store i16 %451, ptr %19, align 2
  br label %466

452:                                              ; preds = %433
  %453 = load i64, ptr %17, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %13, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.cli_bcomp_comp, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = icmp slt i64 %453, %462
  %464 = zext i1 %463 to i32
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %19, align 2
  br label %466

466:                                              ; preds = %452, %438
  %467 = load i16, ptr %19, align 2
  %468 = icmp ne i16 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store i32 1, ptr %14, align 4
  br label %471

470:                                              ; preds = %466
  store i32 0, ptr %14, align 4
  br label %471

471:                                              ; preds = %470, %469
  br label %512

472:                                              ; preds = %383
  %473 = load i16, ptr %15, align 2
  %474 = zext i16 %473 to i32
  %475 = and i32 %474, 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %491

477:                                              ; preds = %472
  %478 = load i64, ptr %18, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %13, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.cli_bcomp_comp, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = icmp eq i64 %478, %487
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i16
  store i16 %490, ptr %19, align 2
  br label %505

491:                                              ; preds = %472
  %492 = load i64, ptr %17, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.cli_bcomp_meta, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %13, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.cli_bcomp_comp, ptr %499, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = icmp eq i64 %492, %501
  %503 = zext i1 %502 to i32
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %19, align 2
  br label %505

505:                                              ; preds = %491, %477
  %506 = load i16, ptr %19, align 2
  %507 = icmp ne i16 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  store i32 1, ptr %14, align 4
  br label %510

509:                                              ; preds = %505
  store i32 0, ptr %14, align 4
  br label %510

510:                                              ; preds = %509, %508
  br label %512

511:                                              ; preds = %383
  store i32 2, ptr %14, align 4
  br label %522

512:                                              ; preds = %510, %471, %432
  %513 = load i32, ptr %14, align 4
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %522

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %374, %369
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %13, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %13, align 4
  br label %363

521:                                              ; preds = %363
  br label %522

522:                                              ; preds = %521, %515, %511, %361, %359, %277, %257, %241, %223, %220, %204, %184, %168, %117, %88, %60, %51, %28
  %523 = load ptr, ptr %22, align 8
  %524 = icmp ne ptr null, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %526) #8
  br label %527

527:                                              ; preds = %525, %522
  %528 = load ptr, ptr %21, align 8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %531) #8
  br label %532

532:                                              ; preds = %530, %527
  %533 = load i32, ptr %14, align 4
  ret i32 %533
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_bcomp_normalize_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i16 0, ptr %15, align 2
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  store ptr null, ptr %6, align 8
  br label %310

21:                                               ; preds = %5
  %22 = load i16, ptr %11, align 2
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = call ptr @__ctype_b_loc() #10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %14, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %31, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8192
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %48

47:                                               ; preds = %29
  br label %52

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %25

52:                                               ; preds = %47, %25
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = call ptr @cli_max_calloc(i64 noundef %58, i64 noundef 1)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store ptr null, ptr %6, align 8
  br label %310

63:                                               ; preds = %52
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 48, i64 %67, i1 false)
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %13, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %72, i64 %74, i1 false)
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %8, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %63
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %9, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %63
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %6, align 8
  br label %310

86:                                               ; preds = %21
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 15
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %15, align 2
  %91 = load i16, ptr %15, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %308

100:                                              ; preds = %95, %86
  %101 = load i32, ptr %8, align 4
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  br label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi i32 [ %105, %104 ], [ %108, %106 ]
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = call ptr @cli_max_calloc(i64 noundef %113, i64 noundef 1)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30)
  store ptr null, ptr %6, align 8
  br label %310

118:                                              ; preds = %109
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = call ptr @cli_max_calloc(i64 noundef %121, i64 noundef 1)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %126) #8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31)
  store ptr null, ptr %6, align 8
  br label %310

127:                                              ; preds = %118
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 48, i64 %131, i1 false)
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 48, i64 %135, i1 false)
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %127
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %141, ptr %143, align 1
  br label %302

144:                                              ; preds = %127
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %144
  %150 = load i16, ptr %10, align 2
  store i16 %150, ptr %15, align 2
  %151 = load ptr, ptr %7, align 8
  %152 = load i16, ptr %15, align 2
  %153 = load i32, ptr %8, align 4
  %154 = call zeroext i16 @cli_bcomp_chk_hex(ptr noundef %151, i16 noundef zeroext %152, i32 noundef %153, i32 noundef 1)
  %155 = icmp ne i16 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i32, ptr %8, align 4
  %162 = sub i32 %161, 2
  %163 = zext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %160, i64 %163, i1 false)
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  store i8 120, ptr %165, align 1
  br label %172

166:                                              ; preds = %149
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = zext i32 %170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %166, %156
  br label %188

173:                                              ; preds = %144
  %174 = load i16, ptr %10, align 2
  store i16 %174, ptr %15, align 2
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = zext i32 %177 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %178, i1 false)
  %179 = load ptr, ptr %7, align 8
  %180 = load i16, ptr %15, align 2
  %181 = load i32, ptr %8, align 4
  %182 = call zeroext i16 @cli_bcomp_chk_hex(ptr noundef %179, i16 noundef zeroext %180, i32 noundef %181, i32 noundef 1)
  %183 = icmp ne i16 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %173
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  store i8 120, ptr %186, align 1
  br label %187

187:                                              ; preds = %184, %173
  br label %188

188:                                              ; preds = %187, %172
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %298, %188
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %12, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %301

193:                                              ; preds = %189
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %14, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 2
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %248

199:                                              ; preds = %193
  %200 = call ptr @__ctype_b_loc() #10
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %14, align 4
  %205 = sub i32 %203, %204
  %206 = sub i32 %205, 2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %201, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 4096
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %199
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %14, align 4
  %221 = sub i32 %219, %220
  %222 = sub i32 %221, 2
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 @toupper(i32 noundef %226) #9
  %228 = icmp eq i32 %227, 88
  br i1 %228, label %229, label %242

229:                                              ; preds = %217, %199
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %14, align 4
  %233 = sub i32 %231, %232
  %234 = sub i32 %233, 2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %14, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 %237, ptr %241, align 1
  br label %247

242:                                              ; preds = %217
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, 1
  %246 = zext i32 %245 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %243, i8 48, i64 %246, i1 false)
  br label %298

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %193
  %249 = call ptr @__ctype_b_loc() #10
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %14, align 4
  %254 = sub i32 %252, %253
  %255 = sub i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %250, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 4096
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %278, label %266

266:                                              ; preds = %248
  %267 = load ptr, ptr %17, align 8
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %14, align 4
  %270 = sub i32 %268, %269
  %271 = sub i32 %270, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = call i32 @toupper(i32 noundef %275) #9
  %277 = icmp eq i32 %276, 88
  br i1 %277, label %278, label %292

278:                                              ; preds = %266, %248
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load i32, ptr %14, align 4
  %282 = sub i32 %280, %281
  %283 = sub i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %279, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %14, align 4
  %289 = add i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  store i8 %286, ptr %291, align 1
  br label %297

292:                                              ; preds = %266
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr %12, align 4
  %295 = add i32 %294, 1
  %296 = zext i32 %295 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %293, i8 48, i64 %296, i1 false)
  br label %297

297:                                              ; preds = %292, %278
  br label %298

298:                                              ; preds = %297, %242
  %299 = load i32, ptr %14, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %14, align 4
  br label %189

301:                                              ; preds = %189
  br label %302

302:                                              ; preds = %301, %138
  %303 = load ptr, ptr %16, align 8
  %304 = load i32, ptr %12, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i8 0, ptr %306, align 1
  %307 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %307) #8
  br label %308

308:                                              ; preds = %302, %95
  %309 = load ptr, ptr %16, align 8
  store ptr %309, ptr %6, align 8
  br label %310

310:                                              ; preds = %308, %125, %117, %84, %62, %20
  %311 = load ptr, ptr %6, align 8
  ret ptr %311
}

; Function Attrs: nounwind uwtable
define zeroext i16 @cli_bcomp_chk_hex(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %16, label %50

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 240
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 2
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %7, align 2
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = xor i32 %34, 8
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %7, align 2
  br label %37

37:                                               ; preds = %28, %22
  br label %38

38:                                               ; preds = %37, %19, %16
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  br label %47

44:                                               ; preds = %38
  %45 = load i16, ptr %7, align 2
  %46 = zext i16 %45 to i32
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %43, %41 ], [ %46, %44 ]
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %5, align 2
  br label %84

50:                                               ; preds = %13
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.26, i64 noundef 2) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.27, i64 noundef 2) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54, %50
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 1
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %7, align 2
  store i16 1, ptr %10, align 2
  br label %68

63:                                               ; preds = %54
  %64 = load i16, ptr %7, align 2
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 2
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %7, align 2
  store i16 0, ptr %10, align 2
  br label %68

68:                                               ; preds = %63, %58
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i32
  %71 = xor i32 %70, 8
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %7, align 2
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load i16, ptr %10, align 2
  %77 = zext i16 %76 to i32
  br label %81

78:                                               ; preds = %68
  %79 = load i16, ptr %7, align 2
  %80 = zext i16 %79 to i32
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %77, %75 ], [ %80, %78 ]
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %5, align 2
  br label %84

84:                                               ; preds = %81, %47
  %85 = load i16, ptr %5, align 2
  ret i16 %85
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i64 @cli_strntol(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

declare void @mpool_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
