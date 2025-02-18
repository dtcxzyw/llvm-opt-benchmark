target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@quote_all_identifiers = dso_local global i32 0, align 4
@getLocalPQExpBuffer = dso_local global ptr @defaultGetLocalPQExpBuffer, align 8
@fmtIdEncoding = internal global i32 -1, align 4
@ScanKeywords = external constant %struct.ScanKeywordList, align 8
@ScanKeywordCategories = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@appendStringLiteralDQ.suffixes = internal constant [9 x i8] c"_XXXXXXX\00", align 1
@appendByteaLiteral.hextbl = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [68 x i8] c"shell command argument contains a newline or carriage return: \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_./:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"'\22'\22'\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"database name contains a newline or carriage return: \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"\\encoding SQL_ASCII\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"\\connect -reuse-previous=on \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dbname=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\\connect \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"  AND \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"WHERE \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"^(.*)$\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"(%s OPERATOR(pg_catalog.~) \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c" COLLATE pg_catalog.default\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"\0A        OR %s OPERATOR(pg_catalog.~) \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s OPERATOR(pg_catalog.~) \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"^(\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c")$\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\$\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"|*+?()[]{}.^$\\\00", align 1
@defaultGetLocalPQExpBuffer.id_return = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define internal ptr @defaultGetLocalPQExpBuffer() #0 {
  %1 = load ptr, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  call void @resetPQExpBuffer(ptr noundef %4)
  br label %7

5:                                                ; preds = %0
  %6 = call ptr @createPQExpBuffer()
  store ptr %6, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @setFmtEncoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @fmtIdEncoding, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtIdEnc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr @getLocalPQExpBuffer, align 8
  %15 = call ptr %14()
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  store i64 %17, ptr %8, align 8
  %18 = load i32, ptr @quote_all_identifiers, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %82

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %40, label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  br label %81

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  br label %42

42:                                               ; preds = %74, %40
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  br label %79

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %73, label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %73, label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 95
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i8 1, ptr %7, align 1
  store i32 2, ptr %10, align 4
  br label %79

73:                                               ; preds = %67, %62, %52
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  br label %42, !llvm.loop !4

79:                                               ; preds = %72, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %39
  br label %82

82:                                               ; preds = %81, %20
  %83 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @ScanKeywordLookup(ptr noundef %86, ptr noundef @ScanKeywords)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i8], ptr @ScanKeywordCategories, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i8 1, ptr %7, align 1
  br label %98

98:                                               ; preds = %97, %90, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %99

99:                                               ; preds = %98, %82
  %100 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %103, ptr noundef %104)
  br label %200

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %106, i8 noundef signext 34)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %197, %195, %105
  %110 = load i64, ptr %8, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %198

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 34
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %124, i8 noundef signext 34)
  br label %125

125:                                              ; preds = %123, %118
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i8, ptr %127, align 1
  call void @appendPQExpBufferChar(ptr noundef %126, i8 noundef signext %128)
  %129 = load i64, ptr %8, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %6, align 8
  store i32 5, ptr %10, align 4
  br label %195, !llvm.loop !8

133:                                              ; preds = %112
  %134 = load i32, ptr %4, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @pg_encoding_mblen(i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %12, align 4
  %137 = load i64, ptr %8, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %4, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call i32 @pg_encoding_verifymbchar(i32 noundef %142, ptr noundef %143, i32 noundef %144)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %176

147:                                              ; preds = %141, %133
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @enlargePQExpBuffer(ptr noundef %148, i64 noundef 2)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %147
  %152 = load i32, ptr %4, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  call void @pg_encoding_set_invalid(i32 noundef %152, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 2
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  store i8 0, ptr %170, align 1
  br label %171

171:                                              ; preds = %151, %147
  %172 = load i64, ptr %8, align 8
  %173 = add i64 %172, -1
  store i64 %173, ptr %8, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %6, align 8
  br label %194

176:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %177

177:                                              ; preds = %190, %176
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i8, ptr %184, align 1
  call void @appendPQExpBufferChar(ptr noundef %183, i8 noundef signext %185)
  %186 = load i64, ptr %8, align 8
  %187 = add i64 %186, -1
  store i64 %187, ptr %8, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %6, align 8
  br label %190

190:                                              ; preds = %182
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %13, align 4
  br label %177, !llvm.loop !9

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %171
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %194, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %204 [
    i32 0, label %197
    i32 5, label %109
  ]

197:                                              ; preds = %195
  br label %109, !llvm.loop !8

198:                                              ; preds = %109
  %199 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %199, i8 noundef signext 34)
  br label %200

200:                                              ; preds = %198, %102
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %203

204:                                              ; preds = %195
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #3

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #3

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) #3

declare void @pg_encoding_set_invalid(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @getFmtEncoding()
  %5 = call ptr @fmtIdEnc(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @getFmtEncoding() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @fmtIdEncoding, align 4
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, ptr @fmtIdEncoding, align 4
  store i32 %5, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 6, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtQualifiedIdEnc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call ptr @createPQExpBuffer()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @fmtIdEnc(ptr noundef %19, i32 noundef %20)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %18, ptr noundef @.str, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12, %3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @fmtIdEnc(ptr noundef %24, i32 noundef %25)
  call void @appendPQExpBufferStr(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr @getLocalPQExpBuffer, align 8
  %28 = call ptr %27()
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @destroyPQExpBuffer(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %36
}

declare ptr @createPQExpBuffer() #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare void @destroyPQExpBuffer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtQualifiedId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @getFmtEncoding()
  %8 = call ptr @fmtQualifiedIdEnc(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @formatPGVersionNumber(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 100000
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10000
  %20 = load i32, ptr %5, align 4
  %21 = srem i32 %20, 10000
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.1, i32 noundef %19, i32 noundef %21)
  br label %29

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10000
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.2, i32 noundef %27)
  br label %29

29:                                               ; preds = %23, %15
  br label %54

30:                                               ; preds = %4
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sdiv i32 %36, 10000
  %38 = load i32, ptr %5, align 4
  %39 = sdiv i32 %38, 100
  %40 = srem i32 %39, 100
  %41 = load i32, ptr %5, align 4
  %42 = srem i32 %41, 100
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.3, i32 noundef %37, i32 noundef %40, i32 noundef %42)
  br label %53

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sdiv i32 %47, 10000
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 100
  %51 = srem i32 %50, 100
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.1, i32 noundef %48, i32 noundef %51)
  br label %53

53:                                               ; preds = %44, %33
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @appendStringLiteral(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
  store i64 %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %12, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %9, align 8
  %24 = mul i64 2, %23
  %25 = add i64 %24, 2
  %26 = call i32 @enlargePQExpBuffer(ptr noundef %22, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %129

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  store i8 39, ptr %37, align 1
  br label %39

39:                                               ; preds = %115, %113, %29
  %40 = load i64, ptr %12, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %116

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %42
  %50 = load i8, ptr %14, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 39
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %14, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 92
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57, %49
  %61 = load i8, ptr %14, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  store i8 %61, ptr %62, align 1
  br label %64

64:                                               ; preds = %60, %57, %53
  %65 = load i8, ptr %14, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  store i8 %65, ptr %66, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %12, align 8
  store i32 2, ptr %13, align 4
  br label %113, !llvm.loop !10

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @PQmblen(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4
  %76 = load i64, ptr %12, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call i32 @pg_encoding_verifymbchar(i32 noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %95

86:                                               ; preds = %80, %72
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %11, align 8
  call void @pg_encoding_set_invalid(i32 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8
  %93 = load i64, ptr %12, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %12, align 8
  br label %112

95:                                               ; preds = %80
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %15, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8
  %103 = load i8, ptr %101, align 1
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  store i8 %103, ptr %104, align 1
  %106 = load i64, ptr %12, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %96, !llvm.loop !11

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %86
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %132 [
    i32 0, label %115
    i32 2, label %39
  ]

115:                                              ; preds = %113
  br label %39, !llvm.loop !10

116:                                              ; preds = %39
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8
  store i8 39, ptr %117, align 1
  %119 = load ptr, ptr %11, align 8
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %127, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %116, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129, %113
  unreachable
}

declare i32 @PQmblen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @appendStringLiteralConn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 92) #9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @PQserverVersion(ptr noundef %15)
  %17 = icmp sge i32 %16, 80100
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %36, i8 noundef signext 32)
  br label %37

37:                                               ; preds = %35, %23, %18
  %38 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %38, i8 noundef signext 69)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @PQclientEncoding(ptr noundef %41)
  call void @appendStringLiteral(ptr noundef %39, ptr noundef %40, i32 noundef %42, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  br label %69

43:                                               ; preds = %14, %3
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  %46 = mul i64 2, %45
  %47 = add i64 %46, 2
  %48 = call i32 @enlargePQExpBuffer(ptr noundef %44, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %69

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %52, i8 noundef signext 39)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %7, align 8
  %63 = call i64 @PQescapeStringConn(ptr noundef %53, ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef null)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %68, i8 noundef signext 39)
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %51, %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @PQserverVersion(ptr noundef) #3

declare i32 @PQclientEncoding(ptr noundef) #3

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @appendStringLiteralDQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = call ptr @createPQExpBuffer()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  call void @appendPQExpBufferChar(ptr noundef %10, i8 noundef signext 36)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferStr(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  br label %17

17:                                               ; preds = %24, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @strstr(ptr noundef %18, ptr noundef %21) #9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [9 x i8], ptr @appendStringLiteralDQ.suffixes, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  call void @appendPQExpBufferChar(ptr noundef %25, i8 noundef signext %30)
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  br label %17, !llvm.loop !12

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  call void @appendPQExpBufferChar(ptr noundef %36, i8 noundef signext 36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @appendPQExpBufferStr(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  call void @destroyPQExpBuffer(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @appendByteaLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = mul i64 2, %16
  %18 = add i64 %17, 5
  %19 = call i32 @enlargePQExpBuffer(ptr noundef %15, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %80

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8
  store i8 39, ptr %30, align 1
  %32 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  store i8 92, ptr %35, align 1
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  store i8 92, ptr %38, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  store i8 120, ptr %40, align 1
  br label %42

42:                                               ; preds = %46, %37
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %7, align 8
  %45 = icmp ugt i64 %43, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  %49 = load i8, ptr %47, align 1
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  %53 = and i32 %52, 15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x i8], ptr @appendByteaLiteral.hextbl, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  store i8 %56, ptr %57, align 1
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i8], ptr @appendByteaLiteral.hextbl, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  store i8 %64, ptr %65, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %42, !llvm.loop !13

67:                                               ; preds = %42
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8
  store i8 39, ptr %68, align 1
  %70 = load ptr, ptr %10, align 8
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %67, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @appendShellString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @appendShellStringNoError(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.4, ptr noundef %10)
  call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @appendShellStringNoError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strspn(ptr noundef %14, ptr noundef @.str.5) #9
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef %21)
  %22 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

24:                                               ; preds = %13, %2
  %25 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %25, i8 noundef signext 39)
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %54, %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31
  store i8 0, ptr %6, align 1
  br label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 39
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %48, ptr noundef @.str.6)
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  call void @appendPQExpBufferChar(ptr noundef %50, i8 noundef signext %52)
  br label %53

53:                                               ; preds = %49, %47
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  br label %27, !llvm.loop !14

57:                                               ; preds = %27
  %58 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %58, i8 noundef signext 39)
  %59 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @appendConnStrVal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %54, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 122
  br i1 %21, label %53, label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %53, label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %57

53:                                               ; preds = %47, %42, %37, %27, %17
  store i8 0, ptr %6, align 1
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %8, !llvm.loop !15

57:                                               ; preds = %52, %8
  %58 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %61, i8 noundef signext 39)
  br label %62

62:                                               ; preds = %78, %60
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 39
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 92
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %77, i8 noundef signext 92)
  br label %78

78:                                               ; preds = %76, %71
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  call void @appendPQExpBufferChar(ptr noundef %79, i8 noundef signext %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  br label %62, !llvm.loop !16

84:                                               ; preds = %62
  %85 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %85, i8 noundef signext 39)
  br label %89

86:                                               ; preds = %57
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendPsqlMetaConnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %69, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.7, ptr noundef %25)
  call void @exit(i32 noundef 1) #10
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %68, label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %68, label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 95
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  br label %68

68:                                               ; preds = %67, %62, %57, %52, %42, %32
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  br label %9, !llvm.loop !17

72:                                               ; preds = %9
  %73 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @initPQExpBuffer(ptr noundef %7)
  %76 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %76, ptr noundef @.str.8)
  %77 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %77, ptr noundef @.str.9)
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.10)
  %78 = load ptr, ptr %4, align 8
  call void @appendConnStrVal(ptr noundef %7, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @fmtIdEnc(ptr noundef %81, i32 noundef 0)
  call void @appendPQExpBufferStr(ptr noundef %79, ptr noundef %82)
  call void @termPQExpBuffer(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  br label %88

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %84, ptr noundef @.str.11)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @fmtIdEnc(ptr noundef %86, i32 noundef 0)
  call void @appendPQExpBufferStr(ptr noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %75
  %89 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %89, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @initPQExpBuffer(ptr noundef) #3

declare void @termPQExpBuffer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parsePGArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %35, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 123
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 125
  br i1 %34, label %35, label %36

35:                                               ; preds = %26, %20, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %160

36:                                               ; preds = %26
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 9
  %40 = call noalias ptr @malloc(i64 noundef %39) #11
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %160

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %147, %44
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 125
  br i1 %57, label %58, label %150

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %160

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %136, %64
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 125
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 44
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br i1 %81, label %82, label %137

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %160

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 34
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  %96 = load i8, ptr %94, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8
  store i8 %96, ptr %97, align 1
  br label %136

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %127, %99
  %103 = load ptr, ptr %5, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 34
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %160

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 92
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %5, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %160

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %113
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %5, align 8
  %130 = load i8, ptr %128, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8
  store i8 %130, ptr %131, align 1
  br label %102, !llvm.loop !18

133:                                              ; preds = %102
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %133, %93
  br label %70, !llvm.loop !19

137:                                              ; preds = %80
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %10, align 8
  store i8 0, ptr %138, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 44
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8
  br label %147

147:                                              ; preds = %144, %137
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %53, !llvm.loop !20

150:                                              ; preds = %53
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %7, align 8
  store i32 %158, ptr %159, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %157, %156, %125, %112, %87, %63, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %161 = load i1, ptr %4, align 1
  ret i1 %161
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @appendPGArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 123
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %22, i8 noundef signext 44)
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  br label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @pg_strcasecmp(ptr noundef %31, ptr noundef @.str.12)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %36

35:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %101, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %97, %40
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %100

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %7, align 1
  %49 = load i8, ptr %7, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 34
  br i1 %51, label %92, label %52

52:                                               ; preds = %46
  %53 = load i8, ptr %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 92
  br i1 %55, label %92, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 123
  br i1 %59, label %92, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 125
  br i1 %63, label %92, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %7, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 44
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %7, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %92, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %7, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %7, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %46
  store i8 1, ptr %5, align 1
  store i32 2, ptr %8, align 4
  br label %94

93:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %135 [
    i32 0, label %96
    i32 2, label %100
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8
  br label %42, !llvm.loop !21

100:                                              ; preds = %94, %42
  br label %101

101:                                              ; preds = %100, %37
  %102 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %131

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %105, i8 noundef signext 34)
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %126, %104
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %9, align 1
  %114 = load i8, ptr %9, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 34
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %9, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 92
  br i1 %120, label %121, label %123

121:                                              ; preds = %117, %111
  %122 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %122, i8 noundef signext 92)
  br label %123

123:                                              ; preds = %121, %117
  %124 = load ptr, ptr %3, align 8
  %125 = load i8, ptr %9, align 1
  call void @appendPQExpBufferChar(ptr noundef %124, i8 noundef signext %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %6, align 8
  br label %107, !llvm.loop !22

129:                                              ; preds = %107
  %130 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferChar(ptr noundef %130, i8 noundef signext 34)
  br label %134

131:                                              ; preds = %101
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void

135:                                              ; preds = %94
  unreachable
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @appendReloptionsArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @parsePGArray(ptr noundef %21, ptr noundef %12, ptr noundef %13)
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %24) #8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %76

25:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %71, %25
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 61) #9
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %18, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %19, align 8
  br label %46

45:                                               ; preds = %30
  store ptr @.str.13, ptr %19, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %50, ptr noundef @.str.14)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call ptr @fmtId(ptr noundef %54)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %52, ptr noundef @.str.15, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %19, align 8
  %57 = call ptr @fmtId(ptr noundef %56)
  %58 = load ptr, ptr %19, align 8
  %59 = call i32 @strcmp(ptr noundef %57, ptr noundef %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %62, ptr noundef %63)
  br label %70

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  call void @appendStringLiteral(ptr noundef %65, ptr noundef %66, i32 noundef %67, i1 noundef zeroext %69)
  br label %70

70:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %26, !llvm.loop !23

74:                                               ; preds = %26
  %75 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %75) #8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %74, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %77 = load i1, ptr %6, align 1
  ret i1 %77
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @processSQLNamePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.PQExpBufferData, align 8
  %25 = alloca %struct.PQExpBufferData, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %16, align 1
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %17, align 1
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %31 = load ptr, ptr %23, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  store ptr %27, ptr %23, align 8
  br label %34

34:                                               ; preds = %33, %11
  %35 = load ptr, ptr %23, align 8
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %21, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.16, ptr @.str.17
  call void @appendPQExpBufferStr(ptr noundef %42, ptr noundef %45)
  store i8 1, ptr %16, align 1
  store i8 1, ptr %26, align 1
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %46, ptr noundef @.str.18, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %38
  %49 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %12, align 1
  store i32 1, ptr %28, align 4
  br label %179

51:                                               ; preds = %34
  call void @initPQExpBuffer(ptr noundef %24)
  call void @initPQExpBuffer(ptr noundef %25)
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @PQclientEncoding(ptr noundef %52)
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %22, align 8
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ null, %58 ]
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi ptr [ %24, %63 ], [ null, %64 ]
  %67 = load ptr, ptr %15, align 8
  %68 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %23, align 8
  call void @patternToSQLRegex(i32 noundef %53, ptr noundef %60, ptr noundef %66, ptr noundef %25, ptr noundef %67, i1 noundef zeroext %69, i1 noundef zeroext true, ptr noundef %70)
  %71 = load ptr, ptr %19, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %131

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %25, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 2
  br i1 %76, label %77, label %131

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.19) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %130

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8
  %84 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, ptr @.str.16, ptr @.str.17
  call void @appendPQExpBufferStr(ptr noundef %83, ptr noundef %86)
  store i8 1, ptr %16, align 1
  store i8 1, ptr %26, align 1
  %87 = load ptr, ptr %20, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %115

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %90, ptr noundef @.str.20, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @PQserverVersion(ptr noundef %96)
  %98 = icmp sge i32 %97, 120000
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %100, ptr noundef @.str.21)
  br label %101

101:                                              ; preds = %99, %89
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %102, ptr noundef @.str.22, ptr noundef %103)
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %104, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @PQserverVersion(ptr noundef %108)
  %110 = icmp sge i32 %109, 120000
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %112, ptr noundef @.str.21)
  br label %113

113:                                              ; preds = %111, %101
  %114 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %114, ptr noundef @.str.23)
  br label %129

115:                                              ; preds = %82
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %116, ptr noundef @.str.24, ptr noundef %117)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %118, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @PQserverVersion(ptr noundef %122)
  %124 = icmp sge i32 %123, 120000
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %126, ptr noundef @.str.21)
  br label %127

127:                                              ; preds = %125, %115
  %128 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferChar(ptr noundef %128, i8 noundef signext 10)
  br label %129

129:                                              ; preds = %127, %113
  br label %130

130:                                              ; preds = %129, %77
  br label %131

131:                                              ; preds = %130, %73, %65
  %132 = load ptr, ptr %18, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %165

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %24, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 2
  br i1 %137, label %138, label %165

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.19) #9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load ptr, ptr %14, align 8
  %148 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, ptr @.str.16, ptr @.str.17
  call void @appendPQExpBufferStr(ptr noundef %147, ptr noundef %150)
  store i8 1, ptr %16, align 1
  store i8 1, ptr %26, align 1
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %151, ptr noundef @.str.24, ptr noundef %152)
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %24, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %153, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %13, align 8
  %158 = call i32 @PQserverVersion(ptr noundef %157)
  %159 = icmp sge i32 %158, 120000
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  %161 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %161, ptr noundef @.str.21)
  br label %162

162:                                              ; preds = %160, %146
  %163 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferChar(ptr noundef %163, i8 noundef signext 10)
  br label %164

164:                                              ; preds = %162, %143, %138
  br label %176

165:                                              ; preds = %134, %131
  %166 = load ptr, ptr %21, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8
  %170 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, ptr @.str.16, ptr @.str.17
  call void @appendPQExpBufferStr(ptr noundef %169, ptr noundef %172)
  store i8 1, ptr %16, align 1
  store i8 1, ptr %26, align 1
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %173, ptr noundef @.str.18, ptr noundef %174)
  br label %175

175:                                              ; preds = %168, %165
  br label %176

176:                                              ; preds = %175, %164
  call void @termPQExpBuffer(ptr noundef %24)
  call void @termPQExpBuffer(ptr noundef %25)
  %177 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  store i1 %178, ptr %12, align 1
  store i32 1, ptr %28, align 4
  br label %179

179:                                              ; preds = %176, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #8
  %180 = load i1, ptr %12, align 1
  ret i1 %180
}

; Function Attrs: nounwind uwtable
define dso_local void @patternToSQLRegex(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [3 x %struct.PQExpBufferData], align 16
  %18 = alloca %struct.PQExpBufferData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %14, align 1
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %28 = load ptr, ptr %16, align 8
  store i32 0, ptr %28, align 4
  store i8 0, ptr %22, align 1
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = getelementptr inbounds [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 2
  store ptr %33, ptr %20, align 8
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 1
  store ptr %38, ptr %20, align 8
  br label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 0
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %39, %37
  br label %42

42:                                               ; preds = %41, %32
  %43 = getelementptr inbounds [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 0
  store ptr %43, ptr %19, align 8
  %44 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 1, ptr %23, align 1
  call void @initPQExpBuffer(ptr noundef %18)
  br label %48

47:                                               ; preds = %42
  store i8 0, ptr %23, align 1
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %19, align 8
  call void @initPQExpBuffer(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %50, ptr noundef @.str.25)
  br label %51

51:                                               ; preds = %237, %48
  %52 = load ptr, ptr %24, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %238

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %56 = load ptr, ptr %24, align 8
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %25, align 1
  %58 = load i8, ptr %25, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 34
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 34
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %71, i8 noundef signext 34)
  %72 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext 34)
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %24, align 8
  br label %83

78:                                               ; preds = %64, %61
  %79 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %22, align 1
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %24, align 8
  br label %237

86:                                               ; preds = %55
  %87 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %112, label %89

89:                                               ; preds = %86
  %90 = call ptr @__ctype_b_loc() #12
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %25, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 256
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %89
  %101 = load ptr, ptr %19, align 8
  %102 = load i8, ptr %25, align 1
  %103 = call zeroext i8 @pg_tolower(i8 noundef zeroext %102)
  call void @appendPQExpBufferChar(ptr noundef %101, i8 noundef signext %103)
  %104 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i8, ptr %25, align 1
  %108 = call zeroext i8 @pg_tolower(i8 noundef zeroext %107)
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext %108)
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %24, align 8
  br label %236

112:                                              ; preds = %89, %86
  %113 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %25, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 42
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %120, ptr noundef @.str.26)
  %121 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext 42)
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %24, align 8
  br label %235

127:                                              ; preds = %115, %112
  %128 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %25, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 63
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %135, i8 noundef signext 46)
  %136 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext 63)
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %24, align 8
  br label %234

142:                                              ; preds = %130, %127
  %143 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %174, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %25, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  store i8 0, ptr %23, align 1
  %150 = load ptr, ptr %16, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %161, ptr noundef @.str.27)
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %162, i32 1
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %19, align 8
  call void @initPQExpBuffer(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %165, ptr noundef @.str.25)
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %24, align 8
  br label %173

168:                                              ; preds = %156
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %24, align 8
  %172 = load i8, ptr %170, align 1
  call void @appendPQExpBufferChar(ptr noundef %169, i8 noundef signext %172)
  br label %173

173:                                              ; preds = %168, %160
  br label %233

174:                                              ; preds = %145, %142
  %175 = load i8, ptr %25, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 36
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %179, ptr noundef @.str.28)
  %180 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext 36)
  br label %183

183:                                              ; preds = %182, %178
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %24, align 8
  br label %232

186:                                              ; preds = %174
  %187 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %199

192:                                              ; preds = %189, %186
  %193 = load i8, ptr %25, align 1
  %194 = sext i8 %193 to i32
  %195 = call ptr @strchr(ptr noundef @.str.29, i32 noundef %194) #9
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %198, i8 noundef signext 92)
  br label %212

199:                                              ; preds = %192, %189
  %200 = load i8, ptr %25, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 91
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 93
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferChar(ptr noundef %210, i8 noundef signext 92)
  br label %211

211:                                              ; preds = %209, %203, %199
  br label %212

212:                                              ; preds = %211, %197
  %213 = load ptr, ptr %24, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call i32 @PQmblenBounded(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %21, align 4
  br label %216

216:                                              ; preds = %226, %212
  %217 = load i32, ptr %21, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %21, align 4
  %219 = icmp ne i32 %217, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %24, align 8
  %225 = load i8, ptr %224, align 1
  call void @appendPQExpBufferChar(ptr noundef %18, i8 noundef signext %225)
  br label %226

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %24, align 8
  %230 = load i8, ptr %228, align 1
  call void @appendPQExpBufferChar(ptr noundef %227, i8 noundef signext %230)
  br label %216, !llvm.loop !24

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231, %183
  br label %233

233:                                              ; preds = %232, %173
  br label %234

234:                                              ; preds = %233, %139
  br label %235

235:                                              ; preds = %234, %124
  br label %236

236:                                              ; preds = %235, %109
  br label %237

237:                                              ; preds = %236, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %51, !llvm.loop !25

238:                                              ; preds = %51
  %239 = load ptr, ptr %19, align 8
  call void @appendPQExpBufferStr(ptr noundef %239, ptr noundef @.str.27)
  %240 = load ptr, ptr %12, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @appendPQExpBufferStr(ptr noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %19, align 8
  call void @termPQExpBuffer(ptr noundef %247)
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.PQExpBufferData, ptr %248, i32 -1
  store ptr %249, ptr %19, align 8
  br label %250

250:                                              ; preds = %242, %238
  %251 = load ptr, ptr %11, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 0
  %256 = icmp uge ptr %254, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  call void @appendPQExpBufferStr(ptr noundef %258, ptr noundef %261)
  %262 = load ptr, ptr %19, align 8
  call void @termPQExpBuffer(ptr noundef %262)
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.PQExpBufferData, ptr %263, i32 -1
  store ptr %264, ptr %19, align 8
  br label %265

265:                                              ; preds = %257, %253, %250
  %266 = load ptr, ptr %10, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds [3 x %struct.PQExpBufferData], ptr %17, i64 0, i64 0
  %271 = icmp uge ptr %269, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %268
  %273 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %18, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  call void @appendPQExpBufferStr(ptr noundef %276, ptr noundef %278)
  br label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  call void @appendPQExpBufferStr(ptr noundef %280, ptr noundef %283)
  br label %284

284:                                              ; preds = %279, %275
  %285 = load ptr, ptr %19, align 8
  call void @termPQExpBuffer(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %268, %265
  %287 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @termPQExpBuffer(ptr noundef %18)
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #3

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #3

declare void @resetPQExpBuffer(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
