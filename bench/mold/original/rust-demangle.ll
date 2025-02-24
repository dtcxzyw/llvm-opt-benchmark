target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rust_demangler = type { ptr, i64, ptr, ptr, i64, i8, i8, i8, i32, i64 }
%struct.rust_mangled_ident = type { ptr, i64, ptr, i64 }
%struct.str_buf = type { ptr, i64, i64, i8 }
%struct.hex_nibbles = type { ptr, i64 }
%struct.utf8_byte = type { i64, i8, i64 }

@.str = private unnamed_addr constant [3 x i8] c"_R\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"__R\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"_ZN\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ZN\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"__ZN\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"BP\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"::{\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"shim\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mut \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unsafe \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"extern \22\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"fn(\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"dyn \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"i128\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"u128\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" { \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"for<\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c" = \00", align 1

; Function Attrs: nounwind
define dso_local zeroext i1 @rust_demangle_with_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rust_demangler, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 4
  store i64 0, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 5
  store i8 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 6
  store i8 0, ptr %23, align 1, !tbaa !20
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 7
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 2, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 8
  store i32 -2, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 9
  store i64 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str, i64 noundef 2) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !22
  br label %98

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 82
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %48, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 8
  store i32 0, ptr %51, align 4, !tbaa !22
  br label %97

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.1, i64 noundef 3) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store ptr %60, ptr %58, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 8
  store i32 0, ptr %61, align 4, !tbaa !22
  br label %96

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.2, i64 noundef 3) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  store ptr %70, ptr %68, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 8
  store i32 -1, ptr %71, align 4, !tbaa !22
  br label %95

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.3, i64 noundef 2) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %80, ptr %78, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 8
  store i32 -1, ptr %81, align 4, !tbaa !22
  br label %94

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.4, i64 noundef 4) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %88, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 8
  store i32 -1, ptr %91, align 4, !tbaa !22
  br label %93

92:                                               ; preds = %82
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %258

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95, %57
  br label %97

97:                                               ; preds = %96, %47
  br label %98

98:                                               ; preds = %97, %35
  %99 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 65
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !24
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  br i1 %115, label %117, label %116

116:                                              ; preds = %109, %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %258

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %119 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  store ptr %120, ptr %12, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %147, %118
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = load i8, ptr %122, align 1, !tbaa !24
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %11, align 4
  br label %150

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = load i8, ptr %127, align 1, !tbaa !24
  %129 = sext i8 %128 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %150

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = call i32 @strncmp(ptr noundef %139, ptr noundef @.str.5, i64 noundef 6) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 2, ptr %11, align 4
  br label %150

143:                                              ; preds = %138, %133
  %144 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !15
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %12, align 8, !tbaa !3
  br label %121, !llvm.loop !25

150:                                              ; preds = %142, %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %258 [
    i32 2, label %152
  ]

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void @demangle_legacy_path(ptr noundef %10)
  br label %178

157:                                              ; preds = %152
  call void @demangle_path(ptr noundef %10, i1 noundef zeroext true)
  %158 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 5
  %159 = load i8, ptr %158, align 8, !tbaa !19, !range !27, !noundef !28
  %160 = trunc i8 %159 to i1
  br i1 %160, label %177, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = call signext i8 @peek(ptr noundef %10)
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 65
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = call signext i8 @peek(ptr noundef %10)
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 90
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 6
  store i8 1, ptr %176, align 1, !tbaa !20
  call void @demangle_path(ptr noundef %10, i1 noundef zeroext false)
  br label %177

177:                                              ; preds = %175, %171, %167, %161, %157
  br label %178

178:                                              ; preds = %177, %156
  %179 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 5
  %180 = load i8, ptr %179, align 8, !tbaa !19, !range !27, !noundef !28
  %181 = trunc i8 %180 to i1
  br i1 %181, label %253, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 4
  %186 = load i64, ptr %185, align 8, !tbaa !18
  %187 = sub i64 %184, %186
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %189, label %253

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %190 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 4
  %193 = load i64, ptr %192, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  store ptr %194, ptr %13, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %237, %189
  %196 = load ptr, ptr %13, align 8, !tbaa !3
  %197 = load i8, ptr %196, align 1, !tbaa !24
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 5, ptr %11, align 4
  br label %240

200:                                              ; preds = %195
  %201 = load ptr, ptr %13, align 8, !tbaa !3
  %202 = load i8, ptr %201, align 1, !tbaa !24
  %203 = sext i8 %202 to i32
  %204 = icmp sge i32 %203, 97
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8, !tbaa !3
  %207 = load i8, ptr %206, align 1, !tbaa !24
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 122
  br i1 %209, label %236, label %210

210:                                              ; preds = %205, %200
  %211 = load ptr, ptr %13, align 8, !tbaa !3
  %212 = load i8, ptr %211, align 1, !tbaa !24
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 65
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %13, align 8, !tbaa !3
  %217 = load i8, ptr %216, align 1, !tbaa !24
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 90
  br i1 %219, label %236, label %220

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %13, align 8, !tbaa !3
  %222 = load i8, ptr %221, align 1, !tbaa !24
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 48
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  %227 = load i8, ptr %226, align 1, !tbaa !24
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 57
  br i1 %229, label %236, label %230

230:                                              ; preds = %225, %220
  %231 = load ptr, ptr %13, align 8, !tbaa !3
  %232 = load i8, ptr %231, align 1, !tbaa !24
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 46
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %240

236:                                              ; preds = %230, %225, %215, %205
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %13, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %13, align 8, !tbaa !3
  br label %195, !llvm.loop !29

240:                                              ; preds = %235, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %241 = load i32, ptr %11, align 4
  switch i32 %241, label %258 [
    i32 5, label %242
  ]

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 4
  %246 = load i64, ptr %245, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 4
  %251 = load i64, ptr %250, align 8, !tbaa !18
  %252 = sub i64 %249, %251
  call void @print_str(ptr noundef %10, ptr noundef %247, i64 noundef %252)
  br label %253

253:                                              ; preds = %242, %182, %178
  %254 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 5
  %255 = load i8, ptr %254, align 8, !tbaa !19, !range !27, !noundef !28
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  store i1 %257, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %258

258:                                              ; preds = %253, %240, %150, %116, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  %259 = load i1, ptr %5, align 1
  ret i1 %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
define internal void @demangle_legacy_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.rust_mangled_ident, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %50, %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = call zeroext i1 @eat(ptr noundef %8, i8 noundef signext 69)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %52

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  call void @parse_ident(ptr dead_on_unwind writable sret(%struct.rust_mangled_ident) align 8 %5, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rust_demangler, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 2, !tbaa !21, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = call signext i8 @peek(ptr noundef %18)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 69
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = call zeroext i1 @is_rust_hash(ptr noundef byval(%struct.rust_mangled_ident) align 8 %5)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = call zeroext i1 @eat(ptr noundef %25, i8 noundef signext 69)
  store i32 3, ptr %4, align 4
  br label %48

27:                                               ; preds = %22, %17, %11
  %28 = load i8, ptr %3, align 1, !tbaa !32, !range !27, !noundef !28
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %31, ptr noundef @.str.7, i64 noundef 2)
  br label %32

32:                                               ; preds = %30, %27
  store i8 0, ptr %3, align 1, !tbaa !32
  %33 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_legacy_ident(ptr noundef %33, ptr noundef byval(%struct.rust_mangled_ident) align 8 %5)
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.rust_demangler, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8, !tbaa !19, !range !27, !noundef !28
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.rust_demangler, ptr %41, i32 0, i32 5
  store i8 1, ptr %42, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %40, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
    i32 3, label %51
  ]

50:                                               ; preds = %48
  br label %6

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %48, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind
define internal void @demangle_path(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.rust_mangled_ident, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.rust_mangled_ident, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1, !tbaa !32
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.rust_demangler, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 8, !tbaa !19, !range !27, !noundef !28
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.rust_demangler, ptr %24, i32 0, i32 5
  store i8 1, ptr %25, align 8, !tbaa !19
  br label %223

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %17
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = call signext i8 @next(ptr noundef %29)
  store i8 %30, ptr %5, align 1, !tbaa !24
  %31 = load i8, ptr %5, align 1, !tbaa !24
  %32 = sext i8 %31 to i32
  switch i32 %32, label %214 [
    i32 67, label %33
    i32 78, label %48
    i32 77, label %130
    i32 88, label %130
    i32 89, label %148
    i32 73, label %159
    i32 66, label %193
  ]

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = call i64 @parse_disambiguator(ptr noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  call void @parse_ident(ptr dead_on_unwind writable sret(%struct.rust_mangled_ident) align 8 %7, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_ident(ptr noundef %37, ptr noundef byval(%struct.rust_mangled_ident) align 8 %7)
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.rust_demangler, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 2, !tbaa !21, !range !27, !noundef !28
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %43, ptr noundef @.str.28, i64 noundef 1)
  %44 = load ptr, ptr %3, align 8, !tbaa !30
  %45 = load i64, ptr %6, align 8, !tbaa !33
  call void @print_uint64_hex(ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %46, ptr noundef @.str.29, i64 noundef 1)
  br label %47

47:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %220

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = call signext i8 @next(ptr noundef %49)
  store i8 %50, ptr %8, align 1, !tbaa !24
  br label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %8, align 1, !tbaa !24
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i8, ptr %8, align 1, !tbaa !24
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %73, label %59

59:                                               ; preds = %55, %51
  %60 = load i8, ptr %8, align 1, !tbaa !24
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %8, align 1, !tbaa !24
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %73, label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.rust_demangler, ptr %69, i32 0, i32 5
  store i8 1, ptr %70, align 8, !tbaa !19
  store i32 1, ptr %9, align 4
  br label %128

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %63, %55
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !30
  %77 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %78 = trunc i8 %77 to i1
  call void @demangle_path(ptr noundef %76, i1 noundef zeroext %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !30
  %80 = call i64 @parse_disambiguator(ptr noundef %79)
  store i64 %80, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %81 = load ptr, ptr %3, align 8, !tbaa !30
  call void @parse_ident(ptr dead_on_unwind writable sret(%struct.rust_mangled_ident) align 8 %11, ptr noundef %81)
  %82 = load i8, ptr %8, align 1, !tbaa !24
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  br i1 %84, label %85, label %115

85:                                               ; preds = %75
  %86 = load i8, ptr %8, align 1, !tbaa !24
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %90, ptr noundef @.str.30, i64 noundef 3)
  %91 = load i8, ptr %8, align 1, !tbaa !24
  %92 = sext i8 %91 to i32
  switch i32 %92, label %97 [
    i32 67, label %93
    i32 83, label %95
  ]

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %94, ptr noundef @.str.31, i64 noundef 7)
  br label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %96, ptr noundef @.str.32, i64 noundef 4)
  br label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %98, ptr noundef %8, i64 noundef 1)
  br label %99

99:                                               ; preds = %97, %95, %93
  %100 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = icmp ne ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %11, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %108, ptr noundef @.str.33, i64 noundef 1)
  %109 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_ident(ptr noundef %109, ptr noundef byval(%struct.rust_mangled_ident) align 8 %11)
  br label %110

110:                                              ; preds = %107, %103
  %111 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %111, ptr noundef @.str.34, i64 noundef 1)
  %112 = load ptr, ptr %3, align 8, !tbaa !30
  %113 = load i64, ptr %10, align 8, !tbaa !33
  call void @print_uint64(ptr noundef %112, i64 noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %114, ptr noundef @.str.27, i64 noundef 1)
  br label %127

115:                                              ; preds = %85, %75
  %116 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %11, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = icmp ne ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %11, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %124, ptr noundef @.str.7, i64 noundef 2)
  %125 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_ident(ptr noundef %125, ptr noundef byval(%struct.rust_mangled_ident) align 8 %11)
  br label %126

126:                                              ; preds = %123, %119
  br label %127

127:                                              ; preds = %126, %110
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %128

128:                                              ; preds = %127, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %221 [
    i32 6, label %220
  ]

130:                                              ; preds = %28, %28
  %131 = load ptr, ptr %3, align 8, !tbaa !30
  %132 = call i64 @parse_disambiguator(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.rust_demangler, ptr %133, i32 0, i32 6
  %135 = load i8, ptr %134, align 1, !tbaa !20, !range !27, !noundef !28
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %12, align 1, !tbaa !32
  %138 = load ptr, ptr %3, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.rust_demangler, ptr %138, i32 0, i32 6
  store i8 1, ptr %139, align 1, !tbaa !20
  %140 = load ptr, ptr %3, align 8, !tbaa !30
  %141 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %142 = trunc i8 %141 to i1
  call void @demangle_path(ptr noundef %140, i1 noundef zeroext %142)
  %143 = load i8, ptr %12, align 1, !tbaa !32, !range !27, !noundef !28
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %3, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.rust_demangler, ptr %145, i32 0, i32 6
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1, !tbaa !20
  br label %148

148:                                              ; preds = %28, %130
  %149 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %149, ptr noundef @.str.16, i64 noundef 1)
  %150 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %150)
  %151 = load i8, ptr %5, align 1, !tbaa !24
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 77
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %155, ptr noundef @.str.35, i64 noundef 4)
  %156 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_path(ptr noundef %156, i1 noundef zeroext false)
  br label %157

157:                                              ; preds = %154, %148
  %158 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %158, ptr noundef @.str.18, i64 noundef 1)
  br label %220

159:                                              ; preds = %28
  %160 = load ptr, ptr %3, align 8, !tbaa !30
  %161 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %162 = trunc i8 %161 to i1
  call void @demangle_path(ptr noundef %160, i1 noundef zeroext %162)
  %163 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %166, ptr noundef @.str.7, i64 noundef 2)
  br label %167

167:                                              ; preds = %165, %159
  %168 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %168, ptr noundef @.str.16, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !33
  br label %169

169:                                              ; preds = %188, %167
  %170 = load ptr, ptr %3, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.rust_demangler, ptr %170, i32 0, i32 5
  %172 = load i8, ptr %171, align 8, !tbaa !19, !range !27, !noundef !28
  %173 = trunc i8 %172 to i1
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !30
  %176 = call zeroext i1 @eat(ptr noundef %175, i8 noundef signext 69)
  %177 = xor i1 %176, true
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ %177, %174 ]
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %191

181:                                              ; preds = %178
  %182 = load i64, ptr %13, align 8, !tbaa !33
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %185, ptr noundef @.str.36, i64 noundef 2)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_generic_arg(ptr noundef %187)
  br label %188

188:                                              ; preds = %186
  %189 = load i64, ptr %13, align 8, !tbaa !33
  %190 = add i64 %189, 1
  store i64 %190, ptr %13, align 8, !tbaa !33
  br label %169, !llvm.loop !37

191:                                              ; preds = %180
  %192 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %192, ptr noundef @.str.18, i64 noundef 1)
  br label %220

193:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %194 = load ptr, ptr %3, align 8, !tbaa !30
  %195 = call i64 @parse_integer_62(ptr noundef %194)
  store i64 %195, ptr %14, align 8, !tbaa !33
  %196 = load ptr, ptr %3, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.rust_demangler, ptr %196, i32 0, i32 6
  %198 = load i8, ptr %197, align 1, !tbaa !20, !range !27, !noundef !28
  %199 = trunc i8 %198 to i1
  br i1 %199, label %213, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %201 = load ptr, ptr %3, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.rust_demangler, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !tbaa !18
  store i64 %203, ptr %15, align 8, !tbaa !33
  %204 = load i64, ptr %14, align 8, !tbaa !33
  %205 = load ptr, ptr %3, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw %struct.rust_demangler, ptr %205, i32 0, i32 4
  store i64 %204, ptr %206, align 8, !tbaa !18
  %207 = load ptr, ptr %3, align 8, !tbaa !30
  %208 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %209 = trunc i8 %208 to i1
  call void @demangle_path(ptr noundef %207, i1 noundef zeroext %209)
  %210 = load i64, ptr %15, align 8, !tbaa !33
  %211 = load ptr, ptr %3, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw %struct.rust_demangler, ptr %211, i32 0, i32 4
  store i64 %210, ptr %212, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %213

213:                                              ; preds = %200, %193
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %220

214:                                              ; preds = %28
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %3, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw %struct.rust_demangler, ptr %216, i32 0, i32 5
  store i8 1, ptr %217, align 8, !tbaa !19
  store i32 1, ptr %9, align 4
  br label %221

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %213, %191, %157, %128, %47
  store i32 0, ptr %9, align 4
  br label %221

221:                                              ; preds = %220, %215, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %222 = load i32, ptr %9, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %23, %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: nounwind
define internal signext i8 @peek(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.rust_demangler, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.rust_demangler, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.rust_demangler, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.rust_demangler, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  store i8 %19, ptr %2, align 1
  br label %21

20:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i8, ptr %2, align 1
  ret i8 %22
}

; Function Attrs: nounwind
define internal void @print_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.rust_demangler, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !19, !range !27, !noundef !28
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.rust_demangler, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !20, !range !27, !noundef !28
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.rust_demangler, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.rust_demangler, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void %19(ptr noundef %20, i64 noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: nounwind
define dso_local ptr @rust_demangle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.str_buf, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.str_buf, ptr %6, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.str_buf, ptr %6, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.str_buf, ptr %6, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.str_buf, ptr %6, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call zeroext i1 @rust_demangle_with_callback(ptr noundef %13, i32 noundef %14, ptr noundef @str_buf_demangle_callback, ptr noundef %6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !32
  %17 = load i8, ptr %7, align 1, !tbaa !32, !range !27, !noundef !28
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.str_buf, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  call void @free(ptr noundef %21) #8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

22:                                               ; preds = %2
  call void @str_buf_append(ptr noundef %6, ptr noundef @.str.6, i64 noundef 1)
  %23 = getelementptr inbounds nuw %struct.str_buf, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
define internal void @str_buf_demangle_callback(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !33
  call void @str_buf_append(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
define internal void @str_buf_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %6, align 8, !tbaa !33
  call void @str_buf_reserve(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.str_buf, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !42, !range !27, !noundef !28
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.str_buf, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.str_buf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.str_buf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind
define internal zeroext i1 @eat(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i8 %1, ptr %5, align 1, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call signext i8 @peek(ptr noundef %6)
  %8 = sext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !24
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rust_demangler, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !18
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind
define internal void @parse_ident(ptr dead_on_unwind noalias writable sret(%struct.rust_mangled_ident) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rust_demangler, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = call zeroext i1 @eat(ptr noundef %18, i8 noundef signext 117)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1, !tbaa !32
  br label %21

21:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = call signext i8 @next(ptr noundef %22)
  store i8 %23, ptr %5, align 1, !tbaa !24
  br label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %5, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %5, align 1, !tbaa !24
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %38, label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.rust_demangler, ptr %34, i32 0, i32 5
  store i8 1, ptr %35, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  br label %174

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %41 = load i8, ptr %5, align 1, !tbaa !24
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %7, align 8, !tbaa !33
  %45 = load i8, ptr %5, align 1, !tbaa !24
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 48
  br i1 %47, label %48, label %71

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %61, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !30
  %51 = call signext i8 @peek(ptr noundef %50)
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !30
  %56 = call signext i8 @peek(ptr noundef %55)
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i1 [ false, %49 ], [ %58, %54 ]
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load i64, ptr %7, align 8, !tbaa !33
  %63 = mul i64 %62, 10
  %64 = load ptr, ptr %3, align 8, !tbaa !30
  %65 = call signext i8 @next(ptr noundef %64)
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = sext i32 %67 to i64
  %69 = add i64 %63, %68
  store i64 %69, ptr %7, align 8, !tbaa !33
  br label %49, !llvm.loop !47

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %40
  %72 = load ptr, ptr %3, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.rust_demangler, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !30
  %78 = call zeroext i1 @eat(ptr noundef %77, i8 noundef signext 95)
  br label %79

79:                                               ; preds = %76, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %80 = load ptr, ptr %3, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.rust_demangler, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !18
  store i64 %82, ptr %8, align 8, !tbaa !33
  %83 = load i64, ptr %7, align 8, !tbaa !33
  %84 = load ptr, ptr %3, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.rust_demangler, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %79
  %89 = load i64, ptr %8, align 8, !tbaa !33
  %90 = load ptr, ptr %3, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.rust_demangler, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %93 = icmp ule i64 %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.rust_demangler, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !18
  %98 = load ptr, ptr %3, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.rust_demangler, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = icmp ule i64 %97, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %94, %88
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.rust_demangler, ptr %104, i32 0, i32 5
  store i8 1, ptr %105, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  br label %173

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.rust_demangler, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = load i64, ptr %8, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  store ptr %115, ptr %116, align 8, !tbaa !34
  %117 = load i64, ptr %7, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 1
  store i64 %117, ptr %118, align 8, !tbaa !45
  %119 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %166

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 3
  store i64 0, ptr %122, align 8, !tbaa !46
  br label %123

123:                                              ; preds = %140, %121
  %124 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !45
  %130 = add i64 %129, -1
  store i64 %130, ptr %128, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 95
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %144

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !46
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !46
  br label %123, !llvm.loop !48

144:                                              ; preds = %139, %123
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !46
  %148 = icmp ugt i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.rust_demangler, ptr %151, i32 0, i32 5
  store i8 1, ptr %152, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  br label %173

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %145
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = load i64, ptr %7, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 3
  %162 = load i64, ptr %161, align 8, !tbaa !46
  %163 = sub i64 %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 2
  store ptr %164, ptr %165, align 8, !tbaa !36
  br label %166

166:                                              ; preds = %157, %110
  %167 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !45
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  store ptr null, ptr %171, align 8, !tbaa !34
  br label %172

172:                                              ; preds = %170, %166
  store i32 1, ptr %6, align 4
  br label %173

173:                                              ; preds = %172, %150, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %174

174:                                              ; preds = %173, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  ret void
}

; Function Attrs: nounwind
define internal zeroext i1 @is_rust_hash(ptr noundef byval(%struct.rust_mangled_ident) align 8 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 104
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %59

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1, ptr %3, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %53, %12
  %14 = load i64, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  br label %56

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i64, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i64, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %52, label %35

35:                                               ; preds = %27, %19
  %36 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load i64, ptr %3, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %0, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load i64, ptr %3, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 102
  br i1 %50, label %52, label %51

51:                                               ; preds = %43, %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %4, align 4
  br label %56

52:                                               ; preds = %43, %27
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %3, align 8, !tbaa !33
  %55 = add i64 %54, 1
  store i64 %55, ptr %3, align 8, !tbaa !33
  br label %13, !llvm.loop !49

56:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  br label %59

59:                                               ; preds = %58, %56, %11
  %60 = load i1, ptr %2, align 1
  ret i1 %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind
define internal void @print_legacy_ident(ptr noundef %0, ptr noundef byval(%struct.rust_mangled_ident) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.hex_nibbles, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca [9 x i8], align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.rust_demangler, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8, !tbaa !19, !range !27, !noundef !28
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.rust_demangler, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 1, !tbaa !20, !range !27, !noundef !28
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %2
  br label %371

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.rust_demangler, ptr %36, i32 0, i32 5
  store i8 1, ptr %37, align 8, !tbaa !19
  br label %371

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 36
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %55, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = sub i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %54, %47, %40
  br label %62

62:                                               ; preds = %61, %364
  %63 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %365

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %102

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %77 = icmp uge i64 %76, 2
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %86, ptr noundef @.str.7, i64 noundef 2)
  %87 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %89, ptr %87, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !45
  %92 = sub i64 %91, 2
  store i64 %92, ptr %90, align 8, !tbaa !45
  br label %101

93:                                               ; preds = %78, %74
  %94 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %94, ptr noundef @.str.8, i64 noundef 1)
  %95 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %95, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !45
  %100 = sub i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !45
  br label %101

101:                                              ; preds = %93, %85
  br label %363

102:                                              ; preds = %67
  %103 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 36
  br i1 %108, label %109, label %313

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %110 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %115 = sub i64 %114, 1
  %116 = call ptr @memchr(ptr noundef %112, i32 noundef 36, i64 noundef %115) #9
  store ptr %116, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  store i32 7, ptr %5, align 4
  br label %310

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %121 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %123, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  store i64 %128, ptr %7, align 8, !tbaa !33
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = call i32 @strncmp(ptr noundef %129, ptr noundef @.str.9, i64 noundef 2) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %133, ptr noundef @.str.10, i64 noundef 1)
  br label %298

134:                                              ; preds = %120
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.11, i64 noundef 2) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %139, ptr noundef @.str.12, i64 noundef 1)
  br label %297

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = call i32 @strncmp(ptr noundef %141, ptr noundef @.str.13, i64 noundef 2) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %145, ptr noundef @.str.14, i64 noundef 1)
  br label %296

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.15, i64 noundef 2) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %151, ptr noundef @.str.16, i64 noundef 1)
  br label %295

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = call i32 @strncmp(ptr noundef %153, ptr noundef @.str.17, i64 noundef 2) #9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %157, ptr noundef @.str.18, i64 noundef 1)
  br label %294

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = call i32 @strncmp(ptr noundef %159, ptr noundef @.str.19, i64 noundef 2) #9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %163, ptr noundef @.str.20, i64 noundef 1)
  br label %293

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = call i32 @strncmp(ptr noundef %165, ptr noundef @.str.21, i64 noundef 2) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %169, ptr noundef @.str.22, i64 noundef 1)
  br label %292

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = call i32 @strncmp(ptr noundef %171, ptr noundef @.str.23, i64 noundef 1) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %175, ptr noundef @.str.24, i64 noundef 1)
  br label %291

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !24
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 117
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 7, ptr %5, align 4
  br label %309

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %185, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %186 = load i64, ptr %7, align 8, !tbaa !33
  %187 = sub i64 %186, 1
  store i64 %187, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 1, ptr %11, align 8, !tbaa !33
  br label %188

188:                                              ; preds = %223, %183
  %189 = load i64, ptr %11, align 8, !tbaa !33
  %190 = load i64, ptr %9, align 8, !tbaa !33
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 8, ptr %5, align 4
  br label %226

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = load i64, ptr %11, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !24
  %198 = sext i8 %197 to i32
  %199 = icmp sge i32 %198, 48
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = load i64, ptr %11, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !24
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 57
  br i1 %206, label %222, label %207

207:                                              ; preds = %200, %193
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = load i64, ptr %11, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 97
  br i1 %213, label %214, label %221

214:                                              ; preds = %207
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = load i64, ptr %11, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !24
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 102
  br i1 %220, label %222, label %221

221:                                              ; preds = %214, %207
  store i8 1, ptr %10, align 1, !tbaa !32
  store i32 8, ptr %5, align 4
  br label %226

222:                                              ; preds = %214, %200
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %11, align 8, !tbaa !33
  %225 = add i64 %224, 1
  store i64 %225, ptr %11, align 8, !tbaa !33
  br label %188, !llvm.loop !50

226:                                              ; preds = %221, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %227

227:                                              ; preds = %226
  %228 = load i8, ptr %10, align 1, !tbaa !32, !range !27, !noundef !28
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 7, ptr %5, align 4
  br label %288

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %12, i32 0, i32 0
  store ptr %232, ptr %233, align 8, !tbaa !51
  %234 = load i64, ptr %9, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %12, i32 0, i32 1
  store i64 %234, ptr %235, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %236

236:                                              ; preds = %253, %231
  %237 = load i64, ptr %14, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %12, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !53
  %240 = icmp ult i64 %237, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %256

242:                                              ; preds = %236
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = shl i32 %243, 4
  %245 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %12, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = load i64, ptr %14, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !24
  %250 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %249)
  %251 = zext i8 %250 to i32
  %252 = or i32 %244, %251
  store i32 %252, ptr %13, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %242
  %254 = load i64, ptr %14, align 8, !tbaa !33
  %255 = add i64 %254, 1
  store i64 %255, ptr %14, align 8, !tbaa !33
  br label %236, !llvm.loop !54

256:                                              ; preds = %241
  %257 = load i32, ptr %13, align 4, !tbaa !8
  %258 = icmp ult i32 %257, 55296
  br i1 %258, label %266, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %13, align 4, !tbaa !8
  %261 = icmp ugt i32 %260, 57343
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %13, align 4, !tbaa !8
  %264 = icmp ult i32 %263, 1114111
  br i1 %264, label %266, label %265

265:                                              ; preds = %262, %259
  store i32 7, ptr %5, align 4
  br label %287

266:                                              ; preds = %262, %256
  %267 = load i32, ptr %13, align 4, !tbaa !8
  %268 = icmp uge i32 %267, 32
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load i32, ptr %13, align 4, !tbaa !8
  %271 = icmp ule i32 %270, 126
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %273 = load i32, ptr %13, align 4, !tbaa !8
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %15, align 1, !tbaa !24
  %275 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %275, ptr noundef %15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %286

276:                                              ; preds = %269, %266
  %277 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %277, ptr noundef @.str.25, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 9, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 9, i1 false)
  %278 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %279 = load i32, ptr %13, align 4, !tbaa !8
  %280 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %278, ptr noundef @.str.26, i32 noundef %279) #8
  %281 = load ptr, ptr %3, align 8, !tbaa !30
  %282 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %283 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  %284 = call i64 @strlen(ptr noundef %283) #9
  call void @print_str(ptr noundef %281, ptr noundef %282, i64 noundef %284)
  %285 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %285, ptr noundef @.str.27, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 9, ptr %16) #8
  br label %286

286:                                              ; preds = %276, %272
  store i32 0, ptr %5, align 4
  br label %287

287:                                              ; preds = %286, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %288

288:                                              ; preds = %287, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %289 = load i32, ptr %5, align 4
  switch i32 %289, label %309 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %174
  br label %292

292:                                              ; preds = %291, %168
  br label %293

293:                                              ; preds = %292, %162
  br label %294

294:                                              ; preds = %293, %156
  br label %295

295:                                              ; preds = %294, %150
  br label %296

296:                                              ; preds = %295, %144
  br label %297

297:                                              ; preds = %296, %138
  br label %298

298:                                              ; preds = %297, %132
  %299 = load i64, ptr %7, align 8, !tbaa !33
  %300 = add i64 %299, 2
  %301 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store ptr %303, ptr %301, align 8, !tbaa !34
  %304 = load i64, ptr %7, align 8, !tbaa !33
  %305 = add i64 %304, 2
  %306 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !45
  %308 = sub i64 %307, %305
  store i64 %308, ptr %306, align 8, !tbaa !45
  store i32 0, ptr %5, align 4
  br label %309

309:                                              ; preds = %298, %288, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %310

310:                                              ; preds = %309, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %311 = load i32, ptr %5, align 4
  switch i32 %311, label %372 [
    i32 0, label %312
    i32 7, label %365
  ]

312:                                              ; preds = %310
  br label %362

313:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !33
  br label %314

314:                                              ; preds = %350, %313
  %315 = load i64, ptr %18, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !45
  %318 = icmp ult i64 %315, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  store i32 14, ptr %5, align 4
  br label %353

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !34
  %323 = load i64, ptr %18, align 8, !tbaa !33
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !24
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 36
  br i1 %327, label %336, label %328

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !34
  %331 = load i64, ptr %18, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !24
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 46
  br i1 %335, label %336, label %349

336:                                              ; preds = %328, %320
  %337 = load ptr, ptr %3, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %340 = load i64, ptr %18, align 8, !tbaa !33
  call void @print_str(ptr noundef %337, ptr noundef %339, i64 noundef %340)
  %341 = load i64, ptr %18, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store ptr %344, ptr %342, align 8, !tbaa !34
  %345 = load i64, ptr %18, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !45
  %348 = sub i64 %347, %345
  store i64 %348, ptr %346, align 8, !tbaa !45
  store i8 1, ptr %17, align 1, !tbaa !32
  store i32 14, ptr %5, align 4
  br label %353

349:                                              ; preds = %328
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr %18, align 8, !tbaa !33
  %352 = add i64 %351, 1
  store i64 %352, ptr %18, align 8, !tbaa !33
  br label %314, !llvm.loop !55

353:                                              ; preds = %336, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %354

354:                                              ; preds = %353
  %355 = load i8, ptr %17, align 1, !tbaa !32, !range !27, !noundef !28
  %356 = trunc i8 %355 to i1
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  store i32 7, ptr %5, align 4
  br label %359

358:                                              ; preds = %354
  store i32 0, ptr %5, align 4
  br label %359

359:                                              ; preds = %358, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  %360 = load i32, ptr %5, align 4
  switch i32 %360, label %372 [
    i32 0, label %361
    i32 7, label %365
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %312
  br label %363

363:                                              ; preds = %362, %101
  br label %364

364:                                              ; preds = %363
  br label %62

365:                                              ; preds = %359, %310, %66
  %366 = load ptr, ptr %3, align 8, !tbaa !30
  %367 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !45
  call void @print_str(ptr noundef %366, ptr noundef %368, i64 noundef %370)
  br label %371

371:                                              ; preds = %365, %35, %28
  ret void

372:                                              ; preds = %359, %310
  unreachable
}

; Function Attrs: nounwind
define internal signext i8 @next(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = call signext i8 @peek(ptr noundef %6)
  store i8 %7, ptr %4, align 1, !tbaa !24
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %4, align 1, !tbaa !24
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rust_demangler, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 8, !tbaa !19
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.rust_demangler, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !18
  %24 = load i8, ptr %4, align 1, !tbaa !24
  store i8 %24, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %26 = load i8, ptr %2, align 1
  ret i8 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
define internal zeroext i8 @decode_hex_nibble(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !24
  %3 = load i8, ptr %2, align 1, !tbaa !24
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !24
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 97
  %10 = add nsw i32 10, %9
  br label %15

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !tbaa !24
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
define internal i64 @parse_disambiguator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @parse_opt_integer_62(ptr noundef %3, i8 noundef signext 115)
  ret i64 %4
}

; Function Attrs: nounwind
define internal void @print_ident(ptr noundef %0, ptr noundef byval(%struct.rust_mangled_ident) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.rust_demangler, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !19, !range !27, !noundef !28
  %28 = trunc i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.rust_demangler, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !27, !noundef !28
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %2
  br label %424

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !45
  call void @print_str(ptr noundef %40, ptr noundef %42, i64 noundef %44)
  br label %424

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 4, ptr %5, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i64, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load i64, ptr %5, align 8, !tbaa !33
  %53 = mul i64 %52, 2
  store i64 %53, ptr %5, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8, !tbaa !33
  %56 = mul i64 %55, 4
  %57 = udiv i64 %56, 4
  %58 = load i64, ptr %5, align 8, !tbaa !33
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.rust_demangler, ptr %62, i32 0, i32 5
  store i8 1, ptr %63, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  br label %422

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %46, !llvm.loop !56

69:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %70 = load i64, ptr %5, align 8, !tbaa !33
  %71 = mul i64 %70, 4
  %72 = call noalias ptr @malloc(i64 noundef %71) #10
  store ptr %72, ptr %7, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.rust_demangler, ptr %78, i32 0, i32 5
  store i8 1, ptr %79, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  br label %421

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 0, ptr %4, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %108, %84
  %86 = load i64, ptr %4, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i64, ptr %4, align 8, !tbaa !33
  %93 = mul i64 4, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store ptr %94, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 0, ptr %96, align 1, !tbaa !24
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 0, ptr %98, align 1, !tbaa !24
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 0, ptr %100, align 1, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load i64, ptr %4, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !24
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  store i8 %105, ptr %107, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %108

108:                                              ; preds = %90
  %109 = load i64, ptr %4, align 8, !tbaa !33
  %110 = add i64 %109, 1
  store i64 %110, ptr %4, align 8, !tbaa !33
  br label %85, !llvm.loop !57

111:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 36, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 1, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 26, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 38, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 700, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 72, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 128, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %388, %111
  %113 = load i64, ptr %17, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %389

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 1, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  br label %118

118:                                              ; preds = %209, %117
  %119 = load i64, ptr %9, align 8, !tbaa !33
  %120 = load i64, ptr %20, align 8, !tbaa !33
  %121 = add i64 %120, %119
  store i64 %121, ptr %20, align 8, !tbaa !33
  %122 = load i64, ptr %20, align 8, !tbaa !33
  %123 = load i64, ptr %14, align 8, !tbaa !33
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %130

126:                                              ; preds = %118
  %127 = load i64, ptr %20, align 8, !tbaa !33
  %128 = load i64, ptr %14, align 8, !tbaa !33
  %129 = sub i64 %127, %128
  br label %130

130:                                              ; preds = %126, %125
  %131 = phi i64 [ 0, %125 ], [ %129, %126 ]
  store i64 %131, ptr %21, align 8, !tbaa !33
  %132 = load i64, ptr %21, align 8, !tbaa !33
  %133 = load i64, ptr %10, align 8, !tbaa !33
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %136, ptr %21, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %135, %130
  %138 = load i64, ptr %21, align 8, !tbaa !33
  %139 = load i64, ptr %11, align 8, !tbaa !33
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %142, ptr %21, align 8, !tbaa !33
  br label %143

143:                                              ; preds = %141, %137
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %17, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !46
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.rust_demangler, ptr %151, i32 0, i32 5
  store i8 1, ptr %152, align 8, !tbaa !19
  store i32 23, ptr %6, align 4
  br label %386

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %144
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = load i64, ptr %17, align 8, !tbaa !33
  %161 = add i64 %160, 1
  store i64 %161, ptr %17, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %163 = load i8, ptr %162, align 1, !tbaa !24
  store i8 %163, ptr %22, align 1, !tbaa !24
  %164 = load i8, ptr %22, align 1, !tbaa !24
  %165 = zext i8 %164 to i32
  %166 = icmp sge i32 %165, 97
  br i1 %166, label %167, label %176

167:                                              ; preds = %157
  %168 = load i8, ptr %22, align 1, !tbaa !24
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %169, 122
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load i8, ptr %22, align 1, !tbaa !24
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %173, 97
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %22, align 1, !tbaa !24
  br label %197

176:                                              ; preds = %167, %157
  %177 = load i8, ptr %22, align 1, !tbaa !24
  %178 = zext i8 %177 to i32
  %179 = icmp sge i32 %178, 48
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load i8, ptr %22, align 1, !tbaa !24
  %182 = zext i8 %181 to i32
  %183 = icmp sle i32 %182, 57
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load i8, ptr %22, align 1, !tbaa !24
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = add nsw i32 26, %187
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %22, align 1, !tbaa !24
  br label %196

190:                                              ; preds = %180, %176
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %3, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.rust_demangler, ptr %192, i32 0, i32 5
  store i8 1, ptr %193, align 8, !tbaa !19
  store i32 23, ptr %6, align 4
  br label %386

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %184
  br label %197

197:                                              ; preds = %196, %171
  %198 = load i8, ptr %22, align 1, !tbaa !24
  %199 = zext i8 %198 to i64
  %200 = load i64, ptr %19, align 8, !tbaa !33
  %201 = mul i64 %199, %200
  %202 = load i64, ptr %18, align 8, !tbaa !33
  %203 = add i64 %202, %201
  store i64 %203, ptr %18, align 8, !tbaa !33
  %204 = load i64, ptr %9, align 8, !tbaa !33
  %205 = load i64, ptr %21, align 8, !tbaa !33
  %206 = sub i64 %204, %205
  %207 = load i64, ptr %19, align 8, !tbaa !33
  %208 = mul i64 %207, %206
  store i64 %208, ptr %19, align 8, !tbaa !33
  br label %209

209:                                              ; preds = %197
  %210 = load i8, ptr %22, align 1, !tbaa !24
  %211 = zext i8 %210 to i64
  %212 = load i64, ptr %21, align 8, !tbaa !33
  %213 = icmp uge i64 %211, %212
  br i1 %213, label %118, label %214, !llvm.loop !58

214:                                              ; preds = %209
  %215 = load i64, ptr %4, align 8, !tbaa !33
  %216 = add i64 %215, 1
  store i64 %216, ptr %4, align 8, !tbaa !33
  %217 = load i64, ptr %18, align 8, !tbaa !33
  %218 = load i64, ptr %15, align 8, !tbaa !33
  %219 = add i64 %218, %217
  store i64 %219, ptr %15, align 8, !tbaa !33
  %220 = load i64, ptr %15, align 8, !tbaa !33
  %221 = load i64, ptr %4, align 8, !tbaa !33
  %222 = udiv i64 %220, %221
  %223 = load i32, ptr %16, align 4, !tbaa !8
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, %222
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %16, align 4, !tbaa !8
  %227 = load i64, ptr %4, align 8, !tbaa !33
  %228 = load i64, ptr %15, align 8, !tbaa !33
  %229 = urem i64 %228, %227
  store i64 %229, ptr %15, align 8, !tbaa !33
  %230 = load i64, ptr %5, align 8, !tbaa !33
  %231 = load i64, ptr %4, align 8, !tbaa !33
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %264

233:                                              ; preds = %214
  %234 = load i64, ptr %5, align 8, !tbaa !33
  %235 = mul i64 %234, 2
  store i64 %235, ptr %5, align 8, !tbaa !33
  br label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %5, align 8, !tbaa !33
  %238 = mul i64 %237, 4
  %239 = udiv i64 %238, 4
  %240 = load i64, ptr %5, align 8, !tbaa !33
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %3, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %struct.rust_demangler, ptr %244, i32 0, i32 5
  store i8 1, ptr %245, align 8, !tbaa !19
  store i32 23, ptr %6, align 4
  br label %386

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %236
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %5, align 8, !tbaa !33
  %253 = load i64, ptr %4, align 8, !tbaa !33
  %254 = icmp uge i64 %252, %253
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %3, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.rust_demangler, ptr %257, i32 0, i32 5
  store i8 1, ptr %258, align 8, !tbaa !19
  store i32 23, ptr %6, align 4
  br label %386

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %251
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load i64, ptr %5, align 8, !tbaa !33
  %267 = mul i64 %266, 4
  %268 = call ptr @realloc(ptr noundef %265, i64 noundef %267) #11
  store ptr %268, ptr %23, align 8, !tbaa !3
  br label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %23, align 8, !tbaa !3
  %271 = icmp ne ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %3, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.rust_demangler, ptr %274, i32 0, i32 5
  store i8 1, ptr %275, align 8, !tbaa !19
  store i32 23, ptr %6, align 4
  br label %385

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %269
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %281, ptr %7, align 8, !tbaa !3
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = load i64, ptr %15, align 8, !tbaa !33
  %284 = mul i64 %283, 4
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  store ptr %285, ptr %23, align 8, !tbaa !3
  %286 = load ptr, ptr %23, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load ptr, ptr %23, align 8, !tbaa !3
  %289 = load i64, ptr %4, align 8, !tbaa !33
  %290 = load i64, ptr %15, align 8, !tbaa !33
  %291 = sub i64 %289, %290
  %292 = sub i64 %291, 1
  %293 = mul i64 %292, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %287, ptr align 1 %288, i64 %293, i1 false)
  %294 = load i32, ptr %16, align 4, !tbaa !8
  %295 = icmp uge i32 %294, 65536
  br i1 %295, label %296, label %300

296:                                              ; preds = %280
  %297 = load i32, ptr %16, align 4, !tbaa !8
  %298 = lshr i32 %297, 18
  %299 = or i32 240, %298
  br label %301

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %296
  %302 = phi i32 [ %299, %296 ], [ 0, %300 ]
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %23, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  store i8 %303, ptr %305, align 1, !tbaa !24
  %306 = load i32, ptr %16, align 4, !tbaa !8
  %307 = icmp uge i32 %306, 2048
  br i1 %307, label %308, label %316

308:                                              ; preds = %301
  %309 = load i32, ptr %16, align 4, !tbaa !8
  %310 = icmp ult i32 %309, 65536
  %311 = select i1 %310, i32 224, i32 128
  %312 = load i32, ptr %16, align 4, !tbaa !8
  %313 = lshr i32 %312, 12
  %314 = and i32 %313, 63
  %315 = or i32 %311, %314
  br label %317

316:                                              ; preds = %301
  br label %317

317:                                              ; preds = %316, %308
  %318 = phi i32 [ %315, %308 ], [ 0, %316 ]
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %23, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store i8 %319, ptr %321, align 1, !tbaa !24
  %322 = load i32, ptr %16, align 4, !tbaa !8
  %323 = icmp ult i32 %322, 2048
  %324 = select i1 %323, i32 192, i32 128
  %325 = load i32, ptr %16, align 4, !tbaa !8
  %326 = lshr i32 %325, 6
  %327 = and i32 %326, 63
  %328 = or i32 %324, %327
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %23, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  store i8 %329, ptr %331, align 1, !tbaa !24
  %332 = load i32, ptr %16, align 4, !tbaa !8
  %333 = and i32 %332, 63
  %334 = or i32 128, %333
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %23, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %336, i64 3
  store i8 %335, ptr %337, align 1, !tbaa !24
  %338 = load i64, ptr %17, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %1, i32 0, i32 3
  %340 = load i64, ptr %339, align 8, !tbaa !46
  %341 = icmp eq i64 %338, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %317
  store i32 16, ptr %6, align 4
  br label %385

343:                                              ; preds = %317
  %344 = load i64, ptr %15, align 8, !tbaa !33
  %345 = add i64 %344, 1
  store i64 %345, ptr %15, align 8, !tbaa !33
  %346 = load i64, ptr %13, align 8, !tbaa !33
  %347 = load i64, ptr %18, align 8, !tbaa !33
  %348 = udiv i64 %347, %346
  store i64 %348, ptr %18, align 8, !tbaa !33
  store i64 2, ptr %13, align 8, !tbaa !33
  %349 = load i64, ptr %18, align 8, !tbaa !33
  %350 = load i64, ptr %4, align 8, !tbaa !33
  %351 = udiv i64 %349, %350
  %352 = load i64, ptr %18, align 8, !tbaa !33
  %353 = add i64 %352, %351
  store i64 %353, ptr %18, align 8, !tbaa !33
  store i64 0, ptr %20, align 8, !tbaa !33
  br label %354

354:                                              ; preds = %363, %343
  %355 = load i64, ptr %18, align 8, !tbaa !33
  %356 = load i64, ptr %9, align 8, !tbaa !33
  %357 = load i64, ptr %10, align 8, !tbaa !33
  %358 = sub i64 %356, %357
  %359 = load i64, ptr %11, align 8, !tbaa !33
  %360 = mul i64 %358, %359
  %361 = udiv i64 %360, 2
  %362 = icmp ugt i64 %355, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %354
  %364 = load i64, ptr %9, align 8, !tbaa !33
  %365 = load i64, ptr %10, align 8, !tbaa !33
  %366 = sub i64 %364, %365
  %367 = load i64, ptr %18, align 8, !tbaa !33
  %368 = udiv i64 %367, %366
  store i64 %368, ptr %18, align 8, !tbaa !33
  %369 = load i64, ptr %9, align 8, !tbaa !33
  %370 = load i64, ptr %20, align 8, !tbaa !33
  %371 = add i64 %370, %369
  store i64 %371, ptr %20, align 8, !tbaa !33
  br label %354, !llvm.loop !59

372:                                              ; preds = %354
  %373 = load i64, ptr %20, align 8, !tbaa !33
  %374 = load i64, ptr %9, align 8, !tbaa !33
  %375 = load i64, ptr %10, align 8, !tbaa !33
  %376 = sub i64 %374, %375
  %377 = add i64 %376, 1
  %378 = load i64, ptr %18, align 8, !tbaa !33
  %379 = mul i64 %377, %378
  %380 = load i64, ptr %18, align 8, !tbaa !33
  %381 = load i64, ptr %12, align 8, !tbaa !33
  %382 = add i64 %380, %381
  %383 = udiv i64 %379, %382
  %384 = add i64 %373, %383
  store i64 %384, ptr %14, align 8, !tbaa !33
  store i32 0, ptr %6, align 4
  br label %385

385:                                              ; preds = %273, %372, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %386

386:                                              ; preds = %256, %243, %191, %150, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %387 = load i32, ptr %6, align 4
  switch i32 %387, label %425 [
    i32 0, label %388
    i32 16, label %389
    i32 23, label %419
  ]

388:                                              ; preds = %386
  br label %112, !llvm.loop !60

389:                                              ; preds = %386, %112
  store i64 0, ptr %15, align 8, !tbaa !33
  store i64 0, ptr %24, align 8, !tbaa !33
  br label %390

390:                                              ; preds = %412, %389
  %391 = load i64, ptr %15, align 8, !tbaa !33
  %392 = load i64, ptr %4, align 8, !tbaa !33
  %393 = mul i64 %392, 4
  %394 = icmp ult i64 %391, %393
  br i1 %394, label %395, label %415

395:                                              ; preds = %390
  %396 = load ptr, ptr %7, align 8, !tbaa !3
  %397 = load i64, ptr %15, align 8, !tbaa !33
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !24
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %411

402:                                              ; preds = %395
  %403 = load ptr, ptr %7, align 8, !tbaa !3
  %404 = load i64, ptr %15, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !24
  %407 = load ptr, ptr %7, align 8, !tbaa !3
  %408 = load i64, ptr %24, align 8, !tbaa !33
  %409 = add i64 %408, 1
  store i64 %409, ptr %24, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  store i8 %406, ptr %410, align 1, !tbaa !24
  br label %411

411:                                              ; preds = %402, %395
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr %15, align 8, !tbaa !33
  %414 = add i64 %413, 1
  store i64 %414, ptr %15, align 8, !tbaa !33
  br label %390, !llvm.loop !61

415:                                              ; preds = %390
  %416 = load ptr, ptr %3, align 8, !tbaa !30
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = load i64, ptr %24, align 8, !tbaa !33
  call void @print_str(ptr noundef %416, ptr noundef %417, i64 noundef %418)
  br label %419

419:                                              ; preds = %415, %386
  %420 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %420) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i32 0, ptr %6, align 4
  br label %421

421:                                              ; preds = %419, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %422

422:                                              ; preds = %421, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %423 = load i32, ptr %6, align 4
  switch i32 %423, label %425 [
    i32 0, label %424
    i32 1, label %424
  ]

424:                                              ; preds = %34, %39, %422, %422
  ret void

425:                                              ; preds = %422, %386
  unreachable
}

; Function Attrs: nounwind
define internal void @print_uint64_hex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [17 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 17, ptr %5) #8
  %6 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str.37, i64 noundef %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #9
  call void @print_str(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 17, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
define internal void @print_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 21, ptr %5) #8
  %6 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str.38, i64 noundef %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #9
  call void @print_str(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 21, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.rust_mangled_ident, align 8
  %10 = alloca %struct.rust_mangled_ident, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.rust_demangler, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8, !tbaa !19, !range !27, !noundef !28
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.rust_demangler, ptr %25, i32 0, i32 5
  store i8 1, ptr %26, align 8, !tbaa !19
  br label %320

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !30
  %31 = call signext i8 @next(ptr noundef %30)
  store i8 %31, ptr %3, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %32 = load i8, ptr %3, align 1, !tbaa !24
  %33 = call ptr @basic_type(i8 noundef signext %32)
  store ptr %33, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i64 @strlen(ptr noundef %39) #9
  call void @print_str(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  store i32 1, ptr %5, align 4
  br label %318

41:                                               ; preds = %29
  %42 = load i8, ptr %3, align 1, !tbaa !24
  %43 = sext i8 %42 to i32
  switch i32 %43, label %311 [
    i32 82, label %44
    i32 81, label %44
    i32 80, label %66
    i32 79, label %66
    i32 65, label %77
    i32 83, label %77
    i32 84, label %88
    i32 70, label %118
    i32 68, label %239
    i32 66, label %292
  ]

44:                                               ; preds = %41, %41
  %45 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %45, ptr noundef @.str.14, i64 noundef 1)
  %46 = load ptr, ptr %2, align 8, !tbaa !30
  %47 = call zeroext i1 @eat(ptr noundef %46, i8 noundef signext 76)
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %49 = load ptr, ptr %2, align 8, !tbaa !30
  %50 = call i64 @parse_integer_62(ptr noundef %49)
  store i64 %50, ptr %6, align 8, !tbaa !33
  %51 = load i64, ptr %6, align 8, !tbaa !33
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !30
  %55 = load i64, ptr %6, align 8, !tbaa !33
  call void @print_lifetime_from_index(ptr noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %56, ptr noundef @.str.39, i64 noundef 1)
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i8, ptr %3, align 1, !tbaa !24
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 82
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %63, ptr noundef @.str.40, i64 noundef 4)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %65)
  br label %317

66:                                               ; preds = %41, %41
  %67 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %67, ptr noundef @.str.12, i64 noundef 1)
  %68 = load i8, ptr %3, align 1, !tbaa !24
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 80
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %72, ptr noundef @.str.40, i64 noundef 4)
  br label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %74, ptr noundef @.str.41, i64 noundef 6)
  br label %75

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %76)
  br label %317

77:                                               ; preds = %41, %41
  %78 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %78, ptr noundef @.str.28, i64 noundef 1)
  %79 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %79)
  %80 = load i8, ptr %3, align 1, !tbaa !24
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 65
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %84, ptr noundef @.str.42, i64 noundef 2)
  %85 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_const(ptr noundef %85, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %83, %77
  %87 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %87, ptr noundef @.str.29, i64 noundef 1)
  br label %317

88:                                               ; preds = %41
  %89 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %89, ptr noundef @.str.20, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %90

90:                                               ; preds = %108, %88
  %91 = load ptr, ptr %2, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.rust_demangler, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 8, !tbaa !19, !range !27, !noundef !28
  %94 = trunc i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !30
  %97 = call zeroext i1 @eat(ptr noundef %96, i8 noundef signext 69)
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ %98, %95 ]
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = load i64, ptr %7, align 8, !tbaa !33
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %105, ptr noundef @.str.36, i64 noundef 2)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %7, align 8, !tbaa !33
  %110 = add i64 %109, 1
  store i64 %110, ptr %7, align 8, !tbaa !33
  br label %90, !llvm.loop !62

111:                                              ; preds = %99
  %112 = load i64, ptr %7, align 8, !tbaa !33
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %115, ptr noundef @.str.24, i64 noundef 1)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %117, ptr noundef @.str.22, i64 noundef 1)
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %317

118:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %119 = load ptr, ptr %2, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.rust_demangler, ptr %119, i32 0, i32 9
  %121 = load i64, ptr %120, align 8, !tbaa !23
  store i64 %121, ptr %8, align 8, !tbaa !33
  %122 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_binder(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !30
  %124 = call zeroext i1 @eat(ptr noundef %123, i8 noundef signext 85)
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %126, ptr noundef @.str.43, i64 noundef 7)
  br label %127

127:                                              ; preds = %125, %118
  %128 = load ptr, ptr %2, align 8, !tbaa !30
  %129 = call zeroext i1 @eat(ptr noundef %128, i8 noundef signext 75)
  br i1 %129, label %130, label %201

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %131 = load ptr, ptr %2, align 8, !tbaa !30
  %132 = call zeroext i1 @eat(ptr noundef %131, i8 noundef signext 67)
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 0
  store ptr @.str.23, ptr %134, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 1
  store i64 1, ptr %135, align 8, !tbaa !45
  br label %155

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %137 = load ptr, ptr %2, align 8, !tbaa !30
  call void @parse_ident(ptr dead_on_unwind writable sret(%struct.rust_mangled_ident) align 8 %10, ptr noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  br label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %2, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.rust_demangler, ptr %148, i32 0, i32 5
  store i8 1, ptr %149, align 8, !tbaa !19
  store i32 14, ptr %5, align 4
  br label %198

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %156, ptr noundef @.str.44, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !33
  br label %157

157:                                              ; preds = %188, %155
  %158 = load i64, ptr %11, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !45
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i32 15, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %191

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = load i64, ptr %11, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !24
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 95
  br i1 %170, label %171, label %187

171:                                              ; preds = %163
  %172 = load ptr, ptr %2, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = load i64, ptr %11, align 8, !tbaa !33
  call void @print_str(ptr noundef %172, ptr noundef %174, i64 noundef %175)
  %176 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %176, ptr noundef @.str.45, i64 noundef 1)
  %177 = load i64, ptr %11, align 8, !tbaa !33
  %178 = add i64 %177, 1
  %179 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store ptr %181, ptr %179, align 8, !tbaa !34
  %182 = load i64, ptr %11, align 8, !tbaa !33
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !45
  %186 = sub i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !45
  store i64 0, ptr %11, align 8, !tbaa !33
  br label %187

187:                                              ; preds = %171, %163
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %11, align 8, !tbaa !33
  %190 = add i64 %189, 1
  store i64 %190, ptr %11, align 8, !tbaa !33
  br label %157, !llvm.loop !64

191:                                              ; preds = %162
  %192 = load ptr, ptr %2, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.rust_mangled_ident, ptr %9, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !45
  call void @print_str(ptr noundef %192, ptr noundef %194, i64 noundef %196)
  %197 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %197, ptr noundef @.str.46, i64 noundef 2)
  store i32 0, ptr %5, align 4
  br label %198

198:                                              ; preds = %147, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  %199 = load i32, ptr %5, align 4
  switch i32 %199, label %238 [
    i32 0, label %200
    i32 14, label %234
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %127
  %202 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %202, ptr noundef @.str.47, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !33
  br label %203

203:                                              ; preds = %222, %201
  %204 = load ptr, ptr %2, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.rust_demangler, ptr %204, i32 0, i32 5
  %206 = load i8, ptr %205, align 8, !tbaa !19, !range !27, !noundef !28
  %207 = trunc i8 %206 to i1
  br i1 %207, label %212, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %2, align 8, !tbaa !30
  %210 = call zeroext i1 @eat(ptr noundef %209, i8 noundef signext 69)
  %211 = xor i1 %210, true
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i1 [ false, %203 ], [ %211, %208 ]
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  store i32 18, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %225

215:                                              ; preds = %212
  %216 = load i64, ptr %12, align 8, !tbaa !33
  %217 = icmp ugt i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %219, ptr noundef @.str.36, i64 noundef 2)
  br label %220

220:                                              ; preds = %218, %215
  %221 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %221)
  br label %222

222:                                              ; preds = %220
  %223 = load i64, ptr %12, align 8, !tbaa !33
  %224 = add i64 %223, 1
  store i64 %224, ptr %12, align 8, !tbaa !33
  br label %203, !llvm.loop !65

225:                                              ; preds = %214
  %226 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %226, ptr noundef @.str.22, i64 noundef 1)
  %227 = load ptr, ptr %2, align 8, !tbaa !30
  %228 = call zeroext i1 @eat(ptr noundef %227, i8 noundef signext 117)
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %231, ptr noundef @.str.48, i64 noundef 4)
  %232 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %229
  br label %234

234:                                              ; preds = %233, %198
  %235 = load i64, ptr %8, align 8, !tbaa !33
  %236 = load ptr, ptr %2, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.rust_demangler, ptr %236, i32 0, i32 9
  store i64 %235, ptr %237, align 8, !tbaa !23
  store i32 6, ptr %5, align 4
  br label %238

238:                                              ; preds = %234, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %317

239:                                              ; preds = %41
  %240 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %240, ptr noundef @.str.49, i64 noundef 4)
  %241 = load ptr, ptr %2, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct.rust_demangler, ptr %241, i32 0, i32 9
  %243 = load i64, ptr %242, align 8, !tbaa !23
  store i64 %243, ptr %13, align 8, !tbaa !33
  %244 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_binder(ptr noundef %244)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %245

245:                                              ; preds = %264, %239
  %246 = load ptr, ptr %2, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.rust_demangler, ptr %246, i32 0, i32 5
  %248 = load i8, ptr %247, align 8, !tbaa !19, !range !27, !noundef !28
  %249 = trunc i8 %248 to i1
  br i1 %249, label %254, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %2, align 8, !tbaa !30
  %252 = call zeroext i1 @eat(ptr noundef %251, i8 noundef signext 69)
  %253 = xor i1 %252, true
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi i1 [ false, %245 ], [ %253, %250 ]
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  store i32 21, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %267

257:                                              ; preds = %254
  %258 = load i64, ptr %14, align 8, !tbaa !33
  %259 = icmp ugt i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %261, ptr noundef @.str.50, i64 noundef 3)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_dyn_trait(ptr noundef %263)
  br label %264

264:                                              ; preds = %262
  %265 = load i64, ptr %14, align 8, !tbaa !33
  %266 = add i64 %265, 1
  store i64 %266, ptr %14, align 8, !tbaa !33
  br label %245, !llvm.loop !66

267:                                              ; preds = %256
  %268 = load i64, ptr %13, align 8, !tbaa !33
  %269 = load ptr, ptr %2, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw %struct.rust_demangler, ptr %269, i32 0, i32 9
  store i64 %268, ptr %270, align 8, !tbaa !23
  br label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %2, align 8, !tbaa !30
  %273 = call zeroext i1 @eat(ptr noundef %272, i8 noundef signext 76)
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %2, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.rust_demangler, ptr %276, i32 0, i32 5
  store i8 1, ptr %277, align 8, !tbaa !19
  store i32 1, ptr %5, align 4
  br label %318

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %271
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %2, align 8, !tbaa !30
  %284 = call i64 @parse_integer_62(ptr noundef %283)
  store i64 %284, ptr %15, align 8, !tbaa !33
  %285 = load i64, ptr %15, align 8, !tbaa !33
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %288, ptr noundef @.str.50, i64 noundef 3)
  %289 = load ptr, ptr %2, align 8, !tbaa !30
  %290 = load i64, ptr %15, align 8, !tbaa !33
  call void @print_lifetime_from_index(ptr noundef %289, i64 noundef %290)
  br label %291

291:                                              ; preds = %287, %282
  br label %317

292:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %293 = load ptr, ptr %2, align 8, !tbaa !30
  %294 = call i64 @parse_integer_62(ptr noundef %293)
  store i64 %294, ptr %16, align 8, !tbaa !33
  %295 = load ptr, ptr %2, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.rust_demangler, ptr %295, i32 0, i32 6
  %297 = load i8, ptr %296, align 1, !tbaa !20, !range !27, !noundef !28
  %298 = trunc i8 %297 to i1
  br i1 %298, label %310, label %299

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %300 = load ptr, ptr %2, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw %struct.rust_demangler, ptr %300, i32 0, i32 4
  %302 = load i64, ptr %301, align 8, !tbaa !18
  store i64 %302, ptr %17, align 8, !tbaa !33
  %303 = load i64, ptr %16, align 8, !tbaa !33
  %304 = load ptr, ptr %2, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw %struct.rust_demangler, ptr %304, i32 0, i32 4
  store i64 %303, ptr %305, align 8, !tbaa !18
  %306 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %306)
  %307 = load i64, ptr %17, align 8, !tbaa !33
  %308 = load ptr, ptr %2, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct.rust_demangler, ptr %308, i32 0, i32 4
  store i64 %307, ptr %309, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %310

310:                                              ; preds = %299, %292
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %317

311:                                              ; preds = %41
  %312 = load ptr, ptr %2, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw %struct.rust_demangler, ptr %312, i32 0, i32 4
  %314 = load i64, ptr %313, align 8, !tbaa !18
  %315 = add i64 %314, -1
  store i64 %315, ptr %313, align 8, !tbaa !18
  %316 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_path(ptr noundef %316, i1 noundef zeroext false)
  br label %317

317:                                              ; preds = %311, %310, %291, %238, %116, %86, %75, %64
  store i32 0, ptr %5, align 4
  br label %318

318:                                              ; preds = %317, %275, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  %319 = load i32, ptr %5, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %24, %318, %318
  ret void

321:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind
define internal void @demangle_generic_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call zeroext i1 @eat(ptr noundef %4, i8 noundef signext 76)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = call i64 @parse_integer_62(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load i64, ptr %3, align 8, !tbaa !33
  call void @print_lifetime_from_index(ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = call zeroext i1 @eat(ptr noundef %12, i8 noundef signext 75)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_const(ptr noundef %15, i1 noundef zeroext false)
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: nounwind
define internal i64 @parse_integer_62(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = call zeroext i1 @eat(ptr noundef %7, i8 noundef signext 95)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %82

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %77, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = call zeroext i1 @eat(ptr noundef %12, i8 noundef signext 95)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %78

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = call signext i8 @next(ptr noundef %16)
  store i8 %17, ptr %5, align 1, !tbaa !24
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = mul i64 %18, 62
  store i64 %19, ptr %4, align 8, !tbaa !33
  %20 = load i8, ptr %5, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load i8, ptr %5, align 1, !tbaa !24
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1, !tbaa !24
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %4, align 8, !tbaa !33
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8, !tbaa !33
  br label %74

34:                                               ; preds = %23, %15
  %35 = load i8, ptr %5, align 1, !tbaa !24
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i8, ptr %5, align 1, !tbaa !24
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i8, ptr %5, align 1, !tbaa !24
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  %46 = add nsw i32 10, %45
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %4, align 8, !tbaa !33
  %49 = add i64 %48, %47
  store i64 %49, ptr %4, align 8, !tbaa !33
  br label %73

50:                                               ; preds = %38, %34
  %51 = load i8, ptr %5, align 1, !tbaa !24
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i8, ptr %5, align 1, !tbaa !24
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i8, ptr %5, align 1, !tbaa !24
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = add nsw i32 36, %61
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %4, align 8, !tbaa !33
  %65 = add i64 %64, %63
  store i64 %65, ptr %4, align 8, !tbaa !33
  br label %72

66:                                               ; preds = %54, %50
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.rust_demangler, ptr %68, i32 0, i32 5
  store i8 1, ptr %69, align 8, !tbaa !19
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %75

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72, %42
  br label %74

74:                                               ; preds = %73, %27
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %11, !llvm.loop !67

78:                                               ; preds = %11
  %79 = load i64, ptr %4, align 8, !tbaa !33
  %80 = add i64 %79, 1
  store i64 %80, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %82

82:                                               ; preds = %81, %9
  %83 = load i64, ptr %2, align 8
  ret i64 %83
}

; Function Attrs: nounwind
define internal i64 @parse_opt_integer_62(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i8 %1, ptr %5, align 1, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load i8, ptr %5, align 1, !tbaa !24
  %8 = call zeroext i1 @eat(ptr noundef %6, i8 noundef signext %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call i64 @parse_integer_62(ptr noundef %11)
  %13 = add i64 1, %12
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
define internal ptr @basic_type(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !24
  %4 = load i8, ptr %3, align 1, !tbaa !24
  %5 = sext i8 %4 to i32
  switch i32 %5, label %27 [
    i32 98, label %6
    i32 99, label %7
    i32 101, label %8
    i32 117, label %9
    i32 97, label %10
    i32 115, label %11
    i32 108, label %12
    i32 120, label %13
    i32 110, label %14
    i32 105, label %15
    i32 104, label %16
    i32 116, label %17
    i32 109, label %18
    i32 121, label %19
    i32 111, label %20
    i32 106, label %21
    i32 102, label %22
    i32 100, label %23
    i32 122, label %24
    i32 112, label %25
    i32 118, label %26
  ]

6:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %28

7:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %28

8:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %28

10:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %28

11:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %28

12:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %28

13:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %28

14:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %28

15:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %28

16:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %28

17:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %28

18:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %28

19:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %28

20:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %28

21:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %28

23:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %28

24:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %28

25:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %28

26:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %28

27:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind
define internal void @print_lifetime_from_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %7, ptr noundef @.str.72, i64 noundef 1)
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %11, ptr noundef @.str.70, i64 noundef 1)
  br label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rust_demangler, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = sub i64 %15, %16
  store i64 %17, ptr %5, align 8, !tbaa !33
  %18 = load i64, ptr %5, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 26
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %21 = load i64, ptr %5, align 8, !tbaa !33
  %22 = add i64 97, %21
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %24, ptr noundef %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %29

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %26, ptr noundef @.str.70, i64 noundef 1)
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = load i64, ptr %5, align 8, !tbaa !33
  call void @print_uint64(ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_const(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.hex_nibbles, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.hex_nibbles, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.rust_mangled_ident, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %4, align 1, !tbaa !32
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.rust_demangler, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !19, !range !27, !noundef !28
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.rust_demangler, ptr %28, i32 0, i32 5
  store i8 1, ptr %29, align 8, !tbaa !19
  br label %402

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %21
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = call signext i8 @next(ptr noundef %33)
  store i8 %34, ptr %6, align 1, !tbaa !24
  %35 = load i8, ptr %6, align 1, !tbaa !24
  %36 = sext i8 %35 to i32
  switch i32 %36, label %388 [
    i32 112, label %37
    i32 104, label %39
    i32 116, label %39
    i32 109, label %39
    i32 121, label %39
    i32 111, label %39
    i32 106, label %39
    i32 97, label %42
    i32 115, label %42
    i32 108, label %42
    i32 120, label %42
    i32 110, label %42
    i32 105, label %42
    i32 98, label %50
    i32 99, label %115
    i32 101, label %167
    i32 82, label %175
    i32 81, label %175
    i32 65, label %198
    i32 84, label %236
    i32 86, label %279
    i32 66, label %367
  ]

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %38, ptr noundef @.str.70, i64 noundef 1)
  br label %394

39:                                               ; preds = %32, %32, %32, %32, %32, %32
  %40 = load ptr, ptr %3, align 8, !tbaa !30
  %41 = load i8, ptr %6, align 1, !tbaa !24
  call void @demangle_const_uint(ptr noundef %40, i8 noundef signext %41)
  br label %394

42:                                               ; preds = %32, %32, %32, %32, %32, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !30
  %44 = call zeroext i1 @eat(ptr noundef %43, i8 noundef signext 110)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %46, ptr noundef @.str.45, i64 noundef 1)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %3, align 8, !tbaa !30
  %49 = load i8, ptr %6, align 1, !tbaa !24
  call void @demangle_const_uint(ptr noundef %48, i8 noundef signext %49)
  br label %394

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !30
  %52 = call { ptr, i64 } @parse_hex_nibbles_for_const_uint(ptr noundef %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.rust_demangler, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 8, !tbaa !19, !range !27, !noundef !28
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %7, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = icmp ule i64 %64, 1
  br i1 %65, label %72, label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.rust_demangler, ptr %68, i32 0, i32 5
  store i8 1, ptr %69, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %113

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %75 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !53
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %7, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %82)
  %84 = zext i8 %83 to i32
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i32 [ %84, %78 ], [ 0, %85 ]
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %9, align 1, !tbaa !24
  br label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %9, align 1, !tbaa !24
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.rust_demangler, ptr %95, i32 0, i32 5
  store i8 1, ptr %96, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %112

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !30
  %103 = load i8, ptr %9, align 1, !tbaa !24
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, ptr @.str.73, ptr @.str.74
  %107 = load i8, ptr %9, align 1, !tbaa !24
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, ptr @.str.73, ptr @.str.74
  %111 = call i64 @strlen(ptr noundef %110) #9
  call void @print_str(ptr noundef %102, ptr noundef %106, i64 noundef %111)
  store i32 6, ptr %8, align 4
  br label %112

112:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %113

113:                                              ; preds = %112, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %400 [
    i32 6, label %394
  ]

115:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %116 = load ptr, ptr %3, align 8, !tbaa !30
  %117 = call { ptr, i64 } @parse_hex_nibbles_for_const_uint(ptr noundef %116)
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %119 = extractvalue { ptr, i64 } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %121 = extractvalue { ptr, i64 } %117, 1
  store i64 %121, ptr %120, align 8
  br label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.rust_demangler, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 8, !tbaa !19, !range !27, !noundef !28
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %10, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !53
  %130 = icmp ule i64 %129, 6
  br i1 %130, label %137, label %131

131:                                              ; preds = %127, %122
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.rust_demangler, ptr %133, i32 0, i32 5
  store i8 1, ptr %134, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %165

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !33
  br label %140

140:                                              ; preds = %157, %139
  %141 = load i64, ptr %12, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %10, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !53
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 19, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %160

146:                                              ; preds = %140
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = shl i32 %147, 4
  %149 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %10, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = load i64, ptr %12, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !24
  %154 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %153)
  %155 = zext i8 %154 to i32
  %156 = or i32 %148, %155
  store i32 %156, ptr %11, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %146
  %158 = load i64, ptr %12, align 8, !tbaa !33
  %159 = add i64 %158, 1
  store i64 %159, ptr %12, align 8, !tbaa !33
  br label %140, !llvm.loop !68

160:                                              ; preds = %145
  %161 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %161, ptr noundef @.str.72, i64 noundef 1)
  %162 = load ptr, ptr %3, align 8, !tbaa !30
  %163 = load i32, ptr %11, align 4, !tbaa !8
  call void @print_quoted_escaped_char(ptr noundef %162, i8 noundef signext 39, i32 noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %164, ptr noundef @.str.72, i64 noundef 1)
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %165

165:                                              ; preds = %160, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %166 = load i32, ptr %8, align 4
  switch i32 %166, label %400 [
    i32 6, label %394
  ]

167:                                              ; preds = %32
  %168 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %169 = trunc i8 %168 to i1
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  store i8 1, ptr %5, align 1, !tbaa !32
  %171 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %171, ptr noundef @.str.75, i64 noundef 1)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %173, ptr noundef @.str.12, i64 noundef 1)
  %174 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_const_str_literal(ptr noundef %174)
  br label %394

175:                                              ; preds = %32, %32
  %176 = load i8, ptr %6, align 1, !tbaa !24
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 82
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8, !tbaa !30
  %181 = call zeroext i1 @eat(ptr noundef %180, i8 noundef signext 101)
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_const_str_literal(ptr noundef %183)
  br label %394

184:                                              ; preds = %179, %175
  %185 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %186 = trunc i8 %185 to i1
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  store i8 1, ptr %5, align 1, !tbaa !32
  %188 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %188, ptr noundef @.str.75, i64 noundef 1)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %190, ptr noundef @.str.14, i64 noundef 1)
  %191 = load i8, ptr %6, align 1, !tbaa !24
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 82
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %195, ptr noundef @.str.40, i64 noundef 4)
  br label %196

196:                                              ; preds = %194, %189
  %197 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_const(ptr noundef %197, i1 noundef zeroext true)
  br label %394

198:                                              ; preds = %32
  %199 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %200 = trunc i8 %199 to i1
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  store i8 1, ptr %5, align 1, !tbaa !32
  %202 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %202, ptr noundef @.str.75, i64 noundef 1)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %204, ptr noundef @.str.28, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !33
  br label %205

205:                                              ; preds = %228, %203
  %206 = load ptr, ptr %3, align 8, !tbaa !30
  %207 = call zeroext i1 @eat(ptr noundef %206, i8 noundef signext 69)
  %208 = xor i1 %207, true
  br i1 %208, label %209, label %232

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %3, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw %struct.rust_demangler, ptr %211, i32 0, i32 5
  %213 = load i8, ptr %212, align 8, !tbaa !19, !range !27, !noundef !28
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.rust_demangler, ptr %217, i32 0, i32 5
  store i8 1, ptr %218, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %234

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %210
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %13, align 8, !tbaa !33
  %225 = icmp ugt i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %227, ptr noundef @.str.36, i64 noundef 2)
  br label %228

228:                                              ; preds = %226, %223
  %229 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_const(ptr noundef %229, i1 noundef zeroext true)
  %230 = load i64, ptr %13, align 8, !tbaa !33
  %231 = add i64 %230, 1
  store i64 %231, ptr %13, align 8, !tbaa !33
  br label %205, !llvm.loop !69

232:                                              ; preds = %205
  %233 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %233, ptr noundef @.str.29, i64 noundef 1)
  store i32 6, ptr %8, align 4
  br label %234

234:                                              ; preds = %232, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %235 = load i32, ptr %8, align 4
  switch i32 %235, label %400 [
    i32 6, label %394
  ]

236:                                              ; preds = %32
  %237 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %238 = trunc i8 %237 to i1
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  store i8 1, ptr %5, align 1, !tbaa !32
  %240 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %240, ptr noundef @.str.75, i64 noundef 1)
  br label %241

241:                                              ; preds = %239, %236
  %242 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %242, ptr noundef @.str.20, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %243

243:                                              ; preds = %266, %241
  %244 = load ptr, ptr %3, align 8, !tbaa !30
  %245 = call zeroext i1 @eat(ptr noundef %244, i8 noundef signext 69)
  %246 = xor i1 %245, true
  br i1 %246, label %247, label %270

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %3, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct.rust_demangler, ptr %249, i32 0, i32 5
  %251 = load i8, ptr %250, align 8, !tbaa !19, !range !27, !noundef !28
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %3, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.rust_demangler, ptr %255, i32 0, i32 5
  store i8 1, ptr %256, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %277

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %248
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %14, align 8, !tbaa !33
  %263 = icmp ugt i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %265, ptr noundef @.str.36, i64 noundef 2)
  br label %266

266:                                              ; preds = %264, %261
  %267 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_const(ptr noundef %267, i1 noundef zeroext true)
  %268 = load i64, ptr %14, align 8, !tbaa !33
  %269 = add i64 %268, 1
  store i64 %269, ptr %14, align 8, !tbaa !33
  br label %243, !llvm.loop !70

270:                                              ; preds = %243
  %271 = load i64, ptr %14, align 8, !tbaa !33
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %274, ptr noundef @.str.24, i64 noundef 1)
  br label %275

275:                                              ; preds = %273, %270
  %276 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %276, ptr noundef @.str.22, i64 noundef 1)
  store i32 6, ptr %8, align 4
  br label %277

277:                                              ; preds = %275, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %278 = load i32, ptr %8, align 4
  switch i32 %278, label %400 [
    i32 6, label %394
  ]

279:                                              ; preds = %32
  %280 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %281 = trunc i8 %280 to i1
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  store i8 1, ptr %5, align 1, !tbaa !32
  %283 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %283, ptr noundef @.str.75, i64 noundef 1)
  br label %284

284:                                              ; preds = %282, %279
  %285 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_path(ptr noundef %285, i1 noundef zeroext true)
  %286 = load ptr, ptr %3, align 8, !tbaa !30
  %287 = call signext i8 @next(ptr noundef %286)
  %288 = sext i8 %287 to i32
  switch i32 %288, label %360 [
    i32 85, label %366
    i32 84, label %289
    i32 83, label %322
  ]

289:                                              ; preds = %284
  %290 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %290, ptr noundef @.str.20, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !33
  br label %291

291:                                              ; preds = %314, %289
  %292 = load ptr, ptr %3, align 8, !tbaa !30
  %293 = call zeroext i1 @eat(ptr noundef %292, i8 noundef signext 69)
  %294 = xor i1 %293, true
  br i1 %294, label %295, label %318

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %3, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw %struct.rust_demangler, ptr %297, i32 0, i32 5
  %299 = load i8, ptr %298, align 8, !tbaa !19, !range !27, !noundef !28
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %3, align 8, !tbaa !30
  %304 = getelementptr inbounds nuw %struct.rust_demangler, ptr %303, i32 0, i32 5
  store i8 1, ptr %304, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %320

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %296
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %15, align 8, !tbaa !33
  %311 = icmp ugt i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %313, ptr noundef @.str.36, i64 noundef 2)
  br label %314

314:                                              ; preds = %312, %309
  %315 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_const(ptr noundef %315, i1 noundef zeroext true)
  %316 = load i64, ptr %15, align 8, !tbaa !33
  %317 = add i64 %316, 1
  store i64 %317, ptr %15, align 8, !tbaa !33
  br label %291, !llvm.loop !71

318:                                              ; preds = %291
  %319 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %319, ptr noundef @.str.22, i64 noundef 1)
  store i32 34, ptr %8, align 4
  br label %320

320:                                              ; preds = %318, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %321 = load i32, ptr %8, align 4
  switch i32 %321, label %400 [
    i32 34, label %366
  ]

322:                                              ; preds = %284
  %323 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %323, ptr noundef @.str.76, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !33
  br label %324

324:                                              ; preds = %347, %322
  %325 = load ptr, ptr %3, align 8, !tbaa !30
  %326 = call zeroext i1 @eat(ptr noundef %325, i8 noundef signext 69)
  %327 = xor i1 %326, true
  br i1 %327, label %328, label %356

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %3, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct.rust_demangler, ptr %330, i32 0, i32 5
  %332 = load i8, ptr %331, align 8, !tbaa !19, !range !27, !noundef !28
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %3, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw %struct.rust_demangler, ptr %336, i32 0, i32 5
  store i8 1, ptr %337, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %358

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %329
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %16, align 8, !tbaa !33
  %344 = icmp ugt i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %346, ptr noundef @.str.36, i64 noundef 2)
  br label %347

347:                                              ; preds = %345, %342
  %348 = load ptr, ptr %3, align 8, !tbaa !30
  %349 = call i64 @parse_disambiguator(ptr noundef %348)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %350 = load ptr, ptr %3, align 8, !tbaa !30
  call void @parse_ident(ptr dead_on_unwind writable sret(%struct.rust_mangled_ident) align 8 %17, ptr noundef %350)
  %351 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_ident(ptr noundef %351, ptr noundef byval(%struct.rust_mangled_ident) align 8 %17)
  %352 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %352, ptr noundef @.str.77, i64 noundef 2)
  %353 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_const(ptr noundef %353, i1 noundef zeroext true)
  %354 = load i64, ptr %16, align 8, !tbaa !33
  %355 = add i64 %354, 1
  store i64 %355, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  br label %324, !llvm.loop !72

356:                                              ; preds = %324
  %357 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %357, ptr noundef @.str.78, i64 noundef 2)
  store i32 34, ptr %8, align 4
  br label %358

358:                                              ; preds = %356, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %359 = load i32, ptr %8, align 4
  switch i32 %359, label %400 [
    i32 34, label %366
  ]

360:                                              ; preds = %284
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %3, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw %struct.rust_demangler, ptr %362, i32 0, i32 5
  store i8 1, ptr %363, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %400

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %358, %320, %284
  br label %394

367:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %368 = load ptr, ptr %3, align 8, !tbaa !30
  %369 = call i64 @parse_integer_62(ptr noundef %368)
  store i64 %369, ptr %18, align 8, !tbaa !33
  %370 = load ptr, ptr %3, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw %struct.rust_demangler, ptr %370, i32 0, i32 6
  %372 = load i8, ptr %371, align 1, !tbaa !20, !range !27, !noundef !28
  %373 = trunc i8 %372 to i1
  br i1 %373, label %387, label %374

374:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %375 = load ptr, ptr %3, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw %struct.rust_demangler, ptr %375, i32 0, i32 4
  %377 = load i64, ptr %376, align 8, !tbaa !18
  store i64 %377, ptr %19, align 8, !tbaa !33
  %378 = load i64, ptr %18, align 8, !tbaa !33
  %379 = load ptr, ptr %3, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw %struct.rust_demangler, ptr %379, i32 0, i32 4
  store i64 %378, ptr %380, align 8, !tbaa !18
  %381 = load ptr, ptr %3, align 8, !tbaa !30
  %382 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %383 = trunc i8 %382 to i1
  call void @demangle_const(ptr noundef %381, i1 noundef zeroext %383)
  %384 = load i64, ptr %19, align 8, !tbaa !33
  %385 = load ptr, ptr %3, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw %struct.rust_demangler, ptr %385, i32 0, i32 4
  store i64 %384, ptr %386, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %387

387:                                              ; preds = %374, %367
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %394

388:                                              ; preds = %32
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %3, align 8, !tbaa !30
  %391 = getelementptr inbounds nuw %struct.rust_demangler, ptr %390, i32 0, i32 5
  store i8 1, ptr %391, align 8, !tbaa !19
  store i32 1, ptr %8, align 4
  br label %400

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %387, %366, %277, %234, %196, %182, %172, %165, %113, %47, %39, %37
  %395 = load i8, ptr %5, align 1, !tbaa !32, !range !27, !noundef !28
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %398, ptr noundef @.str.27, i64 noundef 1)
  br label %399

399:                                              ; preds = %397, %394
  store i32 0, ptr %8, align 4
  br label %400

400:                                              ; preds = %399, %389, %361, %358, %320, %277, %234, %165, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %401 = load i32, ptr %8, align 4
  switch i32 %401, label %403 [
    i32 0, label %402
    i32 1, label %402
  ]

402:                                              ; preds = %27, %400, %400
  ret void

403:                                              ; preds = %400
  unreachable
}

; Function Attrs: nounwind
define internal void @demangle_binder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.rust_demangler, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !19, !range !27, !noundef !28
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.rust_demangler, ptr %12, i32 0, i32 5
  store i8 1, ptr %13, align 8, !tbaa !19
  br label %45

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = call i64 @parse_opt_integer_62(ptr noundef %17, i8 noundef signext 71)
  store i64 %18, ptr %3, align 8, !tbaa !33
  %19 = load i64, ptr %3, align 8, !tbaa !33
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %22, ptr noundef @.str.88, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %39, %21
  %24 = load i64, ptr %4, align 8, !tbaa !33
  %25 = load i64, ptr %3, align 8, !tbaa !33
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %42

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !tbaa !33
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %32, ptr noundef @.str.36, i64 noundef 2)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %2, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.rust_demangler, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !23
  %38 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_lifetime_from_index(ptr noundef %38, i64 noundef 1)
  br label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %4, align 8, !tbaa !33
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !33
  br label %23, !llvm.loop !73

42:                                               ; preds = %27
  %43 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %43, ptr noundef @.str.89, i64 noundef 2)
  br label %44

44:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %45

45:                                               ; preds = %44, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
define internal void @demangle_dyn_trait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.rust_mangled_ident, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.rust_demangler, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !19, !range !27, !noundef !28
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.rust_demangler, ptr %12, i32 0, i32 5
  store i8 1, ptr %13, align 8, !tbaa !19
  br label %41

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = call zeroext i1 @demangle_path_maybe_open_generics(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1, !tbaa !32
  br label %20

20:                                               ; preds = %30, %16
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = call zeroext i1 @eat(ptr noundef %21, i8 noundef signext 112)
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i8, ptr %3, align 1, !tbaa !32, !range !27, !noundef !28
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %27, ptr noundef @.str.16, i64 noundef 1)
  br label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %29, ptr noundef @.str.36, i64 noundef 2)
  br label %30

30:                                               ; preds = %28, %26
  store i8 1, ptr %3, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %31 = load ptr, ptr %2, align 8, !tbaa !30
  call void @parse_ident(ptr dead_on_unwind writable sret(%struct.rust_mangled_ident) align 8 %4, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_ident(ptr noundef %32, ptr noundef byval(%struct.rust_mangled_ident) align 8 %4)
  %33 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %33, ptr noundef @.str.90, i64 noundef 3)
  %34 = load ptr, ptr %2, align 8, !tbaa !30
  call void @demangle_type(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  br label %20, !llvm.loop !74

35:                                               ; preds = %20
  %36 = load i8, ptr %3, align 1, !tbaa !32, !range !27, !noundef !28
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %39, ptr noundef @.str.18, i64 noundef 1)
  br label %40

40:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_const_uint(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.hex_nibbles, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i8 %1, ptr %4, align 1, !tbaa !24
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !19, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.rust_demangler, ptr %16, i32 0, i32 5
  store i8 1, ptr %17, align 8, !tbaa !19
  br label %90

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = call { ptr, i64 } @parse_hex_nibbles_for_const_uint(ptr noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.rust_demangler, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 8, !tbaa !19, !range !27, !noundef !28
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.rust_demangler, ptr %34, i32 0, i32 5
  store i8 1, ptr %35, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  br label %88

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = icmp ugt i64 %42, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %45, ptr noundef @.str.79, i64 noundef 2)
  %46 = load ptr, ptr %3, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %5, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !53
  call void @print_str(ptr noundef %46, ptr noundef %48, i64 noundef %50)
  br label %75

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i64, ptr %8, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %5, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 10, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %7, align 8, !tbaa !33
  %60 = shl i64 %59, 4
  %61 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load i64, ptr %8, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !24
  %66 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %65)
  %67 = zext i8 %66 to i64
  %68 = or i64 %60, %67
  store i64 %68, ptr %7, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %58
  %70 = load i64, ptr %8, align 8, !tbaa !33
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !33
  br label %52, !llvm.loop !75

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8, !tbaa !30
  %74 = load i64, ptr %7, align 8, !tbaa !33
  call void @print_uint64(ptr noundef %73, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %75

75:                                               ; preds = %72, %44
  %76 = load ptr, ptr %3, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.rust_demangler, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 2, !tbaa !21, !range !27, !noundef !28
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !30
  %82 = load i8, ptr %4, align 1, !tbaa !24
  %83 = call ptr @basic_type(i8 noundef signext %82)
  %84 = load i8, ptr %4, align 1, !tbaa !24
  %85 = call ptr @basic_type(i8 noundef signext %84)
  %86 = call i64 @strlen(ptr noundef %85) #9
  call void @print_str(ptr noundef %81, ptr noundef %83, i64 noundef %86)
  br label %87

87:                                               ; preds = %80, %75
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %15, %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind
define internal { ptr, i64 } @parse_hex_nibbles_for_const_uint(ptr noundef %0) #0 {
  %2 = alloca %struct.hex_nibbles, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = call { ptr, i64 } @parse_hex_nibbles(ptr noundef %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.rust_demangler, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !19, !range !27, !noundef !28
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.rust_demangler, ptr %17, i32 0, i32 5
  store i8 1, ptr %18, align 8, !tbaa !19
  br label %42

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %34, %21
  %23 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %2, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %2, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i1 [ false, %22 ], [ %31, %26 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %2, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %2, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !53
  br label %22, !llvm.loop !76

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %16
  %43 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: nounwind
define internal void @print_quoted_escaped_char(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [9 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i8 %1, ptr %5, align 1, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ugt i32 %13, 57343
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ult i32 %16, 1114111
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.rust_demangler, ptr %20, i32 0, i32 5
  store i8 1, ptr %21, align 8, !tbaa !19
  br label %75

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %15, %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %25, label %54 [
    i32 0, label %26
    i32 9, label %28
    i32 13, label %30
    i32 10, label %32
    i32 92, label %34
    i32 34, label %36
    i32 39, label %45
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %27, ptr noundef @.str.80, i64 noundef 2)
  br label %75

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %29, ptr noundef @.str.81, i64 noundef 2)
  br label %75

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %31, ptr noundef @.str.82, i64 noundef 2)
  br label %75

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %33, ptr noundef @.str.83, i64 noundef 2)
  br label %75

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %35, ptr noundef @.str.84, i64 noundef 2)
  br label %75

36:                                               ; preds = %24
  %37 = load i8, ptr %5, align 1, !tbaa !24
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %41, ptr noundef @.str.85, i64 noundef 2)
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %43, ptr noundef @.str.86, i64 noundef 1)
  br label %44

44:                                               ; preds = %42, %40
  br label %75

45:                                               ; preds = %24
  %46 = load i8, ptr %5, align 1, !tbaa !24
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 39
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %50, ptr noundef @.str.87, i64 noundef 2)
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %52, ptr noundef @.str.72, i64 noundef 1)
  br label %53

53:                                               ; preds = %51, %49
  br label %75

54:                                               ; preds = %24
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp uge i32 %55, 32
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp ule i32 %58, 126
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !24
  %63 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %63, ptr noundef %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %74

64:                                               ; preds = %57, %54
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %65, ptr noundef @.str.25, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 9, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 9, i1 false)
  %66 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.26, i32 noundef %67) #8
  %69 = load ptr, ptr %4, align 8, !tbaa !30
  %70 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %71 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %72 = call i64 @strlen(ptr noundef %71) #9
  call void @print_str(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  call void @print_str(ptr noundef %73, ptr noundef @.str.27, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 9, ptr %8) #8
  br label %74

74:                                               ; preds = %64, %60
  br label %75

75:                                               ; preds = %19, %74, %53, %44, %34, %32, %30, %28, %26
  ret void
}

; Function Attrs: nounwind
define internal void @demangle_const_str_literal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hex_nibbles, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.utf8_byte, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.utf8_byte, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.rust_demangler, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !19, !range !27, !noundef !28
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.rust_demangler, ptr %17, i32 0, i32 5
  store i8 1, ptr %18, align 8, !tbaa !19
  br label %163

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %10
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = call { ptr, i64 } @parse_hex_nibbles_for_const_bytes(ptr noundef %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.rust_demangler, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 8, !tbaa !19, !range !27, !noundef !28
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.rust_demangler, ptr %35, i32 0, i32 5
  store i8 1, ptr %36, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  br label %161

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %42, ptr noundef @.str.86, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %154, %41
  %44 = load i64, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %3, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 10, ptr %4, align 4
  br label %157

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %50 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load i64, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %54)
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 4
  %58 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %3, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load i64, ptr %5, align 8, !tbaa !33
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %63)
  %65 = zext i8 %64 to i32
  %66 = or i32 %57, %65
  %67 = trunc i32 %66 to i8
  call void @utf8_decode(ptr dead_on_unwind writable sret(%struct.utf8_byte) align 8 %6, i8 noundef zeroext %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %68 = getelementptr inbounds nuw %struct.utf8_byte, ptr %6, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !77
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %7, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.utf8_byte, ptr %6, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !79
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %148

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.utf8_byte, ptr %6, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !79
  %78 = icmp uge i64 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.utf8_byte, ptr %6, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !79
  %82 = icmp ule i64 %81, 4
  br i1 %82, label %89, label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.rust_demangler, ptr %85, i32 0, i32 5
  store i8 1, ptr %86, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  br label %151

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %92 = getelementptr inbounds nuw %struct.utf8_byte, ptr %6, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !79
  %94 = sub i64 %93, 1
  store i64 %94, ptr %8, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %142, %91
  %96 = load i64, ptr %8, align 8, !tbaa !33
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 17, ptr %4, align 4
  br label %145

99:                                               ; preds = %95
  %100 = load i64, ptr %5, align 8, !tbaa !33
  %101 = add i64 %100, 2
  store i64 %101, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %102 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %3, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = load i64, ptr %5, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %106)
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 4
  %110 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %3, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = load i64, ptr %5, align 8, !tbaa !33
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !24
  %116 = call zeroext i8 @decode_hex_nibble(i8 noundef signext %115)
  %117 = zext i8 %116 to i32
  %118 = or i32 %109, %117
  %119 = trunc i32 %118 to i8
  call void @utf8_decode(ptr dead_on_unwind writable sret(%struct.utf8_byte) align 8 %9, i8 noundef zeroext %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  br label %120

120:                                              ; preds = %99
  %121 = getelementptr inbounds nuw %struct.utf8_byte, ptr %6, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !79
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.rust_demangler, ptr %126, i32 0, i32 5
  store i8 1, ptr %127, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  br label %145

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.utf8_byte, ptr %6, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !81
  %136 = trunc i64 %135 to i32
  %137 = shl i32 %133, %136
  %138 = getelementptr inbounds nuw %struct.utf8_byte, ptr %6, i32 0, i32 1
  %139 = load i8, ptr %138, align 8, !tbaa !77
  %140 = zext i8 %139 to i32
  %141 = or i32 %137, %140
  store i32 %141, ptr %7, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %132
  %143 = load i64, ptr %8, align 8, !tbaa !33
  %144 = add i64 %143, -1
  store i64 %144, ptr %8, align 8, !tbaa !33
  br label %95, !llvm.loop !82

145:                                              ; preds = %125, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %146 = load i32, ptr %4, align 4
  switch i32 %146, label %151 [
    i32 17, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %49
  %149 = load ptr, ptr %2, align 8, !tbaa !30
  %150 = load i32, ptr %7, align 4, !tbaa !8
  call void @print_quoted_escaped_char(ptr noundef %149, i8 noundef signext 34, i32 noundef %150)
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %148, %145, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %152 = load i32, ptr %4, align 4
  switch i32 %152, label %157 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %5, align 8, !tbaa !33
  %156 = add i64 %155, 2
  store i64 %156, ptr %5, align 8, !tbaa !33
  br label %43, !llvm.loop !83

157:                                              ; preds = %151, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %158 = load i32, ptr %4, align 4
  switch i32 %158, label %161 [
    i32 10, label %159
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %2, align 8, !tbaa !30
  call void @print_str(ptr noundef %160, ptr noundef @.str.86, i64 noundef 1)
  store i32 0, ptr %4, align 4
  br label %161

161:                                              ; preds = %159, %157, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  %162 = load i32, ptr %4, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %16, %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind
define internal { ptr, i64 } @parse_hex_nibbles(ptr noundef %0) #0 {
  %2 = alloca %struct.hex_nibbles, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %2, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %2, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %12, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %49, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = call zeroext i1 @eat(ptr noundef %14, i8 noundef signext 95)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = call signext i8 @next(ptr noundef %18)
  store i8 %19, ptr %6, align 1, !tbaa !24
  br label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %6, align 1, !tbaa !24
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8, ptr %6, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %42, label %28

28:                                               ; preds = %24, %20
  %29 = load i8, ptr %6, align 1, !tbaa !24
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 1, !tbaa !24
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %42, label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.rust_demangler, ptr %38, i32 0, i32 5
  store i8 1, ptr %39, align 8, !tbaa !19
  store i32 1, ptr %7, align 4
  br label %47

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %32, %24
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !tbaa !33
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %59 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %13, !llvm.loop !84

50:                                               ; preds = %13
  %51 = load ptr, ptr %3, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.rust_demangler, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load i64, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %2, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !51
  %57 = load i64, ptr %5, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %2, i32 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !53
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %60
}

; Function Attrs: nounwind
define internal { ptr, i64 } @parse_hex_nibbles_for_const_bytes(ptr noundef %0) #0 {
  %2 = alloca %struct.hex_nibbles, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = call { ptr, i64 } @parse_hex_nibbles(ptr noundef %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.rust_demangler, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !19, !range !27, !noundef !28
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.hex_nibbles, ptr %2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = urem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.rust_demangler, ptr %22, i32 0, i32 5
  store i8 1, ptr %23, align 8, !tbaa !19
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %21
  %28 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: nounwind
define internal void @utf8_decode(ptr dead_on_unwind noalias writable sret(%struct.utf8_byte) align 8 %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %1, ptr %3, align 1, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.utf8_byte, ptr %0, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !79
  %7 = load i8, ptr %3, align 1, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.utf8_byte, ptr %0, i32 0, i32 1
  store i8 %7, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.utf8_byte, ptr %0, i32 0, i32 2
  store i64 8, ptr %9, align 8, !tbaa !81
  br label %10

10:                                               ; preds = %44, %2
  %11 = getelementptr inbounds nuw %struct.utf8_byte, ptr %0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = icmp ule i64 %12, 6
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %15 = getelementptr inbounds nuw %struct.utf8_byte, ptr %0, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = trunc i64 %16 to i32
  %18 = ashr i32 128, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !24
  %20 = load i8, ptr %4, align 1, !tbaa !24
  %21 = zext i8 %20 to i32
  %22 = xor i32 %21, -1
  %23 = getelementptr inbounds nuw %struct.utf8_byte, ptr %0, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !77
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, %22
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.utf8_byte, ptr %0, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !81
  %31 = load i8, ptr %3, align 1, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %4, align 1, !tbaa !24
  %34 = zext i8 %33 to i32
  %35 = and i32 %32, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %14
  store i32 3, ptr %5, align 4
  br label %42

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw %struct.utf8_byte, ptr %0, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !79
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
    i32 3, label %45
  ]

44:                                               ; preds = %42
  br label %10, !llvm.loop !85

45:                                               ; preds = %42, %10
  ret void

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind
define internal zeroext i1 @demangle_path_maybe_open_generics(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !32
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.rust_demangler, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !19, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.rust_demangler, ptr %16, i32 0, i32 5
  store i8 1, ptr %17, align 8, !tbaa !19
  %18 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %83

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = call zeroext i1 @eat(ptr noundef %25, i8 noundef signext 66)
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = call i64 @parse_integer_62(ptr noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.rust_demangler, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 1, !tbaa !20, !range !27, !noundef !28
  %33 = trunc i8 %32 to i1
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.rust_demangler, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !18
  store i64 %37, ptr %7, align 8, !tbaa !33
  %38 = load i64, ptr %6, align 8, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.rust_demangler, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = call zeroext i1 @demangle_path_maybe_open_generics(ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1, !tbaa !32
  %44 = load i64, ptr %7, align 8, !tbaa !33
  %45 = load ptr, ptr %3, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.rust_demangler, ptr %45, i32 0, i32 4
  store i64 %44, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %47

47:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %80

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = call zeroext i1 @eat(ptr noundef %49, i8 noundef signext 73)
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_path(ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %53, ptr noundef @.str.16, i64 noundef 1)
  store i8 1, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %73, %51
  %55 = load ptr, ptr %3, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.rust_demangler, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 8, !tbaa !19, !range !27, !noundef !28
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !30
  %61 = call zeroext i1 @eat(ptr noundef %60, i8 noundef signext 69)
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ %62, %59 ]
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %76

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8, !tbaa !33
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !30
  call void @print_str(ptr noundef %70, ptr noundef @.str.36, i64 noundef 2)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_generic_arg(ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  %74 = load i64, ptr %8, align 8, !tbaa !33
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8, !tbaa !33
  br label %54, !llvm.loop !86

76:                                               ; preds = %65
  br label %79

77:                                               ; preds = %48
  %78 = load ptr, ptr %3, align 8, !tbaa !30
  call void @demangle_path(ptr noundef %78, i1 noundef zeroext false)
  br label %79

79:                                               ; preds = %77, %76
  br label %80

80:                                               ; preds = %79, %47
  %81 = load i8, ptr %4, align 1, !tbaa !32, !range !27, !noundef !28
  %82 = trunc i8 %81 to i1
  store i1 %82, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %80, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

; Function Attrs: nounwind
define internal void @str_buf_reserve(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.str_buf, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !42, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %99

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.str_buf, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.str_buf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = sub i64 %18, %21
  store i64 %22, ptr %5, align 8, !tbaa !33
  %23 = load i64, ptr %4, align 8, !tbaa !33
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %97

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.str_buf, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = load i64, ptr %4, align 8, !tbaa !33
  %32 = load i64, ptr %5, align 8, !tbaa !33
  %33 = sub i64 %31, %32
  %34 = add i64 %30, %33
  store i64 %34, ptr %7, align 8, !tbaa !33
  %35 = load i64, ptr %7, align 8, !tbaa !33
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.str_buf, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.str_buf, ptr %41, i32 0, i32 3
  store i8 1, ptr %42, align 8, !tbaa !42
  store i32 1, ptr %6, align 4
  br label %96

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.str_buf, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !41
  store i64 %46, ptr %8, align 8, !tbaa !33
  %47 = load i64, ptr %8, align 8, !tbaa !33
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i64 4, ptr %8, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %49, %43
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i64, ptr %8, align 8, !tbaa !33
  %53 = load i64, ptr %7, align 8, !tbaa !33
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8, !tbaa !33
  %57 = mul i64 %56, 2
  store i64 %57, ptr %8, align 8, !tbaa !33
  %58 = load i64, ptr %8, align 8, !tbaa !33
  %59 = load ptr, ptr %3, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.str_buf, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.str_buf, ptr %64, i32 0, i32 3
  store i8 1, ptr %65, align 8, !tbaa !42
  store i32 1, ptr %6, align 4
  br label %95

66:                                               ; preds = %55
  br label %51, !llvm.loop !87

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.str_buf, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = load i64, ptr %8, align 8, !tbaa !33
  %72 = call ptr @realloc(ptr noundef %70, i64 noundef %71) #11
  store ptr %72, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.str_buf, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  call void @free(ptr noundef %78) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.str_buf, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8, !tbaa !38
  %81 = load ptr, ptr %3, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.str_buf, ptr %81, i32 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !40
  %83 = load ptr, ptr %3, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.str_buf, ptr %83, i32 0, i32 2
  store i64 0, ptr %84, align 8, !tbaa !41
  %85 = load ptr, ptr %3, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.str_buf, ptr %85, i32 0, i32 3
  store i8 1, ptr %86, align 8, !tbaa !42
  br label %94

87:                                               ; preds = %67
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load ptr, ptr %3, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.str_buf, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !38
  %91 = load i64, ptr %8, align 8, !tbaa !33
  %92 = load ptr, ptr %3, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.str_buf, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %96

96:                                               ; preds = %95, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %97

97:                                               ; preds = %96, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %14, %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

attributes #0 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"rust_demangler", !4, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !14, i64 40, !14, i64 41, !14, i64 42, !9, i64 44, !13, i64 48}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !5, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !13, i64 32}
!19 = !{!12, !14, i64 40}
!20 = !{!12, !14, i64 41}
!21 = !{!12, !14, i64 42}
!22 = !{!12, !9, i64 44}
!23 = !{!12, !13, i64 48}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14rust_demangler", !5, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"rust_mangled_ident", !4, i64 0, !13, i64 8, !4, i64 16, !13, i64 24}
!36 = !{!35, !4, i64 16}
!37 = distinct !{!37, !26}
!38 = !{!39, !4, i64 0}
!39 = !{!"str_buf", !4, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!40 = !{!39, !13, i64 8}
!41 = !{!39, !13, i64 16}
!42 = !{!39, !14, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7str_buf", !5, i64 0}
!45 = !{!35, !13, i64 8}
!46 = !{!35, !13, i64 24}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!52, !4, i64 0}
!52 = !{!"hex_nibbles", !4, i64 0, !13, i64 8}
!53 = !{!52, !13, i64 8}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = !{i64 0, i64 8, !3, i64 8, i64 8, !33, i64 16, i64 8, !3, i64 24, i64 8, !33}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!78, !6, i64 8}
!78 = !{!"utf8_byte", !13, i64 0, !6, i64 8, !13, i64 16}
!79 = !{!78, !13, i64 0}
!80 = !{i64 0, i64 8, !33, i64 8, i64 1, !24, i64 16, i64 8, !33}
!81 = !{!78, !13, i64 16}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
