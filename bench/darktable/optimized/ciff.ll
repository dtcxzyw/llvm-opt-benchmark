; ModuleID = 'bench/darktable/original/ciff.ll'
source_filename = "bench/darktable/original/ciff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw15ciff_block_1030EvE3key = internal unnamed_addr constant [2 x i16] [i16 1040, i16 17907], align 2
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@_ZN6LibRaw13Canon_wbi2stdE = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Canon EOS D30\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%0x-%05d\00", align 1
@_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@_ZN6LibRaw43Canon_KeyIs0x0410_Len2048_linenums_2_StdWBiE = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@_ZN6LibRaw43Canon_KeyIs0x0410_Len3072_linenums_2_StdWBiE = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@_ZN6LibRaw41Canon_KeyIsZero_Len2048_linenums_2_StdWBiE = external local_unnamed_addr global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15ciff_block_1030Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %3 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not = icmp eq i32 %3, 524296
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %8 = zext i16 %7 to i32
  switch i16 %7, label %.loopexit [
    i16 12, label %9
    i16 10, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = shl nsw i32 -1, %8
  %11 = xor i32 %10, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 153048
  br label %.preheader

.preheader:                                       ; preds = %9, %35
  %indvars.iv36 = phi i64 [ 0, %9 ], [ %indvars.iv.next37, %35 ]
  %.034 = phi i64 [ 0, %9 ], [ %.2, %35 ]
  %.01833 = phi i32 [ 0, %9 ], [ %29, %35 ]
  %.02331 = phi i32 [ 0, %9 ], [ %.225, %35 ]
  br label %14

14:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %28 ]
  %.130 = phi i64 [ %.034, %.preheader ], [ %.2, %28 ]
  %.11929 = phi i32 [ %.01833, %.preheader ], [ %29, %28 ]
  %.12427 = phi i32 [ %.02331, %.preheader ], [ %.225, %28 ]
  %15 = icmp slt i32 %.11929, %8
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = shl i64 %.130, 16
  %18 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %19 = add nsw i32 %.12427, 1
  %20 = and i32 %.12427, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i16], ptr @_ZZN6LibRaw15ciff_block_1030EvE3key, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !6
  %24 = xor i16 %23, %18
  %25 = zext i16 %24 to i64
  %26 = or disjoint i64 %17, %25
  %27 = add nsw i32 %.11929, 16
  br label %28

28:                                               ; preds = %16, %14
  %.225 = phi i32 [ %19, %16 ], [ %.12427, %14 ]
  %.220 = phi i32 [ %27, %16 ], [ %.11929, %14 ]
  %.2 = phi i64 [ %26, %16 ], [ %.130, %14 ]
  %29 = sub nsw i32 %.220, %8
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %.2, %30
  %32 = and i64 %31, %12
  %33 = trunc nuw i64 %32 to i16
  %34 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %13, i64 0, i64 %indvars.iv36, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %14, !llvm.loop !10

35:                                               ; preds = %28
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %35, %6, %1, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x i16], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 1173554192, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381544
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !77
  %15 = icmp sgt i32 %13, 1024
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %17, align 16, !tbaa !78
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = add i32 %1, -4
  %21 = add i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %19, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %22, i32 noundef 0)
  %27 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %28 = zext i32 %27 to i64
  %29 = sext i32 %1 to i64
  %30 = add nsw i64 %28, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %30, i32 noundef 0)
  %36 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %37 = zext i16 %36 to i32
  %38 = icmp eq i16 %36, 0
  %39 = or i32 %3, %37
  %40 = icmp sgt i32 %39, 127
  %or.cond279 = or i1 %38, %40
  br i1 %or.cond279, label %.loopexit386, label %41

41:                                               ; preds = %18
  %42 = mul nuw nsw i32 %37, 10
  %43 = add nsw i32 %42, %1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %11, %44
  br i1 %45, label %.loopexit386, label %.lr.ph417

.lr.ph417:                                        ; preds = %41
  %46 = add nsw i32 %3, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4762
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 188420
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 191156
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 381660
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4778
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 193268
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192576
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 153440
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 153436
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2018
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  br label %89

89:                                               ; preds = %.lr.ph417, %560
  %90 = phi i16 [ 1040, %.lr.ph417 ], [ %561, %560 ]
  %.in = phi i32 [ %37, %.lr.ph417 ], [ %91, %560 ]
  %.0228416 = phi i32 [ -1, %.lr.ph417 ], [ %.1229, %560 ]
  %.0233415 = phi i16 [ 0, %.lr.ph417 ], [ %.1234, %560 ]
  %.0237414 = phi i64 [ 0, %.lr.ph417 ], [ %.1238, %560 ]
  %.0244413 = phi i32 [ 1, %.lr.ph417 ], [ %.1245, %560 ]
  %.0250412 = phi i32 [ 0, %.lr.ph417 ], [ %.1251, %560 ]
  %91 = add nsw i32 %.in, -1
  %92 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %93 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %94 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %95 = add i32 %94, %1
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  switch i16 %92, label %102 [
    i16 8199, label %174
    i16 22539, label %352
    i16 20508, label %530
    i16 20521, label %533
    i16 22547, label %542
    i16 22548, label %544
    i16 22551, label %546
    i16 22580, label %547
    i16 22542, label %549
  ]

102:                                              ; preds = %89
  %.not264 = icmp sgt i64 %11, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  br i1 %.not264, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %101, i32 noundef 0)
  br label %560, !llvm.loop !80

109:                                              ; preds = %102
  %110 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %96, i32 noundef 0)
  %111 = lshr i16 %92, 8
  %narrow = add nuw nsw i16 %111, 8
  %112 = and i16 %narrow, 503
  %113 = icmp eq i16 %112, 48
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %120 = trunc i64 %119 to i32
  tail call void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %120, i32 noundef %93, i32 noundef %46)
  br label %121

121:                                              ; preds = %109, %114
  switch i16 %92, label %512 [
    i16 12292, label %122
    i16 2064, label %129
    i16 2058, label %135
    i16 2059, label %153
    i16 6160, label %163
    i16 6197, label %172
    i16 8199, label %174
    i16 6168, label %175
    i16 4138, label %187
    i16 4140, label %223
    i16 4265, label %259
    i16 4141, label %345
    i16 4276, label %347
    i16 22539, label %352
    i16 50, label %359
  ]

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !13
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %128 = trunc i64 %127 to i32
  tail call void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %128, i32 noundef %93, i32 noundef %46)
  br label %.thread361

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %73, i64 noundef 64, i64 noundef 1)
  br label %.thread361

135:                                              ; preds = %121
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %72, i64 noundef 64, i64 noundef 1)
  %141 = load ptr, ptr %6, align 8, !tbaa !13
  %142 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %72, i64 noundef 63)
  %143 = add i64 %142, -63
  %144 = load ptr, ptr %141, align 8, !tbaa !75
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %143, i32 noundef 1)
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %51, i64 noundef 64, i64 noundef 1)
  br label %.thread361

153:                                              ; preds = %121
  %154 = tail call i32 @llvm.umin.i32(i32 %93, i32 128)
  %155 = zext nneg i32 %154 to i64
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  %157 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %49, i64 noundef %155, ptr noundef %156)
  %158 = tail call i32 @strncasecmp(ptr noundef nonnull %49, ptr noundef nonnull @.str, i64 noundef 16) #14
  %.not277 = icmp eq i32 %158, 0
  br i1 %.not277, label %159, label %162

159:                                              ; preds = %153
  %160 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #14
  %161 = add i64 %160, -15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %49, ptr nonnull align 2 %71, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %159, %153
  tail call void @_ZN6LibRaw10trimSpacesEPc(ptr noundef nonnull %49)
  br label %.thread361

163:                                              ; preds = %121
  %164 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %67, align 2, !tbaa !81
  %166 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %68, align 4, !tbaa !82
  %168 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %169 = tail call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %168)
  %170 = fpext reassoc nsz arcp contract afn float %169 to double
  store double %170, ptr %69, align 8, !tbaa !83
  %171 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %171, ptr %70, align 8, !tbaa !84
  br label %.thread361

172:                                              ; preds = %121
  %173 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %173, ptr %66, align 4, !tbaa !85
  br label %.thread361

174:                                              ; preds = %89, %121
  store i64 %96, ptr %64, align 8, !tbaa !86
  store i32 %93, ptr %65, align 8, !tbaa !87
  br label %.thread361

175:                                              ; preds = %121
  %176 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %177 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %178 = tail call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %177)
  %179 = fneg reassoc nsz arcp contract afn float %178
  %180 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %178)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %180, 6.400000e+01
  %exp2364 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %179)
  %181 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2364
  store float %181, ptr %62, align 4, !tbaa !88
  %182 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %183 = tail call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %182)
  %184 = fmul reassoc nsz arcp contract afn float %183, 5.000000e-01
  %185 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %184)
  %or.cond.i.i280 = fcmp reassoc nsz arcp contract afn ogt float %185, 6.400000e+01
  %exp2365 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %184)
  %186 = select reassoc nsz arcp contract afn i1 %or.cond.i.i280, float 0.000000e+00, float %exp2365
  store float %186, ptr %60, align 8, !tbaa !89
  store float %186, ptr %61, align 4, !tbaa !90
  br label %.thread361

187:                                              ; preds = %121
  %188 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %189 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %190 = zext i16 %189 to i32
  %191 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, %190
  %194 = uitofp nneg i32 %193 to float
  %195 = fmul reassoc nsz arcp contract afn float %194, 3.125000e-02
  %196 = fadd reassoc nsz arcp contract afn float %195, -5.000000e+00
  %197 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %196)
  %or.cond.i.i281 = fcmp reassoc nsz arcp contract afn ogt float %197, 6.400000e+01
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %196)
  %198 = fmul reassoc nsz arcp contract afn float %exp2, 1.000000e+02
  %199 = select i1 %or.cond.i.i281, float 0.000000e+00, float %198
  store float %199, ptr %59, align 8, !tbaa !91
  %200 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %201 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %202 = tail call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext %201)
  store float %202, ptr %60, align 8, !tbaa !89
  store float %202, ptr %61, align 4, !tbaa !90
  %203 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %204 = sitofp i16 %203 to float
  %205 = fmul reassoc nsz arcp contract afn float %204, -3.125000e-02
  %206 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %205)
  %or.cond.i.i282 = fcmp reassoc nsz arcp contract afn ogt float %206, 6.400000e+01
  %exp2363 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %205)
  %207 = select reassoc nsz arcp contract afn i1 %or.cond.i.i282, float 0.000000e+00, float %exp2363
  store float %207, ptr %62, align 4, !tbaa !88
  %208 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %209 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %63, align 4, !tbaa !92
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Canon_wbi2stdE, i64 8), align 8, !tbaa !93
  %.not276 = icmp sgt i32 %211, %210
  %spec.select = select i1 %.not276, i32 %210, i32 0
  %212 = load ptr, ptr %6, align 8, !tbaa !13
  %213 = load ptr, ptr %212, align 8, !tbaa !75
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %212, i64 noundef 32, i32 noundef 1)
  %217 = load float, ptr %62, align 4, !tbaa !88
  %218 = fcmp reassoc nsz arcp contract afn ogt float %217, 1.000000e+06
  br i1 %218, label %219, label %.thread361

219:                                              ; preds = %187
  %220 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %221 = uitofp i16 %220 to float
  %222 = fmul reassoc nsz arcp contract afn float %221, 0x3FB99999A0000000
  store float %222, ptr %62, align 4, !tbaa !88
  br label %.thread361

223:                                              ; preds = %121
  %224 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %225 = icmp ugt i16 %224, 512
  br i1 %225, label %226, label %239

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !13
  %228 = load ptr, ptr %227, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(8) %227, i64 noundef 118, i32 noundef 1)
  br label %232

232:                                              ; preds = %226, %232
  %.0222410 = phi i32 [ 0, %226 ], [ %238, %232 ]
  %233 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %234 = uitofp i16 %233 to float
  %235 = xor i32 %.0222410, 2
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %236
  store float %234, ptr %237, align 4, !tbaa !95
  %238 = add nuw nsw i32 %.0222410, 1
  %exitcond465.not = icmp eq i32 %238, 4
  br i1 %exitcond465.not, label %.thread361, label %232, !llvm.loop !96

239:                                              ; preds = %223
  %.not275 = icmp eq i16 %224, 276
  br i1 %.not275, label %.thread361, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %6, align 8, !tbaa !13
  %242 = load ptr, ptr %241, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %241, i64 noundef 98, i32 noundef 1)
  br label %246

246:                                              ; preds = %240, %246
  %.1409 = phi i32 [ 0, %240 ], [ %254, %246 ]
  %247 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %248 = uitofp i16 %247 to float
  %249 = lshr i32 %.1409, 1
  %250 = xor i32 %.1409, %249
  %251 = xor i32 %250, 1
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %252
  store float %248, ptr %253, align 4, !tbaa !95
  %254 = add nuw nsw i32 %.1409, 1
  %exitcond464.not = icmp eq i32 %254, 4
  br i1 %exitcond464.not, label %255, label %246, !llvm.loop !97

255:                                              ; preds = %246
  %256 = load float, ptr %47, align 8, !tbaa !95
  %257 = fcmp reassoc nsz arcp contract afn ogt float %256, 0x3F50624DE0000000
  br i1 %257, label %258, label %.thread361

258:                                              ; preds = %255
  br label %.thread361

259:                                              ; preds = %121
  %260 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %261 = zext i16 %260 to i32
  %262 = add nsw i32 %261, -2
  %263 = sdiv i32 %262, 8
  %264 = add i16 %260, -10
  %.not274 = icmp ult i16 %264, 8
  br i1 %.not274, label %.preheader381.preheader, label %.preheader383

.preheader383:                                    ; preds = %259, %.preheader383
  %.2399 = phi i32 [ %271, %.preheader383 ], [ 0, %259 ]
  %265 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %266 = zext i16 %265 to i32
  %267 = lshr i32 %.2399, 1
  %268 = xor i32 %267, %.2399
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %269
  store i32 %266, ptr %270, align 4, !tbaa !98
  %271 = add nuw nsw i32 %.2399, 1
  %exitcond440.not = icmp eq i32 %271, 4
  br i1 %exitcond440.not, label %.loopexit384, label %.preheader383, !llvm.loop !99

.loopexit384:                                     ; preds = %.preheader383
  %272 = icmp ugt i16 %260, 65
  br i1 %272, label %273, label %.preheader381.preheader

.preheader381.preheader:                          ; preds = %259, %.loopexit384
  br label %.preheader381

273:                                              ; preds = %.loopexit384
  tail call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit382

.preheader381:                                    ; preds = %.preheader381.preheader, %.preheader381
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %.preheader381 ], [ 0, %.preheader381.preheader ]
  %274 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %indvars.iv441
  %275 = load i32, ptr %274, align 4, !tbaa !98
  %276 = sitofp i32 %275 to float
  %277 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv441
  store float %276, ptr %277, align 4, !tbaa !95
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, 4
  br i1 %exitcond444.not, label %.loopexit382, label %.preheader381, !llvm.loop !100

.loopexit382:                                     ; preds = %.preheader381, %273
  switch i32 %263, label %.loopexit372.preheader [
    i32 8, label %278
    i32 10, label %.preheader380
  ]

278:                                              ; preds = %.loopexit382
  %or.cond17 = icmp ult i32 %.0228416, 9
  %279 = icmp ne i32 %.0228416, 6
  %or.cond19 = and i1 %or.cond17, %279
  br i1 %or.cond19, label %.preheader371, label %.preheader373

.preheader371:                                    ; preds = %278
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Canon_wbi2stdE, i64 8), align 8, !tbaa !93
  %281 = icmp ult i32 %.0228416, %280
  %.not.i = icmp eq i32 %280, 0
  %282 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8
  %.not6.i = icmp eq ptr %282, null
  %283 = zext nneg i32 %.0228416 to i64
  %284 = getelementptr inbounds nuw i32, ptr %282, i64 %283
  %brmerge = select i1 %.not.i, i1 true, i1 %.not6.i
  br label %285

285:                                              ; preds = %.preheader371, %_ZNK21libraw_static_table_tixEj.exit
  %indvars.iv459 = phi i64 [ 0, %.preheader371 ], [ %indvars.iv.next460, %_ZNK21libraw_static_table_tixEj.exit ]
  br i1 %281, label %286, label %288

286:                                              ; preds = %285
  %287 = load i32, ptr %284, align 4, !tbaa !98
  br label %_ZNK21libraw_static_table_tixEj.exit

288:                                              ; preds = %285
  br i1 %brmerge, label %_ZNK21libraw_static_table_tixEj.exit, label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %282, align 4, !tbaa !98
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %288, %286, %289
  %.0.i = phi i32 [ %287, %286 ], [ %290, %289 ], [ 0, %288 ]
  %291 = sext i32 %.0.i to i64
  %292 = getelementptr inbounds [256 x [4 x i32]], ptr %50, i64 0, i64 %291, i64 %indvars.iv459
  %293 = load i32, ptr %292, align 4, !tbaa !98
  %294 = sitofp i32 %293 to float
  %295 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv459
  store float %294, ptr %295, align 4, !tbaa !95
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, 4
  br i1 %exitcond462.not, label %.loopexit372.preheader, label %285, !llvm.loop !101

.preheader373:                                    ; preds = %278, %.preheader373
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %.preheader373 ], [ 0, %278 ]
  %296 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %indvars.iv455
  %297 = load i32, ptr %296, align 4, !tbaa !98
  %298 = sitofp i32 %297 to float
  %299 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv455
  store float %298, ptr %299, align 4, !tbaa !95
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next456, 4
  br i1 %exitcond458.not, label %.loopexit372.preheader, label %.preheader373, !llvm.loop !102

.preheader380:                                    ; preds = %.loopexit382, %.preheader380
  %.6401 = phi i32 [ %306, %.preheader380 ], [ 0, %.loopexit382 ]
  %300 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %301 = zext i16 %300 to i32
  %302 = lshr i32 %.6401, 1
  %303 = xor i32 %302, %.6401
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [4 x i32], ptr %55, i64 0, i64 %304
  store i32 %301, ptr %305, align 4, !tbaa !98
  %306 = add nuw nsw i32 %.6401, 1
  %exitcond445.not = icmp eq i32 %306, 4
  br i1 %exitcond445.not, label %.preheader379, label %.preheader380, !llvm.loop !103

.preheader379:                                    ; preds = %.preheader380, %.preheader379
  %.7402 = phi i32 [ %313, %.preheader379 ], [ 0, %.preheader380 ]
  %307 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %308 = zext i16 %307 to i32
  %309 = lshr i32 %.7402, 1
  %310 = xor i32 %309, %.7402
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [4 x i32], ptr %56, i64 0, i64 %311
  store i32 %308, ptr %312, align 4, !tbaa !98
  %313 = add nuw nsw i32 %.7402, 1
  %exitcond446.not = icmp eq i32 %313, 4
  br i1 %exitcond446.not, label %314, label %.preheader379, !llvm.loop !104

314:                                              ; preds = %.preheader379
  %or.cond21 = icmp ult i32 %.0228416, 10
  br i1 %or.cond21, label %.preheader375, label %.preheader377

.preheader375:                                    ; preds = %314
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Canon_wbi2stdE, i64 8), align 8, !tbaa !93
  %316 = icmp ult i32 %.0228416, %315
  %.not.i283 = icmp eq i32 %315, 0
  %317 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8
  %.not6.i284 = icmp eq ptr %317, null
  %318 = zext nneg i32 %.0228416 to i64
  %319 = getelementptr inbounds nuw i32, ptr %317, i64 %318
  %brmerge418 = select i1 %.not.i283, i1 true, i1 %.not6.i284
  br label %320

320:                                              ; preds = %.preheader375, %_ZNK21libraw_static_table_tixEj.exit286
  %indvars.iv451 = phi i64 [ 0, %.preheader375 ], [ %indvars.iv.next452, %_ZNK21libraw_static_table_tixEj.exit286 ]
  br i1 %316, label %321, label %323

321:                                              ; preds = %320
  %322 = load i32, ptr %319, align 4, !tbaa !98
  br label %_ZNK21libraw_static_table_tixEj.exit286

323:                                              ; preds = %320
  br i1 %brmerge418, label %_ZNK21libraw_static_table_tixEj.exit286, label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %317, align 4, !tbaa !98
  br label %_ZNK21libraw_static_table_tixEj.exit286

_ZNK21libraw_static_table_tixEj.exit286:          ; preds = %323, %321, %324
  %.0.i285 = phi i32 [ %322, %321 ], [ %325, %324 ], [ 0, %323 ]
  %326 = sext i32 %.0.i285 to i64
  %327 = getelementptr inbounds [256 x [4 x i32]], ptr %50, i64 0, i64 %326, i64 %indvars.iv451
  %328 = load i32, ptr %327, align 4, !tbaa !98
  %329 = sitofp i32 %328 to float
  %330 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv451
  store float %329, ptr %330, align 4, !tbaa !95
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next452, 4
  br i1 %exitcond454.not, label %.loopexit372.preheader, label %320, !llvm.loop !105

.preheader377:                                    ; preds = %314, %.preheader377
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %.preheader377 ], [ 0, %314 ]
  %331 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %indvars.iv447
  %332 = load i32, ptr %331, align 4, !tbaa !98
  %333 = sitofp i32 %332 to float
  %334 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv447
  store float %333, ptr %334, align 4, !tbaa !95
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 4
  br i1 %exitcond450.not, label %.loopexit372.preheader, label %.preheader377, !llvm.loop !106

.loopexit372.preheader:                           ; preds = %.preheader377, %_ZNK21libraw_static_table_tixEj.exit286, %.preheader373, %_ZNK21libraw_static_table_tixEj.exit, %.loopexit382
  br label %.loopexit372

.loopexit372:                                     ; preds = %.loopexit372.preheader, %.loopexit372
  %.10408 = phi i32 [ %342, %.loopexit372 ], [ 0, %.loopexit372.preheader ]
  %.0232407 = phi i32 [ %341, %.loopexit372 ], [ 0, %.loopexit372.preheader ]
  %335 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %336 = zext i16 %335 to i32
  %337 = lshr i32 %.10408, 1
  %338 = xor i32 %337, %.10408
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [4 x i32], ptr %57, i64 0, i64 %339
  store i32 %336, ptr %340, align 4, !tbaa !98
  %341 = add nuw nsw i32 %.0232407, %336
  %342 = add nuw nsw i32 %.10408, 1
  %exitcond463.not = icmp eq i32 %342, 4
  br i1 %exitcond463.not, label %343, label %.loopexit372, !llvm.loop !107

343:                                              ; preds = %.loopexit372
  %344 = lshr i32 %341, 2
  store i32 %344, ptr %58, align 8, !tbaa !108
  br label %.thread361

345:                                              ; preds = %121
  %346 = ashr i32 %93, 1
  tail call void @_ZN6LibRaw20Canon_CameraSettingsEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %346)
  br label %.thread361

347:                                              ; preds = %121
  %348 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %348, label %351 [
    i16 1, label %349
    i16 2, label %350
  ]

349:                                              ; preds = %347
  store i16 1, ptr %53, align 8, !tbaa !109
  br label %.thread361

350:                                              ; preds = %347
  store i16 2, ptr %53, align 8, !tbaa !109
  br label %.thread361

351:                                              ; preds = %347
  store i16 255, ptr %53, align 8, !tbaa !109
  br label %.thread361

352:                                              ; preds = %89, %121
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %51, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %.not273 = icmp eq i32 %bcmp, 0
  br i1 %.not273, label %355, label %353

353:                                              ; preds = %352
  %354 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %93) #12
  br label %.thread361

355:                                              ; preds = %352
  %356 = ashr i32 %93, 16
  %357 = and i32 %93, 65535
  %358 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %356, i32 noundef %357) #12
  br label %.thread361

359:                                              ; preds = %121
  %360 = icmp eq i32 %93, 768
  br i1 %360, label %361, label %417

361:                                              ; preds = %359
  %362 = load ptr, ptr %6, align 8, !tbaa !13
  %363 = load ptr, ptr %362, align 8, !tbaa !75
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = tail call noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(8) %362, i64 noundef 4, i32 noundef 1)
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE, i64 8), align 8, !tbaa !93
  %.not422 = icmp eq i32 %367, 0
  br i1 %.not422, label %._crit_edge396, label %_ZNK21libraw_static_table_tixEj.exit290

._crit_edge396.loopexit:                          ; preds = %.loopexit
  %368 = shl nsw i32 %403, 3
  %369 = sub nsw i32 68, %368
  %370 = sext i32 %369 to i64
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %._crit_edge396.loopexit, %361
  %.lcssa = phi i64 [ 68, %361 ], [ %370, %._crit_edge396.loopexit ]
  %371 = load ptr, ptr %6, align 8, !tbaa !13
  %372 = load ptr, ptr %371, align 8, !tbaa !75
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef i32 %374(ptr noundef nonnull align 8 dereferenceable(8) %371, i64 noundef %.lcssa, i32 noundef 1)
  br label %406

_ZNK21libraw_static_table_tixEj.exit290:          ; preds = %361, %.loopexit
  %376 = phi i32 [ %403, %.loopexit ], [ %367, %361 ]
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.loopexit ], [ 0, %361 ]
  %377 = load ptr, ptr @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE, align 8, !tbaa !110
  %378 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv436
  %379 = load i32, ptr %378, align 4, !tbaa !98
  %.not271 = icmp eq i32 %379, 0
  br i1 %.not271, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK21libraw_static_table_tixEj.exit290, %_ZNK21libraw_static_table_tixEj.exit294
  %.11394 = phi i32 [ %402, %_ZNK21libraw_static_table_tixEj.exit294 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit290 ]
  %380 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %narrow272 = tail call i16 @llvm.umax.i16(i16 %380, i16 1)
  %381 = uitofp i16 %narrow272 to float
  %382 = fdiv reassoc nsz arcp contract afn float 1.024000e+06, %381
  %383 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %382)
  %384 = fptosi float %383 to i32
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE, i64 8), align 8, !tbaa !93
  %386 = zext i32 %385 to i64
  %387 = icmp samesign ult i64 %indvars.iv436, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %.preheader
  %389 = load ptr, ptr @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE, align 8, !tbaa !110
  %390 = getelementptr inbounds nuw i32, ptr %389, i64 %indvars.iv436
  %391 = load i32, ptr %390, align 4, !tbaa !98
  br label %_ZNK21libraw_static_table_tixEj.exit294

392:                                              ; preds = %.preheader
  %.not.i291 = icmp eq i32 %385, 0
  br i1 %.not.i291, label %_ZNK21libraw_static_table_tixEj.exit294, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE, align 8, !tbaa !110
  %.not6.i292 = icmp eq ptr %394, null
  br i1 %.not6.i292, label %_ZNK21libraw_static_table_tixEj.exit294, label %395

395:                                              ; preds = %393
  %396 = load i32, ptr %394, align 4, !tbaa !98
  br label %_ZNK21libraw_static_table_tixEj.exit294

_ZNK21libraw_static_table_tixEj.exit294:          ; preds = %388, %392, %393, %395
  %.0.i293 = phi i32 [ %391, %388 ], [ %396, %395 ], [ 0, %393 ], [ 0, %392 ]
  %397 = sext i32 %.0.i293 to i64
  %398 = lshr i32 %.11394, 1
  %399 = xor i32 %398, %.11394
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds [256 x [4 x i32]], ptr %50, i64 0, i64 %397, i64 %400
  store i32 %384, ptr %401, align 4, !tbaa !98
  %402 = add nuw nsw i32 %.11394, 1
  %exitcond435.not = icmp eq i32 %402, 4
  br i1 %exitcond435.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !111

.loopexit.loopexit:                               ; preds = %_ZNK21libraw_static_table_tixEj.exit294
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE, i64 8), align 8, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK21libraw_static_table_tixEj.exit290
  %403 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %376, %_ZNK21libraw_static_table_tixEj.exit290 ]
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %404 = zext i32 %403 to i64
  %405 = icmp samesign ult i64 %indvars.iv.next437, %404
  br i1 %405, label %_ZNK21libraw_static_table_tixEj.exit290, label %._crit_edge396.loopexit, !llvm.loop !112

406:                                              ; preds = %._crit_edge396, %406
  %.12398 = phi i32 [ 0, %._crit_edge396 ], [ %414, %406 ]
  %407 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %narrow270 = tail call i16 @llvm.umax.i16(i16 %407, i16 1)
  %408 = uitofp i16 %narrow270 to float
  %409 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %408
  %410 = lshr i32 %.12398, 1
  %411 = xor i32 %410, %.12398
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %412
  store float %409, ptr %413, align 4, !tbaa !95
  %414 = add nuw nsw i32 %.12398, 1
  %exitcond439.not = icmp eq i32 %414, 4
  br i1 %exitcond439.not, label %415, label %406, !llvm.loop !113

415:                                              ; preds = %406
  %.not269 = icmp eq i32 %.0228416, 0
  br i1 %.not269, label %416, label %.thread361

416:                                              ; preds = %415
  store float -1.000000e+00, ptr %47, align 8, !tbaa !95
  br label %.thread361

417:                                              ; preds = %359
  %418 = load float, ptr %47, align 8, !tbaa !95
  %419 = fcmp reassoc nsz arcp contract afn ole float %418, 0x3F50624DE0000000
  %420 = icmp ne i16 %.0233415, 0
  %or.cond23 = select i1 %419, i1 true, i1 %420
  br i1 %or.cond23, label %421, label %.thread361

421:                                              ; preds = %417
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Canon_wbi2stdE, i64 8), align 8, !tbaa !93
  %423 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %424 = icmp eq i16 %423, %90
  %425 = icmp eq i32 %93, 2048
  %or.cond25 = and i1 %425, %424
  br i1 %or.cond25, label %426, label %429

426:                                              ; preds = %421
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw43Canon_KeyIs0x0410_Len2048_linenums_2_StdWBiE, i64 8), align 8, !tbaa !93
  %428 = load ptr, ptr @_ZN6LibRaw43Canon_KeyIs0x0410_Len2048_linenums_2_StdWBiE, align 8, !tbaa !110
  br label %442

429:                                              ; preds = %421
  %430 = icmp eq i32 %93, 3072
  %or.cond27 = and i1 %430, %424
  br i1 %or.cond27, label %431, label %434

431:                                              ; preds = %429
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw43Canon_KeyIs0x0410_Len3072_linenums_2_StdWBiE, i64 8), align 8, !tbaa !93
  %433 = load ptr, ptr @_ZN6LibRaw43Canon_KeyIs0x0410_Len3072_linenums_2_StdWBiE, align 8, !tbaa !110
  br label %442

434:                                              ; preds = %429
  %435 = icmp eq i16 %423, 0
  %or.cond29 = and i1 %425, %435
  br i1 %or.cond29, label %436, label %.thread361

436:                                              ; preds = %434
  store i16 0, ptr %48, align 2, !tbaa !6
  store i16 0, ptr %5, align 4, !tbaa !6
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw41Canon_KeyIsZero_Len2048_linenums_2_StdWBiE, i64 8), align 8, !tbaa !93
  %438 = load ptr, ptr @_ZN6LibRaw41Canon_KeyIsZero_Len2048_linenums_2_StdWBiE, align 8, !tbaa !110
  %439 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %49, ptr noundef null) #12
  %440 = fcmp reassoc nsz arcp contract afn olt double %439, 0x3FF051EB80000000
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %431, %436, %441, %426
  %443 = phi i16 [ %90, %426 ], [ %90, %431 ], [ 0, %441 ], [ 0, %436 ]
  %.sroa.14.0 = phi i32 [ %427, %426 ], [ %432, %431 ], [ %437, %441 ], [ %437, %436 ]
  %.sroa.0.0 = phi ptr [ %428, %426 ], [ %433, %431 ], [ %438, %441 ], [ %438, %436 ]
  %.2246 = phi i32 [ %.0244413, %426 ], [ %.0244413, %431 ], [ 0, %441 ], [ %.0244413, %436 ]
  %.3240 = phi i64 [ 8, %426 ], [ 16, %431 ], [ %.0237414, %441 ], [ %.0237414, %436 ]
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Canon_wbi2stdE, i64 8), align 8, !tbaa !93
  %445 = icmp ult i32 %.0228416, %444
  br i1 %445, label %_ZNK21libraw_static_table_tixEj.exit298, label %446

446:                                              ; preds = %442
  %.not.i295 = icmp eq i32 %444, 0
  br i1 %.not.i295, label %.thread351, label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8, !tbaa !110
  %.not6.i296 = icmp eq ptr %448, null
  br i1 %.not6.i296, label %.thread351, label %_ZNK21libraw_static_table_tixEj.exit298.thread340

_ZNK21libraw_static_table_tixEj.exit298:          ; preds = %442
  %449 = load ptr, ptr @_ZN6LibRaw13Canon_wbi2stdE, align 8, !tbaa !110
  %450 = zext i32 %.0228416 to i64
  %451 = getelementptr inbounds nuw i32, ptr %449, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !98
  %453 = icmp eq i32 %452, 82
  br i1 %453, label %.thread351, label %_ZNK21libraw_static_table_tixEj.exit302

_ZNK21libraw_static_table_tixEj.exit298.thread340: ; preds = %447
  %454 = load i32, ptr %448, align 4, !tbaa !98
  %455 = icmp eq i32 %454, 82
  br i1 %455, label %.thread351, label %_ZNK21libraw_static_table_tixEj.exit302.thread

_ZNK21libraw_static_table_tixEj.exit302:          ; preds = %_ZNK21libraw_static_table_tixEj.exit298
  %456 = icmp eq i32 %452, 0
  %457 = icmp ne i32 %.0250412, 0
  %or.cond31 = select i1 %456, i1 true, i1 %457
  %.not266 = icmp eq i32 %.2246, 0
  %or.cond366 = select i1 %or.cond31, i1 true, i1 %.not266
  br i1 %or.cond366, label %.thread351, label %460

_ZNK21libraw_static_table_tixEj.exit302.thread:   ; preds = %_ZNK21libraw_static_table_tixEj.exit298.thread340
  %458 = icmp eq i32 %454, 0
  %459 = icmp ne i32 %.0250412, 0
  %or.cond31468 = select i1 %458, i1 true, i1 %459
  %.not266469 = icmp eq i32 %.2246, 0
  %or.cond366470 = select i1 %or.cond31468, i1 true, i1 %.not266469
  br i1 %or.cond366470, label %.thread351, label %_ZNK21libraw_static_table_tixEj.exit306.thread

460:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit302
  %461 = zext i32 %.0228416 to i64
  %462 = getelementptr inbounds nuw i32, ptr %449, i64 %461
  br label %_ZNK21libraw_static_table_tixEj.exit306.thread

_ZNK21libraw_static_table_tixEj.exit306.thread:   ; preds = %460, %_ZNK21libraw_static_table_tixEj.exit302.thread
  %463 = phi ptr [ %449, %460 ], [ %448, %_ZNK21libraw_static_table_tixEj.exit302.thread ]
  %.0.i305.in = phi ptr [ %462, %460 ], [ %448, %_ZNK21libraw_static_table_tixEj.exit302.thread ]
  %.not420 = icmp eq i32 %.sroa.14.0, 0
  br i1 %.not420, label %.thread351, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK21libraw_static_table_tixEj.exit306.thread
  %.0.i305 = load i32, ptr %.0.i305.in, align 4, !tbaa !98
  %.0.i305.fr = freeze i32 %.0.i305
  %464 = icmp eq i32 %.0.i305.fr, 83
  %spec.select362 = select i1 %464, i32 1, i32 %.0228416
  %465 = icmp ult i32 %spec.select362, %444
  %narrow481 = select i1 %465, i32 %spec.select362, i32 0
  %.0.i309.in.idx = zext i32 %narrow481 to i64
  %.0.i309.in = getelementptr inbounds nuw i32, ptr %463, i64 %.0.i309.in.idx
  %.0.i309 = load i32, ptr %.0.i309.in, align 4, !tbaa !98
  br label %_ZNK21libraw_static_table_tixEj.exit314

_ZNK21libraw_static_table_tixEj.exit314:          ; preds = %.lr.ph, %470
  %.1226387 = phi i32 [ 0, %.lr.ph ], [ %471, %470 ]
  %466 = zext i32 %.1226387 to i64
  %467 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !98
  %469 = icmp eq i32 %.0.i309, %468
  br i1 %469, label %.thread351, label %470

470:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit314
  %471 = add nuw i32 %.1226387, 1
  %exitcond.not = icmp eq i32 %471, %.sroa.14.0
  br i1 %exitcond.not, label %.thread351, label %_ZNK21libraw_static_table_tixEj.exit314, !llvm.loop !114

.thread351:                                       ; preds = %_ZNK21libraw_static_table_tixEj.exit314, %470, %_ZNK21libraw_static_table_tixEj.exit302.thread, %_ZNK21libraw_static_table_tixEj.exit306.thread, %447, %446, %_ZNK21libraw_static_table_tixEj.exit298.thread340, %_ZNK21libraw_static_table_tixEj.exit302, %_ZNK21libraw_static_table_tixEj.exit298
  %.not266.not = phi i1 [ false, %_ZNK21libraw_static_table_tixEj.exit298 ], [ false, %_ZNK21libraw_static_table_tixEj.exit302 ], [ false, %_ZNK21libraw_static_table_tixEj.exit298.thread340 ], [ false, %446 ], [ false, %447 ], [ true, %_ZNK21libraw_static_table_tixEj.exit306.thread ], [ false, %_ZNK21libraw_static_table_tixEj.exit302.thread ], [ true, %470 ], [ true, %_ZNK21libraw_static_table_tixEj.exit314 ]
  %.4248354 = phi i32 [ 0, %_ZNK21libraw_static_table_tixEj.exit298 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit302 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit298.thread340 ], [ 0, %446 ], [ 0, %447 ], [ %.2246, %_ZNK21libraw_static_table_tixEj.exit306.thread ], [ 0, %_ZNK21libraw_static_table_tixEj.exit302.thread ], [ %.2246, %470 ], [ %.2246, %_ZNK21libraw_static_table_tixEj.exit314 ]
  %.0225 = phi i32 [ %422, %_ZNK21libraw_static_table_tixEj.exit298 ], [ %422, %_ZNK21libraw_static_table_tixEj.exit302 ], [ %422, %_ZNK21libraw_static_table_tixEj.exit298.thread340 ], [ %422, %446 ], [ %422, %447 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit306.thread ], [ %422, %_ZNK21libraw_static_table_tixEj.exit302.thread ], [ %.1226387, %_ZNK21libraw_static_table_tixEj.exit314 ], [ %.sroa.14.0, %470 ]
  %472 = load ptr, ptr %6, align 8, !tbaa !13
  %473 = add nsw i64 %.3240, 78
  %474 = load ptr, ptr %472, align 8, !tbaa !75
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = tail call noundef i32 %476(ptr noundef nonnull align 8 dereferenceable(8) %472, i64 noundef %473, i32 noundef 1)
  %.not421 = icmp eq i32 %.sroa.14.0, 0
  br i1 %.not421, label %._crit_edge, label %_ZNK21libraw_static_table_tixEj.exit318.preheader

_ZNK21libraw_static_table_tixEj.exit318.preheader: ; preds = %.thread351
  %478 = zext i32 %.0225 to i64
  %wide.trip.count = zext i32 %.sroa.14.0 to i64
  %479 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %478
  br label %_ZNK21libraw_static_table_tixEj.exit318

._crit_edge:                                      ; preds = %.loopexit369, %.thread351
  %.4254.lcssa = phi i32 [ %.0250412, %.thread351 ], [ %.5255, %.loopexit369 ]
  %.not267 = icmp eq i32 %.4254.lcssa, 0
  br i1 %.not267, label %511, label %.thread361

_ZNK21libraw_static_table_tixEj.exit318:          ; preds = %_ZNK21libraw_static_table_tixEj.exit318.preheader, %.loopexit369
  %indvars.iv431 = phi i64 [ 0, %_ZNK21libraw_static_table_tixEj.exit318.preheader ], [ %indvars.iv.next432, %.loopexit369 ]
  %.4254391 = phi i32 [ %.0250412, %_ZNK21libraw_static_table_tixEj.exit318.preheader ], [ %.5255, %.loopexit369 ]
  %480 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv431
  %481 = load i32, ptr %480, align 4, !tbaa !98
  %.not268 = icmp eq i32 %481, 0
  br i1 %.not268, label %505, label %_ZNK21libraw_static_table_tixEj.exit322

_ZNK21libraw_static_table_tixEj.exit322:          ; preds = %_ZNK21libraw_static_table_tixEj.exit318, %_ZNK21libraw_static_table_tixEj.exit322
  %.13389 = phi i32 [ %496, %_ZNK21libraw_static_table_tixEj.exit322 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit318 ]
  %482 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %483 = and i32 %.13389, 1
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [2 x i16], ptr %5, i64 0, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !6
  %487 = xor i16 %486, %482
  %488 = zext i16 %487 to i32
  %489 = load i32, ptr %480, align 4, !tbaa !98
  %490 = sext i32 %489 to i64
  %491 = lshr i32 %.13389, 1
  %492 = xor i32 %.13389, %491
  %493 = xor i32 %492, 1
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds [256 x [4 x i32]], ptr %50, i64 0, i64 %490, i64 %494
  store i32 %488, ptr %495, align 4, !tbaa !98
  %496 = add nuw nsw i32 %.13389, 1
  %exitcond428.not = icmp eq i32 %496, 4
  br i1 %exitcond428.not, label %497, label %_ZNK21libraw_static_table_tixEj.exit322, !llvm.loop !115

497:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit322
  %498 = icmp eq i64 %indvars.iv431, %478
  %or.cond = select i1 %.not266.not, i1 %498, i1 false
  br i1 %or.cond, label %.preheader368, label %.loopexit369

.preheader368:                                    ; preds = %497
  %499 = load i32, ptr %479, align 4, !tbaa !98
  %500 = sext i32 %499 to i64
  br label %_ZNK21libraw_static_table_tixEj.exit326

_ZNK21libraw_static_table_tixEj.exit326:          ; preds = %.preheader368, %_ZNK21libraw_static_table_tixEj.exit326
  %indvars.iv = phi i64 [ 0, %.preheader368 ], [ %indvars.iv.next, %_ZNK21libraw_static_table_tixEj.exit326 ]
  %501 = getelementptr inbounds [256 x [4 x i32]], ptr %50, i64 0, i64 %500, i64 %indvars.iv
  %502 = load i32, ptr %501, align 4, !tbaa !98
  %503 = sitofp i32 %502 to float
  %504 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv
  store float %503, ptr %504, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond430.not, label %.loopexit369, label %_ZNK21libraw_static_table_tixEj.exit326, !llvm.loop !116

505:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit318
  %506 = load ptr, ptr %6, align 8, !tbaa !13
  %507 = load ptr, ptr %506, align 8, !tbaa !75
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = tail call noundef i32 %509(ptr noundef nonnull align 8 dereferenceable(8) %506, i64 noundef 8, i32 noundef 1)
  br label %.loopexit369

.loopexit369:                                     ; preds = %_ZNK21libraw_static_table_tixEj.exit326, %505, %497
  %.5255 = phi i32 [ %.4254391, %497 ], [ %.4254391, %505 ], [ 1, %_ZNK21libraw_static_table_tixEj.exit326 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count
  br i1 %exitcond434.not, label %._crit_edge, label %_ZNK21libraw_static_table_tixEj.exit318, !llvm.loop !117

511:                                              ; preds = %._crit_edge
  store float -1.000000e+00, ptr %47, align 8, !tbaa !95
  br label %.thread361

512:                                              ; preds = %121
  %513 = icmp eq i16 %92, 4144
  %514 = icmp sgt i32 %.0228416, -1
  %or.cond33 = select i1 %513, i1 %514, i1 false
  br i1 %or.cond33, label %515, label %.thread359

515:                                              ; preds = %512
  %516 = shl nuw i32 1, %.0228416
  %517 = and i32 %516, 98368
  %.not265 = icmp eq i32 %517, 0
  br i1 %.not265, label %.thread361, label %518

518:                                              ; preds = %515
  tail call void @_ZN6LibRaw15ciff_block_1030Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %.thread361

.thread359:                                       ; preds = %512
  switch i16 %92, label %.thread361 [
    i16 4145, label %519
    i16 20508, label %530
    i16 20521, label %533
    i16 6158, label %551
    i16 22542, label %549
    i16 22551, label %546
    i16 22580, label %547
  ]

519:                                              ; preds = %.thread359
  %520 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %521 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %521, ptr %83, align 8, !tbaa !118
  store i16 %521, ptr %85, align 2, !tbaa !119
  %522 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %522, ptr %86, align 2, !tbaa !120
  store i16 %522, ptr %84, align 8, !tbaa !121
  %523 = load ptr, ptr %6, align 8, !tbaa !13
  %524 = load ptr, ptr %523, align 8, !tbaa !75
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = tail call noundef i32 %526(ptr noundef nonnull align 8 dereferenceable(8) %523, i64 noundef 4, i32 noundef 1)
  %528 = tail call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i64 %528, ptr %87, align 4
  %529 = tail call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i64 %529, ptr %88, align 4
  br label %.thread361

530:                                              ; preds = %89, %.thread359
  %531 = and i32 %93, 65535
  %532 = uitofp nneg i32 %531 to float
  store float %532, ptr %59, align 8, !tbaa !91
  br label %.thread361

533:                                              ; preds = %89, %.thread359
  %534 = ashr i32 %93, 16
  %535 = sitofp i32 %534 to float
  store float %535, ptr %79, align 8, !tbaa !122
  %536 = trunc i32 %93 to i16
  store i16 %536, ptr %80, align 4, !tbaa !123
  %sext.mask = and i32 %93, 65535
  %537 = icmp eq i32 %sext.mask, 2
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  store i16 32, ptr %81, align 8, !tbaa !124
  %539 = fmul reassoc nsz arcp contract afn float %535, 3.125000e-02
  store float %539, ptr %79, align 8, !tbaa !122
  br label %540

540:                                              ; preds = %538, %533
  %541 = phi float [ %539, %538 ], [ %535, %533 ]
  store float %541, ptr %82, align 4, !tbaa !125
  br label %.thread361

542:                                              ; preds = %89
  %543 = tail call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %93)
  store float %543, ptr %78, align 4, !tbaa !126
  br label %.thread361

544:                                              ; preds = %89
  %545 = tail call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %93)
  store float %545, ptr %77, align 8, !tbaa !127
  br label %.thread361

546:                                              ; preds = %89, %.thread359
  store i32 %93, ptr %76, align 8, !tbaa !128
  br label %.thread361

547:                                              ; preds = %89, %.thread359
  %548 = zext i32 %93 to i64
  store i64 %548, ptr %75, align 8, !tbaa !129
  tail call void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %548)
  br label %.thread361

549:                                              ; preds = %.thread359, %89
  %550 = sext i32 %93 to i64
  store i64 %550, ptr %74, align 8, !tbaa !130
  br label %.thread361

551:                                              ; preds = %.thread359
  %552 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %553 = zext i32 %552 to i64
  store i64 %553, ptr %74, align 8, !tbaa !130
  br label %.thread361

.thread361:                                       ; preds = %232, %515, %434, %511, %._crit_edge, %.thread359, %415, %416, %255, %258, %239, %122, %135, %163, %174, %219, %187, %343, %351, %350, %349, %417, %519, %540, %544, %547, %551, %549, %546, %542, %530, %518, %353, %355, %345, %175, %172, %162, %129
  %554 = phi i16 [ %90, %122 ], [ %90, %129 ], [ %90, %135 ], [ %90, %162 ], [ %90, %163 ], [ %90, %172 ], [ %90, %174 ], [ %90, %175 ], [ %90, %219 ], [ %90, %187 ], [ %90, %343 ], [ %90, %345 ], [ %90, %351 ], [ %90, %350 ], [ %90, %349 ], [ %90, %353 ], [ %90, %355 ], [ %90, %417 ], [ %90, %518 ], [ %90, %519 ], [ %90, %530 ], [ %90, %540 ], [ %90, %542 ], [ %90, %544 ], [ %90, %546 ], [ %90, %547 ], [ %90, %549 ], [ %90, %551 ], [ %90, %258 ], [ %90, %255 ], [ %90, %239 ], [ %90, %416 ], [ %90, %415 ], [ %90, %.thread359 ], [ %90, %434 ], [ %443, %511 ], [ %443, %._crit_edge ], [ %90, %515 ], [ %90, %232 ]
  %.6256 = phi i32 [ %.0250412, %122 ], [ %.0250412, %129 ], [ %.0250412, %135 ], [ %.0250412, %162 ], [ %.0250412, %163 ], [ %.0250412, %172 ], [ %.0250412, %174 ], [ %.0250412, %175 ], [ %.0250412, %219 ], [ %.0250412, %187 ], [ %.0250412, %343 ], [ %.0250412, %345 ], [ %.0250412, %351 ], [ %.0250412, %350 ], [ %.0250412, %349 ], [ %.0250412, %353 ], [ %.0250412, %355 ], [ %.0250412, %417 ], [ %.0250412, %518 ], [ %.0250412, %519 ], [ %.0250412, %530 ], [ %.0250412, %540 ], [ %.0250412, %542 ], [ %.0250412, %544 ], [ %.0250412, %546 ], [ %.0250412, %547 ], [ %.0250412, %549 ], [ %.0250412, %551 ], [ 1, %258 ], [ %.0250412, %255 ], [ %.0250412, %239 ], [ %.0250412, %416 ], [ %.0250412, %415 ], [ %.0250412, %.thread359 ], [ %.0250412, %434 ], [ 0, %511 ], [ %.4254.lcssa, %._crit_edge ], [ %.0250412, %515 ], [ %.0250412, %232 ]
  %.5249 = phi i32 [ %.0244413, %122 ], [ %.0244413, %129 ], [ %.0244413, %135 ], [ %.0244413, %162 ], [ %.0244413, %163 ], [ %.0244413, %172 ], [ %.0244413, %174 ], [ %.0244413, %175 ], [ %.0244413, %219 ], [ %.0244413, %187 ], [ %.0244413, %343 ], [ %.0244413, %345 ], [ %.0244413, %351 ], [ %.0244413, %350 ], [ %.0244413, %349 ], [ %.0244413, %353 ], [ %.0244413, %355 ], [ %.0244413, %417 ], [ %.0244413, %518 ], [ %.0244413, %519 ], [ %.0244413, %530 ], [ %.0244413, %540 ], [ %.0244413, %542 ], [ %.0244413, %544 ], [ %.0244413, %546 ], [ %.0244413, %547 ], [ %.0244413, %549 ], [ %.0244413, %551 ], [ %.0244413, %258 ], [ %.0244413, %255 ], [ %.0244413, %239 ], [ %.0244413, %416 ], [ %.0244413, %415 ], [ %.0244413, %.thread359 ], [ %.0244413, %434 ], [ %.4248354, %511 ], [ %.4248354, %._crit_edge ], [ %.0244413, %515 ], [ %.0244413, %232 ]
  %.5242 = phi i64 [ %.0237414, %122 ], [ %.0237414, %129 ], [ %.0237414, %135 ], [ %.0237414, %162 ], [ %.0237414, %163 ], [ %.0237414, %172 ], [ %.0237414, %174 ], [ %.0237414, %175 ], [ %.0237414, %219 ], [ %.0237414, %187 ], [ %.0237414, %343 ], [ %.0237414, %345 ], [ %.0237414, %351 ], [ %.0237414, %350 ], [ %.0237414, %349 ], [ %.0237414, %353 ], [ %.0237414, %355 ], [ %.0237414, %417 ], [ %.0237414, %518 ], [ %.0237414, %519 ], [ %.0237414, %530 ], [ %.0237414, %540 ], [ %.0237414, %542 ], [ %.0237414, %544 ], [ %.0237414, %546 ], [ %.0237414, %547 ], [ %.0237414, %549 ], [ %.0237414, %551 ], [ -14, %258 ], [ -14, %255 ], [ %.0237414, %239 ], [ %.0237414, %416 ], [ %.0237414, %415 ], [ %.0237414, %.thread359 ], [ %.0237414, %434 ], [ %.3240, %511 ], [ %.3240, %._crit_edge ], [ %.0237414, %515 ], [ %.0237414, %232 ]
  %.3236 = phi i16 [ %.0233415, %122 ], [ %.0233415, %129 ], [ %.0233415, %135 ], [ %.0233415, %162 ], [ %.0233415, %163 ], [ %.0233415, %172 ], [ %.0233415, %174 ], [ %.0233415, %175 ], [ %.0233415, %219 ], [ %.0233415, %187 ], [ %.0233415, %343 ], [ %.0233415, %345 ], [ %.0233415, %351 ], [ %.0233415, %350 ], [ %.0233415, %349 ], [ %.0233415, %353 ], [ %.0233415, %355 ], [ 0, %417 ], [ %.0233415, %518 ], [ %.0233415, %519 ], [ %.0233415, %530 ], [ %.0233415, %540 ], [ %.0233415, %542 ], [ %.0233415, %544 ], [ %.0233415, %546 ], [ %.0233415, %547 ], [ %.0233415, %549 ], [ %.0233415, %551 ], [ 1, %258 ], [ 1, %255 ], [ %.0233415, %239 ], [ %.0233415, %416 ], [ %.0233415, %415 ], [ %.0233415, %.thread359 ], [ %.0233415, %434 ], [ %.0233415, %511 ], [ %.0233415, %._crit_edge ], [ %.0233415, %515 ], [ %.0233415, %232 ]
  %.3231 = phi i32 [ %.0228416, %122 ], [ %.0228416, %129 ], [ %.0228416, %135 ], [ %.0228416, %162 ], [ %.0228416, %163 ], [ %.0228416, %172 ], [ %.0228416, %174 ], [ %.0228416, %175 ], [ %spec.select, %219 ], [ %spec.select, %187 ], [ %.0228416, %343 ], [ %.0228416, %345 ], [ %.0228416, %351 ], [ %.0228416, %350 ], [ %.0228416, %349 ], [ %.0228416, %353 ], [ %.0228416, %355 ], [ %.0228416, %417 ], [ %.0228416, %518 ], [ %.0228416, %519 ], [ %.0228416, %530 ], [ %.0228416, %540 ], [ %.0228416, %542 ], [ %.0228416, %544 ], [ %.0228416, %546 ], [ %.0228416, %547 ], [ %.0228416, %549 ], [ %.0228416, %551 ], [ %.0228416, %258 ], [ %.0228416, %255 ], [ %.0228416, %239 ], [ 0, %416 ], [ %.0228416, %415 ], [ %.0228416, %.thread359 ], [ %.0228416, %434 ], [ %.0228416, %511 ], [ %.0228416, %._crit_edge ], [ %.0228416, %515 ], [ %.0228416, %232 ]
  %555 = load ptr, ptr %6, align 8, !tbaa !13
  %556 = load ptr, ptr %555, align 8, !tbaa !75
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = tail call noundef i32 %558(ptr noundef nonnull align 8 dereferenceable(8) %555, i64 noundef %101, i32 noundef 0)
  br label %560

560:                                              ; preds = %.thread361, %107
  %561 = phi i16 [ %90, %107 ], [ %554, %.thread361 ]
  %.1251 = phi i32 [ %.0250412, %107 ], [ %.6256, %.thread361 ]
  %.1245 = phi i32 [ %.0244413, %107 ], [ %.5249, %.thread361 ]
  %.1238 = phi i64 [ %.0237414, %107 ], [ %.5242, %.thread361 ]
  %.1234 = phi i16 [ %.0233415, %107 ], [ %.3236, %.thread361 ]
  %.1229 = phi i32 [ %.0228416, %107 ], [ %.3231, %.thread361 ]
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.loopexit386, label %89

.loopexit386:                                     ; preds = %560, %41, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6LibRaw10trimSpacesEPc(ptr noundef) local_unnamed_addr #2

declare noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw20Canon_CameraSettingsEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

declare i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !64, i64 381416}
!14 = !{!"_ZTS6LibRaw", !15, i64 8, !61, i64 381408, !62, i64 381416, !8, i64 384168, !72, i64 433320, !72, i64 433328, !8, i64 433336, !73, i64 767416, !74, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !17, i64 767616, !17, i64 767624, !17, i64 767632, !53, i64 767640, !17, i64 767648, !17, i64 767656, !17, i64 767664, !17, i64 767672}
!15 = !{!"_ZTS13libraw_data_t", !16, i64 0, !18, i64 8, !21, i64 192, !23, i64 632, !29, i64 1928, !45, i64 4992, !46, i64 5136, !47, i64 5440, !19, i64 5488, !19, i64 5492, !49, i64 5496, !52, i64 192544, !55, i64 193344, !57, i64 193368, !58, i64 193632, !17, i64 381392}
!16 = !{!"p1 short", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"_ZTS20libraw_image_sizes_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !7, i64 12, !7, i64 14, !19, i64 16, !20, i64 24, !19, i64 32, !8, i64 36, !7, i64 164, !8, i64 166}
!19 = !{!"int", !8, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !19, i64 428, !22, i64 432}
!22 = !{!"p1 omnipotent char", !17, i64 0}
!23 = !{!"_ZTS17libraw_lensinfo_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !7, i64 532, !25, i64 536, !26, i64 544, !27, i64 560}
!24 = !{!"float", !8, i64 0}
!25 = !{!"_ZTS18libraw_nikonlens_t", !24, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!26 = !{!"_ZTS16libraw_dnglens_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!27 = !{!"_ZTS24libraw_makernotes_lens_t", !28, i64 0, !8, i64 8, !7, i64 136, !7, i64 138, !28, i64 144, !7, i64 152, !7, i64 154, !8, i64 156, !7, i64 220, !8, i64 222, !8, i64 238, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !28, i64 320, !8, i64 328, !28, i64 456, !8, i64 464, !28, i64 592, !8, i64 600, !7, i64 728, !24, i64 732}
!28 = !{!"long long", !8, i64 0}
!29 = !{!"_ZTS19libraw_makernotes_t", !30, i64 0, !32, i64 168, !34, i64 432, !35, i64 816, !36, i64 1168, !37, i64 1576, !38, i64 1760, !39, i64 2004, !40, i64 2072, !41, i64 2104, !42, i64 2552, !43, i64 2624, !44, i64 2760}
!30 = !{!"_ZTS25libraw_canon_makernotes_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !8, i64 16, !19, i64 32, !8, i64 36, !7, i64 52, !7, i64 54, !8, i64 56, !7, i64 58, !7, i64 60, !7, i64 62, !7, i64 64, !7, i64 66, !7, i64 68, !7, i64 70, !7, i64 72, !7, i64 74, !7, i64 76, !7, i64 78, !7, i64 80, !7, i64 82, !19, i64 84, !24, i64 88, !7, i64 92, !7, i64 94, !7, i64 96, !19, i64 100, !7, i64 104, !19, i64 108, !19, i64 112, !7, i64 116, !19, i64 120, !31, i64 124, !31, i64 132, !31, i64 140, !31, i64 148, !31, i64 156, !8, i64 164}
!31 = !{!"_ZTS13libraw_area_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6}
!32 = !{!"_ZTS25libraw_nikon_makernotes_t", !20, i64 0, !7, i64 8, !7, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !7, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !19, i64 148, !19, i64 152, !19, i64 156, !8, i64 160, !8, i64 162, !7, i64 170, !33, i64 172, !7, i64 180, !7, i64 182, !7, i64 184, !19, i64 188, !8, i64 192, !8, i64 212, !19, i64 232, !7, i64 236, !20, i64 240, !20, i64 248, !20, i64 256}
!33 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6}
!34 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !19, i64 0, !20, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !8, i64 168, !8, i64 200, !19, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!35 = !{!"_ZTS18libraw_fuji_info_t", !24, i64 0, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !7, i64 12, !7, i64 14, !7, i64 16, !7, i64 18, !8, i64 20, !8, i64 53, !24, i64 88, !7, i64 92, !7, i64 94, !8, i64 96, !7, i64 100, !19, i64 104, !19, i64 108, !7, i64 112, !8, i64 114, !7, i64 120, !7, i64 122, !7, i64 124, !7, i64 126, !7, i64 128, !19, i64 132, !7, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !19, i64 164, !7, i64 168, !19, i64 172, !7, i64 176, !8, i64 178, !8, i64 196, !19, i64 324, !19, i64 328, !19, i64 332, !8, i64 336, !19, i64 344}
!36 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !7, i64 6, !8, i64 8, !8, i64 16, !7, i64 26, !8, i64 28, !7, i64 32, !7, i64 34, !8, i64 36, !8, i64 296, !7, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !7, i64 360, !7, i64 362, !7, i64 364, !7, i64 366, !20, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !19, i64 396, !7, i64 400, !7, i64 402}
!37 = !{!"_ZTS18libraw_sony_info_t", !7, i64 0, !8, i64 2, !8, i64 3, !19, i64 4, !8, i64 8, !19, i64 12, !8, i64 16, !8, i64 17, !7, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !7, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !7, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !7, i64 54, !19, i64 56, !7, i64 60, !8, i64 62, !7, i64 66, !7, i64 68, !7, i64 70, !7, i64 72, !7, i64 74, !7, i64 76, !7, i64 78, !19, i64 80, !24, i64 84, !7, i64 88, !19, i64 92, !19, i64 96, !7, i64 100, !8, i64 102, !19, i64 124, !7, i64 128, !19, i64 132, !8, i64 136, !8, i64 137, !7, i64 138, !7, i64 140, !7, i64 142, !7, i64 144, !7, i64 146, !7, i64 148, !7, i64 150, !7, i64 152, !7, i64 154, !19, i64 156, !7, i64 160, !8, i64 162, !24, i64 180}
!38 = !{!"_ZTS25libraw_kodak_makernotes_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !7, i64 228, !7, i64 230, !7, i64 232, !7, i64 234, !24, i64 236, !24, i64 240}
!39 = !{!"_ZTS29libraw_panasonic_makernotes_t", !7, i64 0, !7, i64 2, !8, i64 4, !19, i64 36, !24, i64 40, !8, i64 44, !7, i64 56, !7, i64 58, !19, i64 60, !19, i64 64}
!40 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !7, i64 12, !19, i64 16, !19, i64 20, !7, i64 24, !7, i64 26, !8, i64 28, !8, i64 29, !7, i64 30}
!41 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!42 = !{!"_ZTS25libraw_ricoh_makernotes_t", !7, i64 0, !8, i64 4, !8, i64 12, !7, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !7, i64 40, !7, i64 42, !7, i64 44, !7, i64 46, !7, i64 48, !7, i64 50, !20, i64 56, !20, i64 64}
!43 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !20, i64 88, !19, i64 96, !8, i64 100}
!44 = !{!"_ZTS24libraw_metadata_common_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !7, i64 64, !8, i64 66, !24, i64 196, !8, i64 200, !19, i64 296}
!45 = !{!"_ZTS21libraw_shootinginfo_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !7, i64 12, !8, i64 14, !8, i64 78}
!46 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !24, i64 128, !24, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !8, i64 224, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !24, i64 288, !24, i64 292, !19, i64 296, !19, i64 300}
!47 = !{!"_ZTS26libraw_raw_unpack_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !24, i64 28, !8, i64 32, !48, i64 40}
!48 = !{!"p2 omnipotent char", !17, i64 0}
!49 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !19, i64 147488, !19, i64 147492, !19, i64 147496, !8, i64 147504, !24, i64 147536, !24, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !50, i64 147896, !24, i64 147932, !24, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !17, i64 148280, !19, i64 148288, !8, i64 148292, !8, i64 148324, !51, i64 148660, !8, i64 181588, !8, i64 185684, !19, i64 186964, !8, i64 186968, !19, i64 187040, !19, i64 187044}
!50 = !{!"_ZTS5ph1_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !24, i64 32}
!51 = !{!"_ZTS19libraw_dng_levels_t", !19, i64 0, !8, i64 4, !19, i64 16420, !8, i64 16424, !24, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !19, i64 32884, !8, i64 32888, !8, i64 32904, !24, i64 32920, !24, i64 32924}
!52 = !{!"_ZTS17libraw_imgother_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !53, i64 16, !19, i64 24, !8, i64 28, !54, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!53 = !{!"long", !8, i64 0}
!54 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !24, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!55 = !{!"_ZTS18libraw_thumbnail_t", !56, i64 0, !7, i64 4, !7, i64 6, !19, i64 8, !19, i64 12, !22, i64 16}
!56 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!57 = !{!"_ZTS23libraw_thumbnail_list_t", !19, i64 0, !8, i64 8}
!58 = !{!"_ZTS16libraw_rawdata_t", !17, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !16, i64 56, !16, i64 64, !21, i64 72, !18, i64 512, !60, i64 696, !49, i64 712}
!59 = !{!"p1 float", !17, i64 0}
!60 = !{!"_ZTS31libraw_internal_output_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !7, i64 12, !7, i64 14}
!61 = !{!"p1 _ZTS10LibRaw_TLS", !17, i64 0}
!62 = !{!"_ZTS22libraw_internal_data_t", !63, i64 0, !60, i64 64, !66, i64 80, !68, i64 96, !69, i64 136}
!63 = !{!"_ZTS15internal_data_t", !64, i64 0, !65, i64 8, !19, i64 16, !22, i64 24, !28, i64 32, !28, i64 40, !8, i64 48}
!64 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !17, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!66 = !{!"_ZTS13output_data_t", !67, i64 0, !67, i64 8}
!67 = !{!"p1 int", !17, i64 0}
!68 = !{!"_ZTS15identify_data_t", !19, i64 0, !28, i64 8, !28, i64 16, !19, i64 24, !19, i64 28, !19, i64 32}
!69 = !{!"_ZTS15unpacker_data_t", !7, i64 0, !8, i64 2, !8, i64 10, !19, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !70, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !28, i64 144, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !71, i64 192, !8, i64 440, !19, i64 2488, !19, i64 2492, !7, i64 2496, !7, i64 2498, !19, i64 2500, !19, i64 2504, !19, i64 2508, !19, i64 2512, !19, i64 2516, !19, i64 2520, !19, i64 2524, !8, i64 2528, !7, i64 2608}
!70 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!71 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !7, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !7, i64 148, !7, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!72 = !{!"p1 _ZTS6decode", !17, i64 0}
!73 = !{!"_ZTS13libraw_memmgr", !17, i64 0, !19, i64 8}
!74 = !{!"_ZTS18libraw_callbacks_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!14, !19, i64 381544}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!80 = distinct !{!80, !11}
!81 = !{!14, !7, i64 22}
!82 = !{!14, !7, i64 20}
!83 = !{!14, !20, i64 40}
!84 = !{!14, !19, i64 48}
!85 = !{!14, !19, i64 381660}
!86 = !{!14, !28, i64 381456}
!87 = !{!14, !19, i64 193360}
!88 = !{!14, !24, i64 192556}
!89 = !{!14, !24, i64 192560}
!90 = !{!14, !24, i64 1492}
!91 = !{!14, !24, i64 192552}
!92 = !{!14, !19, i64 2036}
!93 = !{!94, !19, i64 8}
!94 = !{!"_ZTS21libraw_static_table_t", !67, i64 0, !19, i64 8}
!95 = !{!24, !24, i64 0}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = !{!19, !19, i64 0}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = !{!14, !19, i64 1968}
!109 = !{!14, !7, i64 4760}
!110 = !{!94, !67, i64 0}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = !{!14, !7, i64 2016}
!119 = !{!14, !7, i64 18}
!120 = !{!14, !7, i64 2018}
!121 = !{!14, !7, i64 16}
!122 = !{!14, !24, i64 1488}
!123 = !{!14, !7, i64 1420}
!124 = !{!14, !7, i64 1928}
!125 = !{!14, !24, i64 192564}
!126 = !{!14, !24, i64 153436}
!127 = !{!14, !24, i64 153440}
!128 = !{!14, !19, i64 192576}
!129 = !{!14, !28, i64 381520}
!130 = !{!14, !53, i64 192568}
