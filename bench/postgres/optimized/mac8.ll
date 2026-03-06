; ModuleID = 'bench/postgres/original/mac8.ll'
source_filename = "bench/postgres/original/mac8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"macaddr8\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"mac8.c\00", align 1
@__func__.macaddr8_in = private unnamed_addr constant [12 x i8] c"macaddr8_in\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"macaddr8 data out of range to convert to macaddr\00", align 1
@.str.5 = private unnamed_addr constant [177 x i8] c"Only addresses that have FF and FE as values in the 4th and 5th bytes from the left, for example xx:xx:xx:ff:fe:xx:xx:xx, are eligible to be converted from macaddr8 to macaddr.\00", align 1
@__func__.macaddr8tomacaddr = private unnamed_addr constant [18 x i8] c"macaddr8tomacaddr\00", align 1
@hexlookup = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr8_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %.not151 = icmp eq i8 %7, 0
  br i1 %.not151, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = tail call ptr @__ctype_b_loc() #8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %11 = phi i8 [ %7, %.lr.ph ], [ %18, %16 ]
  %.087152 = phi ptr [ %4, %.lr.ph ], [ %17, %16 ]
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not94 = icmp eq i16 %15, 0
  br i1 %.not94, label %.lr.ph167, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.087152, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge5, label %10, !llvm.loop !4

.lr.ph167:                                        ; preds = %10, %.critedge5.thread
  %19 = phi i8 [ %184, %.critedge5.thread ], [ %11, %10 ]
  %.064166 = phi i8 [ %.1, %.critedge5.thread ], [ 0, %10 ]
  %.065165 = phi i32 [ %23, %.critedge5.thread ], [ 0, %10 ]
  %.066164 = phi i8 [ %.167, %.critedge5.thread ], [ 0, %10 ]
  %.069163 = phi i8 [ %.170, %.critedge5.thread ], [ 0, %10 ]
  %.072162 = phi i8 [ %.173, %.critedge5.thread ], [ 0, %10 ]
  %.075161 = phi i8 [ %.176, %.critedge5.thread ], [ 0, %10 ]
  %.078160 = phi i8 [ %.179, %.critedge5.thread ], [ 0, %10 ]
  %.081159 = phi i8 [ %.182, %.critedge5.thread ], [ 0, %10 ]
  %.083158 = phi i8 [ %.184, %.critedge5.thread ], [ 0, %10 ]
  %.085157 = phi i8 [ %.186, %.critedge5.thread ], [ 0, %10 ]
  %.188156 = phi ptr [ %.289, %.critedge5.thread ], [ %.087152, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %.188156, i64 1
  %21 = load i8, ptr %20, align 1
  %.not96 = icmp eq i8 %21, 0
  br i1 %.not96, label %.critedge2, label %22

22:                                               ; preds = %.lr.ph167
  %23 = add i32 %.065165, 1
  switch i32 %23, label %.critedge5 [
    i32 1, label %24
    i32 2, label %41
    i32 3, label %58
    i32 4, label %75
    i32 5, label %92
    i32 6, label %109
    i32 7, label %126
    i32 8, label %143
  ]

24:                                               ; preds = %22
  %25 = icmp slt i8 %19, 0
  br i1 %25, label %.critedge5, label %26

26:                                               ; preds = %24
  %27 = zext nneg i8 %19 to i64
  %28 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp slt i8 %29, 0
  br i1 %30, label %.critedge5, label %31

31:                                               ; preds = %26
  %32 = shl i8 %29, 4
  %33 = icmp slt i8 %21, 0
  br i1 %33, label %.critedge5, label %34

34:                                               ; preds = %31
  %35 = zext nneg i8 %21 to i64
  %36 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %.critedge5, label %39

39:                                               ; preds = %34
  %40 = add i8 %37, %32
  br label %hex2_to_uchar.exit

41:                                               ; preds = %22
  %42 = icmp slt i8 %19, 0
  br i1 %42, label %.critedge5, label %43

43:                                               ; preds = %41
  %44 = zext nneg i8 %19 to i64
  %45 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp slt i8 %46, 0
  br i1 %47, label %.critedge5, label %48

48:                                               ; preds = %43
  %49 = shl i8 %46, 4
  %50 = icmp slt i8 %21, 0
  br i1 %50, label %.critedge5, label %51

51:                                               ; preds = %48
  %52 = zext nneg i8 %21 to i64
  %53 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp slt i8 %54, 0
  br i1 %55, label %.critedge5, label %56

56:                                               ; preds = %51
  %57 = add i8 %54, %49
  br label %hex2_to_uchar.exit

58:                                               ; preds = %22
  %59 = icmp slt i8 %19, 0
  br i1 %59, label %.critedge5, label %60

60:                                               ; preds = %58
  %61 = zext nneg i8 %19 to i64
  %62 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp slt i8 %63, 0
  br i1 %64, label %.critedge5, label %65

65:                                               ; preds = %60
  %66 = shl i8 %63, 4
  %67 = icmp slt i8 %21, 0
  br i1 %67, label %.critedge5, label %68

68:                                               ; preds = %65
  %69 = zext nneg i8 %21 to i64
  %70 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %.critedge5, label %73

73:                                               ; preds = %68
  %74 = add i8 %71, %66
  br label %hex2_to_uchar.exit

75:                                               ; preds = %22
  %76 = icmp slt i8 %19, 0
  br i1 %76, label %.critedge5, label %77

77:                                               ; preds = %75
  %78 = zext nneg i8 %19 to i64
  %79 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp slt i8 %80, 0
  br i1 %81, label %.critedge5, label %82

82:                                               ; preds = %77
  %83 = shl i8 %80, 4
  %84 = icmp slt i8 %21, 0
  br i1 %84, label %.critedge5, label %85

85:                                               ; preds = %82
  %86 = zext nneg i8 %21 to i64
  %87 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = icmp slt i8 %88, 0
  br i1 %89, label %.critedge5, label %90

90:                                               ; preds = %85
  %91 = add i8 %88, %83
  br label %hex2_to_uchar.exit

92:                                               ; preds = %22
  %93 = icmp slt i8 %19, 0
  br i1 %93, label %.critedge5, label %94

94:                                               ; preds = %92
  %95 = zext nneg i8 %19 to i64
  %96 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp slt i8 %97, 0
  br i1 %98, label %.critedge5, label %99

99:                                               ; preds = %94
  %100 = shl i8 %97, 4
  %101 = icmp slt i8 %21, 0
  br i1 %101, label %.critedge5, label %102

102:                                              ; preds = %99
  %103 = zext nneg i8 %21 to i64
  %104 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp slt i8 %105, 0
  br i1 %106, label %.critedge5, label %107

107:                                              ; preds = %102
  %108 = add i8 %105, %100
  br label %hex2_to_uchar.exit

109:                                              ; preds = %22
  %110 = icmp slt i8 %19, 0
  br i1 %110, label %.critedge5, label %111

111:                                              ; preds = %109
  %112 = zext nneg i8 %19 to i64
  %113 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = icmp slt i8 %114, 0
  br i1 %115, label %.critedge5, label %116

116:                                              ; preds = %111
  %117 = shl i8 %114, 4
  %118 = icmp slt i8 %21, 0
  br i1 %118, label %.critedge5, label %119

119:                                              ; preds = %116
  %120 = zext nneg i8 %21 to i64
  %121 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp slt i8 %122, 0
  br i1 %123, label %.critedge5, label %124

124:                                              ; preds = %119
  %125 = add i8 %122, %117
  br label %hex2_to_uchar.exit

126:                                              ; preds = %22
  %127 = icmp slt i8 %19, 0
  br i1 %127, label %.critedge5, label %128

128:                                              ; preds = %126
  %129 = zext nneg i8 %19 to i64
  %130 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = icmp slt i8 %131, 0
  br i1 %132, label %.critedge5, label %133

133:                                              ; preds = %128
  %134 = shl i8 %131, 4
  %135 = icmp slt i8 %21, 0
  br i1 %135, label %.critedge5, label %136

136:                                              ; preds = %133
  %137 = zext nneg i8 %21 to i64
  %138 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = icmp slt i8 %139, 0
  br i1 %140, label %.critedge5, label %141

141:                                              ; preds = %136
  %142 = add i8 %139, %134
  br label %hex2_to_uchar.exit

143:                                              ; preds = %22
  %144 = icmp slt i8 %19, 0
  br i1 %144, label %.critedge5, label %145

145:                                              ; preds = %143
  %146 = zext nneg i8 %19 to i64
  %147 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = icmp slt i8 %148, 0
  br i1 %149, label %.critedge5, label %150

150:                                              ; preds = %145
  %151 = shl i8 %148, 4
  %152 = icmp slt i8 %21, 0
  br i1 %152, label %.critedge5, label %153

153:                                              ; preds = %150
  %154 = zext nneg i8 %21 to i64
  %155 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = icmp slt i8 %156, 0
  br i1 %157, label %.critedge5, label %158

158:                                              ; preds = %153
  %159 = add i8 %156, %151
  br label %hex2_to_uchar.exit

hex2_to_uchar.exit:                               ; preds = %39, %56, %73, %90, %107, %124, %141, %158
  %.186 = phi i8 [ %.085157, %141 ], [ %.085157, %158 ], [ %.085157, %56 ], [ %.085157, %73 ], [ %.085157, %90 ], [ %.085157, %107 ], [ %.085157, %124 ], [ %40, %39 ]
  %.184 = phi i8 [ %.083158, %141 ], [ %.083158, %158 ], [ %57, %56 ], [ %.083158, %73 ], [ %.083158, %90 ], [ %.083158, %107 ], [ %.083158, %124 ], [ %.083158, %39 ]
  %.182 = phi i8 [ %.081159, %141 ], [ %.081159, %158 ], [ %.081159, %56 ], [ %74, %73 ], [ %.081159, %90 ], [ %.081159, %107 ], [ %.081159, %124 ], [ %.081159, %39 ]
  %.179 = phi i8 [ %.078160, %141 ], [ %.078160, %158 ], [ %.078160, %56 ], [ %.078160, %73 ], [ %91, %90 ], [ %.078160, %107 ], [ %.078160, %124 ], [ %.078160, %39 ]
  %.176 = phi i8 [ %.075161, %141 ], [ %.075161, %158 ], [ %.075161, %56 ], [ %.075161, %73 ], [ %.075161, %90 ], [ %108, %107 ], [ %.075161, %124 ], [ %.075161, %39 ]
  %.173 = phi i8 [ %.072162, %141 ], [ %.072162, %158 ], [ %.072162, %56 ], [ %.072162, %73 ], [ %.072162, %90 ], [ %.072162, %107 ], [ %125, %124 ], [ %.072162, %39 ]
  %.170 = phi i8 [ %142, %141 ], [ %.069163, %158 ], [ %.069163, %56 ], [ %.069163, %73 ], [ %.069163, %90 ], [ %.069163, %107 ], [ %.069163, %124 ], [ %.069163, %39 ]
  %.167 = phi i8 [ %.066164, %141 ], [ %159, %158 ], [ %.066164, %56 ], [ %.066164, %73 ], [ %.066164, %90 ], [ %.066164, %107 ], [ %.066164, %124 ], [ %.066164, %39 ]
  %160 = getelementptr inbounds nuw i8, ptr %.188156, i64 2
  %161 = load i8, ptr %160, align 1
  switch i8 %161, label %167 [
    i8 58, label %162
    i8 45, label %162
    i8 46, label %162
  ]

162:                                              ; preds = %hex2_to_uchar.exit, %hex2_to_uchar.exit, %hex2_to_uchar.exit
  %163 = icmp eq i8 %.064166, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  %.not98 = icmp eq i8 %.064166, %161
  br i1 %.not98, label %165, label %.critedge5

165:                                              ; preds = %162, %164
  %.2 = phi i8 [ %.064166, %164 ], [ %161, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.188156, i64 3
  br label %167

167:                                              ; preds = %hex2_to_uchar.exit, %165
  %.289 = phi ptr [ %166, %165 ], [ %160, %hex2_to_uchar.exit ]
  %.1 = phi i8 [ %.2, %165 ], [ %.064166, %hex2_to_uchar.exit ]
  %168 = and i32 %.065165, -3
  %or.cond = icmp eq i32 %168, 5
  br i1 %or.cond, label %169, label %..critedge5.thread_crit_edge

..critedge5.thread_crit_edge:                     ; preds = %167
  %.pre = load i8, ptr %.289, align 1
  br label %.critedge5.thread

169:                                              ; preds = %167
  %170 = tail call ptr @__ctype_b_loc() #8
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %.289, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [2 x i8], ptr %171, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 8192
  %.not99 = icmp eq i16 %176, 0
  br i1 %.not99, label %.critedge5.thread, label %.preheader

.preheader:                                       ; preds = %169, %179
  %.4 = phi ptr [ %177, %179 ], [ %.289, %169 ]
  %177 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %178 = load i8, ptr %177, align 1
  %.not100 = icmp eq i8 %178, 0
  br i1 %.not100, label %.critedge2, label %179

179:                                              ; preds = %.preheader
  %180 = zext i8 %178 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %171, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 8192
  %.not101 = icmp eq i16 %183, 0
  br i1 %.not101, label %.critedge5, label %.preheader, !llvm.loop !6

.critedge5.thread:                                ; preds = %..critedge5.thread_crit_edge, %169
  %184 = phi i8 [ %.pre, %..critedge5.thread_crit_edge ], [ %172, %169 ]
  %.not95 = icmp eq i8 %184, 0
  br i1 %.not95, label %.critedge2, label %.lr.ph167, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph167, %.critedge5.thread, %.preheader
  %.085.lcssa = phi i8 [ %.186, %.preheader ], [ %.085157, %.lr.ph167 ], [ %.186, %.critedge5.thread ]
  %.083.lcssa = phi i8 [ %.184, %.preheader ], [ %.083158, %.lr.ph167 ], [ %.184, %.critedge5.thread ]
  %.081.lcssa = phi i8 [ %.182, %.preheader ], [ %.081159, %.lr.ph167 ], [ %.182, %.critedge5.thread ]
  %.078.lcssa = phi i8 [ %.179, %.preheader ], [ %.078160, %.lr.ph167 ], [ %.179, %.critedge5.thread ]
  %.075.lcssa = phi i8 [ %.176, %.preheader ], [ %.075161, %.lr.ph167 ], [ %.176, %.critedge5.thread ]
  %.072.lcssa = phi i8 [ %.173, %.preheader ], [ %.072162, %.lr.ph167 ], [ %.173, %.critedge5.thread ]
  %.069.lcssa = phi i8 [ %.170, %.preheader ], [ %.069163, %.lr.ph167 ], [ %.170, %.critedge5.thread ]
  %.066.lcssa = phi i8 [ %.167, %.preheader ], [ %.066164, %.lr.ph167 ], [ %.167, %.critedge5.thread ]
  %.065.lcssa = phi i32 [ %23, %.preheader ], [ %.065165, %.lr.ph167 ], [ %23, %.critedge5.thread ]
  switch i32 %.065.lcssa, label %.critedge5 [
    i32 6, label %185
    i32 8, label %.fold.split
  ]

.fold.split:                                      ; preds = %.critedge2
  br label %185

185:                                              ; preds = %.critedge2, %.fold.split
  %.280 = phi i8 [ -1, %.critedge2 ], [ %.078.lcssa, %.fold.split ]
  %.277 = phi i8 [ -2, %.critedge2 ], [ %.075.lcssa, %.fold.split ]
  %.274 = phi i8 [ %.078.lcssa, %.critedge2 ], [ %.072.lcssa, %.fold.split ]
  %.271 = phi i8 [ %.075.lcssa, %.critedge2 ], [ %.069.lcssa, %.fold.split ]
  %.268 = phi i8 [ %.072.lcssa, %.critedge2 ], [ %.066.lcssa, %.fold.split ]
  %186 = tail call ptr @palloc0(i64 noundef 8) #9
  store i8 %.085.lcssa, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store i8 %.083.lcssa, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store i8 %.081.lcssa, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 3
  store i8 %.280, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i8 %.277, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 5
  store i8 %.274, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 6
  store i8 %.271, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 7
  store i8 %.268, ptr %193, align 1
  %194 = ptrtoint ptr %186 to i64
  br label %199

.critedge5:                                       ; preds = %16, %143, %145, %150, %153, %128, %133, %136, %111, %116, %119, %94, %99, %102, %77, %82, %85, %60, %65, %68, %43, %48, %51, %26, %31, %34, %109, %92, %75, %58, %41, %24, %126, %164, %22, %179, %1, %.critedge2
  %195 = tail call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #9
  br i1 %195, label %196, label %199

196:                                              ; preds = %.critedge5
  %197 = tail call i32 @errcode(i32 noundef 33685634) #9
  %198 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #9
  tail call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @__func__.macaddr8_in) #9
  br label %199

199:                                              ; preds = %.critedge5, %196, %185
  %.0 = phi i64 [ %194, %185 ], [ 0, %196 ], [ 0, %.critedge5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr8_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #9
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28) #9
  %30 = ptrtoint ptr %5 to i64
  ret i64 %30
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc0(i64 noundef 8) #9
  %6 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #9
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1
  %8 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #9
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %9, ptr %10, align 1
  %11 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #9
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 -1, ptr %18, align 1
  br label %25

19:                                               ; preds = %1
  %20 = tail call i32 @pq_getmsgbyte(ptr noundef nonnull %4) #9
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %21, ptr %22, align 1
  %23 = tail call i32 @pq_getmsgbyte(ptr noundef nonnull %4) #9
  %24 = trunc i32 %23 to i8
  br label %25

25:                                               ; preds = %19, %17
  %.sink = phi i8 [ -2, %17 ], [ %24, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %.sink, ptr %26, align 1
  %27 = tail call i32 @pq_getmsgbyte(ptr noundef nonnull %4) #9
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %28, ptr %29, align 1
  %30 = tail call i32 @pq_getmsgbyte(ptr noundef nonnull %4) #9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %31, ptr %32, align 1
  %33 = tail call i32 @pq_getmsgbyte(ptr noundef nonnull %4) #9
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %34, ptr %35, align 1
  %36 = ptrtoint ptr %5 to i64
  ret i64 %36
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #9
  %6 = load i8, ptr %5, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %7 = load ptr, ptr %2, align 8, !alias.scope !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 %6, ptr %11, align 1, !noalias !8
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !alias.scope !8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %15 = load ptr, ptr %2, align 8, !alias.scope !11
  %16 = load i32, ptr %8, align 8, !alias.scope !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 %14, ptr %18, align 1, !noalias !11
  %19 = add i32 %16, 1
  store i32 %19, ptr %8, align 8, !alias.scope !11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %22 = load ptr, ptr %2, align 8, !alias.scope !14
  %23 = load i32, ptr %8, align 8, !alias.scope !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !noalias !14
  %26 = add i32 %23, 1
  store i32 %26, ptr %8, align 8, !alias.scope !14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %28 = load i8, ptr %27, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %29 = load ptr, ptr %2, align 8, !alias.scope !17
  %30 = load i32, ptr %8, align 8, !alias.scope !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !noalias !17
  %33 = add i32 %30, 1
  store i32 %33, ptr %8, align 8, !alias.scope !17
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i8, ptr %34, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %36 = load ptr, ptr %2, align 8, !alias.scope !20
  %37 = load i32, ptr %8, align 8, !alias.scope !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !noalias !20
  %40 = add i32 %37, 1
  store i32 %40, ptr %8, align 8, !alias.scope !20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %42 = load i8, ptr %41, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %43 = load ptr, ptr %2, align 8, !alias.scope !23
  %44 = load i32, ptr %8, align 8, !alias.scope !23
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !noalias !23
  %47 = add i32 %44, 1
  store i32 %47, ptr %8, align 8, !alias.scope !23
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %49 = load i8, ptr %48, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %50 = load ptr, ptr %2, align 8, !alias.scope !26
  %51 = load i32, ptr %8, align 8, !alias.scope !26
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !noalias !26
  %54 = add i32 %51, 1
  store i32 %54, ptr %8, align 8, !alias.scope !26
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %56 = load i8, ptr %55, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %57 = load ptr, ptr %2, align 8, !alias.scope !29
  %58 = load i32, ptr %8, align 8, !alias.scope !29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1, !noalias !29
  %61 = add i32 %58, 1
  store i32 %61, ptr %8, align 8, !alias.scope !29
  %62 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #9
  %63 = ptrtoint ptr %62 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %63
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -1, 2) i64 @macaddr8_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = icmp ult i32 %24, %41
  br i1 %42, label %macaddr8_cmp_internal.exit, label %43

43:                                               ; preds = %1
  %44 = icmp ugt i32 %24, %41
  br i1 %44, label %macaddr8_cmp_internal.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = icmp ult i32 %63, %81
  br i1 %82, label %macaddr8_cmp_internal.exit, label %83

83:                                               ; preds = %45
  %84 = icmp ugt i32 %63, %81
  %85 = zext i1 %84 to i64
  br label %macaddr8_cmp_internal.exit

macaddr8_cmp_internal.exit:                       ; preds = %1, %43, %45, %83
  %.0.i = phi i64 [ -1, %45 ], [ -1, %1 ], [ 1, %43 ], [ %85, %83 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr8_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = icmp ult i32 %24, %41
  br i1 %42, label %macaddr8_cmp_internal.exit, label %43

43:                                               ; preds = %1
  %44 = icmp ugt i32 %24, %41
  br i1 %44, label %macaddr8_cmp_internal.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = icmp ult i32 %63, %81
  %spec.select = zext i1 %82 to i64
  br label %macaddr8_cmp_internal.exit

macaddr8_cmp_internal.exit:                       ; preds = %45, %1, %43
  %.0.i = phi i64 [ %spec.select, %45 ], [ 1, %1 ], [ 0, %43 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr8_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = icmp ult i32 %24, %41
  br i1 %42, label %macaddr8_cmp_internal.exit, label %43

43:                                               ; preds = %1
  %44 = icmp ugt i32 %24, %41
  br i1 %44, label %macaddr8_cmp_internal.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = icmp ult i32 %63, %81
  br i1 %82, label %macaddr8_cmp_internal.exit, label %83

83:                                               ; preds = %45
  %84 = icmp ule i32 %63, %81
  %85 = zext i1 %84 to i64
  br label %macaddr8_cmp_internal.exit

macaddr8_cmp_internal.exit:                       ; preds = %1, %43, %45, %83
  %.0.i = phi i64 [ 1, %45 ], [ 1, %1 ], [ 0, %43 ], [ %85, %83 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr8_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %or.cond.not = icmp eq i32 %24, %41
  br i1 %or.cond.not, label %42, label %macaddr8_cmp_internal.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = icmp ult i32 %60, %78
  br i1 %79, label %macaddr8_cmp_internal.exit, label %80

80:                                               ; preds = %42
  %81 = icmp ule i32 %60, %78
  %82 = zext i1 %81 to i64
  br label %macaddr8_cmp_internal.exit

macaddr8_cmp_internal.exit:                       ; preds = %1, %42, %80
  %.0.i = phi i64 [ 0, %42 ], [ 0, %1 ], [ %82, %80 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr8_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = icmp ult i32 %24, %41
  br i1 %42, label %macaddr8_cmp_internal.exit, label %43

43:                                               ; preds = %1
  %44 = icmp ugt i32 %24, %41
  br i1 %44, label %macaddr8_cmp_internal.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = icmp uge i32 %63, %81
  %spec.select = zext i1 %82 to i64
  br label %macaddr8_cmp_internal.exit

macaddr8_cmp_internal.exit:                       ; preds = %45, %1, %43
  %.0.i = phi i64 [ %spec.select, %45 ], [ 0, %1 ], [ 1, %43 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr8_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = icmp ult i32 %24, %41
  br i1 %42, label %macaddr8_cmp_internal.exit, label %43

43:                                               ; preds = %1
  %44 = icmp ugt i32 %24, %41
  br i1 %44, label %macaddr8_cmp_internal.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = icmp ult i32 %63, %81
  br i1 %82, label %macaddr8_cmp_internal.exit, label %83

83:                                               ; preds = %45
  %84 = icmp ugt i32 %63, %81
  %85 = zext i1 %84 to i64
  br label %macaddr8_cmp_internal.exit

macaddr8_cmp_internal.exit:                       ; preds = %1, %43, %45, %83
  %.0.i = phi i64 [ 0, %45 ], [ 0, %1 ], [ 1, %43 ], [ %85, %83 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr8_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %or.cond.not = icmp eq i32 %24, %41
  br i1 %or.cond.not, label %42, label %macaddr8_cmp_internal.exit

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = icmp ult i32 %60, %78
  br i1 %79, label %macaddr8_cmp_internal.exit, label %80

80:                                               ; preds = %42
  %81 = icmp ugt i32 %60, %78
  %82 = zext i1 %81 to i64
  br label %macaddr8_cmp_internal.exit

macaddr8_cmp_internal.exit:                       ; preds = %1, %42, %80
  %.0.i = phi i64 [ 1, %42 ], [ 1, %1 ], [ %82, %80 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashmacaddr8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @hash_bytes(ptr noundef %4, i32 noundef 8) #9
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashmacaddr8extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 8, i64 noundef %6) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr8_not(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc0(i64 noundef 8) #9
  %6 = load i8, ptr %4, align 1
  %7 = xor i8 %6, -1
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = xor i8 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = xor i8 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = xor i8 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %34, ptr %35, align 1
  %36 = ptrtoint ptr %5 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr8_and(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc0(i64 noundef 8) #9
  %9 = load i8, ptr %4, align 1
  %10 = load i8, ptr %7, align 1
  %11 = and i8 %10, %9
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %52, ptr %53, align 1
  %54 = ptrtoint ptr %8 to i64
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr8_or(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc0(i64 noundef 8) #9
  %9 = load i8, ptr %4, align 1
  %10 = load i8, ptr %7, align 1
  %11 = or i8 %10, %9
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %45 = load i8, ptr %44, align 1
  %46 = or i8 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = or i8 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %52, ptr %53, align 1
  %54 = ptrtoint ptr %8 to i64
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr8_trunc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc0(i64 noundef 8) #9
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %14 = ptrtoint ptr %5 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr8_set7bit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc0(i64 noundef 8) #9
  %6 = load i8, ptr %4, align 1
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %27, ptr %28, align 1
  %29 = ptrtoint ptr %5 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddrtomacaddr8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc0(i64 noundef 8) #9
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 -1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 -2, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %22, ptr %23, align 1
  %24 = ptrtoint ptr %5 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr8tomacaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc0(i64 noundef 6) #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, -1
  br i1 %.not, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i8, ptr %9, align 1
  %.not16 = icmp eq i8 %10, -2
  br i1 %.not16, label %16, label %11

11:                                               ; preds = %8, %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = tail call i32 @errcode(i32 noundef 50331778) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  %15 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 559, ptr noundef nonnull @__func__.macaddr8tomacaddr) #9
  unreachable

16:                                               ; preds = %8
  %17 = load i8, ptr %4, align 1
  store i8 %17, ptr %5, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %31, ptr %32, align 1
  %33 = ptrtoint ptr %5 to i64
  ret i64 %33
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pq_writeint8: argument 0"}
!10 = distinct !{!10, !"pq_writeint8"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint8: argument 0"}
!13 = distinct !{!13, !"pq_writeint8"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint8: argument 0"}
!16 = distinct !{!16, !"pq_writeint8"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint8: argument 0"}
!19 = distinct !{!19, !"pq_writeint8"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint8: argument 0"}
!22 = distinct !{!22, !"pq_writeint8"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"pq_writeint8: argument 0"}
!25 = distinct !{!25, !"pq_writeint8"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint8: argument 0"}
!28 = distinct !{!28, !"pq_writeint8"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"pq_writeint8: argument 0"}
!31 = distinct !{!31, !"pq_writeint8"}
