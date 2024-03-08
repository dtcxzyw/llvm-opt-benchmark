target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agdatadict_s = type { %struct.Agrec_s, %struct.anon }
%struct.Agrec_s = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct.Agattr_s = type { %struct.Agrec_s, ptr, ptr }

@Level = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"linelength\00", align 1
@Max_outputline = internal global i32 128, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@_agstrcanon.tokenlist = internal global [7 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"digraph\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"subgraph\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@getoutputbuffer.rv = internal global ptr null, align 8
@getoutputbuffer.len = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"strict \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@Tailport = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@Headport = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"graph \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_%lu_SUSPECT\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\09[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\09[key=\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @agstrcanon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @aghtmlstr(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @agcanonhtmlstr(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_agstrcanon(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare i32 @aghtmlstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agcanonhtmlstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str.1, ptr noundef %6) #5
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_agstrcanon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %2
  store ptr @.str.8, ptr %3, align 8
  br label %224

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  store i8 34, ptr %28, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load i8, ptr %30, align 1
  store i8 %32, ptr %8, align 1
  %33 = load i8, ptr %8, align 1
  %34 = sext i8 %33 to i32
  %35 = call zeroext i1 @gv_isdigit(i32 noundef %34)
  br i1 %35, label %44, label %36

36:                                               ; preds = %25
  %37 = load i8, ptr %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br label %44

44:                                               ; preds = %40, %36, %25
  %45 = phi i1 [ true, %36 ], [ true, %25 ], [ %43, %40 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  br label %47

47:                                               ; preds = %183, %44
  %48 = load i8, ptr %8, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %184

50:                                               ; preds = %47
  %51 = load i8, ptr %8, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  store i8 92, ptr %58, align 1
  store i8 1, ptr %11, align 1
  br label %115

60:                                               ; preds = %54, %50
  %61 = load i8, ptr %12, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  %66 = call zeroext i1 @is_escape(ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  br label %114

68:                                               ; preds = %63, %60
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = load i8, ptr %8, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8 0, ptr %13, align 1
  store i8 1, ptr %11, align 1
  br label %79

79:                                               ; preds = %78, %75
  br label %97

80:                                               ; preds = %71
  %81 = load i8, ptr %8, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 46
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 0, ptr %13, align 1
  store i8 1, ptr %11, align 1
  br label %89

89:                                               ; preds = %88, %84
  br label %96

90:                                               ; preds = %80
  %91 = load i8, ptr %8, align 1
  %92 = sext i8 %91 to i32
  %93 = call zeroext i1 @gv_isdigit(i32 noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i8 0, ptr %13, align 1
  store i8 1, ptr %11, align 1
  br label %95

95:                                               ; preds = %94, %90
  br label %96

96:                                               ; preds = %95, %89
  br label %97

97:                                               ; preds = %96, %79
  store i8 0, ptr %12, align 1
  br label %113

98:                                               ; preds = %68
  %99 = load i8, ptr %8, align 1
  %100 = sext i8 %99 to i32
  %101 = call zeroext i1 @gv_isalnum(i32 noundef %100)
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %8, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 95
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %8, align 1
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, -128
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 1, ptr %11, align 1
  store i8 0, ptr %12, align 1
  br label %112

112:                                              ; preds = %111, %106, %102, %98
  br label %113

113:                                              ; preds = %112, %97
  br label %114

114:                                              ; preds = %113, %67
  br label %115

115:                                              ; preds = %114, %57
  %116 = load i8, ptr %8, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %7, align 8
  store i8 %116, ptr %117, align 1
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %8, align 1
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr @Max_outputline, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %183

126:                                              ; preds = %115
  %127 = load i8, ptr %8, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %126
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  %136 = load i8, ptr %135, align 1
  %137 = call zeroext i1 @is_id_char(i8 noundef signext %136)
  br i1 %137, label %152, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 92
  br i1 %143, label %152, label %144

144:                                              ; preds = %138
  %145 = load i8, ptr %8, align 1
  %146 = call zeroext i1 @is_id_char(i8 noundef signext %145)
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %7, align 8
  store i8 92, ptr %148, align 1
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %7, align 8
  store i8 10, ptr %150, align 1
  store i8 1, ptr %11, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %9, align 4
  br label %182

152:                                              ; preds = %144, %138, %133, %130, %126
  %153 = load i8, ptr %8, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %181

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr @Max_outputline, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 -1
  %163 = load i8, ptr %162, align 1
  %164 = call zeroext i1 @is_id_char(i8 noundef signext %163)
  br i1 %164, label %179, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 92
  br i1 %170, label %179, label %171

171:                                              ; preds = %165
  %172 = load i8, ptr %8, align 1
  %173 = call zeroext i1 @is_id_char(i8 noundef signext %172)
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %7, align 8
  store i8 92, ptr %175, align 1
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %7, align 8
  store i8 10, ptr %177, align 1
  store i8 1, ptr %11, align 1
  store i32 0, ptr %9, align 4
  br label %180

179:                                              ; preds = %171, %165, %160
  store i8 1, ptr %14, align 1
  br label %180

180:                                              ; preds = %179, %174
  br label %181

181:                                              ; preds = %180, %156, %152
  br label %182

182:                                              ; preds = %181, %147
  br label %183

183:                                              ; preds = %182, %115
  br label %47

184:                                              ; preds = %47
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %7, align 8
  store i8 34, ptr %185, align 1
  %187 = load ptr, ptr %7, align 8
  store i8 0, ptr %187, align 1
  %188 = load i8, ptr %11, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %203, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %9, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 45
  br i1 %202, label %203, label %205

203:                                              ; preds = %198, %193, %184
  %204 = load ptr, ptr %5, align 8
  store ptr %204, ptr %3, align 8
  br label %224

205:                                              ; preds = %198, %190
  store ptr @_agstrcanon.tokenlist, ptr %15, align 8
  br label %206

206:                                              ; preds = %219, %205
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @strcasecmp(ptr noundef %212, ptr noundef %213) #6
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8
  store ptr %217, ptr %3, align 8
  br label %224

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i32 1
  store ptr %221, ptr %15, align 8
  br label %206

222:                                              ; preds = %206
  %223 = load ptr, ptr %4, align 8
  store ptr %223, ptr %3, align 8
  br label %224

224:                                              ; preds = %222, %216, %203, %24
  %225 = load ptr, ptr %3, align 8
  ret ptr %225
}

; Function Attrs: nounwind uwtable
define ptr @agcanonStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @getoutputbuffer(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agstrcanon(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @getoutputbuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = mul i64 2, %7
  %9 = add i64 %8, 2
  %10 = icmp ugt i64 %9, 8192
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = mul i64 2, %13
  %15 = add i64 %14, 2
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %15, %11 ], [ 8192, %16 ]
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr @getoutputbuffer.len, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr @getoutputbuffer.rv, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @realloc(ptr noundef %23, i64 noundef %24) #7
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr @getoutputbuffer.rv, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr @getoutputbuffer.len, align 8
  br label %32

32:                                               ; preds = %29, %17
  %33 = load ptr, ptr @getoutputbuffer.rv, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @agcanon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @getoutputbuffer(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @agcanonhtmlstr(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @_agstrcanon(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @agwrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr @Level, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agget(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call zeroext i1 @gv_isdigit(i32 noundef %15)
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strtoul(ptr noundef %18, ptr noundef null, i32 noundef 10) #5
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8
  %24 = icmp uge i64 %23, 60
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %17
  %26 = load i64, ptr %7, align 8
  %27 = icmp ule i64 %26, 2147483647
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @Max_outputline, align 4
  br label %31

31:                                               ; preds = %28, %25, %22
  br label %32

32:                                               ; preds = %31, %12, %2
  %33 = load ptr, ptr %4, align 8
  call void @set_attrwf(ptr noundef %33, i1 noundef zeroext true, i1 noundef zeroext false)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @write_hdr(ptr noundef %34, ptr noundef %35, i1 noundef zeroext true)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %62

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @write_body(ptr noundef %40, ptr noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @write_trl(ptr noundef %46, ptr noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %62

51:                                               ; preds = %45
  store i32 128, ptr @Max_outputline, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Agraph_s, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agclos_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Agdisc_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agiodisc_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 %59(ptr noundef %60)
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %51, %50, %44, %38
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_attrwf(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, 1
  %19 = shl i32 %18, 3
  %20 = and i32 %17, -9
  %21 = or i32 %20, %19
  store i32 %21, ptr %16, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @agfstsubg(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %31, %3
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  call void @set_attrwf(ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @agnxtsubg(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %24

34:                                               ; preds = %24
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @agfstnode(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %76, %37
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = shl i32 %50, 3
  %52 = and i32 %49, -9
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @agfstout(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %71, %43
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %63, 1
  %68 = shl i32 %67, 3
  %69 = and i32 %66, -9
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 8
  br label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @agnxtout(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  br label %57

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @agnxtnode(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8
  br label %40

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_hdr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store i8 0, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store ptr @.str.9, ptr %11, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @agparent(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @.str.10, ptr %10, align 8
  br label %41

22:                                               ; preds = %17, %3
  store i8 1, ptr %12, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agraph_s, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr @.str.11, ptr %10, align 8
  br label %31

30:                                               ; preds = %22
  store ptr @.str.9, ptr %10, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @agisstrict(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @.str.12, ptr %11, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @agattr(ptr noundef %37, i32 noundef 2, ptr noundef @.str.13, ptr noundef null)
  store ptr %38, ptr @Tailport, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @agattr(ptr noundef %39, i32 noundef 2, ptr noundef @.str.14, ptr noundef null)
  store ptr %40, ptr @Headport, align 8
  br label %41

41:                                               ; preds = %36, %21
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @agnameof(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  store ptr @.str.15, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 37
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %41
  store ptr @.str.9, ptr %8, align 8
  store ptr @.str.9, ptr %9, align 8
  store i8 0, ptr %13, align 1
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @indent(ptr noundef %54, ptr noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %126

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @ioput(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %126

66:                                               ; preds = %59
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %13, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %86

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @ioput(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %126

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @ioput(ptr noundef %80, ptr noundef %81, ptr noundef @.str.16)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  br label %126

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %69
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @write_canonstr(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %126

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %86
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @ioput(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  br label %126

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @ioput(ptr noundef %105, ptr noundef %106, ptr noundef @.str.17)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  br label %126

110:                                              ; preds = %104
  %111 = load i32, ptr @Level, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @Level, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %7, align 1
  %116 = trunc i8 %115 to i1
  %117 = call i32 @write_dicts(ptr noundef %113, ptr noundef %114, i1 noundef zeroext %116)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i32 -1, ptr %4, align 4
  br label %126

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Agobj_s, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -9
  %125 = or i32 %124, 8
  store i32 %125, ptr %122, align 8
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %120, %119, %109, %103, %95, %84, %78, %65, %58
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @write_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @write_subgs(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %172

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @agdatadict(ptr noundef %16, i1 noundef zeroext false)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %167, %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %171

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = zext i32 %29 to i64
  %31 = call zeroext i1 @write_node_test(ptr noundef %24, ptr noundef %25, i64 noundef %30)
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Agdatadict_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi ptr [ %41, %37 ], [ null, %42 ]
  %45 = call i32 @write_node(ptr noundef %33, ptr noundef %34, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %172

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %23
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @agfstout(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %162, %49
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %166

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 -1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %58, %72
  br i1 %73, label %74, label %140

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  br label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Agobj_s, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = call zeroext i1 @write_node_test(ptr noundef %75, ptr noundef %89, i64 noundef %94)
  br i1 %95, label %96, label %140

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i64 -1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %109 = getelementptr inbounds %struct.Agedge_s, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.Agdatadict_s, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  br label %120

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi ptr [ %118, %114 ], [ null, %119 ]
  %122 = call i32 @write_node(ptr noundef %110, ptr noundef %111, ptr noundef %121)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1, ptr %3, align 4
  br label %172

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  br label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i64 -1
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds %struct.Agedge_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %7, align 8
  br label %140

140:                                              ; preds = %136, %86, %69
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call zeroext i1 @write_edge_test(ptr noundef %141, ptr noundef %142)
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Agdatadict_s, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  br label %155

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi ptr [ %153, %149 ], [ null, %154 ]
  %157 = call i32 @write_edge(ptr noundef %145, ptr noundef %146, ptr noundef %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 -1, ptr %3, align 4
  br label %172

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %140
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @agnxtout(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %8, align 8
  br label %54

166:                                              ; preds = %54
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @agnxtnode(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %6, align 8
  br label %20

171:                                              ; preds = %20
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %159, %124, %47, %14
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @write_trl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @Level, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @Level, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @indent(ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @ioput(ptr noundef %14, ptr noundef %15, ptr noundef @.str.32)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_escape(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 92
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %87

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 69
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %87

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 71
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %87

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 72
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %87

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 76
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %87

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 78
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  br label %87

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 84
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  br label %87

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 108
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %87

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 110
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  br label %87

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 114
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %87

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 92
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i1 true, ptr %2, align 1
  br label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i1 true, ptr %2, align 1
  br label %87

86:                                               ; preds = %79
  store i1 false, ptr %2, align 1
  br label %87

87:                                               ; preds = %86, %85, %78, %71, %64, %57, %50, %43, %36, %29, %22, %15, %8
  %88 = load i1, ptr %2, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_id_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call zeroext i1 @gv_isalnum(i32 noundef %4)
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 46
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, -128
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %10, %6, %1
  %21 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare ptr @agfstsubg(ptr noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agparent(ptr noundef) #1

declare i32 @agisstrict(ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @indent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr @Level, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @ioput(ptr noundef %12, ptr noundef %13, ptr noundef @.str.18)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4
  br label %8

21:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ioput(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agclos_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Agdisc_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agiodisc_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @write_canonstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @agstrdup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @_write_canonstr(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @agstrfree(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @write_dicts(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @agdatadict(ptr noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Agdatadict_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i32 @write_dict(ptr noundef %14, ptr noundef %15, ptr noundef @.str.5, ptr noundef %19, i1 noundef zeroext %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %51

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Agdatadict_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = call i32 @write_dict(ptr noundef %26, ptr noundef %27, ptr noundef @.str.2, ptr noundef %31, i1 noundef zeroext %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %51

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Agdatadict_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @write_dict(ptr noundef %38, ptr noundef %39, ptr noundef @.str.3, ptr noundef %43, i1 noundef zeroext %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %51

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %3
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %48, %36, %24
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_write_canonstr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @agcanonStr(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @getoutputbuffer(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @_agstrcanon(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %23, %14
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @ioput(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @agstrfree(ptr noundef, ptr noundef) #1

declare ptr @agdatadict(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store i32 0, ptr %12, align 4
  %17 = load i8, ptr %11, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @dtview(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %13, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._dt_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr %26(ptr noundef %27, ptr noundef null, i32 noundef 128)
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %145, %23
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %152

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.Agsym_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.Agsym_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.Agsym_s, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 2
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %145

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._dt_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, i32 noundef 4)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.Agsym_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Agsym_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %65, %54
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.Agsym_s, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %145

80:                                               ; preds = %73, %65
  br label %81

81:                                               ; preds = %80, %45, %37
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @indent(ptr noundef %86, ptr noundef %87)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  br label %188

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @ioput(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 -1, ptr %6, align 4
  br label %188

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @ioput(ptr noundef %99, ptr noundef %100, ptr noundef @.str.19)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -1, ptr %6, align 4
  br label %188

104:                                              ; preds = %98
  %105 = load i32, ptr @Level, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr @Level, align 4
  br label %120

107:                                              ; preds = %81
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @ioput(ptr noundef %108, ptr noundef %109, ptr noundef @.str.20)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 -1, ptr %6, align 4
  br label %188

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @indent(ptr noundef %114, ptr noundef %115)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -1, ptr %6, align 4
  br label %188

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %104
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.Agsym_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @write_canonstr(ptr noundef %121, ptr noundef %122, ptr noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 -1, ptr %6, align 4
  br label %188

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @ioput(ptr noundef %130, ptr noundef %131, ptr noundef @.str.21)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 -1, ptr %6, align 4
  br label %188

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.Agsym_s, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @write_canonstr(ptr noundef %136, ptr noundef %137, ptr noundef %140)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 -1, ptr %6, align 4
  br label %188

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %79, %53
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._dt_s, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call ptr %148(ptr noundef %149, ptr noundef %150, i32 noundef 8)
  store ptr %151, ptr %14, align 8
  br label %29

152:                                              ; preds = %29
  %153 = load i32, ptr %12, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = load i32, ptr @Level, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr @Level, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %173

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @ioput(ptr noundef %161, ptr noundef %162, ptr noundef @.str.22)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 -1, ptr %6, align 4
  br label %188

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @indent(ptr noundef %167, ptr noundef %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 -1, ptr %6, align 4
  br label %188

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %155
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @ioput(ptr noundef %174, ptr noundef %175, ptr noundef @.str.23)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 -1, ptr %6, align 4
  br label %188

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %152
  %181 = load i8, ptr %11, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = call ptr @dtview(ptr noundef %184, ptr noundef %185)
  br label %187

187:                                              ; preds = %183, %180
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %187, %178, %171, %165, %143, %134, %128, %118, %112, %103, %97, %90
  %189 = load i32, ptr %6, align 4
  ret i32 %189
}

declare ptr @dtview(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_subgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agfstsubg(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %39, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @irrelevant_subgraph(ptr noundef %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @write_subgs(ptr noundef %16, ptr noundef %17)
  br label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @write_hdr(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @write_body(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @write_trl(ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %43

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %15
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @agnxtsubg(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %9

42:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %36, %30, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @write_node_test(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @node_in_subg(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @has_no_predecessor_below(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @has_no_edges(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @not_default_attrs(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16
  store i1 true, ptr %4, align 1
  br label %27

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %11, %3
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @write_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @agraphof(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @indent(ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @write_nodename(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @attrs_written(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @write_nondefault_attrs(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %22
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @ioput(ptr noundef %35, ptr noundef %36, ptr noundef @.str.24)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %34, %32, %21, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @write_edge_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agfstsubg(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @irrelevant_subgraph(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @agsubedge(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %27

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @agnxtsubg(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %9

26:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @write_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agedge_s, ptr %33, i64 -1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.Agedge_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @agraphof(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @indent(ptr noundef %41, ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %106

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @write_nodename(ptr noundef %47, ptr noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %106

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr @Tailport, align 8
  %56 = call i32 @write_port(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %106

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @agraphof(ptr noundef %62)
  %64 = call i32 @agisdirected(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.29, ptr @.str.30
  %67 = call i32 @ioput(ptr noundef %60, ptr noundef %61, ptr noundef %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %106

70:                                               ; preds = %59
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @write_nodename(ptr noundef %71, ptr noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  br label %106

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr @Headport, align 8
  %80 = call i32 @write_port(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  br label %106

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @attrs_written(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @write_nondefault_attrs(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 -1, ptr %4, align 4
  br label %106

94:                                               ; preds = %87
  br label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @write_edge_name(ptr noundef %96, ptr noundef %97, i1 noundef zeroext true)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  br label %106

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %94
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @ioput(ptr noundef %103, ptr noundef %104, ptr noundef @.str.24)
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %102, %100, %93, %82, %75, %69, %58, %51, %45
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @irrelevant_subgraph(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @agnameof(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 37
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %106

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @agattrrec(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @agparent(ptr noundef %27)
  %29 = call ptr @agattrrec(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %84

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @agroot(ptr noundef %32)
  %34 = call ptr @agattrrec(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Agattr_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @dtsize(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %80, %31
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Agattr_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Agattr_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Agattr_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Agattr_s, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %68, ptr noundef %75) #6
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %106

79:                                               ; preds = %61, %52, %43
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %39

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %83, %26, %22
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @agdatadict(ptr noundef %85, i1 noundef zeroext false)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i1 true, ptr %2, align 1
  br label %106

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Agdatadict_s, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @dtsize(ptr noundef %94)
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Agdatadict_s, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @dtsize(ptr noundef %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97, %90
  store i1 false, ptr %2, align 1
  br label %106

105:                                              ; preds = %97
  store i1 true, ptr %2, align 1
  br label %106

106:                                              ; preds = %105, %104, %89, %78, %21
  %107 = load i1, ptr %2, align 1
  ret i1 %107
}

declare ptr @agattrrec(ptr noundef) #1

declare ptr @agroot(ptr noundef) #1

declare i32 @dtsize(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @node_in_subg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @agfstsubg(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @irrelevant_subgraph(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @agsubnode(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %27

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @agnxtsubg(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %9

26:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_no_predecessor_below(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 4
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @agfstin(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %36, %17
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %7, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %41

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @agnxtin(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %21

40:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %34, %16
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_no_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agfstin(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @agfstout(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @not_default_attrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @agattrrec(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Agattr_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._dt_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Agattr_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %16(ptr noundef %19, ptr noundef null, i32 noundef 128)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %40, %11
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Agattr_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Agsym_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Agsym_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %53

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Agattr_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._dt_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Agattr_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr %45(ptr noundef %48, ptr noundef %49, i32 noundef 8)
  store ptr %50, ptr %7, align 8
  br label %21

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51, %2
  store i1 false, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agfstin(ptr noundef, ptr noundef) #1

declare ptr @agnxtin(ptr noundef, ptr noundef) #1

declare ptr @agraphof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_nodename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [30 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @agnameof(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @agraphof(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @write_canonstr(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %38

22:                                               ; preds = %15
  br label %37

23:                                               ; preds = %2
  %24 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agtag_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 30, ptr noundef @.str.25, i64 noundef %28) #5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 @ioput(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %38

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %22
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %35, %21
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @attrs_written(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @write_nondefault_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %37

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @write_edge_name(ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %12, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %188

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @agattrrec(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @agraphof(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %170

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._dt_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr %47(ptr noundef %48, ptr noundef null, i32 noundef 128)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %162, %44
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %169

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %90

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr @Tailport, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Agsym_s, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr @Tailport, align 8
  %73 = getelementptr inbounds %struct.Agsym_s, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %162

77:                                               ; preds = %68, %65
  %78 = load ptr, ptr @Headport, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Agsym_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr @Headport, align 8
  %85 = getelementptr inbounds %struct.Agsym_s, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %162

89:                                               ; preds = %80, %77
  br label %90

90:                                               ; preds = %89, %59
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Agattr_s, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Agsym_s, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %93, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Agsym_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %99, %102
  br i1 %103, label %104, label %161

104:                                              ; preds = %90
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @ioput(ptr noundef %109, ptr noundef %110, ptr noundef @.str.26)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  br label %188

114:                                              ; preds = %108
  %115 = load i32, ptr @Level, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @Level, align 4
  br label %130

117:                                              ; preds = %104
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @ioput(ptr noundef %118, ptr noundef %119, ptr noundef @.str.20)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -1, ptr %4, align 4
  br label %188

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @indent(ptr noundef %124, ptr noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 -1, ptr %4, align 4
  br label %188

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %114
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Agsym_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @write_canonstr(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 -1, ptr %4, align 4
  br label %188

139:                                              ; preds = %130
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @ioput(ptr noundef %140, ptr noundef %141, ptr noundef @.str.21)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 -1, ptr %4, align 4
  br label %188

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Agattr_s, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.Agsym_s, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @write_canonstr(ptr noundef %146, ptr noundef %147, ptr noundef %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 -1, ptr %4, align 4
  br label %188

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160, %90
  br label %162

162:                                              ; preds = %161, %88, %76
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._dt_s, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr %165(ptr noundef %166, ptr noundef %167, i32 noundef 8)
  store ptr %168, ptr %9, align 8
  br label %50

169:                                              ; preds = %50
  br label %170

170:                                              ; preds = %169, %37
  %171 = load i32, ptr %11, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @ioput(ptr noundef %174, ptr noundef %175, ptr noundef @.str.27)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 -1, ptr %4, align 4
  br label %188

179:                                              ; preds = %173
  %180 = load i32, ptr @Level, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr @Level, align 4
  br label %182

182:                                              ; preds = %179, %170
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Agobj_s, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, -9
  %187 = or i32 %186, 8
  store i32 %187, ptr %184, align 8
  store i32 0, ptr %4, align 4
  br label %188

188:                                              ; preds = %182, %178, %159, %144, %138, %128, %122, %113, %29
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_edge_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @agnameof(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @agraphof(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %17
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @Level, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @Level, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @ioput(ptr noundef %30, ptr noundef %31, ptr noundef @.str.28)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @write_canonstr(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %54

42:                                               ; preds = %35
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @ioput(ptr noundef %46, ptr noundef %47, ptr noundef @.str.27)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %54

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %42
  store i32 1, ptr %4, align 4
  br label %54

53:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %52, %50, %41, %34
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_port(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @agraphof(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @agxget(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %83

26:                                               ; preds = %14
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @ioput(ptr noundef %27, ptr noundef %28, ptr noundef @.str.31)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %83

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @aghtmlstr(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @write_canonstr(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %83

43:                                               ; preds = %36
  br label %82

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 58) #6
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @_write_canonstr(ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %83

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @ioput(ptr noundef %58, ptr noundef %59, ptr noundef @.str.31)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %83

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = call i32 @_write_canonstr(ptr noundef %64, ptr noundef %65, ptr noundef %67, i1 noundef zeroext false)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %83

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8
  store i8 58, ptr %72, align 1
  br label %81

73:                                               ; preds = %44
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @_write_canonstr(ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext false)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %83

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %71
  br label %82

82:                                               ; preds = %81, %43
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %79, %70, %62, %56, %42, %31, %25, %13
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare i32 @agisdirected(ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
