; ModuleID = 'bench/postgres/original/prompt.ll'
source_filename = "bench/postgres/original/prompt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  br label %11

7:                                                ; preds = %2, %2, %2, %2, %2, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 440), align 8
  br label %11

11:                                               ; preds = %9, %7, %5, %2
  %.048 = phi ptr [ @.str, %2 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  store i8 0, ptr @get_prompt.destination, align 16
  store ptr %.048, ptr %4, align 8
  %12 = load i8, ptr %.048, align 1
  %.not96 = icmp eq i8 %12, 0
  br i1 %.not96, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not77 = icmp eq ptr %1, null
  br label %14

14:                                               ; preds = %.lr.ph, %171
  %.098 = phi i1 [ false, %.lr.ph ], [ %.195, %171 ]
  %storemerge97 = phi ptr [ %.048, %.lr.ph ], [ %173, %171 ]
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @get_prompt.destination) #10
  %16 = icmp ult i64 %15, 256
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %3, i8 0, i64 257, i1 false)
  %18 = load i8, ptr %storemerge97, align 1
  br i1 %.098, label %19, label %165

19:                                               ; preds = %17
  switch i8 %18, label %164 [
    i8 47, label %20
    i8 126, label %25
    i8 119, label %45
    i8 77, label %50
    i8 109, label %50
    i8 62, label %71
    i8 110, label %79
    i8 112, label %84
    i8 48, label %90
    i8 49, label %90
    i8 50, label %90
    i8 51, label %90
    i8 52, label %90
    i8 53, label %90
    i8 54, label %90
    i8 55, label %90
    i8 82, label %95
    i8 120, label %114
    i8 108, label %123
    i8 63, label %168
    i8 35, label %126
    i8 96, label %130
    i8 58, label %148
    i8 91, label %161
    i8 93, label %161
  ]

20:                                               ; preds = %19
  %21 = load ptr, ptr @pset, align 8
  %.not90 = icmp eq ptr %21, null
  br i1 %.not90, label %168, label %22

22:                                               ; preds = %20
  %23 = call ptr @PQdb(ptr noundef nonnull %21) #11
  %24 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 257) #11
  br label %168

25:                                               ; preds = %19
  %26 = load ptr, ptr @pset, align 8
  %.not88 = icmp eq ptr %26, null
  br i1 %.not88, label %168, label %27

27:                                               ; preds = %25
  %28 = call ptr @PQdb(ptr noundef nonnull %26) #11
  %29 = load ptr, ptr @pset, align 8
  %30 = call ptr @PQuser(ptr noundef %29) #11
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = call ptr @getenv(ptr noundef nonnull @.str.1) #11
  %.not89 = icmp eq ptr %34, null
  br i1 %.not89, label %41, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @pset, align 8
  %37 = call ptr @PQdb(ptr noundef %36) #11
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %27
  store i16 126, ptr %3, align 16
  br label %168

41:                                               ; preds = %35, %33
  %42 = load ptr, ptr @pset, align 8
  %43 = call ptr @PQdb(ptr noundef %42) #11
  %44 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 257) #11
  br label %168

45:                                               ; preds = %19
  %46 = load ptr, ptr @pset, align 8
  %.not87 = icmp eq ptr %46, null
  br i1 %.not87, label %168, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %49 = call i64 @llvm.umin.i64(i64 %48, i64 256)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 32, i64 %49, i1 false)
  br label %168

50:                                               ; preds = %19, %19
  %51 = load ptr, ptr @pset, align 8
  %.not84 = icmp eq ptr %51, null
  br i1 %.not84, label %168, label %52

52:                                               ; preds = %50
  %53 = call ptr @PQhost(ptr noundef nonnull %51) #11
  %.not85 = icmp eq ptr %53, null
  br i1 %.not85, label %.critedge92, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %53, align 1
  switch i8 %55, label %56 [
    i8 0, label %63
    i8 64, label %63
    i8 47, label %63
  ]

56:                                               ; preds = %54
  %57 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 257) #11
  %58 = load i8, ptr %storemerge97, align 1
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %168

60:                                               ; preds = %56
  %61 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #10
  %62 = getelementptr [257 x i8], ptr %3, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %168

63:                                               ; preds = %54, %54, %54
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(5) @.str.4) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge92, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr %storemerge97, align 1
  %68 = icmp eq i8 %67, 109
  br i1 %68, label %.critedge92, label %69

.critedge92:                                      ; preds = %52, %66, %63
  store i64 26296338369965147, ptr %3, align 16
  br label %168

69:                                               ; preds = %66
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 257, ptr noundef nonnull @.str.6, ptr noundef nonnull %53) #11
  br label %168

71:                                               ; preds = %19
  %72 = load ptr, ptr @pset, align 8
  %.not82 = icmp eq ptr %72, null
  br i1 %.not82, label %168, label %73

73:                                               ; preds = %71
  %74 = call ptr @PQport(ptr noundef nonnull %72) #11
  %.not83 = icmp eq ptr %74, null
  br i1 %.not83, label %168, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @pset, align 8
  %77 = call ptr @PQport(ptr noundef %76) #11
  %78 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %77, i64 noundef 257) #11
  br label %168

79:                                               ; preds = %19
  %80 = load ptr, ptr @pset, align 8
  %.not81 = icmp eq ptr %80, null
  br i1 %.not81, label %168, label %81

81:                                               ; preds = %79
  %82 = call ptr @session_username() #11
  %83 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %82, i64 noundef 257) #11
  br label %168

84:                                               ; preds = %19
  %85 = load ptr, ptr @pset, align 8
  %.not79 = icmp eq ptr %85, null
  br i1 %.not79, label %168, label %86

86:                                               ; preds = %84
  %87 = call i32 @PQbackendPID(ptr noundef nonnull %85) #11
  %.not80 = icmp eq i32 %87, 0
  br i1 %.not80, label %168, label %88

88:                                               ; preds = %86
  %89 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 257, ptr noundef nonnull @.str.7, i32 noundef %87) #11
  br label %168

90:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %91 = call i64 @strtol(ptr noundef nonnull %storemerge97, ptr noundef nonnull %4, i32 noundef 8) #11
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %3, align 16
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i64 -1
  store ptr %94, ptr %4, align 8
  br label %168

95:                                               ; preds = %19
  switch i32 %0, label %168 [
    i32 0, label %96
    i32 1, label %108
    i32 3, label %109
    i32 4, label %110
    i32 5, label %111
    i32 2, label %112
    i32 6, label %113
  ]

96:                                               ; preds = %95
  br i1 %.not77, label %100, label %97

97:                                               ; preds = %96
  %98 = call zeroext i1 @conditional_active(ptr noundef nonnull %1) #11
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store i8 64, ptr %3, align 16
  br label %168

100:                                              ; preds = %97, %96
  %101 = load ptr, ptr @pset, align 8
  %.not78 = icmp eq ptr %101, null
  br i1 %.not78, label %102, label %103

102:                                              ; preds = %100
  store i8 33, ptr %3, align 16
  br label %168

103:                                              ; preds = %100
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 387), align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i8 61, ptr %3, align 16
  br label %168

107:                                              ; preds = %103
  store i8 94, ptr %3, align 16
  br label %168

108:                                              ; preds = %95
  store i8 45, ptr %3, align 16
  br label %168

109:                                              ; preds = %95
  store i8 39, ptr %3, align 16
  br label %168

110:                                              ; preds = %95
  store i8 34, ptr %3, align 16
  br label %168

111:                                              ; preds = %95
  store i8 36, ptr %3, align 16
  br label %168

112:                                              ; preds = %95
  store i8 42, ptr %3, align 16
  br label %168

113:                                              ; preds = %95
  store i8 40, ptr %3, align 16
  br label %168

114:                                              ; preds = %19
  %115 = load ptr, ptr @pset, align 8
  %.not76 = icmp eq ptr %115, null
  br i1 %.not76, label %116, label %117

116:                                              ; preds = %114
  store i8 63, ptr %3, align 16
  br label %168

117:                                              ; preds = %114
  %118 = call i32 @PQtransactionStatus(ptr noundef nonnull %115) #11
  switch i32 %118, label %122 [
    i32 0, label %119
    i32 1, label %120
    i32 2, label %120
    i32 3, label %121
  ]

119:                                              ; preds = %117
  store i8 0, ptr %3, align 16
  br label %168

120:                                              ; preds = %117, %117
  store i8 42, ptr %3, align 16
  br label %168

121:                                              ; preds = %117
  store i8 33, ptr %3, align 16
  br label %168

122:                                              ; preds = %117
  store i8 63, ptr %3, align 16
  br label %168

123:                                              ; preds = %19
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %125 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 257, ptr noundef nonnull @.str.8, i64 noundef %124) #11
  br label %168

126:                                              ; preds = %19
  %127 = call zeroext i1 @is_superuser() #11
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i8 35, ptr %3, align 16
  br label %168

129:                                              ; preds = %126
  store i8 62, ptr %3, align 16
  br label %168

130:                                              ; preds = %19
  %131 = getelementptr i8, ptr %storemerge97, i64 1
  %132 = call i64 @strcspn(ptr noundef %131, ptr noundef nonnull @.str.9) #10
  %sext73 = shl i64 %132, 32
  %133 = ashr exact i64 %sext73, 32
  %134 = call ptr @pnstrdup(ptr noundef %131, i64 noundef %133) #11
  %135 = call i32 @fflush(ptr noundef null)
  %136 = call noalias ptr @popen(ptr noundef %134, ptr noundef nonnull @.str.10)
  %.not74 = icmp eq ptr %136, null
  br i1 %.not74, label %143, label %137

137:                                              ; preds = %130
  %138 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 257, ptr noundef nonnull %136)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 0, ptr %3, align 16
  br label %141

141:                                              ; preds = %140, %137
  %142 = call i32 @pclose(ptr noundef nonnull %136)
  br label %143

143:                                              ; preds = %141, %130
  %144 = call i32 @pg_strip_crlf(ptr noundef nonnull %3) #11
  call void @free(ptr noundef %134) #11
  %145 = load ptr, ptr %4, align 8
  %sext75 = add i64 %sext73, 4294967296
  %146 = ashr exact i64 %sext75, 32
  %147 = getelementptr i8, ptr %145, i64 %146
  store ptr %147, ptr %4, align 8
  br label %168

148:                                              ; preds = %19
  %149 = getelementptr i8, ptr %storemerge97, i64 1
  %150 = call i64 @strcspn(ptr noundef %149, ptr noundef nonnull @.str.11) #10
  %sext = shl i64 %150, 32
  %151 = ashr exact i64 %sext, 32
  %152 = call ptr @pnstrdup(ptr noundef %149, i64 noundef %151) #11
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 368), align 8
  %154 = call ptr @GetVariable(ptr noundef %153, ptr noundef %152) #11
  %.not71 = icmp eq ptr %154, null
  br i1 %.not71, label %157, label %155

155:                                              ; preds = %148
  %156 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %154, i64 noundef 257) #11
  br label %157

157:                                              ; preds = %155, %148
  call void @free(ptr noundef %152) #11
  %158 = load ptr, ptr %4, align 8
  %sext72 = add i64 %sext, 4294967296
  %159 = ashr exact i64 %sext72, 32
  %160 = getelementptr i8, ptr %158, i64 %159
  store ptr %160, ptr %4, align 8
  br label %168

161:                                              ; preds = %19, %19
  %162 = icmp eq i8 %18, 91
  %163 = select i1 %162, i8 1, i8 2
  store i8 %163, ptr %3, align 16
  store i8 0, ptr %13, align 1
  br label %168

164:                                              ; preds = %19
  store i8 %18, ptr %3, align 16
  store i8 0, ptr %13, align 1
  br label %168

165:                                              ; preds = %17
  %166 = icmp eq i8 %18, 37
  br i1 %166, label %171, label %167

167:                                              ; preds = %165
  store i8 %18, ptr %3, align 16
  store i8 0, ptr %13, align 1
  br label %168

168:                                              ; preds = %95, %167, %128, %129, %19, %116, %122, %121, %120, %119, %108, %109, %110, %111, %112, %113, %102, %107, %106, %99, %84, %88, %86, %79, %81, %71, %73, %75, %50, %.critedge92, %69, %56, %60, %45, %47, %25, %41, %40, %20, %22, %164, %161, %157, %143, %123, %90
  %169 = phi ptr [ %storemerge97, %167 ], [ %storemerge97, %128 ], [ %storemerge97, %129 ], [ %storemerge97, %19 ], [ %storemerge97, %116 ], [ %storemerge97, %122 ], [ %storemerge97, %121 ], [ %storemerge97, %120 ], [ %storemerge97, %119 ], [ %storemerge97, %108 ], [ %storemerge97, %109 ], [ %storemerge97, %110 ], [ %storemerge97, %111 ], [ %storemerge97, %112 ], [ %storemerge97, %113 ], [ %storemerge97, %102 ], [ %storemerge97, %107 ], [ %storemerge97, %106 ], [ %storemerge97, %99 ], [ %storemerge97, %84 ], [ %storemerge97, %88 ], [ %storemerge97, %86 ], [ %storemerge97, %79 ], [ %storemerge97, %81 ], [ %storemerge97, %71 ], [ %storemerge97, %73 ], [ %storemerge97, %75 ], [ %storemerge97, %50 ], [ %storemerge97, %.critedge92 ], [ %storemerge97, %69 ], [ %storemerge97, %56 ], [ %storemerge97, %60 ], [ %storemerge97, %45 ], [ %storemerge97, %47 ], [ %storemerge97, %25 ], [ %storemerge97, %41 ], [ %storemerge97, %40 ], [ %storemerge97, %20 ], [ %storemerge97, %22 ], [ %storemerge97, %164 ], [ %storemerge97, %161 ], [ %160, %157 ], [ %147, %143 ], [ %storemerge97, %123 ], [ %94, %90 ], [ %storemerge97, %95 ]
  %170 = call i64 @strlcat(ptr noundef nonnull @get_prompt.destination, ptr noundef nonnull %3, i64 noundef 257) #11
  br label %171

171:                                              ; preds = %165, %168
  %172 = phi ptr [ %169, %168 ], [ %storemerge97, %165 ]
  %.195 = phi i1 [ false, %168 ], [ true, %165 ]
  %173 = getelementptr i8, ptr %172, i64 1
  store ptr %173, ptr %4, align 8
  %174 = load i8, ptr %173, align 1
  %.not = icmp eq i8 %174, 0
  br i1 %.not, label %.critedge, label %14, !llvm.loop !5

.critedge:                                        ; preds = %14, %171, %11
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  %176 = icmp eq ptr %.048, %175
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %.critedge
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @get_prompt.destination) #10
  %179 = getelementptr i8, ptr @get_prompt.destination, i64 %178
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %180

180:                                              ; preds = %.backedge, %177
  %.051 = phi ptr [ @get_prompt.destination, %177 ], [ %.051.be, %.backedge ]
  %.049 = phi i1 [ true, %177 ], [ %.049.be, %.backedge ]
  %181 = load i8, ptr %.051, align 1
  switch i8 %181, label %186 [
    i8 0, label %.loopexit
    i8 1, label %182
    i8 2, label %184
  ]

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %.051, i64 1
  br label %.backedge

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %.051, i64 1
  br label %.backedge

186:                                              ; preds = %180
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %188 = call i32 @PQmblen(ptr noundef nonnull %.051, i32 noundef %187) #11
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %.051, i64 %189
  %191 = icmp ugt ptr %190, %179
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %186
  br i1 %.049, label %193, label %.backedge

.backedge:                                        ; preds = %192, %199, %201, %198, %184, %182
  %.051.be = phi ptr [ %183, %182 ], [ %185, %184 ], [ %190, %198 ], [ %190, %201 ], [ %190, %199 ], [ %190, %192 ]
  %.049.be = phi i1 [ false, %182 ], [ true, %184 ], [ true, %198 ], [ true, %201 ], [ true, %199 ], [ false, %192 ]
  br label %180, !llvm.loop !7

193:                                              ; preds = %192
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %195 = call i32 @PQdsplen(ptr noundef nonnull %.051, i32 noundef %194) #11
  %196 = load i8, ptr %.051, align 1
  %197 = icmp eq i8 %196, 10
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %.backedge

199:                                              ; preds = %193
  %200 = icmp sgt i32 %195, 0
  br i1 %200, label %201, label %.backedge

201:                                              ; preds = %199
  %202 = zext nneg i32 %195 to i64
  %203 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr @get_prompt.last_prompt1_width, align 8
  br label %.backedge

.loopexit:                                        ; preds = %180, %186, %.critedge
  ret ptr @get_prompt.destination
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @PQdb(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @PQuser(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PQhost(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @PQport(ptr noundef) local_unnamed_addr #4

declare ptr @session_username() local_unnamed_addr #4

declare i32 @PQbackendPID(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
