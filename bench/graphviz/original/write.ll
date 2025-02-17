target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.write_info_t = type { ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agdstate_s = type { ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agdatadict_s = type { %struct.Agrec_s, %struct.anon }
%struct.Agrec_s = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.Agsym_s = type { %struct.dtlink_s_, ptr, ptr, i32, i8, i8, i8 }
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
@AgIdDisc = external global %struct.Agiddisc_s, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_%lu_SUSPECT\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\09[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\09[key=\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@stderr = external global ptr, align 8
@.str.33 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @agstrcanon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @aghtmlstr(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @agcanonhtmlstr(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str.1, ptr noundef %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %2
  store ptr @.str.8, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %226

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %27, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !3
  store i8 34, ptr %29, align 1, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %33, ptr %8, align 1, !tbaa !12
  %34 = load i8, ptr %8, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = call zeroext i1 @gv_isdigit(i32 noundef %35)
  br i1 %36, label %45, label %37

37:                                               ; preds = %26
  %38 = load i8, ptr %8, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %8, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br label %45

45:                                               ; preds = %41, %37, %26
  %46 = phi i1 [ true, %37 ], [ true, %26 ], [ %44, %41 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %185, %45
  %49 = load i8, ptr %8, align 1, !tbaa !12
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %186

51:                                               ; preds = %48
  %52 = load i8, ptr %8, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 34
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i8, ptr %12, align 1, !tbaa !10, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !3
  store i8 92, ptr %59, align 1, !tbaa !12
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %117

61:                                               ; preds = %55, %51
  %62 = load i8, ptr %12, align 1, !tbaa !10, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = call zeroext i1 @is_escape(ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 1, ptr %11, align 1, !tbaa !10
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %116

69:                                               ; preds = %64, %61
  %70 = load i8, ptr %13, align 1, !tbaa !10, !range !13, !noundef !14
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = load i8, ptr %8, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 0, ptr %13, align 1, !tbaa !10
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79, %76
  br label %98

81:                                               ; preds = %72
  %82 = load i8, ptr %8, align 1, !tbaa !12
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !8
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 0, ptr %13, align 1, !tbaa !10
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %89, %85
  br label %97

91:                                               ; preds = %81
  %92 = load i8, ptr %8, align 1, !tbaa !12
  %93 = sext i8 %92 to i32
  %94 = call zeroext i1 @gv_isdigit(i32 noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i8 0, ptr %13, align 1, !tbaa !10
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %95, %91
  br label %97

97:                                               ; preds = %96, %90
  br label %98

98:                                               ; preds = %97, %80
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %115

99:                                               ; preds = %69
  %100 = load i8, ptr %8, align 1, !tbaa !12
  %101 = sext i8 %100 to i32
  %102 = call zeroext i1 @gv_isalnum(i32 noundef %101)
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %8, align 1, !tbaa !12
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 95
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %8, align 1, !tbaa !12
  %109 = sext i8 %108 to i32
  %110 = and i32 %109, -128
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 1, ptr %11, align 1, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %114

113:                                              ; preds = %107, %103, %99
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115, %68
  br label %117

117:                                              ; preds = %116, %58
  %118 = load i8, ptr %8, align 1, !tbaa !12
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !3
  store i8 %118, ptr %119, align 1, !tbaa !12
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8, !tbaa !3
  %123 = load i8, ptr %121, align 1, !tbaa !12
  store i8 %123, ptr %8, align 1, !tbaa !12
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !8
  %126 = load i32, ptr @Max_outputline, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %185

128:                                              ; preds = %117
  %129 = load i8, ptr %8, align 1, !tbaa !12
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load i8, ptr %14, align 1, !tbaa !10, !range !13, !noundef !14
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = call zeroext i1 @is_id_char(i8 noundef signext %138)
  br i1 %139, label %154, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %143 = load i8, ptr %142, align 1, !tbaa !12
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 92
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = load i8, ptr %8, align 1, !tbaa !12
  %148 = call zeroext i1 @is_id_char(i8 noundef signext %147)
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %7, align 8, !tbaa !3
  store i8 92, ptr %150, align 1, !tbaa !12
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %7, align 8, !tbaa !3
  store i8 10, ptr %152, align 1, !tbaa !12
  store i8 1, ptr %11, align 1, !tbaa !10
  store i8 0, ptr %14, align 1, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %184

154:                                              ; preds = %146, %140, %135, %132, %128
  %155 = load i8, ptr %8, align 1, !tbaa !12
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %183

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = load i32, ptr @Max_outputline, align 4, !tbaa !8
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = call zeroext i1 @is_id_char(i8 noundef signext %165)
  br i1 %166, label %181, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 92
  br i1 %172, label %181, label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %8, align 1, !tbaa !12
  %175 = call zeroext i1 @is_id_char(i8 noundef signext %174)
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %7, align 8, !tbaa !3
  store i8 92, ptr %177, align 1, !tbaa !12
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %7, align 8, !tbaa !3
  store i8 10, ptr %179, align 1, !tbaa !12
  store i8 1, ptr %11, align 1, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %182

181:                                              ; preds = %173, %167, %162
  store i8 1, ptr %14, align 1, !tbaa !10
  br label %182

182:                                              ; preds = %181, %176
  br label %183

183:                                              ; preds = %182, %158, %154
  br label %184

184:                                              ; preds = %183, %149
  br label %185

185:                                              ; preds = %184, %117
  br label %48, !llvm.loop !15

186:                                              ; preds = %48
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %7, align 8, !tbaa !3
  store i8 34, ptr %187, align 1, !tbaa !12
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %189, align 1, !tbaa !12
  %190 = load i8, ptr %11, align 1, !tbaa !10, !range !13, !noundef !14
  %191 = trunc i8 %190 to i1
  br i1 %191, label %205, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 45
  br i1 %204, label %205, label %207

205:                                              ; preds = %200, %195, %186
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %226

207:                                              ; preds = %200, %192
  store ptr @_agstrcanon.tokenlist, ptr %15, align 8, !tbaa !17
  br label %208

208:                                              ; preds = %221, %207
  %209 = load ptr, ptr %15, align 8, !tbaa !17
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %224

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8, !tbaa !17
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = call i32 @strcasecmp(ptr noundef %214, ptr noundef %215) #12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %219, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %226

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %15, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw ptr, ptr %222, i32 1
  store ptr %223, ptr %15, align 8, !tbaa !17
  br label %208, !llvm.loop !19

224:                                              ; preds = %208
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %225, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %226

226:                                              ; preds = %224, %218, %205, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %227 = load ptr, ptr %3, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define ptr @agcanonStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @getoutputbuffer(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @agstrcanon(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @getoutputbuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = mul i64 2, %8
  %10 = add i64 %9, 2
  %11 = icmp ugt i64 %10, 8192
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = mul i64 2, %14
  %16 = add i64 %15, 2
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %16, %12 ], [ 8192, %17 ]
  store i64 %19, ptr %4, align 8, !tbaa !20
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = load i64, ptr @getoutputbuffer.len, align 8, !tbaa !20
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr @getoutputbuffer.rv, align 8, !tbaa !3
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = call ptr @realloc(ptr noundef %24, i64 noundef %25) #13
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr @getoutputbuffer.rv, align 8, !tbaa !3
  %32 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %32, ptr @getoutputbuffer.len, align 8, !tbaa !20
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr @getoutputbuffer.rv, align 8, !tbaa !3
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @agwrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.write_info_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i32 0, ptr @Level, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call ptr @agget(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = call zeroext i1 @gv_isdigit(i32 noundef %17)
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef null, i32 noundef 10) #11
  store i64 %21, ptr %7, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !20
  %26 = icmp uge i64 %25, 60
  br i1 %26, label %27, label %33

27:                                               ; preds = %24, %19
  %28 = load i64, ptr %7, align 8, !tbaa !20
  %29 = icmp ule i64 %28, 2147483647
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !20
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr @Max_outputline, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %34

34:                                               ; preds = %33, %14, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  call void @before_write(ptr dead_on_unwind writable sret(%struct.write_info_t) align 8 %8, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = call i32 @write_hdr(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = call i32 @write_body(ptr noundef %42, ptr noundef %43, ptr noundef %8)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = call i32 @write_trl(ptr noundef %48, ptr noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

53:                                               ; preds = %47
  call void @after_write(ptr noundef byval(%struct.write_info_t) align 8 %8)
  store i32 128, ptr @Max_outputline, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.Agraph_s, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.Agclos_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.Agiodisc_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = call i32 %61(ptr noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %53, %52, %46, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @before_write(ptr dead_on_unwind noalias writable sret(%struct.write_info_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  call void @set_attrwf(ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Agraph_s, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Agclos_s, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 1
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  %13 = getelementptr inbounds nuw %struct.write_info_t, ptr %0, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Agraph_s, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Agclos_s, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = add i64 %19, 1
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 8)
  %22 = getelementptr inbounds nuw %struct.write_info_t, ptr %0, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.Agraph_s, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Agclos_s, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [3 x i64], ptr %26, i64 0, i64 2
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = add i64 %28, 1
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 8)
  %31 = getelementptr inbounds nuw %struct.write_info_t, ptr %0, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = call i64 @subgdfs(ptr noundef %32, i64 noundef 1, ptr noundef %0)
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 1, ptr %13, align 1, !tbaa !10
  store ptr @.str.9, ptr %11, align 8, !tbaa !3
  %16 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call ptr @agparent(ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.10, ptr %10, align 8, !tbaa !3
  br label %42

23:                                               ; preds = %18, %3
  store i8 1, ptr %12, align 1, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Agraph_s, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr @.str.11, ptr %10, align 8, !tbaa !3
  br label %32

31:                                               ; preds = %23
  store ptr @.str.9, ptr %10, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = call i32 @agisstrict(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr @.str.12, ptr %11, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = call ptr @agattr(ptr noundef %38, i32 noundef 2, ptr noundef @.str.13, ptr noundef null)
  store ptr %39, ptr @Tailport, align 8, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = call ptr @agattr(ptr noundef %40, i32 noundef 2, ptr noundef @.str.14, ptr noundef null)
  store ptr %41, ptr @Headport, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %37, %22
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = call ptr @agnameof(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !3
  store ptr @.str.15, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 37
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %42
  store ptr @.str.9, ptr %8, align 8, !tbaa !3
  store ptr @.str.9, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = call i32 @indent(ptr noundef %55, ptr noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call i32 @ioput(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

67:                                               ; preds = %60
  %68 = load i8, ptr %12, align 1, !tbaa !10, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %13, align 1, !tbaa !10, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %87

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = call i32 @ioput(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = call i32 @ioput(ptr noundef %81, ptr noundef %82, ptr noundef @.str.16)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %70
  %88 = load i8, ptr %13, align 1, !tbaa !10, !range !13, !noundef !14
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = call i32 @write_canonstr(ptr noundef %91, ptr noundef %92, ptr noundef %93, i1 noundef zeroext false)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %87
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call i32 @ioput(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = call i32 @ioput(ptr noundef %106, ptr noundef %107, ptr noundef @.str.17)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

111:                                              ; preds = %105
  %112 = load i32, ptr @Level, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr @Level, align 4, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  %116 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %117 = trunc i8 %116 to i1
  %118 = call i32 @write_dicts(ptr noundef %114, ptr noundef %115, i1 noundef zeroext %117)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, -9
  %126 = or i32 %125, 8
  store i32 %126, ptr %123, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %121, %120, %110, %104, %96, %85, %79, %66, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @write_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = call i32 @write_subgs(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call ptr @agdatadict(ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %11, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call ptr @agfstnode(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %170, %19
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %174

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !54
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = call zeroext i1 @write_node_test(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !52
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %42, %38 ], [ null, %43 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = call i32 @write_node(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %45, ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %52, ptr %9, align 8, !tbaa !54
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  %55 = call ptr @agfstout(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !60
  br label %56

56:                                               ; preds = %165, %51
  %57 = load ptr, ptr %10, align 8, !tbaa !60
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %169

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !54
  %61 = load ptr, ptr %10, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !60
  br label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !60
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 -1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = icmp ne ptr %60, %74
  br i1 %75, label %76, label %140

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8, !tbaa !60
  br label %88

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8, !tbaa !60
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i64 -1
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %84, %83 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw %struct.Agedge_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = load ptr, ptr %7, align 8, !tbaa !24
  %93 = call zeroext i1 @write_node_test(ptr noundef %77, ptr noundef %91, ptr noundef %92)
  br i1 %93, label %94, label %140

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = load ptr, ptr %10, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8, !tbaa !60
  br label %106

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8, !tbaa !60
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i64 -1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %108 = getelementptr inbounds nuw %struct.Agedge_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = load ptr, ptr %11, align 8, !tbaa !52
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %11, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  br label %119

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi ptr [ %117, %113 ], [ null, %118 ]
  %121 = load ptr, ptr %7, align 8, !tbaa !24
  %122 = call i32 @write_node(ptr noundef %95, ptr noundef %109, ptr noundef %110, ptr noundef %120, ptr noundef %121)
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !60
  br label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %10, align 8, !tbaa !60
  %135 = getelementptr inbounds %struct.Agedge_s, ptr %134, i64 -1
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw %struct.Agedge_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  store ptr %139, ptr %9, align 8, !tbaa !54
  br label %140

140:                                              ; preds = %136, %88, %71
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = load ptr, ptr %10, align 8, !tbaa !60
  %143 = load ptr, ptr %7, align 8, !tbaa !24
  %144 = call zeroext i1 @write_edge_test(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = load ptr, ptr %10, align 8, !tbaa !60
  %148 = load ptr, ptr %6, align 8, !tbaa !24
  %149 = load ptr, ptr %11, align 8, !tbaa !52
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  br label %157

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi ptr [ %155, %151 ], [ null, %156 ]
  %159 = load ptr, ptr %7, align 8, !tbaa !24
  %160 = call i32 @write_edge(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %158, ptr noundef %159)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %140
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = load ptr, ptr %10, align 8, !tbaa !60
  %168 = call ptr @agnxtout(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %10, align 8, !tbaa !60
  br label %56, !llvm.loop !65

169:                                              ; preds = %56
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = load ptr, ptr %8, align 8, !tbaa !54
  %173 = call ptr @agnxtnode(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %8, align 8, !tbaa !54
  br label %24, !llvm.loop !66

174:                                              ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %174, %162, %124, %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @write_trl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load i32, ptr @Level, align 4, !tbaa !8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @Level, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call i32 @indent(ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !24
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

; Function Attrs: nounwind uwtable
define internal void @after_write(ptr noundef byval(%struct.write_info_t) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.write_info_t, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw %struct.write_info_t, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %struct.write_info_t, ptr %0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_escape(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 92
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %87

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 69
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %87

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 71
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %87

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 72
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %87

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 76
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %87

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 78
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  br label %87

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 84
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 true, ptr %2, align 1
  br label %87

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 108
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %87

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 110
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  br label %87

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 114
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %87

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 92
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i1 true, ptr %2, align 1
  br label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_id_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = sext i8 %3 to i32
  %5 = call zeroext i1 @gv_isalnum(i32 noundef %4)
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 46
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !12
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
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr @Level, align 4, !tbaa !8
  store i32 %8, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call i32 @ioput(ptr noundef %13, ptr noundef %14, ptr noundef @.str.18)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !67

22:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ioput(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Agclos_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Agiodisc_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @write_canonstr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i8, ptr %8, align 1, !tbaa !10, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @agstrdup(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %16 ]
  store ptr %21, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call i32 @_write_canonstr(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext true)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i8, ptr %8, align 1, !tbaa !10, !range !13, !noundef !14
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call i32 @agstrfree(ptr noundef %29, ptr noundef %30, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %28, %20
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @write_dicts(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call ptr @agdatadict(ptr noundef %11, i1 noundef zeroext false)
  store ptr %12, ptr %8, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  %23 = call i32 @write_dict(ptr noundef %15, ptr noundef %16, ptr noundef @.str.5, ptr noundef %20, i1 noundef zeroext %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %34 = trunc i8 %33 to i1
  %35 = call i32 @write_dict(ptr noundef %27, ptr noundef %28, ptr noundef @.str.2, ptr noundef %32, i1 noundef zeroext %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  %47 = call i32 @write_dict(ptr noundef %39, ptr noundef %40, ptr noundef @.str.3, ptr noundef %44, i1 noundef zeroext %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load i32, ptr %4, align 4
  ret i32 %53
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !3
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !10
  %13 = load i8, ptr %9, align 1, !tbaa !10, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call ptr @agcanonStr(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !3
  br label %31

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @getoutputbuffer(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = call ptr @_agstrcanon(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @ioput(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %5, align 4
  ret i32 %37

38:                                               ; preds = %28
  unreachable
}

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !70
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = load i8, ptr %11, align 1, !tbaa !10, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = call ptr @dtview(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %13, align 8, !tbaa !70
  br label %24

23:                                               ; preds = %5
  store ptr null, ptr %13, align 8, !tbaa !70
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %10, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.dt_s_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %10, align 8, !tbaa !70
  %29 = call ptr %27(ptr noundef %28, ptr noundef null, i32 noundef 128)
  store ptr %29, ptr %14, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %146, %24
  %31 = load ptr, ptr %14, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %153

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Agsym_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.Agsym_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %14, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.Agsym_s, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 2, !tbaa !77
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !70
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %146

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.dt_s_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = load ptr, ptr %13, align 8, !tbaa !70
  %60 = load ptr, ptr %14, align 8, !tbaa !50
  %61 = call ptr %58(ptr noundef %59, ptr noundef %60, i32 noundef 4)
  store ptr %61, ptr %15, align 8, !tbaa !50
  %62 = load ptr, ptr %15, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.Agsym_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %15, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.Agsym_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66, %55
  %75 = load ptr, ptr %15, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.Agsym_s, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 2, !tbaa !77
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %146

81:                                               ; preds = %74, %66
  br label %82

82:                                               ; preds = %81, %46, %38
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !8
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = load ptr, ptr %8, align 8, !tbaa !24
  %89 = call i32 @indent(ptr noundef %87, ptr noundef %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = call i32 @ioput(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  %102 = call i32 @ioput(ptr noundef %100, ptr noundef %101, ptr noundef @.str.19)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

105:                                              ; preds = %99
  %106 = load i32, ptr @Level, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @Level, align 4, !tbaa !8
  br label %121

108:                                              ; preds = %82
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = load ptr, ptr %8, align 8, !tbaa !24
  %111 = call i32 @ioput(ptr noundef %109, ptr noundef %110, ptr noundef @.str.20)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = load ptr, ptr %8, align 8, !tbaa !24
  %117 = call i32 @indent(ptr noundef %115, ptr noundef %116)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %105
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = load ptr, ptr %8, align 8, !tbaa !24
  %124 = load ptr, ptr %14, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.Agsym_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  %127 = call i32 @write_canonstr(ptr noundef %122, ptr noundef %123, ptr noundef %126, i1 noundef zeroext true)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  %133 = call i32 @ioput(ptr noundef %131, ptr noundef %132, ptr noundef @.str.21)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = load ptr, ptr %8, align 8, !tbaa !24
  %139 = load ptr, ptr %14, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.Agsym_s, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !75
  %142 = call i32 @write_canonstr(ptr noundef %137, ptr noundef %138, ptr noundef %141, i1 noundef zeroext true)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %80, %54
  %147 = load ptr, ptr %10, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw %struct.dt_s_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %150 = load ptr, ptr %10, align 8, !tbaa !70
  %151 = load ptr, ptr %14, align 8, !tbaa !50
  %152 = call ptr %149(ptr noundef %150, ptr noundef %151, i32 noundef 8)
  store ptr %152, ptr %14, align 8, !tbaa !50
  br label %30, !llvm.loop !79

153:                                              ; preds = %30
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = load i32, ptr @Level, align 4, !tbaa !8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr @Level, align 4, !tbaa !8
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = load ptr, ptr %8, align 8, !tbaa !24
  %164 = call i32 @ioput(ptr noundef %162, ptr noundef %163, ptr noundef @.str.22)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = load ptr, ptr %8, align 8, !tbaa !24
  %170 = call i32 @indent(ptr noundef %168, ptr noundef %169)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %156
  %175 = load ptr, ptr %7, align 8, !tbaa !22
  %176 = load ptr, ptr %8, align 8, !tbaa !24
  %177 = call i32 @ioput(ptr noundef %175, ptr noundef %176, ptr noundef @.str.23)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %153
  %182 = load i8, ptr %11, align 1, !tbaa !10, !range !13, !noundef !14
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8, !tbaa !70
  %186 = load ptr, ptr %13, align 8, !tbaa !70
  %187 = call ptr @dtview(ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %184, %181
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %189

189:                                              ; preds = %188, %179, %172, %166, %144, %135, %129, %119, %113, %104, %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %190 = load i32, ptr %6, align 4
  ret i32 %190
}

declare ptr @dtview(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_subgs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call ptr @agfstsubg(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %44, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = call zeroext i1 @irrelevant_subgraph(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call i32 @write_subgs(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %43

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = call i32 @write_hdr(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = call i32 @write_body(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = call i32 @write_trl(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %18
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = call ptr @agnxtsubg(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !22
  br label %12, !llvm.loop !80

47:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %41, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @write_node_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.write_info_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %10, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.write_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %20, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp uge i64 %17, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %40

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = call zeroext i1 @has_no_edges(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = call zeroext i1 @not_default_attrs(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i1 true, ptr %4, align 1
  br label %40

39:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %38, %29
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @write_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = call ptr @agraphof(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !22
  %16 = load ptr, ptr %12, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = call i32 @indent(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = call i32 @write_nodename(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !54
  %29 = call i32 @attrs_written(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !54
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = load ptr, ptr %10, align 8, !tbaa !70
  %35 = call i32 @write_nondefault_attrs(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %11, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.write_info_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %42, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.write_info_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %52, i64 %57
  store i64 %49, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %12, align 8, !tbaa !22
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = call i32 @ioput(ptr noundef %59, ptr noundef %60, ptr noundef @.str.24)
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %39, %37, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @write_edge_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.write_info_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %10, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.write_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %20, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp uge i64 %17, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %31

30:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @write_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  br label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !60
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i64 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw %struct.Agedge_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %12, align 8, !tbaa !54
  %30 = load ptr, ptr %8, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !60
  br label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !60
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  store ptr %43, ptr %13, align 8, !tbaa !54
  %44 = load ptr, ptr %12, align 8, !tbaa !54
  %45 = call ptr @agraphof(ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !22
  %46 = load ptr, ptr %14, align 8, !tbaa !22
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = call i32 @indent(ptr noundef %46, ptr noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8, !tbaa !54
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = call i32 @write_nodename(ptr noundef %52, ptr noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = load ptr, ptr @Tailport, align 8, !tbaa !50
  %61 = call i32 @write_port(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !tbaa !22
  %66 = load ptr, ptr %9, align 8, !tbaa !24
  %67 = load ptr, ptr %12, align 8, !tbaa !54
  %68 = call ptr @agraphof(ptr noundef %67)
  %69 = call i32 @agisdirected(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.29, ptr @.str.30
  %72 = call i32 @ioput(ptr noundef %65, ptr noundef %66, ptr noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8, !tbaa !54
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  %78 = call i32 @write_nodename(ptr noundef %76, ptr noundef %77)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !60
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = load ptr, ptr @Headport, align 8, !tbaa !50
  %85 = call i32 @write_port(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !60
  %90 = call i32 @attrs_written(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !60
  %94 = load ptr, ptr %9, align 8, !tbaa !24
  %95 = load ptr, ptr %10, align 8, !tbaa !70
  %96 = call i32 @write_nondefault_attrs(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

99:                                               ; preds = %92
  br label %107

100:                                              ; preds = %88
  %101 = load ptr, ptr %8, align 8, !tbaa !60
  %102 = load ptr, ptr %9, align 8, !tbaa !24
  %103 = call i32 @write_edge_name(ptr noundef %101, ptr noundef %102, i1 noundef zeroext true)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %99
  %108 = load ptr, ptr %11, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.write_info_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.Agobj_s, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %110, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !20
  %118 = load ptr, ptr %11, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.write_info_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = load ptr, ptr %8, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i64, ptr %120, i64 %125
  store i64 %117, ptr %126, align 8, !tbaa !20
  %127 = load ptr, ptr %14, align 8, !tbaa !22
  %128 = load ptr, ptr %9, align 8, !tbaa !24
  %129 = call i32 @ioput(ptr noundef %127, ptr noundef %128, ptr noundef @.str.24)
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %107, %105, %98, %87, %80, %74, %63, %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agfstsubg(ptr noundef) #1

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call zeroext i1 @is_anonymous(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %98

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = call ptr @agattrrec(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !81
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %76

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call ptr @agparent(ptr noundef %19)
  %21 = call ptr @agattrrec(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !81
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = call ptr @agroot(ptr noundef %24)
  %26 = call ptr @agattrrec(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !81
  %27 = load ptr, ptr %8, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.Agattr_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = call i32 @dtsize(ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %72, %23
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.Agattr_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.Agattr_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.Agattr_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.Agattr_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = call i32 @strcmp(ptr noundef %60, ptr noundef %67) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %98

71:                                               ; preds = %53, %44, %35
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !8
  br label %31, !llvm.loop !86

75:                                               ; preds = %31
  br label %76

76:                                               ; preds = %75, %18, %14
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = call ptr @agdatadict(ptr noundef %77, i1 noundef zeroext false)
  store ptr %78, ptr %9, align 8, !tbaa !52
  %79 = load ptr, ptr %9, align 8, !tbaa !52
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = call i32 @dtsize(ptr noundef %86)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %struct.Agdatadict_s, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = call i32 @dtsize(ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89, %82
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %98

97:                                               ; preds = %89
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %96, %81, %70, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %99 = load i1, ptr %2, align 1
  ret i1 %99
}

declare ptr @agnxtsubg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_anonymous(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Agraph_s, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Agclos_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp eq ptr %12, @AgIdDisc
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Agtag_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !88
  store i64 %18, ptr %4, align 8, !tbaa !20
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = urem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = inttoptr i64 %24 to ptr
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %43

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = call ptr @agnameof(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 37
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ true, %30 ], [ %40, %35 ]
  store i1 %42, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %43

43:                                               ; preds = %41, %29
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

declare ptr @agattrrec(ptr noundef) #1

declare ptr @agroot(ptr noundef) #1

declare i32 @dtsize(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_no_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call ptr @agfstin(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !54
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call ptr @agattrrec(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !81
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %53

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Agattr_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.dt_s_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %6, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.Agattr_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = call ptr %17(ptr noundef %20, ptr noundef null, i32 noundef 128)
  store ptr %21, ptr %7, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %41, %12
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Agattr_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.Agsym_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.Agsym_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = icmp ne ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.Agattr_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.dt_s_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %6, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.Agattr_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = call ptr %46(ptr noundef %49, ptr noundef %50, i32 noundef 8)
  store ptr %51, ptr %7, align 8, !tbaa !50
  br label %22, !llvm.loop !90

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %52, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

declare ptr @agfstin(ptr noundef, ptr noundef) #1

declare ptr @agraphof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_nodename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [30 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call ptr @agnameof(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call ptr @agraphof(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @write_canonstr(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

23:                                               ; preds = %16
  br label %41

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 30, ptr %9) #11
  %25 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Agtag_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 30, ptr noundef @.str.25, i64 noundef %29) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 0
  %34 = call i32 @ioput(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 30, ptr %9) #11
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @attrs_written(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 0
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Agobj_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %38

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = call i32 @write_edge_name(ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = call ptr @agattrrec(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !81
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = call ptr @agraphof(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !22
  %43 = load ptr, ptr %8, align 8, !tbaa !81
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %171

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.dt_s_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  %50 = call ptr %48(ptr noundef %49, ptr noundef null, i32 noundef 128)
  store ptr %50, ptr %9, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %163, %45
  %52 = load ptr, ptr %9, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %170

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %91

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr @Tailport, align 8, !tbaa !50
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.Agsym_s, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !89
  %73 = load ptr, ptr @Tailport, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.Agsym_s, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !89
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %163

78:                                               ; preds = %69, %66
  %79 = load ptr, ptr @Headport, align 8, !tbaa !50
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.Agsym_s, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !89
  %85 = load ptr, ptr @Headport, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.Agsym_s, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %163

90:                                               ; preds = %81, %78
  br label %91

91:                                               ; preds = %90, %60
  %92 = load ptr, ptr %8, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.Agattr_s, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.Agsym_s, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !89
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %94, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.Agsym_s, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = icmp ne ptr %100, %103
  br i1 %104, label %105, label %162

105:                                              ; preds = %91
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !8
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = call i32 @ioput(ptr noundef %110, ptr noundef %111, ptr noundef @.str.26)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

115:                                              ; preds = %109
  %116 = load i32, ptr @Level, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr @Level, align 4, !tbaa !8
  br label %131

118:                                              ; preds = %105
  %119 = load ptr, ptr %10, align 8, !tbaa !22
  %120 = load ptr, ptr %6, align 8, !tbaa !24
  %121 = call i32 @ioput(ptr noundef %119, ptr noundef %120, ptr noundef @.str.20)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = load ptr, ptr %6, align 8, !tbaa !24
  %127 = call i32 @indent(ptr noundef %125, ptr noundef %126)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %115
  %132 = load ptr, ptr %10, align 8, !tbaa !22
  %133 = load ptr, ptr %6, align 8, !tbaa !24
  %134 = load ptr, ptr %9, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.Agsym_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = call i32 @write_canonstr(ptr noundef %132, ptr noundef %133, ptr noundef %136, i1 noundef zeroext true)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

140:                                              ; preds = %131
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = load ptr, ptr %6, align 8, !tbaa !24
  %143 = call i32 @ioput(ptr noundef %141, ptr noundef %142, ptr noundef @.str.21)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8, !tbaa !22
  %148 = load ptr, ptr %6, align 8, !tbaa !24
  %149 = load ptr, ptr %8, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw %struct.Agattr_s, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  %152 = load ptr, ptr %9, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw %struct.Agsym_s, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !89
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %151, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = call i32 @write_canonstr(ptr noundef %147, ptr noundef %148, ptr noundef %157, i1 noundef zeroext true)
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161, %91
  br label %163

163:                                              ; preds = %162, %89, %77
  %164 = load ptr, ptr %7, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw %struct.dt_s_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %167 = load ptr, ptr %7, align 8, !tbaa !70
  %168 = load ptr, ptr %9, align 8, !tbaa !50
  %169 = call ptr %166(ptr noundef %167, ptr noundef %168, i32 noundef 8)
  store ptr %169, ptr %9, align 8, !tbaa !50
  br label %51, !llvm.loop !91

170:                                              ; preds = %51
  br label %171

171:                                              ; preds = %170, %38
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !tbaa !22
  %176 = load ptr, ptr %6, align 8, !tbaa !24
  %177 = call i32 @ioput(ptr noundef %175, ptr noundef %176, ptr noundef @.str.27)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

180:                                              ; preds = %174
  %181 = load i32, ptr @Level, align 4, !tbaa !8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr @Level, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %180, %171
  %184 = load ptr, ptr %5, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, -9
  %188 = or i32 %187, 8
  store i32 %188, ptr %185, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %183, %179, %160, %145, %139, %129, %123, %114, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_edge_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !24
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call ptr @agnameof(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = call ptr @agraphof(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @Level, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @Level, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = call i32 @ioput(ptr noundef %31, ptr noundef %32, ptr noundef @.str.28)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @write_canonstr(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext false)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

43:                                               ; preds = %36
  %44 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = call i32 @ioput(ptr noundef %47, ptr noundef %48, ptr noundef @.str.27)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53, %51, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @write_port(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = call ptr @agraphof(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = call ptr @agxget(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

27:                                               ; preds = %15
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = call i32 @ioput(ptr noundef %28, ptr noundef %29, ptr noundef @.str.31)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @aghtmlstr(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @write_canonstr(ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext true)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

44:                                               ; preds = %37
  br label %86

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 58) #12
  store ptr %47, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %51, align 1, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = call i32 @_write_canonstr(ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext false)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = call i32 @ioput(ptr noundef %59, ptr noundef %60, ptr noundef @.str.31)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = call i32 @_write_canonstr(ptr noundef %65, ptr noundef %66, ptr noundef %68, i1 noundef zeroext false)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 58, ptr %73, align 1, !tbaa !12
  br label %82

74:                                               ; preds = %45
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = call i32 @_write_canonstr(ptr noundef %75, ptr noundef %76, ptr noundef %77, i1 noundef zeroext false)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %72
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %80, %71, %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %83, %43, %32, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i32 @agisdirected(ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @set_attrwf(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, 1
  %19 = shl i32 %18, 3
  %20 = and i32 %17, -9
  %21 = or i32 %20, %19
  store i32 %21, ptr %16, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call ptr @agfstsubg(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %31, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  call void @set_attrwf(ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = call ptr @agnxtsubg(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !22
  br label %24, !llvm.loop !92

34:                                               ; preds = %24
  %35 = load i8, ptr %5, align 1, !tbaa !10, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = call ptr @agfstnode(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %76, %37
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = shl i32 %50, 3
  %52 = and i32 %49, -9
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = load ptr, ptr %8, align 8, !tbaa !54
  %56 = call ptr @agfstout(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !60
  br label %57

57:                                               ; preds = %71, %43
  %58 = load ptr, ptr %9, align 8, !tbaa !60
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %9, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %63, 1
  %68 = shl i32 %67, 3
  %69 = and i32 %66, -9
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 8
  br label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = load ptr, ptr %9, align 8, !tbaa !60
  %74 = call ptr @agnxtout(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !60
  br label %57, !llvm.loop !93

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = load ptr, ptr %8, align 8, !tbaa !54
  %79 = call ptr @agnxtnode(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !54
  br label %40, !llvm.loop !94

80:                                               ; preds = %40
  br label %81

81:                                               ; preds = %80, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !95
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.33, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !24
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !95
  %32 = load i64, ptr %3, align 8, !tbaa !20
  %33 = load i64, ptr %4, align 8, !tbaa !20
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.34, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i64 @subgdfs(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %9, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i64, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.write_info_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %13, i64 %18
  store i64 %10, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call ptr @agfstsubg(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %30, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = call i64 @subgdfs(ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = call ptr @agnxtsubg(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !22
  br label %22, !llvm.loop !97

33:                                               ; preds = %22
  %34 = load i64, ptr %7, align 8, !tbaa !20
  %35 = add i64 %34, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %35
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !35, i64 128}
!26 = !{!"Agraph_s", !27, i64 0, !30, i64 24, !31, i64 32, !31, i64 48, !33, i64 64, !34, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !23, i64 112, !23, i64 120, !35, i64 128}
!27 = !{!"Agobj_s", !28, i64 0, !29, i64 16}
!28 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !21, i64 8}
!29 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!30 = !{!"Agdesc_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0}
!31 = !{!"dtlink_s_", !32, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!33 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!34 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!35 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!36 = !{!37, !40, i64 8}
!37 = !{!"Agclos_s", !38, i64 0, !41, i64 16, !5, i64 24, !6, i64 32, !42, i64 56, !6, i64 64, !6, i64 88}
!38 = !{!"Agdisc_s", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS10Agiddisc_s", !5, i64 0}
!40 = !{!"p1 _ZTS10Agiodisc_s", !5, i64 0}
!41 = !{!"Agdstate_s", !5, i64 0}
!42 = !{!"p1 _ZTS11Agcbstack_s", !5, i64 0}
!43 = !{!44, !5, i64 16}
!44 = !{!"Agiodisc_s", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12Agdatadict_s", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!56 = !{!57, !33, i64 16}
!57 = !{!"Agdatadict_s", !58, i64 0, !59, i64 16}
!58 = !{!"Agrec_s", !4, i64 0, !29, i64 8}
!59 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!62 = !{!63, !55, i64 56}
!63 = !{!"Agedge_s", !27, i64 0, !31, i64 24, !31, i64 40, !55, i64 56}
!64 = !{!57, !33, i64 24}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!44, !5, i64 8}
!69 = !{!57, !33, i64 32}
!70 = !{!33, !33, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"dt_s_", !5, i64 0, !73, i64 8, !74, i64 16, !5, i64 56, !9, i64 64, !33, i64 72, !33, i64 80, !5, i64 88}
!73 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!74 = !{!"", !9, i64 0, !32, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!75 = !{!76, !4, i64 24}
!76 = !{!"Agsym_s", !31, i64 0, !4, i64 16, !4, i64 24, !9, i64 32, !6, i64 36, !6, i64 37, !6, i64 38}
!77 = !{!76, !6, i64 38}
!78 = !{!76, !4, i64 16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8Agattr_s", !5, i64 0}
!83 = !{!84, !33, i64 16}
!84 = !{!"Agattr_s", !58, i64 0, !33, i64 16, !18, i64 24}
!85 = !{!84, !18, i64 24}
!86 = distinct !{!86, !16}
!87 = !{!37, !39, i64 0}
!88 = !{!27, !21, i64 8}
!89 = !{!76, !9, i64 32}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!97 = distinct !{!97, !16}
