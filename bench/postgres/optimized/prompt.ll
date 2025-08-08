; ModuleID = 'bench/postgres/original/prompt.ll'
source_filename = "bench/postgres/original/prompt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }

@get_prompt.destination = internal global [257 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"? \00", align 1
@get_prompt.last_prompt1_width = internal unnamed_addr global i64 0, align 8
@pset = external local_unnamed_addr global %struct._psqlSettings, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"[local:%s]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @get_prompt(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [257 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %0, label %11 [
    i32 0, label %5
    i32 1, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 2, label %7
    i32 6, label %7
    i32 7, label %9
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 440), align 8
  br label %11

7:                                                ; preds = %2, %2, %2, %2, %2, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 448), align 8
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 456), align 8
  br label %11

11:                                               ; preds = %9, %7, %5, %2
  %.050 = phi ptr [ @.str, %2 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ]
  store i8 0, ptr @get_prompt.destination, align 16
  store ptr %.050, ptr %4, align 8
  %12 = load i8, ptr %.050, align 1
  %.not106 = icmp eq i8 %12, 0
  br i1 %.not106, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not80 = icmp eq ptr %1, null
  br label %14

14:                                               ; preds = %.lr.ph, %179
  %.049108 = phi i1 [ false, %.lr.ph ], [ %.1100, %179 ]
  %storemerge107 = phi ptr [ %.050, %.lr.ph ], [ %181, %179 ]
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @get_prompt.destination) #11
  %16 = icmp ult i64 %15, 256
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %3, i8 0, i64 257, i1 false)
  %18 = load i8, ptr %storemerge107, align 1
  br i1 %.049108, label %19, label %173

19:                                               ; preds = %17
  switch i8 %18, label %172 [
    i8 47, label %20
    i8 126, label %25
    i8 119, label %45
    i8 77, label %50
    i8 109, label %50
    i8 62, label %71
    i8 110, label %79
    i8 115, label %84
    i8 112, label %92
    i8 48, label %98
    i8 49, label %98
    i8 50, label %98
    i8 51, label %98
    i8 52, label %98
    i8 53, label %98
    i8 54, label %98
    i8 55, label %98
    i8 82, label %103
    i8 120, label %122
    i8 108, label %131
    i8 63, label %176
    i8 35, label %134
    i8 96, label %138
    i8 58, label %156
    i8 91, label %169
    i8 93, label %169
  ]

20:                                               ; preds = %19
  %21 = load ptr, ptr @pset, align 8
  %.not95 = icmp eq ptr %21, null
  br i1 %.not95, label %176, label %22

22:                                               ; preds = %20
  %23 = call ptr @PQdb(ptr noundef nonnull %21) #12
  %24 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 257) #12
  br label %176

25:                                               ; preds = %19
  %26 = load ptr, ptr @pset, align 8
  %.not93 = icmp eq ptr %26, null
  br i1 %.not93, label %176, label %27

27:                                               ; preds = %25
  %28 = call ptr @PQdb(ptr noundef nonnull %26) #12
  %29 = load ptr, ptr @pset, align 8
  %30 = call ptr @PQuser(ptr noundef %29) #12
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %30) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = call ptr @getenv(ptr noundef nonnull @.str.1) #12
  %.not94 = icmp eq ptr %34, null
  br i1 %.not94, label %41, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @pset, align 8
  %37 = call ptr @PQdb(ptr noundef %36) #12
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %27
  store i16 126, ptr %3, align 16
  br label %176

41:                                               ; preds = %35, %33
  %42 = load ptr, ptr @pset, align 8
  %43 = call ptr @PQdb(ptr noundef %42) #12
  %44 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 257) #12
  br label %176

45:                                               ; preds = %19
  %46 = load ptr, ptr @pset, align 8
  %.not92 = icmp eq ptr %46, null
  br i1 %.not92, label %176, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %49 = call i64 @llvm.umin.i64(i64 %48, i64 256)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 32, i64 %49, i1 false)
  br label %176

50:                                               ; preds = %19, %19
  %51 = load ptr, ptr @pset, align 8
  %.not89 = icmp eq ptr %51, null
  br i1 %.not89, label %176, label %52

52:                                               ; preds = %50
  %53 = call ptr @PQhost(ptr noundef nonnull %51) #12
  %.not90 = icmp eq ptr %53, null
  br i1 %.not90, label %.critedge97, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %53, align 1
  switch i8 %55, label %56 [
    i8 0, label %63
    i8 64, label %63
    i8 47, label %63
  ]

56:                                               ; preds = %54
  %57 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 257) #12
  %58 = load i8, ptr %storemerge107, align 1
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %176

60:                                               ; preds = %56
  %61 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #11
  %62 = getelementptr inbounds nuw [257 x i8], ptr %3, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %176

63:                                               ; preds = %54, %54, %54
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(5) @.str.4) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge97, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %storemerge107, align 1
  %68 = icmp eq i8 %67, 109
  br i1 %68, label %.critedge97, label %69

.critedge97:                                      ; preds = %52, %66, %63
  store i64 26296338369965147, ptr %3, align 16
  br label %176

69:                                               ; preds = %66
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 257, ptr noundef nonnull @.str.6, ptr noundef nonnull %53) #12
  br label %176

71:                                               ; preds = %19
  %72 = load ptr, ptr @pset, align 8
  %.not87 = icmp eq ptr %72, null
  br i1 %.not87, label %176, label %73

73:                                               ; preds = %71
  %74 = call ptr @PQport(ptr noundef nonnull %72) #12
  %.not88 = icmp eq ptr %74, null
  br i1 %.not88, label %176, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @pset, align 8
  %77 = call ptr @PQport(ptr noundef %76) #12
  %78 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %77, i64 noundef 257) #12
  br label %176

79:                                               ; preds = %19
  %80 = load ptr, ptr @pset, align 8
  %.not86 = icmp eq ptr %80, null
  br i1 %.not86, label %176, label %81

81:                                               ; preds = %79
  %82 = call ptr @session_username() #12
  %83 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %82, i64 noundef 257) #12
  br label %176

84:                                               ; preds = %19
  %85 = load ptr, ptr @pset, align 8
  %.not84 = icmp eq ptr %85, null
  br i1 %.not84, label %176, label %86

86:                                               ; preds = %84
  %87 = call ptr @PQservice(ptr noundef nonnull %85) #12
  %.not85 = icmp eq ptr %87, null
  br i1 %.not85, label %176, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @pset, align 8
  %90 = call ptr @PQservice(ptr noundef %89) #12
  %91 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %90, i64 noundef 257) #12
  br label %176

92:                                               ; preds = %19
  %93 = load ptr, ptr @pset, align 8
  %.not82 = icmp eq ptr %93, null
  br i1 %.not82, label %176, label %94

94:                                               ; preds = %92
  %95 = call i32 @PQbackendPID(ptr noundef nonnull %93) #12
  %.not83 = icmp eq i32 %95, 0
  br i1 %.not83, label %176, label %96

96:                                               ; preds = %94
  %97 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 257, ptr noundef nonnull @.str.7, i32 noundef %95) #12
  br label %176

98:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %99 = call i64 @strtol(ptr noundef nonnull %storemerge107, ptr noundef nonnull %4, i32 noundef 8) #12
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %3, align 16
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  store ptr %102, ptr %4, align 8
  br label %176

103:                                              ; preds = %19
  switch i32 %0, label %176 [
    i32 0, label %104
    i32 1, label %116
    i32 3, label %117
    i32 4, label %118
    i32 5, label %119
    i32 2, label %120
    i32 6, label %121
  ]

104:                                              ; preds = %103
  br i1 %.not80, label %108, label %105

105:                                              ; preds = %104
  %106 = call zeroext i1 @conditional_active(ptr noundef nonnull %1) #12
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  store i8 64, ptr %3, align 16
  br label %176

108:                                              ; preds = %105, %104
  %109 = load ptr, ptr @pset, align 8
  %.not81 = icmp eq ptr %109, null
  br i1 %.not81, label %110, label %111

110:                                              ; preds = %108
  store i8 33, ptr %3, align 16
  br label %176

111:                                              ; preds = %108
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 403), align 1, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i8 61, ptr %3, align 16
  br label %176

115:                                              ; preds = %111
  store i8 94, ptr %3, align 16
  br label %176

116:                                              ; preds = %103
  store i8 45, ptr %3, align 16
  br label %176

117:                                              ; preds = %103
  store i8 39, ptr %3, align 16
  br label %176

118:                                              ; preds = %103
  store i8 34, ptr %3, align 16
  br label %176

119:                                              ; preds = %103
  store i8 36, ptr %3, align 16
  br label %176

120:                                              ; preds = %103
  store i8 42, ptr %3, align 16
  br label %176

121:                                              ; preds = %103
  store i8 40, ptr %3, align 16
  br label %176

122:                                              ; preds = %19
  %123 = load ptr, ptr @pset, align 8
  %.not79 = icmp eq ptr %123, null
  br i1 %.not79, label %124, label %125

124:                                              ; preds = %122
  store i8 63, ptr %3, align 16
  br label %176

125:                                              ; preds = %122
  %126 = call i32 @PQtransactionStatus(ptr noundef nonnull %123) #12
  switch i32 %126, label %130 [
    i32 0, label %127
    i32 1, label %128
    i32 2, label %128
    i32 3, label %129
  ]

127:                                              ; preds = %125
  store i8 0, ptr %3, align 16
  br label %176

128:                                              ; preds = %125, %125
  store i8 42, ptr %3, align 16
  br label %176

129:                                              ; preds = %125
  store i8 33, ptr %3, align 16
  br label %176

130:                                              ; preds = %125
  store i8 63, ptr %3, align 16
  br label %176

131:                                              ; preds = %19
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  %133 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 257, ptr noundef nonnull @.str.8, i64 noundef %132) #12
  br label %176

134:                                              ; preds = %19
  %135 = call zeroext i1 @is_superuser() #12
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store i8 35, ptr %3, align 16
  br label %176

137:                                              ; preds = %134
  store i8 62, ptr %3, align 16
  br label %176

138:                                              ; preds = %19
  %139 = getelementptr inbounds nuw i8, ptr %storemerge107, i64 1
  %140 = call i64 @strcspn(ptr noundef nonnull %139, ptr noundef nonnull @.str.9) #11
  %sext76 = shl i64 %140, 32
  %141 = ashr exact i64 %sext76, 32
  %142 = call ptr @pnstrdup(ptr noundef nonnull %139, i64 noundef %141) #12
  %143 = call i32 @fflush(ptr noundef null)
  %144 = call noalias ptr @popen(ptr noundef %142, ptr noundef nonnull @.str.10)
  %.not77 = icmp eq ptr %144, null
  br i1 %.not77, label %151, label %145

145:                                              ; preds = %138
  %146 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 257, ptr noundef nonnull %144)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 0, ptr %3, align 16
  br label %149

149:                                              ; preds = %148, %145
  %150 = call i32 @pclose(ptr noundef nonnull %144)
  br label %151

151:                                              ; preds = %149, %138
  %152 = call i32 @pg_strip_crlf(ptr noundef nonnull %3) #12
  call void @free(ptr noundef %142) #12
  %153 = load ptr, ptr %4, align 8
  %sext78 = add i64 %sext76, 4294967296
  %154 = ashr exact i64 %sext78, 32
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %4, align 8
  br label %176

156:                                              ; preds = %19
  %157 = getelementptr inbounds nuw i8, ptr %storemerge107, i64 1
  %158 = call i64 @strcspn(ptr noundef nonnull %157, ptr noundef nonnull @.str.11) #11
  %sext = shl i64 %158, 32
  %159 = ashr exact i64 %sext, 32
  %160 = call ptr @pnstrdup(ptr noundef nonnull %157, i64 noundef %159) #12
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %162 = call ptr @GetVariable(ptr noundef %161, ptr noundef %160) #12
  %.not74 = icmp eq ptr %162, null
  br i1 %.not74, label %165, label %163

163:                                              ; preds = %156
  %164 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %162, i64 noundef 257) #12
  br label %165

165:                                              ; preds = %163, %156
  call void @free(ptr noundef %160) #12
  %166 = load ptr, ptr %4, align 8
  %sext75 = add i64 %sext, 4294967296
  %167 = ashr exact i64 %sext75, 32
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %4, align 8
  br label %176

169:                                              ; preds = %19, %19
  %170 = icmp eq i8 %18, 91
  %171 = select i1 %170, i8 1, i8 2
  store i8 %171, ptr %3, align 16
  store i8 0, ptr %13, align 1
  br label %176

172:                                              ; preds = %19
  store i8 %18, ptr %3, align 16
  store i8 0, ptr %13, align 1
  br label %176

173:                                              ; preds = %17
  %174 = icmp eq i8 %18, 37
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  store i8 %18, ptr %3, align 16
  store i8 0, ptr %13, align 1
  br label %176

176:                                              ; preds = %103, %175, %94, %96, %60, %56, %69, %.critedge97, %40, %41, %136, %137, %124, %130, %129, %128, %127, %116, %117, %118, %119, %120, %121, %110, %115, %114, %107, %92, %84, %86, %88, %79, %81, %71, %73, %75, %50, %45, %47, %25, %20, %22, %172, %169, %165, %151, %131, %98, %19
  %177 = phi ptr [ %storemerge107, %175 ], [ %storemerge107, %94 ], [ %storemerge107, %96 ], [ %storemerge107, %60 ], [ %storemerge107, %56 ], [ %storemerge107, %69 ], [ %storemerge107, %.critedge97 ], [ %storemerge107, %40 ], [ %storemerge107, %41 ], [ %storemerge107, %136 ], [ %storemerge107, %137 ], [ %storemerge107, %124 ], [ %storemerge107, %130 ], [ %storemerge107, %129 ], [ %storemerge107, %128 ], [ %storemerge107, %127 ], [ %storemerge107, %116 ], [ %storemerge107, %117 ], [ %storemerge107, %118 ], [ %storemerge107, %119 ], [ %storemerge107, %120 ], [ %storemerge107, %121 ], [ %storemerge107, %110 ], [ %storemerge107, %115 ], [ %storemerge107, %114 ], [ %storemerge107, %107 ], [ %storemerge107, %92 ], [ %storemerge107, %84 ], [ %storemerge107, %86 ], [ %storemerge107, %88 ], [ %storemerge107, %79 ], [ %storemerge107, %81 ], [ %storemerge107, %71 ], [ %storemerge107, %73 ], [ %storemerge107, %75 ], [ %storemerge107, %50 ], [ %storemerge107, %45 ], [ %storemerge107, %47 ], [ %storemerge107, %25 ], [ %storemerge107, %20 ], [ %storemerge107, %22 ], [ %storemerge107, %172 ], [ %storemerge107, %169 ], [ %168, %165 ], [ %155, %151 ], [ %storemerge107, %131 ], [ %102, %98 ], [ %storemerge107, %19 ], [ %storemerge107, %103 ]
  %178 = call i64 @strlcat(ptr noundef nonnull @get_prompt.destination, ptr noundef nonnull %3, i64 noundef 257) #12
  br label %179

179:                                              ; preds = %173, %176
  %180 = phi ptr [ %177, %176 ], [ %storemerge107, %173 ]
  %.1100 = phi i1 [ false, %176 ], [ true, %173 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %4, align 8
  %182 = load i8, ptr %181, align 1
  %.not = icmp eq i8 %182, 0
  br i1 %.not, label %.critedge, label %14, !llvm.loop !6

.critedge:                                        ; preds = %14, %179, %11
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 440), align 8
  %184 = icmp eq ptr %.050, %183
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %.critedge
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @get_prompt.destination) #11
  %187 = getelementptr inbounds nuw i8, ptr @get_prompt.destination, i64 %186
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %.thread102

.thread102:                                       ; preds = %.thread102.backedge, %185
  %.053 = phi ptr [ @get_prompt.destination, %185 ], [ %.053.be, %.thread102.backedge ]
  %.051 = phi i1 [ true, %185 ], [ %.051.be, %.thread102.backedge ]
  %188 = load i8, ptr %.053, align 1
  switch i8 %188, label %193 [
    i8 0, label %.loopexit
    i8 1, label %189
    i8 2, label %191
  ]

189:                                              ; preds = %.thread102
  %190 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  br label %.thread102.backedge

191:                                              ; preds = %.thread102
  %192 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  br label %.thread102.backedge

193:                                              ; preds = %.thread102
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %195 = call i32 @PQmblen(ptr noundef nonnull %.053, i32 noundef %194) #12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %.053, i64 %196
  %198 = icmp ugt ptr %197, %187
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %193
  br i1 %.051, label %200, label %.thread102.backedge

.thread102.backedge:                              ; preds = %199, %206, %208, %205, %191, %189
  %.053.be = phi ptr [ %190, %189 ], [ %192, %191 ], [ %197, %205 ], [ %197, %208 ], [ %197, %206 ], [ %197, %199 ]
  %.051.be = phi i1 [ false, %189 ], [ true, %191 ], [ true, %205 ], [ true, %208 ], [ true, %206 ], [ false, %199 ]
  br label %.thread102, !llvm.loop !8

200:                                              ; preds = %199
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %202 = call i32 @PQdsplen(ptr noundef nonnull %.053, i32 noundef %201) #12
  %203 = load i8, ptr %.053, align 1
  %204 = icmp eq i8 %203, 10
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %.thread102.backedge

206:                                              ; preds = %200
  %207 = icmp sgt i32 %202, 0
  br i1 %207, label %208, label %.thread102.backedge

208:                                              ; preds = %206
  %209 = zext nneg i32 %202 to i64
  %210 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %211 = add i64 %210, %209
  store i64 %211, ptr @get_prompt.last_prompt1_width, align 8
  br label %.thread102.backedge

.loopexit:                                        ; preds = %193, %.thread102, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @get_prompt.destination
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PQdb(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @PQuser(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PQhost(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @PQport(ptr noundef) local_unnamed_addr #4

declare ptr @session_username() local_unnamed_addr #4

declare ptr @PQservice(ptr noundef) local_unnamed_addr #4

declare i32 @PQbackendPID(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #4

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @is_superuser() local_unnamed_addr #4

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @GetVariable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PQmblen(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PQdsplen(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
