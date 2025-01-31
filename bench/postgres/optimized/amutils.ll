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
define dso_local range(i64 0, 2) i64 @pg_indexam_has_property(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #2
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #2
  %10 = tail call fastcc i64 @indexam_property(ptr noundef %0, ptr noundef %9, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  ret i64 %10
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @indexam_property(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %lookup_prop_name.exit, label %9, !llvm.loop !5

9:                                                ; preds = %8, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr [18 x %struct.am_propname], ptr @am_propnames, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 16
  %12 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef %1) #2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %21, align 4
  br label %238

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %31 [
    i8 105, label %33
    i8 73, label %33
  ]

31:                                               ; preds = %22
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %238

33:                                               ; preds = %22, %22
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #2
  br label %39

39:                                               ; preds = %lookup_prop_name.exit, %33
  %.085 = phi i32 [ %38, %33 ], [ 0, %lookup_prop_name.exit ]
  %.084 = phi i32 [ %35, %33 ], [ %2, %lookup_prop_name.exit ]
  %40 = icmp sgt i32 %4, %.085
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %238

43:                                               ; preds = %39
  %44 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %.084, i1 noundef zeroext true) #2
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %47, align 4
  br label %238

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 104
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %57, align 4
  br label %238

58:                                               ; preds = %53
  %59 = load i8, ptr %6, align 1
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i64
  br label %238

62:                                               ; preds = %51, %48
  %.not97 = icmp eq i32 %4, 0
  br i1 %.not97, label %186, label %63

63:                                               ; preds = %62
  %64 = zext i32 %3 to i64
  %65 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %64) #2
  %.not98 = icmp eq ptr %65, null
  br i1 %.not98, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %67, align 4
  br label %238

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 22
  %72 = load i8, ptr %71, align 2
  store i8 1, ptr %7, align 1
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 23
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = zext i8 %72 to i64
  %78 = getelementptr i8, ptr %70, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 10
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp sle i32 %4, %81
  br label %83

83:                                               ; preds = %76, %68
  %.083 = phi i1 [ true, %68 ], [ %82, %76 ]
  switch i32 %.05.i, label %177 [
    i32 1, label %84
    i32 2, label %100
    i32 3, label %115
    i32 4, label %131
    i32 5, label %147
    i32 6, label %154
    i32 7, label %160
    i32 8, label %167
    i32 9, label %172
  ]

84:                                               ; preds = %83
  br i1 %.083, label %85, label %177

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %test_indoption.exit

89:                                               ; preds = %85
  %90 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %65, i16 noundef signext 19) #2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = add nsw i32 %4, -1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr [0 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = trunc i16 %96 to i8
  %98 = and i8 %97, 1
  %99 = xor i8 %98, 1
  br label %test_indoption.exit

test_indoption.exit:                              ; preds = %85, %89
  %storemerge.i = phi i8 [ %99, %89 ], [ 0, %85 ]
  store i8 %storemerge.i, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %177

100:                                              ; preds = %83
  br i1 %.083, label %101, label %177

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %test_indoption.exit101

105:                                              ; preds = %101
  %106 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %65, i16 noundef signext 19) #2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = add nsw i32 %4, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr [0 x i16], ptr %108, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = trunc i16 %112 to i8
  %114 = and i8 %113, 1
  br label %test_indoption.exit101

test_indoption.exit101:                           ; preds = %101, %105
  %storemerge.i100 = phi i8 [ %114, %105 ], [ 0, %101 ]
  store i8 %storemerge.i100, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %177

115:                                              ; preds = %83
  br i1 %.083, label %116, label %177

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %test_indoption.exit103

120:                                              ; preds = %116
  %121 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %65, i16 noundef signext 19) #2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = add nsw i32 %4, -1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr [0 x i16], ptr %123, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = trunc i16 %127 to i8
  %129 = lshr i8 %128, 1
  %130 = and i8 %129, 1
  br label %test_indoption.exit103

test_indoption.exit103:                           ; preds = %116, %120
  %storemerge.i102 = phi i8 [ %130, %120 ], [ 0, %116 ]
  store i8 %storemerge.i102, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %177

131:                                              ; preds = %83
  br i1 %.083, label %132, label %177

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %test_indoption.exit105

136:                                              ; preds = %132
  %137 = call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %65, i16 noundef signext 19) #2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = add nsw i32 %4, -1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr [0 x i16], ptr %139, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 2
  %145 = icmp eq i16 %144, 0
  %146 = zext i1 %145 to i8
  br label %test_indoption.exit105

test_indoption.exit105:                           ; preds = %132, %136
  %storemerge.i104 = phi i8 [ %146, %136 ], [ 0, %132 ]
  store i8 %storemerge.i104, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %177

147:                                              ; preds = %83
  br i1 %.083, label %148, label %152

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %150 = load i8, ptr %149, align 2
  %151 = and i8 %150, 1
  br label %152

152:                                              ; preds = %147, %148
  %153 = phi i8 [ %151, %148 ], [ 0, %147 ]
  store i8 %153, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %177

154:                                              ; preds = %83
  br i1 %.083, label %155, label %159

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 11
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %177, label %159

159:                                              ; preds = %155, %154
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %177

160:                                              ; preds = %83
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %162 = load ptr, ptr %161, align 8
  %.not99 = icmp eq ptr %162, null
  br i1 %.not99, label %177, label %163

163:                                              ; preds = %160
  %164 = call ptr @index_open(i32 noundef %3, i32 noundef 1) #2
  %165 = call zeroext i1 @index_can_return(ptr noundef %164, i32 noundef %4) #2
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %6, align 1
  call void @index_close(ptr noundef %164, i32 noundef 1) #2
  br label %177

167:                                              ; preds = %83
  br i1 %.083, label %168, label %177

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %170 = load i8, ptr %169, align 8
  %171 = and i8 %170, 1
  store i8 %171, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %177

172:                                              ; preds = %83
  br i1 %.083, label %173, label %177

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 17
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 1
  store i8 %176, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %177

177:                                              ; preds = %83, %172, %173, %167, %168, %160, %163, %155, %159, %131, %test_indoption.exit105, %115, %test_indoption.exit103, %100, %test_indoption.exit101, %84, %test_indoption.exit, %152
  call void @ReleaseSysCache(ptr noundef nonnull %65) #2
  %178 = load i8, ptr %7, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %6, align 1
  %182 = and i8 %181, 1
  %183 = zext nneg i8 %182 to i64
  br label %238

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %185, align 4
  br label %238

186:                                              ; preds = %62
  br i1 %.not, label %210, label %187

187:                                              ; preds = %186
  switch i32 %.05.i, label %208 [
    i32 10, label %188
    i32 11, label %193
    i32 12, label %198
    i32 13, label %203
  ]

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 19
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 1
  %192 = zext nneg i8 %191 to i64
  br label %238

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  %197 = zext i1 %196 to i64
  br label %238

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  %202 = zext i1 %201 to i64
  br label %238

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, 1
  %207 = zext nneg i8 %206 to i64
  br label %238

208:                                              ; preds = %187
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %209, align 4
  br label %238

210:                                              ; preds = %186
  switch i32 %.05.i, label %236 [
    i32 14, label %211
    i32 15, label %216
    i32 16, label %221
    i32 17, label %226
    i32 18, label %231
  ]

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %213 = load i8, ptr %212, align 2
  %214 = and i8 %213, 1
  %215 = zext nneg i8 %214 to i64
  br label %238

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 13
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 1
  %220 = zext nneg i8 %219 to i64
  br label %238

221:                                              ; preds = %210
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %223 = load i8, ptr %222, align 2
  %224 = and i8 %223, 1
  %225 = zext nneg i8 %224 to i64
  br label %238

226:                                              ; preds = %210
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  %230 = zext i1 %229 to i64
  br label %238

231:                                              ; preds = %210
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 23
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, 1
  %235 = zext nneg i8 %234 to i64
  br label %238

236:                                              ; preds = %210
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %237, align 4
  br label %238

238:                                              ; preds = %236, %231, %226, %221, %216, %211, %208, %203, %198, %193, %188, %184, %180, %66, %58, %56, %46, %41, %31, %20
  %.0 = phi i64 [ 0, %31 ], [ 0, %41 ], [ 0, %46 ], [ 0, %56 ], [ %61, %58 ], [ 0, %184 ], [ %183, %180 ], [ 0, %66 ], [ 0, %208 ], [ %207, %203 ], [ %202, %198 ], [ %197, %193 ], [ %192, %188 ], [ 0, %236 ], [ %235, %231 ], [ %230, %226 ], [ %225, %221 ], [ %220, %216 ], [ %215, %211 ], [ 0, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_index_has_property(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #2
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #2
  %10 = tail call fastcc i64 @indexam_property(ptr noundef %0, ptr noundef %9, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_index_column_has_property(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %18

15:                                               ; preds = %1
  %16 = trunc i64 %3 to i32
  %17 = tail call fastcc i64 @indexam_property(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0, i32 noundef %16, i32 noundef %6)
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi i64 [ 0, %13 ], [ %17, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexam_progress_phasename(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %4, i1 noundef zeroext true) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %22

14:                                               ; preds = %9
  %sext = shl i64 %6, 32
  %15 = ashr exact i64 %sext, 32
  %16 = tail call ptr %11(i64 noundef %15) #2
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
