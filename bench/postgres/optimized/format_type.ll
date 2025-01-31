; ModuleID = 'bench/postgres/original/format_type.ll'
source_filename = "bench/postgres/original/format_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"format_type.c\00", align 1
@__func__.format_type_extended = private unnamed_addr constant [21 x i8] c"format_type_extended\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"???[]\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"character\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"time without time zone\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"time with time zone\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"timestamp without time zone\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"timestamp with time zone\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bit varying\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"character varying\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s[]\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @format_type(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.split13, label %.split

.split13:                                         ; preds = %7
  %14 = tail call ptr @format_type_extended(i32 noundef %10, i32 noundef -1, i16 noundef zeroext 2)
  br label %19

.split:                                           ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @format_type_extended(i32 noundef %10, i32 noundef %17, i16 noundef zeroext 3)
  br label %19

19:                                               ; preds = %.split, %.split13
  %phi.call = phi ptr [ %18, %.split ], [ %14, %.split13 ]
  %20 = tail call ptr @cstring_to_text(ptr noundef %phi.call) #7
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %19, %5
  %.010 = phi i64 [ 0, %5 ], [ %21, %19 ]
  ret i64 %.010
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_type_extended(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %6, label %.split

.split:                                           ; preds = %3
  %5 = zext i32 %0 to i64
  br label %.split79

6:                                                ; preds = %3
  %7 = zext i16 %2 to i32
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %179

9:                                                ; preds = %6
  %10 = and i32 %7, 2
  %.not87 = icmp eq i32 %10, 0
  br i1 %.not87, label %.split79, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @pstrdup(ptr noundef nonnull @.str) #7
  br label %179

.split79:                                         ; preds = %9, %.split
  %phi.call = phi i64 [ %5, %.split ], [ 0, %9 ]
  %13 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %phi.call) #7
  %.not88 = icmp eq ptr %13, null
  br i1 %.not88, label %14, label %24

14:                                               ; preds = %.split79
  %15 = zext i16 %2 to i32
  %16 = and i32 %15, 8
  %.not89 = icmp eq i32 %16, 0
  br i1 %.not89, label %17, label %179

17:                                               ; preds = %14
  %18 = and i32 %15, 2
  %.not90 = icmp eq i32 %18, 0
  br i1 %.not90, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @pstrdup(ptr noundef nonnull @.str.1) #7
  br label %179

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @__func__.format_type_extended) #7
  unreachable

24:                                               ; preds = %.split79
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %32 = load i32, ptr %31, align 4
  %.not91 = icmp eq i32 %32, 0
  br i1 %.not91, label %60, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 6179
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 129
  %39 = load i8, ptr %38, align 1
  %.not92 = icmp eq i8 %39, 112
  br i1 %.not92, label %60, label %40

40:                                               ; preds = %37
  tail call void @ReleaseSysCache(ptr noundef nonnull %13) #7
  %41 = zext i32 %32 to i64
  %42 = tail call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %41) #7
  %.not93 = icmp eq ptr %42, null
  br i1 %.not93, label %43, label %53

43:                                               ; preds = %40
  %44 = zext i16 %2 to i32
  %45 = and i32 %44, 8
  %.not94 = icmp eq i32 %45, 0
  br i1 %.not94, label %46, label %179

46:                                               ; preds = %43
  %47 = and i32 %44, 2
  %.not95 = icmp eq i32 %47, 0
  br i1 %.not95, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #7
  br label %179

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__func__.format_type_extended) #7
  unreachable

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 22
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  br label %60

60:                                               ; preds = %24, %33, %37, %53
  %.078 = phi ptr [ %59, %53 ], [ %30, %37 ], [ %30, %33 ], [ %30, %24 ]
  %.077 = phi ptr [ %42, %53 ], [ %13, %37 ], [ %13, %33 ], [ %13, %24 ]
  %.076 = phi i1 [ true, %53 ], [ false, %37 ], [ false, %33 ], [ false, %24 ]
  %.074 = phi i32 [ %32, %53 ], [ %0, %37 ], [ %0, %33 ], [ %0, %24 ]
  %61 = zext i16 %2 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = icmp sgt i32 %1, -1
  %65 = and i1 %64, %63
  switch i32 %.074, label %.thread [
    i32 1560, label %66
    i32 16, label %74
    i32 1042, label %76
    i32 700, label %84
    i32 701, label %86
    i32 21, label %88
    i32 23, label %90
    i32 20, label %92
    i32 1700, label %94
    i32 1186, label %101
    i32 1083, label %108
    i32 1266, label %115
    i32 1114, label %122
    i32 1184, label %129
    i32 1562, label %136
    i32 1043, label %143
    i32 114, label %150
  ]

66:                                               ; preds = %60
  br i1 %65, label %67, label %71

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %69 = load i32, ptr %68, align 4
  %70 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %69)
  br label %152

71:                                               ; preds = %66
  br i1 %63, label %.thread, label %72

72:                                               ; preds = %71
  %73 = tail call ptr @pstrdup(ptr noundef nonnull @.str.5) #7
  br label %152

74:                                               ; preds = %60
  %75 = tail call ptr @pstrdup(ptr noundef nonnull @.str.6) #7
  br label %152

76:                                               ; preds = %60
  br i1 %65, label %77, label %81

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %79 = load i32, ptr %78, align 4
  %80 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %79)
  br label %152

81:                                               ; preds = %76
  br i1 %63, label %.thread, label %82

82:                                               ; preds = %81
  %83 = tail call ptr @pstrdup(ptr noundef nonnull @.str.7) #7
  br label %152

84:                                               ; preds = %60
  %85 = tail call ptr @pstrdup(ptr noundef nonnull @.str.8) #7
  br label %152

86:                                               ; preds = %60
  %87 = tail call ptr @pstrdup(ptr noundef nonnull @.str.9) #7
  br label %152

88:                                               ; preds = %60
  %89 = tail call ptr @pstrdup(ptr noundef nonnull @.str.10) #7
  br label %152

90:                                               ; preds = %60
  %91 = tail call ptr @pstrdup(ptr noundef nonnull @.str.11) #7
  br label %152

92:                                               ; preds = %60
  %93 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #7
  br label %152

94:                                               ; preds = %60
  br i1 %65, label %95, label %99

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %97 = load i32, ptr %96, align 4
  %98 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef %97)
  br label %152

99:                                               ; preds = %94
  %100 = tail call ptr @pstrdup(ptr noundef nonnull @.str.13) #7
  br label %152

101:                                              ; preds = %60
  br i1 %65, label %102, label %106

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %104 = load i32, ptr %103, align 4
  %105 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %104)
  br label %152

106:                                              ; preds = %101
  %107 = tail call ptr @pstrdup(ptr noundef nonnull @.str.14) #7
  br label %152

108:                                              ; preds = %60
  br i1 %65, label %109, label %113

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %111 = load i32, ptr %110, align 4
  %112 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %111)
  br label %152

113:                                              ; preds = %108
  %114 = tail call ptr @pstrdup(ptr noundef nonnull @.str.16) #7
  br label %152

115:                                              ; preds = %60
  br i1 %65, label %116, label %120

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %118 = load i32, ptr %117, align 4
  %119 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %118)
  br label %152

120:                                              ; preds = %115
  %121 = tail call ptr @pstrdup(ptr noundef nonnull @.str.17) #7
  br label %152

122:                                              ; preds = %60
  br i1 %65, label %123, label %127

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %125 = load i32, ptr %124, align 4
  %126 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef %125)
  br label %152

127:                                              ; preds = %122
  %128 = tail call ptr @pstrdup(ptr noundef nonnull @.str.19) #7
  br label %152

129:                                              ; preds = %60
  br i1 %65, label %130, label %134

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %132 = load i32, ptr %131, align 4
  %133 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef %132)
  br label %152

134:                                              ; preds = %129
  %135 = tail call ptr @pstrdup(ptr noundef nonnull @.str.20) #7
  br label %152

136:                                              ; preds = %60
  br i1 %65, label %137, label %141

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %139 = load i32, ptr %138, align 4
  %140 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef %139)
  br label %152

141:                                              ; preds = %136
  %142 = tail call ptr @pstrdup(ptr noundef nonnull @.str.21) #7
  br label %152

143:                                              ; preds = %60
  br i1 %65, label %144, label %148

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %146 = load i32, ptr %145, align 4
  %147 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef %146)
  br label %152

148:                                              ; preds = %143
  %149 = tail call ptr @pstrdup(ptr noundef nonnull @.str.22) #7
  br label %152

150:                                              ; preds = %60
  %151 = tail call ptr @pstrdup(ptr noundef nonnull @.str.23) #7
  br label %152

152:                                              ; preds = %144, %148, %137, %141, %130, %134, %123, %127, %116, %120, %109, %113, %102, %106, %95, %99, %77, %82, %67, %72, %150, %92, %90, %88, %86, %84, %74
  %.075 = phi ptr [ %151, %150 ], [ %147, %144 ], [ %149, %148 ], [ %140, %137 ], [ %142, %141 ], [ %133, %130 ], [ %135, %134 ], [ %126, %123 ], [ %128, %127 ], [ %119, %116 ], [ %121, %120 ], [ %112, %109 ], [ %114, %113 ], [ %105, %102 ], [ %107, %106 ], [ %98, %95 ], [ %100, %99 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %80, %77 ], [ %83, %82 ], [ %75, %74 ], [ %70, %67 ], [ %73, %72 ]
  %153 = icmp eq ptr %.075, null
  br i1 %153, label %.thread, label %printTypmod.exit

.thread:                                          ; preds = %71, %81, %60, %152
  %154 = and i32 %61, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %.thread
  %157 = tail call zeroext i1 @TypeIsVisible(i32 noundef %.074) #7
  br i1 %157, label %162, label %158

158:                                              ; preds = %156, %.thread
  %159 = getelementptr inbounds nuw i8, ptr %.078, i64 68
  %160 = load i32, ptr %159, align 4
  %161 = tail call ptr @get_namespace_name_or_temp(i32 noundef %160) #7
  br label %162

162:                                              ; preds = %156, %158
  %.073 = phi ptr [ %161, %158 ], [ null, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %164 = tail call ptr @quote_qualified_identifier(ptr noundef %.073, ptr noundef nonnull %163) #7
  br i1 %65, label %165, label %printTypmod.exit

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.078, i64 120
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.26, ptr noundef %164, i32 noundef range(i32 0, -2147483648) %1) #7
  br label %printTypmod.exit

171:                                              ; preds = %165
  %172 = zext nneg i32 %1 to i64
  %173 = tail call i64 @OidFunctionCall1Coll(i32 noundef %167, i32 noundef 0, i64 noundef %172) #7
  %174 = inttoptr i64 %173 to ptr
  %175 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef %164, ptr noundef %174) #7
  br label %printTypmod.exit

printTypmod.exit:                                 ; preds = %171, %169, %162, %152
  %.1 = phi ptr [ %164, %162 ], [ %.075, %152 ], [ %170, %169 ], [ %175, %171 ]
  br i1 %.076, label %176, label %178

176:                                              ; preds = %printTypmod.exit
  %177 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef %.1) #7
  br label %178

178:                                              ; preds = %176, %printTypmod.exit
  %.2 = phi ptr [ %177, %176 ], [ %.1, %printTypmod.exit ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %.077) #7
  br label %179

179:                                              ; preds = %43, %14, %6, %178, %48, %19, %11
  %.0 = phi ptr [ %12, %11 ], [ %.2, %178 ], [ %49, %48 ], [ %20, %19 ], [ null, %6 ], [ null, %14 ], [ null, %43 ]
  ret ptr %.0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @printTypmod(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.26, ptr noundef %0, i32 noundef %1) #7
  br label %12

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = tail call i64 @OidFunctionCall1Coll(i32 noundef %2, i32 noundef 0, i64 noundef %8) #7
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef %10) #7
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %11, %7 ]
  ret ptr %.0
}

declare zeroext i1 @TypeIsVisible(i32 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name_or_temp(i32 noundef) local_unnamed_addr #1

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @format_type_be(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @format_type_extended(i32 noundef %0, i32 noundef -1, i16 noundef zeroext 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_type_be_qualified(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @format_type_extended(i32 noundef %0, i32 noundef -1, i16 noundef zeroext 4)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_type_with_typemod(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @format_type_extended(i32 noundef %0, i32 noundef %1, i16 noundef zeroext 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_maximum_size(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  switch i32 %0, label %16 [
    i32 1042, label %5
    i32 1043, label %5
    i32 1700, label %11
    i32 1562, label %13
    i32 1560, label %13
  ]

5:                                                ; preds = %4, %4
  %6 = add nsw i32 %1, -4
  %7 = tail call i32 @GetDatabaseEncoding() #7
  %8 = tail call i32 @pg_encoding_max_length(i32 noundef %7) #7
  %9 = mul i32 %8, %6
  %10 = add i32 %9, 4
  br label %16

11:                                               ; preds = %4
  %12 = tail call i32 @numeric_maximum_size(i32 noundef %1) #7
  br label %16

13:                                               ; preds = %4, %4
  %14 = add nuw i32 %1, 7
  %15 = sdiv i32 %14, 8
  %narrow = add nsw i32 %15, 8
  br label %16

16:                                               ; preds = %4, %2, %13, %11, %5
  %.0 = phi i32 [ %narrow, %13 ], [ %12, %11 ], [ %10, %5 ], [ -1, %2 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @pg_encoding_max_length(i32 noundef) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare i32 @numeric_maximum_size(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectortypes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, 20
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #7
  store i8 0, ptr %10, align 1
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = add nsw i64 %9, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.036 = phi ptr [ %10, %.lr.ph ], [ %.1, %28 ]
  %.02834 = phi i64 [ %12, %.lr.ph ], [ %30, %28 ]
  %.03033 = phi i64 [ %9, %.lr.ph ], [ %.131, %28 ]
  %15 = getelementptr [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @format_type_extended(i32 noundef %16, i32 noundef -1, i16 noundef zeroext 2)
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = add i64 %18, 2
  %20 = icmp ult i64 %.02834, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = add i64 %19, %.03033
  %23 = tail call ptr @repalloc(ptr noundef nonnull %.036, i64 noundef %22) #7
  %24 = add i64 %19, %.02834
  br label %25

25:                                               ; preds = %21, %14
  %.131 = phi i64 [ %22, %21 ], [ %.03033, %14 ]
  %.129 = phi i64 [ %24, %21 ], [ %.02834, %14 ]
  %.1 = phi ptr [ %23, %21 ], [ %.036, %14 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.1)
  %endptr = getelementptr inbounds i8, ptr %.1, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %27 = add i64 %.129, -2
  br label %28

28:                                               ; preds = %26, %25
  %.2 = phi i64 [ %27, %26 ], [ %.129, %25 ]
  %29 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %17) #7
  %30 = sub i64 %.2, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !5

._crit_edge:                                      ; preds = %28, %1
  %.0.lcssa = phi ptr [ %10, %1 ], [ %.1, %28 ]
  %31 = tail call ptr @cstring_to_text(ptr noundef nonnull %.0.lcssa) #7
  %32 = ptrtoint ptr %31 to i64
  ret i64 %32
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
