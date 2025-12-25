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
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.split13, label %.split

.split13:                                         ; preds = %7
  %14 = tail call ptr @format_type_extended(i32 noundef %10, i32 noundef -1, i16 noundef zeroext 2)
  br label %19

.split:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @format_type_extended(i32 noundef %10, i32 noundef %17, i16 noundef zeroext 3)
  br label %19

19:                                               ; preds = %.split, %.split13
  %phi.call = phi ptr [ %18, %.split ], [ %14, %.split13 ]
  %20 = tail call ptr @cstring_to_text(ptr noundef %phi.call) #6
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
  br label %.split77

6:                                                ; preds = %3
  %7 = zext i16 %2 to i32
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %177

9:                                                ; preds = %6
  %10 = and i32 %7, 2
  %.not86 = icmp eq i32 %10, 0
  br i1 %.not86, label %.split77, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @pstrdup(ptr noundef nonnull @.str) #6
  br label %177

.split77:                                         ; preds = %9, %.split
  %phi.call = phi i64 [ %5, %.split ], [ 0, %9 ]
  %13 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %phi.call) #6
  %.not87 = icmp eq ptr %13, null
  br i1 %.not87, label %14, label %24

14:                                               ; preds = %.split77
  %15 = zext i16 %2 to i32
  %16 = and i32 %15, 8
  %.not88 = icmp eq i32 %16, 0
  br i1 %.not88, label %17, label %177

17:                                               ; preds = %14
  %18 = and i32 %15, 2
  %.not89 = icmp eq i32 %18, 0
  br i1 %.not89, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @pstrdup(ptr noundef nonnull @.str.1) #6
  br label %177

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @__func__.format_type_extended) #6
  unreachable

24:                                               ; preds = %.split77
  %25 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4
  %.not90 = icmp eq i32 %31, 0
  br i1 %.not90, label %58, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 6179
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 129
  %38 = load i8, ptr %37, align 1
  %.not91 = icmp eq i8 %38, 112
  br i1 %.not91, label %58, label %39

39:                                               ; preds = %36
  tail call void @ReleaseSysCache(ptr noundef nonnull %13) #6
  %40 = zext i32 %31 to i64
  %41 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %40) #6
  %.not92 = icmp eq ptr %41, null
  br i1 %.not92, label %42, label %52

42:                                               ; preds = %39
  %43 = zext i16 %2 to i32
  %44 = and i32 %43, 8
  %.not93 = icmp eq i32 %44, 0
  br i1 %.not93, label %45, label %177

45:                                               ; preds = %42
  %46 = and i32 %43, 2
  %.not94 = icmp eq i32 %46, 0
  br i1 %.not94, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @pstrdup(ptr noundef nonnull @.str.4) #6
  br label %177

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__func__.format_type_extended) #6
  unreachable

52:                                               ; preds = %39
  %53 = getelementptr i8, ptr %41, i64 16
  %.val95 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val95, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.val95, i64 %56
  br label %58

58:                                               ; preds = %24, %32, %36, %52
  %.076 = phi ptr [ %57, %52 ], [ %29, %36 ], [ %29, %32 ], [ %29, %24 ]
  %.075 = phi ptr [ %41, %52 ], [ %13, %36 ], [ %13, %32 ], [ %13, %24 ]
  %.074 = phi i1 [ true, %52 ], [ false, %36 ], [ false, %32 ], [ false, %24 ]
  %.072 = phi i32 [ %31, %52 ], [ %0, %36 ], [ %0, %32 ], [ %0, %24 ]
  %59 = zext i16 %2 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = icmp sgt i32 %1, -1
  %63 = and i1 %62, %61
  switch i32 %.072, label %.thread [
    i32 1560, label %64
    i32 16, label %72
    i32 1042, label %74
    i32 700, label %82
    i32 701, label %84
    i32 21, label %86
    i32 23, label %88
    i32 20, label %90
    i32 1700, label %92
    i32 1186, label %99
    i32 1083, label %106
    i32 1266, label %113
    i32 1114, label %120
    i32 1184, label %127
    i32 1562, label %134
    i32 1043, label %141
    i32 114, label %148
  ]

64:                                               ; preds = %58
  br i1 %63, label %65, label %69

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %67 = load i32, ptr %66, align 4
  %68 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %67)
  br label %150

69:                                               ; preds = %64
  br i1 %61, label %.thread, label %70

70:                                               ; preds = %69
  %71 = tail call ptr @pstrdup(ptr noundef nonnull @.str.5) #6
  br label %150

72:                                               ; preds = %58
  %73 = tail call ptr @pstrdup(ptr noundef nonnull @.str.6) #6
  br label %150

74:                                               ; preds = %58
  br i1 %63, label %75, label %79

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %77 = load i32, ptr %76, align 4
  %78 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %77)
  br label %150

79:                                               ; preds = %74
  br i1 %61, label %.thread, label %80

80:                                               ; preds = %79
  %81 = tail call ptr @pstrdup(ptr noundef nonnull @.str.7) #6
  br label %150

82:                                               ; preds = %58
  %83 = tail call ptr @pstrdup(ptr noundef nonnull @.str.8) #6
  br label %150

84:                                               ; preds = %58
  %85 = tail call ptr @pstrdup(ptr noundef nonnull @.str.9) #6
  br label %150

86:                                               ; preds = %58
  %87 = tail call ptr @pstrdup(ptr noundef nonnull @.str.10) #6
  br label %150

88:                                               ; preds = %58
  %89 = tail call ptr @pstrdup(ptr noundef nonnull @.str.11) #6
  br label %150

90:                                               ; preds = %58
  %91 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #6
  br label %150

92:                                               ; preds = %58
  br i1 %63, label %93, label %97

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %95 = load i32, ptr %94, align 4
  %96 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef %95)
  br label %150

97:                                               ; preds = %92
  %98 = tail call ptr @pstrdup(ptr noundef nonnull @.str.13) #6
  br label %150

99:                                               ; preds = %58
  br i1 %63, label %100, label %104

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %102 = load i32, ptr %101, align 4
  %103 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %102)
  br label %150

104:                                              ; preds = %99
  %105 = tail call ptr @pstrdup(ptr noundef nonnull @.str.14) #6
  br label %150

106:                                              ; preds = %58
  br i1 %63, label %107, label %111

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %109 = load i32, ptr %108, align 4
  %110 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %109)
  br label %150

111:                                              ; preds = %106
  %112 = tail call ptr @pstrdup(ptr noundef nonnull @.str.16) #6
  br label %150

113:                                              ; preds = %58
  br i1 %63, label %114, label %118

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %116 = load i32, ptr %115, align 4
  %117 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %116)
  br label %150

118:                                              ; preds = %113
  %119 = tail call ptr @pstrdup(ptr noundef nonnull @.str.17) #6
  br label %150

120:                                              ; preds = %58
  br i1 %63, label %121, label %125

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %123 = load i32, ptr %122, align 4
  %124 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef %123)
  br label %150

125:                                              ; preds = %120
  %126 = tail call ptr @pstrdup(ptr noundef nonnull @.str.19) #6
  br label %150

127:                                              ; preds = %58
  br i1 %63, label %128, label %132

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %130 = load i32, ptr %129, align 4
  %131 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef %130)
  br label %150

132:                                              ; preds = %127
  %133 = tail call ptr @pstrdup(ptr noundef nonnull @.str.20) #6
  br label %150

134:                                              ; preds = %58
  br i1 %63, label %135, label %139

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %137 = load i32, ptr %136, align 4
  %138 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef %137)
  br label %150

139:                                              ; preds = %134
  %140 = tail call ptr @pstrdup(ptr noundef nonnull @.str.21) #6
  br label %150

141:                                              ; preds = %58
  br i1 %63, label %142, label %146

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %144 = load i32, ptr %143, align 4
  %145 = tail call fastcc ptr @printTypmod(ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef %144)
  br label %150

146:                                              ; preds = %141
  %147 = tail call ptr @pstrdup(ptr noundef nonnull @.str.22) #6
  br label %150

148:                                              ; preds = %58
  %149 = tail call ptr @pstrdup(ptr noundef nonnull @.str.23) #6
  br label %150

150:                                              ; preds = %142, %146, %135, %139, %128, %132, %121, %125, %114, %118, %107, %111, %100, %104, %93, %97, %75, %80, %65, %70, %148, %90, %88, %86, %84, %82, %72
  %.073 = phi ptr [ %145, %142 ], [ %68, %65 ], [ %147, %146 ], [ %71, %70 ], [ %73, %72 ], [ %78, %75 ], [ %149, %148 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %96, %93 ], [ %98, %97 ], [ %103, %100 ], [ %105, %104 ], [ %110, %107 ], [ %112, %111 ], [ %117, %114 ], [ %119, %118 ], [ %124, %121 ], [ %126, %125 ], [ %131, %128 ], [ %133, %132 ], [ %138, %135 ], [ %140, %139 ]
  %151 = icmp eq ptr %.073, null
  br i1 %151, label %.thread, label %printTypmod.exit

.thread:                                          ; preds = %79, %69, %58, %150
  %152 = and i32 %59, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %.thread
  %155 = tail call zeroext i1 @TypeIsVisible(i32 noundef %.072) #6
  br i1 %155, label %160, label %156

156:                                              ; preds = %154, %.thread
  %157 = getelementptr inbounds nuw i8, ptr %.076, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = tail call ptr @get_namespace_name_or_temp(i32 noundef %158) #6
  br label %160

160:                                              ; preds = %154, %156
  %.071 = phi ptr [ %159, %156 ], [ null, %154 ]
  %161 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  %162 = tail call ptr @quote_qualified_identifier(ptr noundef %.071, ptr noundef nonnull %161) #6
  br i1 %63, label %163, label %printTypmod.exit

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.076, i64 120
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.26, ptr noundef %162, i32 noundef range(i32 0, -2147483648) %1) #6
  br label %printTypmod.exit

169:                                              ; preds = %163
  %170 = zext nneg i32 %1 to i64
  %171 = tail call i64 @OidFunctionCall1Coll(i32 noundef %165, i32 noundef 0, i64 noundef %170) #6
  %172 = inttoptr i64 %171 to ptr
  %173 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef %162, ptr noundef %172) #6
  br label %printTypmod.exit

printTypmod.exit:                                 ; preds = %169, %167, %160, %150
  %.1 = phi ptr [ %.073, %150 ], [ %162, %160 ], [ %168, %167 ], [ %173, %169 ]
  br i1 %.074, label %174, label %176

174:                                              ; preds = %printTypmod.exit
  %175 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.24, ptr noundef %.1) #6
  br label %176

176:                                              ; preds = %174, %printTypmod.exit
  %.3 = phi ptr [ %175, %174 ], [ %.1, %printTypmod.exit ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %.075) #6
  br label %177

177:                                              ; preds = %42, %14, %6, %176, %47, %19, %11
  %.0 = phi ptr [ %20, %19 ], [ %12, %11 ], [ %.3, %176 ], [ null, %14 ], [ %48, %47 ], [ null, %6 ], [ null, %42 ]
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
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.26, ptr noundef %0, i32 noundef %1) #6
  br label %12

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = tail call i64 @OidFunctionCall1Coll(i32 noundef %2, i32 noundef 0, i64 noundef %8) #6
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef %10) #6
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
  %7 = tail call i32 @GetDatabaseEncoding() #6
  %8 = tail call i32 @pg_encoding_max_length(i32 noundef %7) #6
  %9 = mul i32 %8, %6
  %10 = add i32 %9, 4
  br label %16

11:                                               ; preds = %4
  %12 = tail call i32 @numeric_maximum_size(i32 noundef %1) #6
  br label %16

13:                                               ; preds = %4, %4
  %14 = add nuw i32 %1, 7
  %15 = sdiv i32 %14, 8
  %narrow = add nsw i32 %15, 8
  br label %16

16:                                               ; preds = %4, %2, %13, %11, %5
  %.0 = phi i32 [ %narrow, %13 ], [ -1, %2 ], [ %10, %5 ], [ %12, %11 ], [ -1, %4 ]
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
  %10 = tail call ptr @palloc(i64 noundef %9) #6
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
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @format_type_extended(i32 noundef %16, i32 noundef -1, i16 noundef zeroext 2)
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #8
  %19 = add i64 %18, 2
  %20 = icmp ult i64 %.02834, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = add i64 %19, %.03033
  %23 = tail call ptr @repalloc(ptr noundef nonnull %.036, i64 noundef %22) #6
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
  %29 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %17) #6
  %30 = sub i64 %.2, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !6

._crit_edge:                                      ; preds = %28, %1
  %.0.lcssa = phi ptr [ %10, %1 ], [ %.1, %28 ]
  %31 = tail call ptr @cstring_to_text(ptr noundef nonnull %.0.lcssa) #6
  %32 = ptrtoint ptr %31 to i64
  ret i64 %32
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
