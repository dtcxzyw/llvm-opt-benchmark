; ModuleID = 'bench/darktable/original/samsung.ll'
source_filename = "bench/darktable/original/samsung.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"NX mini\00", align 1
@__const._ZN6LibRaw22parseSamsungMakernotesEijjjj.ki = private unnamed_addr constant [4 x i16] [i16 8, i16 9, i16 10, i16 0], align 2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parseSamsungMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [3 x [3 x double]], align 16
  switch i32 %2, label %37 [
    i32 2, label %8
    i32 3, label %22
    i32 67, label %27
  ]

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  store i32 %9, ptr %10, align 8, !tbaa !6
  %11 = icmp eq i32 %9, 8192
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 38, ptr %13, align 2, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 1, ptr %14, align 8, !tbaa !72
  br label %.loopexit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %16, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %.not109 = icmp eq i32 %bcmp, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  br i1 %.not109, label %18, label %20

18:                                               ; preds = %15
  store i16 37, ptr %17, align 2, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 5, ptr %19, align 8, !tbaa !72
  br label %.loopexit

20:                                               ; preds = %15
  store i16 43, ptr %17, align 2, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %21, align 2, !tbaa !73
  br label %.loopexit

22:                                               ; preds = %6
  %23 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  store i64 %24, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %24, ptr %26, align 8, !tbaa !75
  br label %.loopexit

27:                                               ; preds = %6
  %28 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not108 = icmp eq i32 %28, 0
  br i1 %.not108, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = sitofp i32 %28 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store float %30, ptr %31, align 8, !tbaa !76
  %32 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = load float, ptr %31, align 8, !tbaa !76
  %36 = fmul reassoc nsz arcp contract afn float %35, 0x3FB99999A0000000
  store float %36, ptr %31, align 8, !tbaa !76
  br label %.loopexit

37:                                               ; preds = %6
  %38 = icmp eq i32 %2, 40962
  %39 = icmp ne i32 %5, 2
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %42 = tail call i32 @llvm.umin.i32(i32 %4, i32 64)
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %41, i64 noundef %43, ptr noundef %45)
  br label %.loopexit

47:                                               ; preds = %37
  switch i32 %2, label %117 [
    i32 40963, label %50
    i32 40964, label %56
    i32 40965, label %63
    i32 40976, label %.preheader126
    i32 40977, label %77
    i32 40985, label %90
    i32 40986, label %94
    i32 40992, label %.preheader127
  ]

.preheader127:                                    ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  br label %113

.preheader126:                                    ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  br label %71

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i64 %52, ptr %53, align 8, !tbaa !78
  %.not107 = icmp eq i16 %51, 0
  br i1 %.not107, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 38, ptr %55, align 2, !tbaa !73
  br label %.loopexit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4660
  %58 = tail call i32 @llvm.umin.i32(i32 %4, i32 32)
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %57, i64 noundef %59, ptr noundef %61)
  br label %.loopexit

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %65 = tail call i32 @llvm.umin.i32(i32 %4, i32 128)
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %64, i64 noundef %66, ptr noundef %68)
  br label %.loopexit

.preheader124:                                    ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  br label %74

71:                                               ; preds = %.preheader126, %71
  %indvars.iv145 = phi i64 [ 0, %.preheader126 ], [ %indvars.iv.next146, %71 ]
  %72 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %73 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv145
  store i32 %72, ptr %73, align 4, !tbaa !79
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 4
  br i1 %exitcond148.not, label %.preheader124, label %71, !llvm.loop !80

74:                                               ; preds = %.preheader124, %74
  %indvars.iv149 = phi i64 [ 0, %.preheader124 ], [ %indvars.iv.next150, %74 ]
  %75 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv149
  store i32 %75, ptr %76, align 4, !tbaa !79
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 4
  br i1 %exitcond152.not, label %.loopexit, label %74, !llvm.loop !82

77:                                               ; preds = %47
  %78 = add i32 %4, -1
  %or.cond3 = icmp ult i32 %78, 2
  %79 = icmp eq i32 %3, 3
  %or.cond5 = and i1 %79, %or.cond3
  br i1 %or.cond5, label %80, label %.thread

80:                                               ; preds = %77
  %81 = icmp eq i32 %4, 2
  %82 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  store i32 %83, ptr %84, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %switch.selectcmp = icmp eq i16 %82, 1
  %switch.select = select i1 %switch.selectcmp, i16 2, i16 255
  %switch.selectcmp190 = icmp eq i16 %82, 0
  %switch.select191 = select i1 %switch.selectcmp190, i16 1, i16 %switch.select
  store i16 %switch.select191, ptr %85, align 8, !tbaa !83
  br i1 %81, label %86, label %.loopexit

86:                                               ; preds = %80
  %87 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4596
  store i32 %88, ptr %89, align 4, !tbaa !79
  br label %.loopexit

90:                                               ; preds = %47
  %91 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %92, ptr %93, align 4, !tbaa !84
  br label %.loopexit

94:                                               ; preds = %47
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %96 = load i64, ptr %95, align 8, !tbaa !74
  %.not = icmp ne i64 %96, 83886080
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %98 = load i16, ptr %97, align 4
  %.not106 = icmp eq i16 %98, 0
  %or.cond111 = select i1 %.not, i1 %.not106, i1 false
  br i1 %or.cond111, label %99, label %.thread

99:                                               ; preds = %94
  %100 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %101 = uitofp i32 %100 to float
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  %103 = icmp ugt i32 %100, 159
  %104 = fmul reassoc nnan nsz arcp contract afn float %101, 0x3FB99999A0000000
  %spec.select = select i1 %103, float %104, float %101
  store float %spec.select, ptr %102, align 4, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %106 = load i16, ptr %105, align 2, !tbaa !71
  %107 = icmp eq i16 %106, 37
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4670
  %109 = load i8, ptr %108, align 2
  %110 = icmp slt i8 %109, 54
  %or.cond114 = select i1 %107, i1 %110, i1 false
  br i1 %or.cond114, label %111, label %.loopexit

111:                                              ; preds = %99
  %112 = fmul reassoc nnan nsz arcp contract afn float %spec.select, 0x3FF99999A0000000
  store float %112, ptr %102, align 4, !tbaa !85
  br label %.loopexit

113:                                              ; preds = %.preheader127, %113
  %indvars.iv = phi i64 [ 0, %.preheader127 ], [ %indvars.iv.next, %113 ]
  %114 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %115 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 %114, ptr %115, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %113, !llvm.loop !86

.thread:                                          ; preds = %94, %77
  %116 = icmp eq i32 %5, 0
  br label %133

117:                                              ; preds = %47
  %118 = icmp eq i32 %2, 40993
  %119 = icmp eq i32 %5, 0
  %or.cond7 = and i1 %118, %119
  br i1 %or.cond7, label %.preheader, label %133

.preheader:                                       ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %122

122:                                              ; preds = %.preheader, %122
  %indvars.iv181 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next182, %122 ]
  %123 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv181
  %125 = load i32, ptr %124, align 4, !tbaa !79
  %126 = sub i32 %123, %125
  %127 = uitofp i32 %126 to float
  %128 = trunc nuw nsw i64 %indvars.iv181 to i32
  %129 = lshr i32 %128, 1
  %130 = xor i32 %129, %128
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %131
  store float %127, ptr %132, align 4, !tbaa !87
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 4
  br i1 %exitcond184.not, label %.loopexit, label %122, !llvm.loop !88

133:                                              ; preds = %.thread, %117
  %134 = phi i1 [ %116, %.thread ], [ %119, %117 ]
  switch i32 %2, label %219 [
    i32 40994, label %.preheader121
    i32 40995, label %.preheader122
    i32 40996, label %.preheader123
    i32 40997, label %207
  ]

.preheader123:                                    ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 187428
  br label %186

.preheader122:                                    ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 187364
  br label %162

.preheader121:                                    ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  br label %140

140:                                              ; preds = %.preheader121, %140
  %indvars.iv161 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next162, %140 ]
  %141 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv161
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4616
  %144 = load i32, ptr %143, align 4, !tbaa !79
  %145 = sub i32 %141, %144
  %146 = trunc nuw nsw i64 %indvars.iv161 to i32
  %147 = lshr i32 %146, 1
  %148 = xor i32 %147, %146
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %149
  store i32 %145, ptr %150, align 4, !tbaa !79
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 4
  br i1 %exitcond164.not, label %151, label %140, !llvm.loop !89

151:                                              ; preds = %140
  %152 = load i32, ptr %139, align 4, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 188408
  %154 = load i32, ptr %153, align 8, !tbaa !79
  %155 = ashr i32 %154, 1
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %151
  %158 = ashr i32 %154, 4
  store i32 %158, ptr %153, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 188416
  %160 = load i32, ptr %159, align 8, !tbaa !79
  %161 = ashr i32 %160, 4
  store i32 %161, ptr %159, align 8, !tbaa !79
  br label %.loopexit

162:                                              ; preds = %.preheader122, %162
  %indvars.iv157 = phi i64 [ 0, %.preheader122 ], [ %indvars.iv.next158, %162 ]
  %163 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %164 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZN6LibRaw22parseSamsungMakernotesEijjjj.ki, i64 %indvars.iv157
  %165 = load i16, ptr %164, align 2, !tbaa !90
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !79
  %169 = sub i32 %163, %168
  %170 = trunc nuw nsw i64 %indvars.iv157 to i32
  %171 = lshr i32 %170, 1
  %172 = xor i32 %171, %170
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %173
  store i32 %169, ptr %174, align 4, !tbaa !79
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 4
  br i1 %exitcond160.not, label %175, label %162, !llvm.loop !91

175:                                              ; preds = %162
  %176 = load i32, ptr %138, align 4, !tbaa !79
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 187368
  %178 = load i32, ptr %177, align 8, !tbaa !79
  %179 = ashr i32 %178, 1
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %175
  %182 = ashr i32 %178, 4
  store i32 %182, ptr %177, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 187376
  %184 = load i32, ptr %183, align 8, !tbaa !79
  %185 = ashr i32 %184, 4
  store i32 %185, ptr %183, align 8, !tbaa !79
  br label %.loopexit

186:                                              ; preds = %.preheader123, %186
  %indvars.iv153 = phi i64 [ 0, %.preheader123 ], [ %indvars.iv.next154, %186 ]
  %187 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %188 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.next154
  %189 = load i32, ptr %188, align 4, !tbaa !79
  %190 = sub i32 %187, %189
  %191 = trunc nuw nsw i64 %indvars.iv153 to i32
  %192 = lshr i32 %191, 1
  %193 = xor i32 %192, %191
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %194
  store i32 %190, ptr %195, align 4, !tbaa !79
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 4
  br i1 %exitcond156.not, label %196, label %186, !llvm.loop !92

196:                                              ; preds = %186
  %197 = load i32, ptr %136, align 4, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 187432
  %199 = load i32, ptr %198, align 8, !tbaa !79
  %200 = ashr i32 %199, 1
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %196
  %203 = ashr i32 %199, 4
  store i32 %203, ptr %198, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 187440
  %205 = load i32, ptr %204, align 8, !tbaa !79
  %206 = ashr i32 %205, 4
  store i32 %206, ptr %204, align 8, !tbaa !79
  br label %.loopexit

207:                                              ; preds = %133
  %208 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %210 = load i32, ptr %209, align 8, !tbaa !79
  %211 = add i32 %210, %208
  %212 = icmp eq i32 %211, 4096
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  store double 1.000000e+00, ptr %214, align 8, !tbaa !93
  br label %.loopexit

215:                                              ; preds = %207
  %216 = uitofp i32 %211 to double
  %217 = fmul reassoc nnan nsz arcp contract afn double %216, 0x3F30000000000000
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  store double %217, ptr %218, align 8, !tbaa !93
  br label %.loopexit

219:                                              ; preds = %133
  %220 = icmp eq i32 %2, 41000
  %or.cond9 = and i1 %220, %134
  br i1 %or.cond9, label %.preheader116, label %233

.preheader116:                                    ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  br label %223

223:                                              ; preds = %.preheader116, %223
  %indvars.iv177 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next178, %223 ]
  %224 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %225 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv177
  %226 = load i32, ptr %225, align 4, !tbaa !79
  %227 = sub i32 %224, %226
  %228 = trunc nuw nsw i64 %indvars.iv177 to i32
  %229 = lshr i32 %228, 1
  %230 = xor i32 %229, %228
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %231
  store i32 %227, ptr %232, align 4, !tbaa !79
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 4
  br i1 %exitcond180.not, label %.loopexit, label %223, !llvm.loop !94

233:                                              ; preds = %219
  %234 = icmp eq i32 %2, 41008
  %235 = icmp eq i32 %4, 9
  %or.cond11 = and i1 %234, %235
  br i1 %or.cond11, label %.preheader119, label %249

.preheader119:                                    ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 153256
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader119, %248
  %indvars.iv173 = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next174, %248 ]
  %238 = getelementptr inbounds nuw [16 x i8], ptr %237, i64 %indvars.iv173
  %.idx = mul nuw nsw i64 %indvars.iv173, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %236, i64 %.idx
  br label %239

239:                                              ; preds = %.preheader118, %239
  %indvars.iv169 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next170, %239 ]
  %240 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv169
  %241 = load i32, ptr %gep, align 4, !tbaa !79
  %242 = add i32 %241, %240
  %243 = trunc i32 %242 to i16
  %244 = sitofp i16 %243 to double
  %245 = fmul reassoc nnan nsz arcp contract afn double %244, 3.906250e-03
  %246 = fptrunc reassoc nsz arcp contract afn double %245 to float
  %247 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv169
  store float %246, ptr %247, align 4, !tbaa !87
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 3
  br i1 %exitcond172.not, label %248, label %239, !llvm.loop !95

248:                                              ; preds = %239
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 3
  br i1 %exitcond176.not, label %.loopexit, label %.preheader118, !llvm.loop !96

249:                                              ; preds = %233
  %250 = icmp eq i32 %2, 41010
  %or.cond13 = and i1 %250, %235
  %or.cond15 = and i1 %or.cond13, %134
  br i1 %or.cond15, label %251, label %.loopexit

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  br label %253

253:                                              ; preds = %251, %253
  %indvars.iv165 = phi i64 [ 0, %251 ], [ %indvars.iv.next166, %253 ]
  %254 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %255 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv165
  %256 = load i32, ptr %255, align 4, !tbaa !79
  %257 = add i32 %256, %254
  %258 = trunc i32 %257 to i16
  %259 = sitofp i16 %258 to double
  %260 = fmul reassoc nnan nsz arcp contract afn double %259, 3.906250e-03
  %261 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv165
  store double %260, ptr %261, align 8, !tbaa !97
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 9
  br i1 %exitcond168.not, label %262, label %253, !llvm.loop !98

262:                                              ; preds = %253
  call void @_ZN6LibRaw10aRGB_coeffEPA3_d(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %113, %74, %248, %223, %122, %213, %215, %175, %181, %22, %40, %56, %90, %157, %151, %202, %196, %249, %262, %99, %111, %80, %86, %63, %50, %54, %27, %34, %29, %12, %20, %18
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw10aRGB_coeffEPA3_d(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 4656}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !14, i64 1354}
!72 = !{!7, !14, i64 1352}
!73 = !{!7, !14, i64 1338}
!74 = !{!7, !24, i64 381520}
!75 = !{!7, !24, i64 1344}
!76 = !{!7, !20, i64 4704}
!77 = !{!7, !60, i64 381416}
!78 = !{!7, !24, i64 1200}
!79 = !{!15, !15, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!7, !14, i64 4760}
!84 = !{!7, !20, i64 1492}
!85 = !{!7, !20, i64 1932}
!86 = distinct !{!86, !81}
!87 = !{!20, !20, i64 0}
!88 = distinct !{!88, !81}
!89 = distinct !{!89, !81}
!90 = !{!14, !14, i64 0}
!91 = distinct !{!91, !81}
!92 = distinct !{!92, !81}
!93 = !{!7, !16, i64 4648}
!94 = distinct !{!94, !81}
!95 = distinct !{!95, !81}
!96 = distinct !{!96, !81}
!97 = !{!16, !16, i64 0}
!98 = distinct !{!98, !81}
