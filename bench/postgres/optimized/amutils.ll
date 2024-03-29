; ModuleID = 'bench/postgres/original/amutils.ll'
source_filename = "bench/postgres/original/amutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.am_propname = type { ptr, i32 }

@am_propnames = internal unnamed_addr constant [18 x %struct.am_propname] [%struct.am_propname { ptr @.str, i32 1 }, %struct.am_propname { ptr @.str.1, i32 2 }, %struct.am_propname { ptr @.str.2, i32 3 }, %struct.am_propname { ptr @.str.3, i32 4 }, %struct.am_propname { ptr @.str.4, i32 5 }, %struct.am_propname { ptr @.str.5, i32 6 }, %struct.am_propname { ptr @.str.6, i32 7 }, %struct.am_propname { ptr @.str.7, i32 8 }, %struct.am_propname { ptr @.str.8, i32 9 }, %struct.am_propname { ptr @.str.9, i32 10 }, %struct.am_propname { ptr @.str.10, i32 11 }, %struct.am_propname { ptr @.str.11, i32 12 }, %struct.am_propname { ptr @.str.12, i32 13 }, %struct.am_propname { ptr @.str.13, i32 14 }, %struct.am_propname { ptr @.str.14, i32 15 }, %struct.am_propname { ptr @.str.15, i32 16 }, %struct.am_propname { ptr @.str.16, i32 17 }, %struct.am_propname { ptr @.str.17, i32 18 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nulls_first\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"nulls_last\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"orderable\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"distance_orderable\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"returnable\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"search_array\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"search_nulls\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"clusterable\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"index_scan\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bitmap_scan\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"backward_scan\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"can_order\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"can_unique\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"can_multi_col\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"can_exclude\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"can_include\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexam_has_property(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #2
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #2
  %10 = tail call fastcc i64 @indexam_property(ptr noundef %0, ptr noundef %9, i32 noundef %4, i32 noundef 0, i32 noundef 0), !range !5
  ret i64 %10
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @indexam_property(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %lookup_prop_name.exit, label %9, !llvm.loop !6

9:                                                ; preds = %8, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr [18 x %struct.am_propname], ptr @am_propnames, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 16
  %12 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef %1) #2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8
  br label %lookup_prop_name.exit

lookup_prop_name.exit:                            ; preds = %8, %14
  %.05.i = phi i32 [ %16, %14 ], [ 0, %8 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %17

17:                                               ; preds = %lookup_prop_name.exit
  %18 = zext i32 %3 to i64
  %19 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %18) #2
  %.not93 = icmp eq ptr %19, null
  br i1 %.not93, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %21, align 4
  br label %239

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %31 [
    i8 105, label %33
    i8 73, label %33
  ]

31:                                               ; preds = %22
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #2
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %239

33:                                               ; preds = %22, %22
  %34 = getelementptr inbounds i8, ptr %28, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %28, i64 116
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #2
  br label %39

39:                                               ; preds = %lookup_prop_name.exit, %33
  %.085 = phi i32 [ %38, %33 ], [ 0, %lookup_prop_name.exit ]
  %.084 = phi i32 [ %35, %33 ], [ %2, %lookup_prop_name.exit ]
  %40 = icmp slt i32 %.085, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %239

43:                                               ; preds = %39
  %44 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %.084, i1 noundef zeroext true) #2
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %47, align 4
  br label %239

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %44, i64 104
  %50 = load ptr, ptr %49, align 8
  %.not96 = icmp eq ptr %50, null
  br i1 %.not96, label %62, label %51

51:                                               ; preds = %48
  %52 = call zeroext i1 %50(i32 noundef %3, i32 noundef %4, i32 noundef %.05.i, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %57, align 4
  br label %239

58:                                               ; preds = %53
  %59 = load i8, ptr %6, align 1
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i64
  br label %239

62:                                               ; preds = %51, %48
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %64, label %187

64:                                               ; preds = %62
  %65 = zext i32 %3 to i64
  %66 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %65) #2
  %.not97 = icmp eq ptr %66, null
  br i1 %.not97, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %68, align 4
  br label %239

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 22
  %73 = load i8, ptr %72, align 2
  store i8 1, ptr %7, align 1
  %74 = getelementptr inbounds i8, ptr %44, i64 23
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = zext i8 %73 to i64
  %79 = getelementptr i8, ptr %71, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 10
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp sge i32 %82, %4
  br label %84

84:                                               ; preds = %77, %69
  %.083 = phi i1 [ true, %69 ], [ %83, %77 ]
  switch i32 %.05.i, label %178 [
    i32 1, label %85
    i32 2, label %101
    i32 3, label %116
    i32 4, label %132
    i32 5, label %148
    i32 6, label %155
    i32 7, label %161
    i32 8, label %168
    i32 9, label %173
  ]

85:                                               ; preds = %84
  br i1 %.083, label %86, label %178

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %44, i64 10
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %test_indoption.exit

90:                                               ; preds = %86
  %91 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %66, i16 noundef signext 19) #2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = add nsw i32 %4, -1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr [0 x i16], ptr %93, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = trunc i16 %97 to i8
  %99 = and i8 %98, 1
  %100 = xor i8 %99, 1
  br label %test_indoption.exit

test_indoption.exit:                              ; preds = %86, %90
  %storemerge.i = phi i8 [ %100, %90 ], [ 0, %86 ]
  store i8 %storemerge.i, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %178

101:                                              ; preds = %84
  br i1 %.083, label %102, label %178

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %44, i64 10
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %test_indoption.exit100

106:                                              ; preds = %102
  %107 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %66, i16 noundef signext 19) #2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = add nsw i32 %4, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [0 x i16], ptr %109, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = trunc i16 %113 to i8
  %115 = and i8 %114, 1
  br label %test_indoption.exit100

test_indoption.exit100:                           ; preds = %102, %106
  %storemerge.i99 = phi i8 [ %115, %106 ], [ 0, %102 ]
  store i8 %storemerge.i99, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %178

116:                                              ; preds = %84
  br i1 %.083, label %117, label %178

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %44, i64 10
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %test_indoption.exit102

121:                                              ; preds = %117
  %122 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %66, i16 noundef signext 19) #2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = add nsw i32 %4, -1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr [0 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = trunc i16 %128 to i8
  %130 = lshr i8 %129, 1
  %131 = and i8 %130, 1
  br label %test_indoption.exit102

test_indoption.exit102:                           ; preds = %117, %121
  %storemerge.i101 = phi i8 [ %131, %121 ], [ 0, %117 ]
  store i8 %storemerge.i101, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %178

132:                                              ; preds = %84
  br i1 %.083, label %133, label %178

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %44, i64 10
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %test_indoption.exit104

137:                                              ; preds = %133
  %138 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %66, i16 noundef signext 19) #2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = add nsw i32 %4, -1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr [0 x i16], ptr %140, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 2
  %146 = icmp eq i16 %145, 0
  %147 = zext i1 %146 to i8
  br label %test_indoption.exit104

test_indoption.exit104:                           ; preds = %133, %137
  %storemerge.i103 = phi i8 [ %147, %137 ], [ 0, %133 ]
  store i8 %storemerge.i103, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %178

148:                                              ; preds = %84
  br i1 %.083, label %149, label %153

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %44, i64 10
  %151 = load i8, ptr %150, align 2
  %152 = and i8 %151, 1
  br label %153

153:                                              ; preds = %148, %149
  %154 = phi i8 [ %152, %149 ], [ 0, %148 ]
  store i8 %154, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %178

155:                                              ; preds = %84
  br i1 %.083, label %156, label %160

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %44, i64 11
  %158 = load i8, ptr %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %178, label %160

160:                                              ; preds = %156, %155
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %178

161:                                              ; preds = %84
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  %162 = getelementptr inbounds i8, ptr %44, i64 80
  %163 = load ptr, ptr %162, align 8
  %.not98 = icmp eq ptr %163, null
  br i1 %.not98, label %178, label %164

164:                                              ; preds = %161
  %165 = call ptr @index_open(i32 noundef %3, i32 noundef 1) #2
  %166 = call zeroext i1 @index_can_return(ptr noundef %165, i32 noundef %4) #2
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %6, align 1
  call void @index_close(ptr noundef %165, i32 noundef 1) #2
  br label %178

168:                                              ; preds = %84
  br i1 %.083, label %169, label %178

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %44, i64 16
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, 1
  store i8 %172, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %178

173:                                              ; preds = %84
  br i1 %.083, label %174, label %178

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %44, i64 17
  %176 = load i8, ptr %175, align 1
  %177 = and i8 %176, 1
  store i8 %177, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %178

178:                                              ; preds = %84, %173, %174, %168, %169, %161, %164, %156, %160, %132, %test_indoption.exit104, %116, %test_indoption.exit102, %101, %test_indoption.exit100, %85, %test_indoption.exit, %153
  call void @ReleaseSysCache(ptr noundef nonnull %66) #2
  %179 = load i8, ptr %7, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %6, align 1
  %183 = and i8 %182, 1
  %184 = zext nneg i8 %183 to i64
  br label %239

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %186, align 4
  br label %239

187:                                              ; preds = %62
  br i1 %.not, label %211, label %188

188:                                              ; preds = %187
  switch i32 %.05.i, label %209 [
    i32 10, label %189
    i32 11, label %194
    i32 12, label %199
    i32 13, label %204
  ]

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %44, i64 19
  %191 = load i8, ptr %190, align 1
  %192 = and i8 %191, 1
  %193 = zext nneg i8 %192 to i64
  br label %239

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %44, i64 152
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  %198 = zext i1 %197 to i64
  br label %239

199:                                              ; preds = %188
  %200 = getelementptr inbounds i8, ptr %44, i64 160
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  %203 = zext i1 %202 to i64
  br label %239

204:                                              ; preds = %188
  %205 = getelementptr inbounds i8, ptr %44, i64 12
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, 1
  %208 = zext nneg i8 %207 to i64
  br label %239

209:                                              ; preds = %188
  %210 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %210, align 4
  br label %239

211:                                              ; preds = %187
  switch i32 %.05.i, label %237 [
    i32 14, label %212
    i32 15, label %217
    i32 16, label %222
    i32 17, label %227
    i32 18, label %232
  ]

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %44, i64 10
  %214 = load i8, ptr %213, align 2
  %215 = and i8 %214, 1
  %216 = zext nneg i8 %215 to i64
  br label %239

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %44, i64 13
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 1
  %221 = zext nneg i8 %220 to i64
  br label %239

222:                                              ; preds = %211
  %223 = getelementptr inbounds i8, ptr %44, i64 14
  %224 = load i8, ptr %223, align 2
  %225 = and i8 %224, 1
  %226 = zext nneg i8 %225 to i64
  br label %239

227:                                              ; preds = %211
  %228 = getelementptr inbounds i8, ptr %44, i64 152
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  %231 = zext i1 %230 to i64
  br label %239

232:                                              ; preds = %211
  %233 = getelementptr inbounds i8, ptr %44, i64 23
  %234 = load i8, ptr %233, align 1
  %235 = and i8 %234, 1
  %236 = zext nneg i8 %235 to i64
  br label %239

237:                                              ; preds = %211
  %238 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %238, align 4
  br label %239

239:                                              ; preds = %237, %232, %227, %222, %217, %212, %209, %204, %199, %194, %189, %185, %181, %67, %58, %56, %46, %41, %31, %20
  %.0 = phi i64 [ 0, %31 ], [ 0, %41 ], [ 0, %46 ], [ 0, %56 ], [ %61, %58 ], [ 0, %185 ], [ %184, %181 ], [ 0, %67 ], [ 0, %209 ], [ %208, %204 ], [ %203, %199 ], [ %198, %194 ], [ %193, %189 ], [ 0, %237 ], [ %236, %232 ], [ %231, %227 ], [ %226, %222 ], [ %221, %217 ], [ %216, %212 ], [ 0, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_index_has_property(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #2
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #2
  %10 = tail call fastcc i64 @indexam_property(ptr noundef %0, ptr noundef %9, i32 noundef 0, i32 noundef %4, i32 noundef 0), !range !5
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_index_column_has_property(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #2
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #2
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %18

15:                                               ; preds = %1
  %16 = trunc i64 %3 to i32
  %17 = tail call fastcc i64 @indexam_property(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0, i32 noundef %16, i32 noundef %6), !range !5
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi i64 [ 0, %13 ], [ %17, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexam_progress_phasename(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %4, i1 noundef zeroext true) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %22

14:                                               ; preds = %9
  %sext = shl i64 %6, 32
  %15 = ashr exact i64 %sext, 32
  %16 = tail call ptr %11(i64 noundef %15) #2
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %14
  %20 = tail call ptr @cstring_to_text(ptr noundef nonnull %16) #2
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %19, %17, %12
  %.0 = phi i64 [ 0, %12 ], [ %21, %19 ], [ 0, %17 ]
  ret i64 %.0
}

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @index_can_return(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
