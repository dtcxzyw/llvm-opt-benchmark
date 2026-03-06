; ModuleID = 'bench/ffmpeg/original/input.ll'
source_filename = "bench/ffmpeg/original/input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sws_init_input_funcs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !27
  switch i32 %9, label %58 [
    i32 1, label %10
    i32 108, label %11
    i32 15, label %12
    i32 16, label %13
    i32 230, label %14
    i32 23, label %15
    i32 101, label %15
    i32 188, label %15
    i32 24, label %16
    i32 189, label %16
    i32 20, label %17
    i32 17, label %17
    i32 11, label %17
    i32 19, label %17
    i32 22, label %17
    i32 73, label %18
    i32 163, label %19
    i32 75, label %19
    i32 161, label %20
    i32 135, label %20
    i32 226, label %21
    i32 137, label %21
    i32 113, label %22
    i32 77, label %22
    i32 177, label %23
    i32 175, label %23
    i32 246, label %24
    i32 244, label %24
    i32 72, label %25
    i32 162, label %26
    i32 74, label %26
    i32 160, label %27
    i32 134, label %27
    i32 225, label %28
    i32 136, label %28
    i32 112, label %29
    i32 76, label %29
    i32 176, label %30
    i32 174, label %30
    i32 245, label %31
    i32 243, label %31
    i32 111, label %32
    i32 71, label %32
    i32 59, label %33
    i32 69, label %33
    i32 65, label %33
    i32 61, label %33
    i32 63, label %33
    i32 152, label %33
    i32 67, label %33
    i32 122, label %33
    i32 126, label %33
    i32 154, label %33
    i32 130, label %33
    i32 124, label %33
    i32 128, label %33
    i32 132, label %33
    i32 46, label %33
    i32 48, label %33
    i32 50, label %33
    i32 80, label %33
    i32 82, label %33
    i32 84, label %33
    i32 86, label %33
    i32 88, label %33
    i32 90, label %33
    i32 184, label %33
    i32 186, label %33
    i32 92, label %33
    i32 94, label %33
    i32 96, label %33
    i32 205, label %34
    i32 208, label %34
    i32 214, label %35
    i32 232, label %36
    i32 228, label %37
    i32 155, label %38
    i32 156, label %39
    i32 229, label %40
    i32 216, label %41
    i32 215, label %42
    i32 242, label %43
    i32 241, label %44
    i32 102, label %45
    i32 158, label %46
    i32 198, label %46
    i32 200, label %46
    i32 103, label %47
    i32 159, label %48
    i32 197, label %48
    i32 199, label %48
    i32 209, label %49
    i32 222, label %49
    i32 224, label %49
    i32 210, label %50
    i32 221, label %50
    i32 223, label %50
    i32 169, label %51
    i32 202, label %51
    i32 204, label %51
    i32 170, label %52
    i32 201, label %52
    i32 203, label %52
    i32 192, label %53
    i32 212, label %54
    i32 240, label %55
    i32 218, label %56
    i32 217, label %57
  ]

10:                                               ; preds = %7
  store ptr @yuy2ToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

11:                                               ; preds = %7
  store ptr @yvy2ToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

12:                                               ; preds = %7
  store ptr @uyvyToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

13:                                               ; preds = %7
  store ptr @uyyvyyToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

14:                                               ; preds = %7
  store ptr @vyuToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

15:                                               ; preds = %7, %7, %7
  store ptr @nv12ToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

16:                                               ; preds = %7, %7
  store ptr @nv21ToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

17:                                               ; preds = %7, %7, %7, %7, %7
  store ptr @palToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

18:                                               ; preds = %7
  store ptr @planar_rgb9le_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

19:                                               ; preds = %7, %7
  store ptr @planar_rgb10le_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

20:                                               ; preds = %7, %7
  store ptr @planar_rgb12le_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

21:                                               ; preds = %7, %7
  store ptr @planar_rgb14le_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

22:                                               ; preds = %7, %7
  store ptr @planar_rgb16le_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

23:                                               ; preds = %7, %7
  store ptr @planar_rgbf32le_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

24:                                               ; preds = %7, %7
  store ptr @planar_rgbf16le_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

25:                                               ; preds = %7
  store ptr @planar_rgb9be_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

26:                                               ; preds = %7, %7
  store ptr @planar_rgb10be_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

27:                                               ; preds = %7, %7
  store ptr @planar_rgb12be_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

28:                                               ; preds = %7, %7
  store ptr @planar_rgb14be_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

29:                                               ; preds = %7, %7
  store ptr @planar_rgb16be_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

30:                                               ; preds = %7, %7
  store ptr @planar_rgbf32be_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

31:                                               ; preds = %7, %7
  store ptr @planar_rgbf16be_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

32:                                               ; preds = %7, %7
  store ptr @planar_rgb_to_uv, ptr %6, align 8, !tbaa !27
  br label %58

33:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  store ptr @bswap16UV_c, ptr %3, align 8, !tbaa !27
  br label %58

34:                                               ; preds = %7, %7
  store ptr @read_vuyx_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

35:                                               ; preds = %7
  store ptr @read_xv30le_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

36:                                               ; preds = %7
  store ptr @read_v30xle_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

37:                                               ; preds = %7
  store ptr @read_ayuv_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

38:                                               ; preds = %7
  store ptr @read_ayuv64le_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

39:                                               ; preds = %7
  store ptr @read_ayuv64be_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

40:                                               ; preds = %7
  store ptr @read_uyva_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

41:                                               ; preds = %7
  store ptr @read_xv36le_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

42:                                               ; preds = %7
  store ptr @read_xv36be_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

43:                                               ; preds = %7
  store ptr @read_xv48le_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

44:                                               ; preds = %7
  store ptr @read_xv48be_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

45:                                               ; preds = %7
  store ptr @nv20LEToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

46:                                               ; preds = %7, %7, %7
  store ptr @p010LEToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

47:                                               ; preds = %7
  store ptr @nv20BEToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

48:                                               ; preds = %7, %7, %7
  store ptr @p010BEToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

49:                                               ; preds = %7, %7, %7
  store ptr @p012LEToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

50:                                               ; preds = %7, %7, %7
  store ptr @p012BEToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

51:                                               ; preds = %7, %7, %7
  store ptr @p016LEToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

52:                                               ; preds = %7, %7, %7
  store ptr @p016BEToUV_c, ptr %3, align 8, !tbaa !27
  br label %58

53:                                               ; preds = %7
  store ptr @y210le_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

54:                                               ; preds = %7
  store ptr @y212le_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

55:                                               ; preds = %7
  store ptr @y216le_UV_c, ptr %3, align 8, !tbaa !27
  br label %58

56:                                               ; preds = %7
  store ptr @rgbf32le_to_uv_c, ptr %3, align 8, !tbaa !27
  br label %58

57:                                               ; preds = %7
  store ptr @rgbf32be_to_uv_c, ptr %3, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %63, label %61

61:                                               ; preds = %58
  switch i32 %9, label %64 [
    i32 104, label %.thread295
    i32 105, label %.thread297
    i32 106, label %.thread299
    i32 107, label %.thread301
    i32 34, label %.thread287
    i32 35, label %.thread289
    i32 57, label %.thread291
    i32 58, label %.thread293
    i32 28, label %.thread279
    i32 27, label %.thread281
    i32 3, label %.thread
    i32 41, label %.thread253
    i32 40, label %.thread255
    i32 43, label %.thread257
    i32 42, label %.thread259
    i32 111, label %62
    i32 71, label %62
    i32 54, label %.thread261
    i32 55, label %.thread263
    i32 26, label %.thread283
    i32 25, label %.thread285
    i32 2, label %.thread265
    i32 37, label %.thread267
    i32 36, label %.thread269
    i32 39, label %.thread271
    i32 38, label %.thread273
    i32 52, label %.thread275
    i32 53, label %.thread277
    i32 193, label %.thread303
    i32 195, label %.thread305
    i32 206, label %.thread307
    i32 207, label %.thread309
    i32 233, label %.thread311
    i32 234, label %.thread313
  ]

62:                                               ; preds = %61, %61
  store ptr @gbr24pToUV_half_c, ptr %3, align 8, !tbaa !27
  br label %64

63:                                               ; preds = %58
  switch i32 %9, label %64 [
    i32 104, label %.thread295
    i32 105, label %.thread297
    i32 106, label %.thread299
    i32 107, label %.thread301
    i32 34, label %.thread287
    i32 35, label %.thread289
    i32 57, label %.thread291
    i32 58, label %.thread293
    i32 28, label %.thread279
    i32 27, label %.thread281
    i32 3, label %.thread
    i32 41, label %.thread253
    i32 40, label %.thread255
    i32 43, label %.thread257
    i32 42, label %.thread259
    i32 54, label %.thread261
    i32 55, label %.thread263
    i32 26, label %.thread283
    i32 25, label %.thread285
    i32 2, label %.thread265
    i32 37, label %.thread267
    i32 36, label %.thread269
    i32 39, label %.thread271
    i32 38, label %.thread273
    i32 52, label %.thread275
    i32 53, label %.thread277
    i32 193, label %.thread303
    i32 195, label %.thread305
    i32 206, label %.thread307
    i32 207, label %.thread309
    i32 233, label %.thread311
    i32 234, label %.thread313
  ]

.thread:                                          ; preds = %63, %61
  %storemerge334 = phi ptr [ @bgr24ToUV_half_c, %61 ], [ @bgr24ToUV_c, %63 ]
  store ptr %storemerge334, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %111

.thread253:                                       ; preds = %63, %61
  %storemerge333 = phi ptr [ @bgr16leToUV_half_c, %61 ], [ @bgr16leToUV_c, %63 ]
  store ptr %storemerge333, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %112

.thread255:                                       ; preds = %63, %61
  %storemerge332 = phi ptr [ @bgr16beToUV_half_c, %61 ], [ @bgr16beToUV_c, %63 ]
  store ptr %storemerge332, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %113

.thread257:                                       ; preds = %63, %61
  %storemerge331 = phi ptr [ @bgr15leToUV_half_c, %61 ], [ @bgr15leToUV_c, %63 ]
  store ptr %storemerge331, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %114

.thread259:                                       ; preds = %63, %61
  %storemerge330 = phi ptr [ @bgr15beToUV_half_c, %61 ], [ @bgr15beToUV_c, %63 ]
  store ptr %storemerge330, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %115

.thread261:                                       ; preds = %63, %61
  %storemerge329 = phi ptr [ @bgr12leToUV_half_c, %61 ], [ @bgr12leToUV_c, %63 ]
  store ptr %storemerge329, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %116

.thread263:                                       ; preds = %63, %61
  %storemerge328 = phi ptr [ @bgr12beToUV_half_c, %61 ], [ @bgr12beToUV_c, %63 ]
  store ptr %storemerge328, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %117

.thread265:                                       ; preds = %63, %61
  %storemerge325 = phi ptr [ @rgb24ToUV_half_c, %61 ], [ @rgb24ToUV_c, %63 ]
  store ptr %storemerge325, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %118

.thread267:                                       ; preds = %63, %61
  %storemerge324 = phi ptr [ @rgb16leToUV_half_c, %61 ], [ @rgb16leToUV_c, %63 ]
  store ptr %storemerge324, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %119

.thread269:                                       ; preds = %63, %61
  %storemerge323 = phi ptr [ @rgb16beToUV_half_c, %61 ], [ @rgb16beToUV_c, %63 ]
  store ptr %storemerge323, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %120

.thread271:                                       ; preds = %63, %61
  %storemerge322 = phi ptr [ @rgb15leToUV_half_c, %61 ], [ @rgb15leToUV_c, %63 ]
  store ptr %storemerge322, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %121

.thread273:                                       ; preds = %63, %61
  %storemerge321 = phi ptr [ @rgb15beToUV_half_c, %61 ], [ @rgb15beToUV_c, %63 ]
  store ptr %storemerge321, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %122

.thread275:                                       ; preds = %63, %61
  %storemerge320 = phi ptr [ @rgb12leToUV_half_c, %61 ], [ @rgb12leToUV_c, %63 ]
  store ptr %storemerge320, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %123

.thread277:                                       ; preds = %63, %61
  %storemerge319 = phi ptr [ @rgb12beToUV_half_c, %61 ], [ @rgb12beToUV_c, %63 ]
  store ptr %storemerge319, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %124

.thread279:                                       ; preds = %63, %61
  %storemerge336 = phi ptr [ @bgr32ToUV_half_c, %61 ], [ @bgr32ToUV_c, %63 ]
  store ptr %storemerge336, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %128

.thread281:                                       ; preds = %63, %61
  %storemerge335 = phi ptr [ @bgr321ToUV_half_c, %61 ], [ @bgr321ToUV_c, %63 ]
  store ptr %storemerge335, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %129

.thread283:                                       ; preds = %63, %61
  %storemerge327 = phi ptr [ @rgb32ToUV_half_c, %61 ], [ @rgb32ToUV_c, %63 ]
  store ptr %storemerge327, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %130

.thread285:                                       ; preds = %63, %61
  %storemerge326 = phi ptr [ @rgb321ToUV_half_c, %61 ], [ @rgb321ToUV_c, %63 ]
  store ptr %storemerge326, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %131

.thread287:                                       ; preds = %63, %61
  %storemerge340 = phi ptr [ @rgb48BEToUV_half_c, %61 ], [ @rgb48BEToUV_c, %63 ]
  store ptr %storemerge340, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %132

.thread289:                                       ; preds = %63, %61
  %storemerge339 = phi ptr [ @rgb48LEToUV_half_c, %61 ], [ @rgb48LEToUV_c, %63 ]
  store ptr %storemerge339, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %133

.thread291:                                       ; preds = %63, %61
  %storemerge338 = phi ptr [ @bgr48BEToUV_half_c, %61 ], [ @bgr48BEToUV_c, %63 ]
  store ptr %storemerge338, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %134

.thread293:                                       ; preds = %63, %61
  %storemerge337 = phi ptr [ @bgr48LEToUV_half_c, %61 ], [ @bgr48LEToUV_c, %63 ]
  store ptr %storemerge337, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %135

.thread295:                                       ; preds = %63, %61
  %storemerge344 = phi ptr [ @rgb64BEToUV_half_c, %61 ], [ @rgb64BEToUV_c, %63 ]
  store ptr %storemerge344, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %136

.thread297:                                       ; preds = %63, %61
  %storemerge343 = phi ptr [ @rgb64LEToUV_half_c, %61 ], [ @rgb64LEToUV_c, %63 ]
  store ptr %storemerge343, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %137

.thread299:                                       ; preds = %63, %61
  %storemerge342 = phi ptr [ @bgr64BEToUV_half_c, %61 ], [ @bgr64BEToUV_c, %63 ]
  store ptr %storemerge342, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %138

.thread301:                                       ; preds = %63, %61
  %storemerge341 = phi ptr [ @bgr64LEToUV_half_c, %61 ], [ @bgr64LEToUV_c, %63 ]
  store ptr %storemerge341, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %139

.thread303:                                       ; preds = %63, %61
  %storemerge318 = phi ptr [ @rgb30leToUV_half_c, %61 ], [ @rgb30leToUV_c, %63 ]
  store ptr %storemerge318, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %155

.thread305:                                       ; preds = %63, %61
  %storemerge317 = phi ptr [ @bgr30leToUV_half_c, %61 ], [ @bgr30leToUV_c, %63 ]
  store ptr %storemerge317, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %156

.thread307:                                       ; preds = %63, %61
  %storemerge316 = phi ptr [ @rgbaf16beToUV_half_c, %61 ], [ @rgbaf16beToUV_c, %63 ]
  store ptr %storemerge316, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %157

.thread309:                                       ; preds = %63, %61
  %storemerge315 = phi ptr [ @rgbaf16leToUV_half_c, %61 ], [ @rgbaf16leToUV_c, %63 ]
  store ptr %storemerge315, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %158

.thread311:                                       ; preds = %63, %61
  %storemerge314 = phi ptr [ @rgbf16beToUV_half_c, %61 ], [ @rgbf16beToUV_c, %63 ]
  store ptr %storemerge314, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %159

.thread313:                                       ; preds = %63, %61
  %storemerge = phi ptr [ @rgbf16leToUV_half_c, %61 ], [ @rgbf16leToUV_c, %63 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %160

64:                                               ; preds = %63, %61, %62
  store ptr null, ptr %1, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  switch i32 %9, label %163 [
    i32 73, label %65
    i32 163, label %66
    i32 75, label %67
    i32 161, label %68
    i32 135, label %69
    i32 226, label %70
    i32 137, label %71
    i32 113, label %72
    i32 77, label %73
    i32 177, label %74
    i32 175, label %75
    i32 246, label %76
    i32 244, label %77
    i32 72, label %78
    i32 162, label %79
    i32 74, label %80
    i32 160, label %81
    i32 134, label %82
    i32 225, label %83
    i32 136, label %84
    i32 112, label %85
    i32 76, label %86
    i32 176, label %87
    i32 174, label %88
    i32 245, label %89
    i32 243, label %90
    i32 111, label %91
    i32 71, label %92
    i32 59, label %93
    i32 69, label %93
    i32 65, label %93
    i32 61, label %93
    i32 63, label %93
    i32 152, label %93
    i32 67, label %93
    i32 122, label %93
    i32 126, label %93
    i32 154, label %93
    i32 130, label %93
    i32 124, label %93
    i32 128, label %93
    i32 132, label %93
    i32 46, label %93
    i32 48, label %93
    i32 50, label %93
    i32 172, label %93
    i32 167, label %93
    i32 165, label %93
    i32 180, label %93
    i32 29, label %93
    i32 170, label %93
    i32 201, label %93
    i32 203, label %93
    i32 80, label %94
    i32 82, label %94
    i32 84, label %94
    i32 86, label %94
    i32 88, label %94
    i32 90, label %94
    i32 184, label %94
    i32 186, label %94
    i32 92, label %94
    i32 94, label %94
    i32 96, label %94
    i32 110, label %95
    i32 109, label %96
    i32 255, label %97
    i32 254, label %98
    i32 205, label %99
    i32 208, label %99
    i32 214, label %100
    i32 232, label %101
    i32 228, label %102
    i32 229, label %102
    i32 155, label %103
    i32 242, label %103
    i32 156, label %104
    i32 241, label %104
    i32 216, label %105
    i32 215, label %106
    i32 1, label %107
    i32 108, label %107
    i32 56, label %107
    i32 15, label %108
    i32 16, label %109
    i32 230, label %110
    i32 3, label %111
    i32 41, label %112
    i32 40, label %113
    i32 43, label %114
    i32 42, label %115
    i32 54, label %116
    i32 55, label %117
    i32 2, label %118
    i32 37, label %119
    i32 36, label %120
    i32 39, label %121
    i32 38, label %122
    i32 52, label %123
    i32 53, label %124
    i32 20, label %125
    i32 17, label %125
    i32 11, label %125
    i32 19, label %125
    i32 22, label %125
    i32 10, label %126
    i32 9, label %127
    i32 28, label %128
    i32 27, label %129
    i32 26, label %130
    i32 25, label %131
    i32 34, label %132
    i32 35, label %133
    i32 57, label %134
    i32 58, label %135
    i32 104, label %136
    i32 105, label %137
    i32 106, label %138
    i32 107, label %139
    i32 102, label %140
    i32 158, label %141
    i32 198, label %141
    i32 200, label %141
    i32 103, label %142
    i32 159, label %143
    i32 197, label %143
    i32 199, label %143
    i32 209, label %144
    i32 222, label %144
    i32 224, label %144
    i32 210, label %145
    i32 221, label %145
    i32 223, label %145
    i32 183, label %146
    i32 182, label %147
    i32 253, label %148
    i32 252, label %149
    i32 248, label %150
    i32 247, label %151
    i32 192, label %152
    i32 212, label %153
    i32 240, label %154
    i32 193, label %155
    i32 195, label %156
    i32 206, label %157
    i32 207, label %158
    i32 233, label %159
    i32 234, label %160
    i32 218, label %161
    i32 217, label %162
  ]

65:                                               ; preds = %64
  store ptr @planar_rgb9le_to_y, ptr %4, align 8, !tbaa !27
  br label %163

66:                                               ; preds = %64
  store ptr @planar_rgb10le_to_a, ptr %5, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %66, %64
  store ptr @planar_rgb10le_to_y, ptr %4, align 8, !tbaa !27
  br label %163

68:                                               ; preds = %64
  store ptr @planar_rgb12le_to_a, ptr %5, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %68, %64
  store ptr @planar_rgb12le_to_y, ptr %4, align 8, !tbaa !27
  br label %163

70:                                               ; preds = %64
  store ptr @planar_rgb14le_to_a, ptr %5, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %70, %64
  store ptr @planar_rgb14le_to_y, ptr %4, align 8, !tbaa !27
  br label %163

72:                                               ; preds = %64
  store ptr @planar_rgb16le_to_a, ptr %5, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %72, %64
  store ptr @planar_rgb16le_to_y, ptr %4, align 8, !tbaa !27
  br label %163

74:                                               ; preds = %64
  store ptr @planar_rgbf32le_to_a, ptr %5, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %74, %64
  store ptr @planar_rgbf32le_to_y, ptr %4, align 8, !tbaa !27
  br label %163

76:                                               ; preds = %64
  store ptr @planar_rgbf16le_to_a, ptr %5, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %76, %64
  store ptr @planar_rgbf16le_to_y, ptr %4, align 8, !tbaa !27
  br label %163

78:                                               ; preds = %64
  store ptr @planar_rgb9be_to_y, ptr %4, align 8, !tbaa !27
  br label %163

79:                                               ; preds = %64
  store ptr @planar_rgb10be_to_a, ptr %5, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %79, %64
  store ptr @planar_rgb10be_to_y, ptr %4, align 8, !tbaa !27
  br label %163

81:                                               ; preds = %64
  store ptr @planar_rgb12be_to_a, ptr %5, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %81, %64
  store ptr @planar_rgb12be_to_y, ptr %4, align 8, !tbaa !27
  br label %163

83:                                               ; preds = %64
  store ptr @planar_rgb14be_to_a, ptr %5, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %83, %64
  store ptr @planar_rgb14be_to_y, ptr %4, align 8, !tbaa !27
  br label %163

85:                                               ; preds = %64
  store ptr @planar_rgb16be_to_a, ptr %5, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %85, %64
  store ptr @planar_rgb16be_to_y, ptr %4, align 8, !tbaa !27
  br label %163

87:                                               ; preds = %64
  store ptr @planar_rgbf32be_to_a, ptr %5, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %87, %64
  store ptr @planar_rgbf32be_to_y, ptr %4, align 8, !tbaa !27
  br label %163

89:                                               ; preds = %64
  store ptr @planar_rgbf16be_to_a, ptr %5, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %89, %64
  store ptr @planar_rgbf16be_to_y, ptr %4, align 8, !tbaa !27
  br label %163

91:                                               ; preds = %64
  store ptr @planar_rgb_to_a, ptr %5, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %91, %64
  store ptr @planar_rgb_to_y, ptr %4, align 8, !tbaa !27
  br label %163

93:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  store ptr @bswap16Y_c, ptr %1, align 8, !tbaa !27
  br label %163

94:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  store ptr @bswap16Y_c, ptr %1, align 8, !tbaa !27
  store ptr @bswap16Y_c, ptr %2, align 8, !tbaa !27
  br label %163

95:                                               ; preds = %64
  store ptr @read_ya16le_gray_c, ptr %1, align 8, !tbaa !27
  br label %163

96:                                               ; preds = %64
  store ptr @read_ya16be_gray_c, ptr %1, align 8, !tbaa !27
  br label %163

97:                                               ; preds = %64
  store ptr @read_yaf16le_gray_c, ptr %1, align 8, !tbaa !27
  br label %163

98:                                               ; preds = %64
  store ptr @read_yaf16be_gray_c, ptr %1, align 8, !tbaa !27
  br label %163

99:                                               ; preds = %64, %64
  store ptr @read_vuyx_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

100:                                              ; preds = %64
  store ptr @read_xv30le_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

101:                                              ; preds = %64
  store ptr @read_v30xle_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

102:                                              ; preds = %64, %64
  store ptr @read_ayuv_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

103:                                              ; preds = %64, %64
  store ptr @read_ayuv64le_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

104:                                              ; preds = %64, %64
  store ptr @read_ayuv64be_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

105:                                              ; preds = %64
  store ptr @read_xv36le_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

106:                                              ; preds = %64
  store ptr @read_xv36be_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

107:                                              ; preds = %64, %64, %64
  store ptr @yuy2ToY_c, ptr %1, align 8, !tbaa !27
  br label %163

108:                                              ; preds = %64
  store ptr @uyvyToY_c, ptr %1, align 8, !tbaa !27
  br label %163

109:                                              ; preds = %64
  store ptr @uyyvyyToY_c, ptr %1, align 8, !tbaa !27
  br label %163

110:                                              ; preds = %64
  store ptr @vyuToY_c, ptr %1, align 8, !tbaa !27
  br label %163

111:                                              ; preds = %.thread, %64
  store ptr @bgr24ToY_c, ptr %1, align 8, !tbaa !27
  br label %163

112:                                              ; preds = %.thread253, %64
  store ptr @bgr16leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

113:                                              ; preds = %.thread255, %64
  store ptr @bgr16beToY_c, ptr %1, align 8, !tbaa !27
  br label %163

114:                                              ; preds = %.thread257, %64
  store ptr @bgr15leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

115:                                              ; preds = %.thread259, %64
  store ptr @bgr15beToY_c, ptr %1, align 8, !tbaa !27
  br label %163

116:                                              ; preds = %.thread261, %64
  store ptr @bgr12leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

117:                                              ; preds = %.thread263, %64
  store ptr @bgr12beToY_c, ptr %1, align 8, !tbaa !27
  br label %163

118:                                              ; preds = %.thread265, %64
  store ptr @rgb24ToY_c, ptr %1, align 8, !tbaa !27
  br label %163

119:                                              ; preds = %.thread267, %64
  store ptr @rgb16leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

120:                                              ; preds = %.thread269, %64
  store ptr @rgb16beToY_c, ptr %1, align 8, !tbaa !27
  br label %163

121:                                              ; preds = %.thread271, %64
  store ptr @rgb15leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

122:                                              ; preds = %.thread273, %64
  store ptr @rgb15beToY_c, ptr %1, align 8, !tbaa !27
  br label %163

123:                                              ; preds = %.thread275, %64
  store ptr @rgb12leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

124:                                              ; preds = %.thread277, %64
  store ptr @rgb12beToY_c, ptr %1, align 8, !tbaa !27
  br label %163

125:                                              ; preds = %64, %64, %64, %64, %64
  store ptr @palToY_c, ptr %1, align 8, !tbaa !27
  br label %163

126:                                              ; preds = %64
  store ptr @monoblack2Y_c, ptr %1, align 8, !tbaa !27
  br label %163

127:                                              ; preds = %64
  store ptr @monowhite2Y_c, ptr %1, align 8, !tbaa !27
  br label %163

128:                                              ; preds = %.thread279, %64
  store ptr @bgr32ToY_c, ptr %1, align 8, !tbaa !27
  br label %163

129:                                              ; preds = %.thread281, %64
  store ptr @bgr321ToY_c, ptr %1, align 8, !tbaa !27
  br label %163

130:                                              ; preds = %.thread283, %64
  store ptr @rgb32ToY_c, ptr %1, align 8, !tbaa !27
  br label %163

131:                                              ; preds = %.thread285, %64
  store ptr @rgb321ToY_c, ptr %1, align 8, !tbaa !27
  br label %163

132:                                              ; preds = %.thread287, %64
  store ptr @rgb48BEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

133:                                              ; preds = %.thread289, %64
  store ptr @rgb48LEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

134:                                              ; preds = %.thread291, %64
  store ptr @bgr48BEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

135:                                              ; preds = %.thread293, %64
  store ptr @bgr48LEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

136:                                              ; preds = %.thread295, %64
  store ptr @rgb64BEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

137:                                              ; preds = %.thread297, %64
  store ptr @rgb64LEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

138:                                              ; preds = %.thread299, %64
  store ptr @bgr64BEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

139:                                              ; preds = %.thread301, %64
  store ptr @bgr64LEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

140:                                              ; preds = %64
  store ptr @nv20LEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

141:                                              ; preds = %64, %64, %64
  store ptr @p010LEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

142:                                              ; preds = %64
  store ptr @nv20BEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

143:                                              ; preds = %64, %64, %64
  store ptr @p010BEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

144:                                              ; preds = %64, %64, %64
  store ptr @p012LEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

145:                                              ; preds = %64, %64, %64
  store ptr @p012BEToY_c, ptr %1, align 8, !tbaa !27
  br label %163

146:                                              ; preds = %64
  store ptr @grayf32leToY16_c, ptr %1, align 8, !tbaa !27
  br label %163

147:                                              ; preds = %64
  store ptr @grayf32beToY16_c, ptr %1, align 8, !tbaa !27
  br label %163

148:                                              ; preds = %64
  store ptr @read_yaf32le_gray_c, ptr %1, align 8, !tbaa !27
  br label %163

149:                                              ; preds = %64
  store ptr @read_yaf32be_gray_c, ptr %1, align 8, !tbaa !27
  br label %163

150:                                              ; preds = %64
  store ptr @grayf16leToY16_c, ptr %1, align 8, !tbaa !27
  br label %163

151:                                              ; preds = %64
  store ptr @grayf16beToY16_c, ptr %1, align 8, !tbaa !27
  br label %163

152:                                              ; preds = %64
  store ptr @y210le_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

153:                                              ; preds = %64
  store ptr @y212le_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

154:                                              ; preds = %64
  store ptr @y216le_Y_c, ptr %1, align 8, !tbaa !27
  br label %163

155:                                              ; preds = %.thread303, %64
  store ptr @rgb30leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

156:                                              ; preds = %.thread305, %64
  store ptr @bgr30leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

157:                                              ; preds = %.thread307, %64
  store ptr @rgbaf16beToY_c, ptr %1, align 8, !tbaa !27
  br label %163

158:                                              ; preds = %.thread309, %64
  store ptr @rgbaf16leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

159:                                              ; preds = %.thread311, %64
  store ptr @rgbf16beToY_c, ptr %1, align 8, !tbaa !27
  br label %163

160:                                              ; preds = %.thread313, %64
  store ptr @rgbf16leToY_c, ptr %1, align 8, !tbaa !27
  br label %163

161:                                              ; preds = %64
  store ptr @rgbf32le_to_y_c, ptr %1, align 8, !tbaa !27
  br label %163

162:                                              ; preds = %64
  store ptr @rgbf32be_to_y_c, ptr %1, align 8, !tbaa !27
  br label %163

163:                                              ; preds = %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %90, %88, %86, %84, %82, %80, %78, %77, %75, %73, %71, %69, %67, %65, %64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %165 = load i32, ptr %164, align 16, !tbaa !29
  %.not245 = icmp eq i32 %165, 0
  br i1 %.not245, label %204, label %166

166:                                              ; preds = %163
  %167 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #7
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %168, label %is16BPS.exit

168:                                              ; preds = %166
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 730) #7
  tail call void @abort() #8
  unreachable

is16BPS.exit:                                     ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !30
  %.not345 = icmp eq i32 %170, 16
  br i1 %.not345, label %177, label %171

171:                                              ; preds = %is16BPS.exit
  %172 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #7
  %.not.i250 = icmp eq ptr %172, null
  br i1 %.not.i250, label %173, label %isNBPS.exit

173:                                              ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 744) #7
  tail call void @abort() #8
  unreachable

isNBPS.exit:                                      ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %175 = load i32, ptr %174, align 8, !tbaa !30
  %176 = add i32 %175, -15
  %narrow = icmp ult i32 %176, -6
  br i1 %narrow, label %186, label %177

177:                                              ; preds = %isNBPS.exit, %is16BPS.exit
  %178 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #7
  %.not.i251 = icmp eq ptr %178, null
  br i1 %.not.i251, label %179, label %isBE.exit

179:                                              ; preds = %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 751) #7
  tail call void @abort() #8
  unreachable

isBE.exit:                                        ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !32
  %182 = and i64 %181, 1
  %.not248 = icmp eq i64 %182, 0
  br i1 %.not248, label %186, label %183

183:                                              ; preds = %isBE.exit
  %184 = load ptr, ptr %5, align 8, !tbaa !27
  %.not249 = icmp eq ptr %184, null
  br i1 %.not249, label %185, label %186

185:                                              ; preds = %183
  store ptr @bswap16Y_c, ptr %2, align 8, !tbaa !27
  br label %186

186:                                              ; preds = %isBE.exit, %183, %185, %isNBPS.exit
  switch i32 %9, label %204 [
    i32 107, label %.sink.split
    i32 105, label %.sink.split
    i32 106, label %187
    i32 104, label %187
    i32 28, label %188
    i32 26, label %188
    i32 27, label %189
    i32 25, label %189
    i32 206, label %190
    i32 207, label %191
    i32 56, label %192
    i32 110, label %193
    i32 109, label %194
    i32 255, label %195
    i32 254, label %196
    i32 253, label %197
    i32 252, label %198
    i32 205, label %199
    i32 229, label %199
    i32 228, label %200
    i32 155, label %201
    i32 156, label %202
    i32 11, label %203
  ]

187:                                              ; preds = %186, %186
  br label %.sink.split

188:                                              ; preds = %186, %186
  br label %.sink.split

189:                                              ; preds = %186, %186
  br label %.sink.split

190:                                              ; preds = %186
  br label %.sink.split

191:                                              ; preds = %186
  br label %.sink.split

192:                                              ; preds = %186
  br label %.sink.split

193:                                              ; preds = %186
  br label %.sink.split

194:                                              ; preds = %186
  br label %.sink.split

195:                                              ; preds = %186
  br label %.sink.split

196:                                              ; preds = %186
  br label %.sink.split

197:                                              ; preds = %186
  br label %.sink.split

198:                                              ; preds = %186
  br label %.sink.split

199:                                              ; preds = %186, %186
  br label %.sink.split

200:                                              ; preds = %186
  br label %.sink.split

201:                                              ; preds = %186
  br label %.sink.split

202:                                              ; preds = %186
  br label %.sink.split

203:                                              ; preds = %186
  br label %.sink.split

.sink.split:                                      ; preds = %186, %186, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187
  %rgba64leToA_c.sink = phi ptr [ @palToA_c, %203 ], [ @rgba64beToA_c, %187 ], [ @rgbaToA_c, %188 ], [ @abgrToA_c, %189 ], [ @rgbaf16beToA_c, %190 ], [ @rgbaf16leToA_c, %191 ], [ @uyvyToY_c, %192 ], [ @read_ya16le_alpha_c, %193 ], [ @read_ya16be_alpha_c, %194 ], [ @read_yaf16le_alpha_c, %195 ], [ @read_yaf16be_alpha_c, %196 ], [ @read_yaf32le_alpha_c, %197 ], [ @read_yaf32be_alpha_c, %198 ], [ @read_vuya_A_c, %199 ], [ @read_ayuv_A_c, %200 ], [ @read_ayuv64le_A_c, %201 ], [ @read_ayuv64be_A_c, %202 ], [ @rgba64leToA_c, %186 ], [ @rgba64leToA_c, %186 ]
  store ptr %rgba64leToA_c.sink, ptr %2, align 8, !tbaa !27
  br label %204

204:                                              ; preds = %.sink.split, %186, %163
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yuy2ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %16, ptr %17, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yvy2ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %16, ptr %17, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @uyvyToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @uyyvyyToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = mul nuw nsw i64 %indvars.iv, 6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vyuToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = mul nuw nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !34
  %15 = load i8, ptr %11, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @nv12ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %nvXXtoUV_c.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nvXXtoUV_c.exit, label %.lr.ph, !llvm.loop !41

nvXXtoUV_c.exit:                                  ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @nv21ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %nvXXtoUV_c.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nvXXtoUV_c.exit, label %.lr.ph, !llvm.loop !41

nvXXtoUV_c.exit:                                  ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @palToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = trunc i32 %14 to i16
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 16320
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !43
  %19 = lshr i32 %14, 10
  %20 = trunc i32 %19 to i16
  %21 = and i16 %20, 16320
  %22 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %21, ptr %22, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb9le_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %30 = load i16, ptr %29, align 1, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %33 = load i16, ptr %32, align 1, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %8, %34
  %36 = mul nsw i32 %10, %28
  %37 = mul nsw i32 %12, %31
  %38 = add i32 %36, 8389120
  %39 = add i32 %38, %37
  %40 = add i32 %39, %35
  %41 = lshr i32 %40, 10
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !43
  %44 = mul nsw i32 %14, %34
  %45 = mul nsw i32 %16, %28
  %46 = mul nsw i32 %18, %31
  %47 = add i32 %45, 8389120
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = lshr i32 %49, 10
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb10le_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %30 = load i16, ptr %29, align 1, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %33 = load i16, ptr %32, align 1, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %8, %34
  %36 = mul nsw i32 %10, %28
  %37 = mul nsw i32 %12, %31
  %38 = add i32 %36, 16778240
  %39 = add i32 %38, %37
  %40 = add i32 %39, %35
  %41 = lshr i32 %40, 11
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !43
  %44 = mul nsw i32 %14, %34
  %45 = mul nsw i32 %16, %28
  %46 = mul nsw i32 %18, %31
  %47 = add i32 %45, 16778240
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = lshr i32 %49, 11
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb12le_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %30 = load i16, ptr %29, align 1, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %33 = load i16, ptr %32, align 1, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %8, %34
  %36 = mul nsw i32 %10, %28
  %37 = mul nsw i32 %12, %31
  %38 = add i32 %36, 67112960
  %39 = add i32 %38, %37
  %40 = add i32 %39, %35
  %41 = lshr i32 %40, 13
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !43
  %44 = mul nsw i32 %14, %34
  %45 = mul nsw i32 %16, %28
  %46 = mul nsw i32 %18, %31
  %47 = add i32 %45, 67112960
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = lshr i32 %49, 13
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb14le_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %30 = load i16, ptr %29, align 1, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %33 = load i16, ptr %32, align 1, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %8, %34
  %36 = mul nsw i32 %10, %28
  %37 = mul nsw i32 %12, %31
  %38 = add i32 %36, 268451840
  %39 = add i32 %38, %37
  %40 = add i32 %39, %35
  %41 = lshr i32 %40, 15
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !43
  %44 = mul nsw i32 %14, %34
  %45 = mul nsw i32 %16, %28
  %46 = mul nsw i32 %18, %31
  %47 = add i32 %45, 268451840
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = lshr i32 %49, 15
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb16le_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %30 = load i16, ptr %29, align 1, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %33 = load i16, ptr %32, align 1, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %8, %34
  %36 = mul nsw i32 %10, %28
  %37 = mul nsw i32 %12, %31
  %38 = add i32 %36, 1073758208
  %39 = add i32 %38, %37
  %40 = add i32 %39, %35
  %41 = lshr i32 %40, 15
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !43
  %44 = mul nsw i32 %14, %34
  %45 = mul nsw i32 %16, %28
  %46 = mul nsw i32 %18, %31
  %47 = add i32 %45, 1073758208
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = lshr i32 %49, 15
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf32le_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgbf32_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %27 = load float, ptr %26, align 1, !tbaa !34
  %28 = fmul nsz float %27, 6.553500e+04
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  %30 = select nsz i1 %29, float %28, float 0.000000e+00
  %31 = fcmp nsz ogt float %30, 6.553500e+04
  %..i5 = select nsz i1 %31, float 6.553500e+04, float %30
  %32 = tail call i64 @llvm.lrint.i64.f32(float %..i5)
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %35 = load float, ptr %34, align 1, !tbaa !34
  %36 = fmul nsz float %35, 6.553500e+04
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 6.553500e+04
  %..i4 = select nsz i1 %39, float 6.553500e+04, float %38
  %40 = tail call i64 @llvm.lrint.i64.f32(float %..i4)
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %43 = load float, ptr %42, align 1, !tbaa !34
  %44 = fmul nsz float %43, 6.553500e+04
  %45 = fcmp nsz ogt float %44, 0.000000e+00
  %46 = select nsz i1 %45, float %44, float 0.000000e+00
  %47 = fcmp nsz ogt float %46, 6.553500e+04
  %..i = select nsz i1 %47, float 6.553500e+04, float %46
  %48 = tail call i64 @llvm.lrint.i64.f32(float %..i)
  %49 = trunc i64 %48 to i32
  %50 = mul nsw i32 %8, %49
  %51 = mul nsw i32 %10, %33
  %52 = mul nsw i32 %12, %41
  %53 = add i32 %51, 1073758208
  %54 = add i32 %53, %52
  %55 = add i32 %54, %50
  %56 = lshr i32 %55, 15
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %57, ptr %58, align 2, !tbaa !43
  %59 = mul nsw i32 %14, %49
  %60 = mul nsw i32 %16, %33
  %61 = mul nsw i32 %18, %41
  %62 = add i32 %60, 1073758208
  %63 = add i32 %62, %61
  %64 = add i32 %63, %59
  %65 = lshr i32 %64, 15
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %66, ptr %67, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf32_to_uv.exit, label %25, !llvm.loop !50

planar_rgbf32_to_uv.exit:                         ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf16le_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgbf16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12544
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12288
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = lshr i32 %29, 10
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !43
  %34 = zext i16 %33 to i32
  %35 = and i32 %29, 1023
  %36 = add nuw nsw i32 %35, %34
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %31
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = add i32 %41, %39
  %43 = bitcast i32 %42 to float
  %44 = fmul nsz float %43, 6.553500e+04
  %45 = fcmp nsz ogt float %44, 0.000000e+00
  %46 = select nsz i1 %45, float %44, float 0.000000e+00
  %47 = fcmp nsz ogt float %46, 6.553500e+04
  %..i45.i = select nsz i1 %47, float 6.553500e+04, float %46
  %48 = tail call i64 @llvm.lrint.i64.f32(float %..i45.i)
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %22, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %26
  %52 = load i16, ptr %51, align 1, !tbaa !34
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 10
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !43
  %58 = zext i16 %57 to i32
  %59 = and i32 %53, 1023
  %60 = add nuw nsw i32 %59, %58
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = add i32 %65, %63
  %67 = bitcast i32 %66 to float
  %68 = fmul nsz float %67, 6.553500e+04
  %69 = fcmp nsz ogt float %68, 0.000000e+00
  %70 = select nsz i1 %69, float %68, float 0.000000e+00
  %71 = fcmp nsz ogt float %70, 6.553500e+04
  %..i44.i = select nsz i1 %71, float 6.553500e+04, float %70
  %72 = tail call i64 @llvm.lrint.i64.f32(float %..i44.i)
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %23, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %26
  %76 = load i16, ptr %75, align 1, !tbaa !34
  %77 = zext i16 %76 to i32
  %78 = lshr i32 %77, 10
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !43
  %82 = zext i16 %81 to i32
  %83 = and i32 %77, 1023
  %84 = add nuw nsw i32 %83, %82
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %79
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = add i32 %89, %87
  %91 = bitcast i32 %90 to float
  %92 = fmul nsz float %91, 6.553500e+04
  %93 = fcmp nsz ogt float %92, 0.000000e+00
  %94 = select nsz i1 %93, float %92, float 0.000000e+00
  %95 = fcmp nsz ogt float %94, 6.553500e+04
  %..i.i = select nsz i1 %95, float 6.553500e+04, float %94
  %96 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %97 = trunc i64 %96 to i32
  %98 = mul nsw i32 %8, %97
  %99 = mul nsw i32 %10, %49
  %100 = mul nsw i32 %12, %73
  %101 = add i32 %99, 1073758208
  %102 = add i32 %101, %100
  %103 = add i32 %102, %98
  %104 = lshr i32 %103, 15
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  store i16 %105, ptr %106, align 1, !tbaa !34
  %107 = mul nsw i32 %14, %97
  %108 = mul nsw i32 %16, %49
  %109 = mul nsw i32 %18, %73
  %110 = add i32 %108, 1073758208
  %111 = add i32 %110, %109
  %112 = add i32 %111, %107
  %113 = lshr i32 %112, 15
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  store i16 %114, ptr %115, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf16_to_uv.exit, label %24, !llvm.loop !52

planar_rgbf16_to_uv.exit:                         ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb9be_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %8, %37
  %39 = mul nsw i32 %10, %29
  %40 = mul nsw i32 %12, %33
  %41 = add i32 %39, 8389120
  %42 = add i32 %41, %40
  %43 = add i32 %42, %38
  %44 = lshr i32 %43, 10
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !43
  %47 = mul nsw i32 %14, %37
  %48 = mul nsw i32 %16, %29
  %49 = mul nsw i32 %18, %33
  %50 = add i32 %48, 8389120
  %51 = add i32 %50, %49
  %52 = add i32 %51, %47
  %53 = lshr i32 %52, 10
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %54, ptr %55, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb10be_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %8, %37
  %39 = mul nsw i32 %10, %29
  %40 = mul nsw i32 %12, %33
  %41 = add i32 %39, 16778240
  %42 = add i32 %41, %40
  %43 = add i32 %42, %38
  %44 = lshr i32 %43, 11
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !43
  %47 = mul nsw i32 %14, %37
  %48 = mul nsw i32 %16, %29
  %49 = mul nsw i32 %18, %33
  %50 = add i32 %48, 16778240
  %51 = add i32 %50, %49
  %52 = add i32 %51, %47
  %53 = lshr i32 %52, 11
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %54, ptr %55, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb12be_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %8, %37
  %39 = mul nsw i32 %10, %29
  %40 = mul nsw i32 %12, %33
  %41 = add i32 %39, 67112960
  %42 = add i32 %41, %40
  %43 = add i32 %42, %38
  %44 = lshr i32 %43, 13
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !43
  %47 = mul nsw i32 %14, %37
  %48 = mul nsw i32 %16, %29
  %49 = mul nsw i32 %18, %33
  %50 = add i32 %48, 67112960
  %51 = add i32 %50, %49
  %52 = add i32 %51, %47
  %53 = lshr i32 %52, 13
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %54, ptr %55, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb14be_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %8, %37
  %39 = mul nsw i32 %10, %29
  %40 = mul nsw i32 %12, %33
  %41 = add i32 %39, 268451840
  %42 = add i32 %41, %40
  %43 = add i32 %42, %38
  %44 = lshr i32 %43, 15
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !43
  %47 = mul nsw i32 %14, %37
  %48 = mul nsw i32 %16, %29
  %49 = mul nsw i32 %18, %33
  %50 = add i32 %48, 268451840
  %51 = add i32 %50, %49
  %52 = add i32 %51, %47
  %53 = lshr i32 %52, 15
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %54, ptr %55, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb16be_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgb16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %8, %37
  %39 = mul nsw i32 %10, %29
  %40 = mul nsw i32 %12, %33
  %41 = add i32 %39, 1073758208
  %42 = add i32 %41, %40
  %43 = add i32 %42, %38
  %44 = lshr i32 %43, 15
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !43
  %47 = mul nsw i32 %14, %37
  %48 = mul nsw i32 %16, %29
  %49 = mul nsw i32 %18, %33
  %50 = add i32 %48, 1073758208
  %51 = add i32 %50, %49
  %52 = add i32 %51, %47
  %53 = lshr i32 %52, 15
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %54, ptr %55, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_uv.exit, label %25, !llvm.loop !47

planar_rgb16_to_uv.exit:                          ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf32be_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgbf32_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %27 = load i32, ptr %26, align 1, !tbaa !34
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = bitcast i32 %28 to float
  %30 = fmul nsz float %29, 6.553500e+04
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 6.553500e+04
  %..i5 = select nsz i1 %33, float 6.553500e+04, float %32
  %34 = tail call i64 @llvm.lrint.i64.f32(float %..i5)
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %37 = load i32, ptr %36, align 1, !tbaa !34
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = bitcast i32 %38 to float
  %40 = fmul nsz float %39, 6.553500e+04
  %41 = fcmp nsz ogt float %40, 0.000000e+00
  %42 = select nsz i1 %41, float %40, float 0.000000e+00
  %43 = fcmp nsz ogt float %42, 6.553500e+04
  %..i4 = select nsz i1 %43, float 6.553500e+04, float %42
  %44 = tail call i64 @llvm.lrint.i64.f32(float %..i4)
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %47 = load i32, ptr %46, align 1, !tbaa !34
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = bitcast i32 %48 to float
  %50 = fmul nsz float %49, 6.553500e+04
  %51 = fcmp nsz ogt float %50, 0.000000e+00
  %52 = select nsz i1 %51, float %50, float 0.000000e+00
  %53 = fcmp nsz ogt float %52, 6.553500e+04
  %..i = select nsz i1 %53, float 6.553500e+04, float %52
  %54 = tail call i64 @llvm.lrint.i64.f32(float %..i)
  %55 = trunc i64 %54 to i32
  %56 = mul nsw i32 %8, %55
  %57 = mul nsw i32 %10, %35
  %58 = mul nsw i32 %12, %45
  %59 = add i32 %57, 1073758208
  %60 = add i32 %59, %58
  %61 = add i32 %60, %56
  %62 = lshr i32 %61, 15
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %63, ptr %64, align 2, !tbaa !43
  %65 = mul nsw i32 %14, %55
  %66 = mul nsw i32 %16, %35
  %67 = mul nsw i32 %18, %45
  %68 = add i32 %66, 1073758208
  %69 = add i32 %68, %67
  %70 = add i32 %69, %65
  %71 = lshr i32 %70, 15
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %72, ptr %73, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf32_to_uv.exit, label %25, !llvm.loop !50

planar_rgbf32_to_uv.exit:                         ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf16be_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %planar_rgbf16_to_uv.exit

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12544
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12288
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = lshr i32 %30, 10
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !43
  %35 = zext i16 %34 to i32
  %36 = and i32 %30, 1023
  %37 = add nuw nsw i32 %36, %35
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %32
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = add i32 %42, %40
  %44 = bitcast i32 %43 to float
  %45 = fmul nsz float %44, 6.553500e+04
  %46 = fcmp nsz ogt float %45, 0.000000e+00
  %47 = select nsz i1 %46, float %45, float 0.000000e+00
  %48 = fcmp nsz ogt float %47, 6.553500e+04
  %..i45.i = select nsz i1 %48, float 6.553500e+04, float %47
  %49 = tail call i64 @llvm.lrint.i64.f32(float %..i45.i)
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %22, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %26
  %53 = load i16, ptr %52, align 1, !tbaa !34
  %54 = tail call i16 @llvm.bswap.i16(i16 %53)
  %55 = zext i16 %54 to i32
  %56 = lshr i32 %55, 10
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !43
  %60 = zext i16 %59 to i32
  %61 = and i32 %55, 1023
  %62 = add nuw nsw i32 %61, %60
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %57
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = add i32 %67, %65
  %69 = bitcast i32 %68 to float
  %70 = fmul nsz float %69, 6.553500e+04
  %71 = fcmp nsz ogt float %70, 0.000000e+00
  %72 = select nsz i1 %71, float %70, float 0.000000e+00
  %73 = fcmp nsz ogt float %72, 6.553500e+04
  %..i44.i = select nsz i1 %73, float 6.553500e+04, float %72
  %74 = tail call i64 @llvm.lrint.i64.f32(float %..i44.i)
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %23, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %26
  %78 = load i16, ptr %77, align 1, !tbaa !34
  %79 = tail call i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i32
  %81 = lshr i32 %80, 10
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !43
  %85 = zext i16 %84 to i32
  %86 = and i32 %80, 1023
  %87 = add nuw nsw i32 %86, %85
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %82
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = add i32 %92, %90
  %94 = bitcast i32 %93 to float
  %95 = fmul nsz float %94, 6.553500e+04
  %96 = fcmp nsz ogt float %95, 0.000000e+00
  %97 = select nsz i1 %96, float %95, float 0.000000e+00
  %98 = fcmp nsz ogt float %97, 6.553500e+04
  %..i.i = select nsz i1 %98, float 6.553500e+04, float %97
  %99 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %100 = trunc i64 %99 to i32
  %101 = mul nsw i32 %8, %100
  %102 = mul nsw i32 %10, %50
  %103 = mul nsw i32 %12, %75
  %104 = add i32 %102, 1073758208
  %105 = add i32 %104, %103
  %106 = add i32 %105, %101
  %107 = lshr i32 %106, 15
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  store i16 %108, ptr %109, align 1, !tbaa !34
  %110 = mul nsw i32 %14, %100
  %111 = mul nsw i32 %16, %50
  %112 = mul nsw i32 %18, %75
  %113 = add i32 %111, 1073758208
  %114 = add i32 %113, %112
  %115 = add i32 %114, %110
  %116 = lshr i32 %115, 15
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  store i16 %117, ptr %118, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf16_to_uv.exit, label %24, !llvm.loop !52

planar_rgbf16_to_uv.exit:                         ; preds = %24, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb_to_uv(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %20 = load ptr, ptr %2, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %8, %34
  %36 = mul nsw i32 %10, %28
  %37 = mul nsw i32 %12, %31
  %38 = add i32 %36, 4194560
  %39 = add i32 %38, %37
  %40 = add i32 %39, %35
  %41 = lshr i32 %40, 9
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !43
  %44 = mul nsw i32 %14, %34
  %45 = mul nsw i32 %16, %28
  %46 = mul nsw i32 %18, %31
  %47 = add i32 %45, 4194560
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = lshr i32 %49, 9
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !53

._crit_edge:                                      ; preds = %25, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bswap16UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !43
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !43
  %14 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !43
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_vuyx_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !34
  %15 = load i8, ptr %11, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_xv30le_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !34
  %13 = trunc i32 %12 to i16
  %14 = and i16 %13, 1023
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %17 = load i32, ptr %11, align 1, !tbaa !34
  %18 = lshr i32 %17, 20
  %19 = trunc nuw nsw i32 %18 to i16
  %20 = and i16 %19, 1023
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  store i16 %20, ptr %21, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_v30xle_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !34
  %13 = trunc i32 %12 to i16
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 1023
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  store i16 %15, ptr %17, align 1, !tbaa !34
  %18 = lshr i32 %12, 22
  %19 = trunc nuw nsw i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store i16 %19, ptr %20, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ayuv_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %16, ptr %17, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ayuv64le_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %ayuv64le_UV_c.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 1, !tbaa !34
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %17 = load i16, ptr %16, align 1, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i16 %17, ptr %18, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ayuv64le_UV_c.exit, label %.lr.ph, !llvm.loop !59

ayuv64le_UV_c.exit:                               ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ayuv64be_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %ayuv64be_UV_c.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 1, !tbaa !34
  %14 = tail call i16 @llvm.bswap.i16(i16 %13)
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  store i16 %19, ptr %20, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ayuv64be_UV_c.exit, label %.lr.ph, !llvm.loop !60

ayuv64be_UV_c.exit:                               ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_uyva_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %15, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_xv36le_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = lshr i16 %12, 4
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i16, ptr %16, align 1, !tbaa !34
  %18 = lshr i16 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i16 %18, ptr %19, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_xv36be_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = lshr i16 %13, 4
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = lshr i16 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  store i16 %20, ptr %21, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_xv48le_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %ayuv64le_UV_c.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i16 %12, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i16, ptr %15, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store i16 %16, ptr %17, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ayuv64le_UV_c.exit, label %.lr.ph, !llvm.loop !59

ayuv64le_UV_c.exit:                               ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_xv48be_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %ayuv64be_UV_c.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i16, ptr %16, align 1, !tbaa !34
  %18 = tail call i16 @llvm.bswap.i16(i16 %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i16 %18, ptr %19, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ayuv64be_UV_c.exit, label %.lr.ph, !llvm.loop !60

ayuv64be_UV_c.exit:                               ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @nv20LEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i16 %12, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i16, ptr %15, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store i16 %16, ptr %17, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p010LEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = lshr i16 %12, 6
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i16, ptr %16, align 1, !tbaa !34
  %18 = lshr i16 %17, 6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i16 %18, ptr %19, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @nv20BEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i16, ptr %16, align 1, !tbaa !34
  %18 = tail call i16 @llvm.bswap.i16(i16 %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i16 %18, ptr %19, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p010BEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = lshr i16 %13, 6
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = lshr i16 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  store i16 %20, ptr %21, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p012LEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = lshr i16 %12, 4
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i16, ptr %16, align 1, !tbaa !34
  %18 = lshr i16 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i16 %18, ptr %19, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p012BEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = lshr i16 %13, 4
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = lshr i16 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  store i16 %20, ptr %21, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p016LEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i16 %12, ptr %14, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i16, ptr %15, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store i16 %16, ptr %17, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p016BEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i16, ptr %16, align 1, !tbaa !34
  %18 = tail call i16 @llvm.bswap.i16(i16 %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i16 %18, ptr %19, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @y210le_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 1, !tbaa !34
  %14 = lshr i16 %13, 6
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = lshr i16 %18, 6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  store i16 %19, ptr %20, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @y212le_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 1, !tbaa !34
  %14 = lshr i16 %13, 4
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = lshr i16 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  store i16 %19, ptr %20, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @y216le_UV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = shl nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 1, !tbaa !34
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %17 = load i16, ptr %16, align 1, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i16 %17, ptr %18, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf32le_to_uv_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgbf32_to_uv_c.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load float, ptr %22, align 1, !tbaa !34
  %24 = fmul nsz float %23, 6.553500e+04
  %25 = fcmp nsz ogt float %24, 0.000000e+00
  %26 = select nsz i1 %25, float %24, float 0.000000e+00
  %27 = fcmp nsz ogt float %26, 6.553500e+04
  %..i43.i = select nsz i1 %27, float 6.553500e+04, float %26
  %28 = tail call i64 @llvm.lrint.i64.f32(float %..i43.i)
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load float, ptr %30, align 1, !tbaa !34
  %32 = fmul nsz float %31, 6.553500e+04
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 6.553500e+04
  %..i42.i = select nsz i1 %35, float 6.553500e+04, float %34
  %36 = tail call i64 @llvm.lrint.i64.f32(float %..i42.i)
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load float, ptr %38, align 1, !tbaa !34
  %40 = fmul nsz float %39, 6.553500e+04
  %41 = fcmp nsz ogt float %40, 0.000000e+00
  %42 = select nsz i1 %41, float %40, float 0.000000e+00
  %43 = fcmp nsz ogt float %42, 6.553500e+04
  %..i.i = select nsz i1 %43, float 6.553500e+04, float %42
  %44 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %45 = trunc i64 %44 to i32
  %46 = mul nsw i32 %10, %29
  %47 = mul nsw i32 %12, %37
  %48 = mul nsw i32 %14, %45
  %49 = add i32 %46, 1073758208
  %50 = add i32 %49, %47
  %51 = add i32 %50, %48
  %52 = lshr i32 %51, 15
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %53, ptr %54, align 2, !tbaa !43
  %55 = mul nsw i32 %16, %29
  %56 = mul nsw i32 %18, %37
  %57 = mul nsw i32 %20, %45
  %58 = add i32 %55, 1073758208
  %59 = add i32 %58, %56
  %60 = add i32 %59, %57
  %61 = lshr i32 %60, 15
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %62, ptr %63, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf32_to_uv_c.exit, label %.lr.ph, !llvm.loop !75

rgbf32_to_uv_c.exit:                              ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf32be_to_uv_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgbf32_to_uv_c.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i32, ptr %22, align 1, !tbaa !34
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = bitcast i32 %24 to float
  %26 = fmul nsz float %25, 6.553500e+04
  %27 = fcmp nsz ogt float %26, 0.000000e+00
  %28 = select nsz i1 %27, float %26, float 0.000000e+00
  %29 = fcmp nsz ogt float %28, 6.553500e+04
  %..i43.i = select nsz i1 %29, float 6.553500e+04, float %28
  %30 = tail call i64 @llvm.lrint.i64.f32(float %..i43.i)
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %33 = load i32, ptr %32, align 1, !tbaa !34
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = bitcast i32 %34 to float
  %36 = fmul nsz float %35, 6.553500e+04
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 6.553500e+04
  %..i42.i = select nsz i1 %39, float 6.553500e+04, float %38
  %40 = tail call i64 @llvm.lrint.i64.f32(float %..i42.i)
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load i32, ptr %42, align 1, !tbaa !34
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = bitcast i32 %44 to float
  %46 = fmul nsz float %45, 6.553500e+04
  %47 = fcmp nsz ogt float %46, 0.000000e+00
  %48 = select nsz i1 %47, float %46, float 0.000000e+00
  %49 = fcmp nsz ogt float %48, 6.553500e+04
  %..i.i = select nsz i1 %49, float 6.553500e+04, float %48
  %50 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %51 = trunc i64 %50 to i32
  %52 = mul nsw i32 %10, %31
  %53 = mul nsw i32 %12, %41
  %54 = mul nsw i32 %14, %51
  %55 = add i32 %52, 1073758208
  %56 = add i32 %55, %53
  %57 = add i32 %56, %54
  %58 = lshr i32 %57, 15
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %59, ptr %60, align 2, !tbaa !43
  %61 = mul nsw i32 %16, %31
  %62 = mul nsw i32 %18, %41
  %63 = mul nsw i32 %20, %51
  %64 = add i32 %61, 1073758208
  %65 = add i32 %64, %62
  %66 = add i32 %65, %63
  %67 = lshr i32 %66, 15
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %68, ptr %69, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf32_to_uv_c.exit, label %.lr.ph, !llvm.loop !75

rgbf32_to_uv_c.exit:                              ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb64BEToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb64ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, 1
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %34 = load i16, ptr %33, align 1, !tbaa !34
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %38 = load i16, ptr %37, align 1, !tbaa !34
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %36, 1
  %42 = add nuw nsw i32 %41, %40
  %43 = lshr i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %45 = load i16, ptr %44, align 1, !tbaa !34
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %49 = load i16, ptr %48, align 1, !tbaa !34
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %47, 1
  %53 = add nuw nsw i32 %52, %51
  %54 = lshr i32 %53, 1
  %55 = mul i32 %32, %10
  %56 = mul i32 %43, %12
  %57 = mul i32 %54, %14
  %58 = add i32 %55, 1073758208
  %59 = add i32 %58, %56
  %60 = add i32 %59, %57
  %61 = lshr i32 %60, 15
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %62, ptr %63, align 2, !tbaa !43
  %64 = mul i32 %32, %16
  %65 = mul i32 %43, %18
  %66 = mul i32 %54, %20
  %67 = add i32 %64, 1073758208
  %68 = add i32 %67, %65
  %69 = add i32 %68, %66
  %70 = lshr i32 %69, 15
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %71, ptr %72, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !76

rgb64ToUV_half_c_template.exit:                   ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb64LEToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb64ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %24, 1
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = load i16, ptr %40, align 1, !tbaa !34
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %44 = load i16, ptr %43, align 1, !tbaa !34
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %42, 1
  %47 = add nuw nsw i32 %46, %45
  %48 = lshr i32 %47, 1
  %49 = mul i32 %30, %10
  %50 = mul i32 %39, %12
  %51 = mul i32 %48, %14
  %52 = add i32 %49, 1073758208
  %53 = add i32 %52, %50
  %54 = add i32 %53, %51
  %55 = lshr i32 %54, 15
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %56, ptr %57, align 2, !tbaa !43
  %58 = mul i32 %30, %16
  %59 = mul i32 %39, %18
  %60 = mul i32 %48, %20
  %61 = add i32 %58, 1073758208
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = lshr i32 %63, 15
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %65, ptr %66, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !76

rgb64ToUV_half_c_template.exit:                   ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr64BEToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb64ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, 1
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %34 = load i16, ptr %33, align 1, !tbaa !34
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %38 = load i16, ptr %37, align 1, !tbaa !34
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %36, 1
  %42 = add nuw nsw i32 %41, %40
  %43 = lshr i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %45 = load i16, ptr %44, align 1, !tbaa !34
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %49 = load i16, ptr %48, align 1, !tbaa !34
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %47, 1
  %53 = add nuw nsw i32 %52, %51
  %54 = lshr i32 %53, 1
  %55 = mul i32 %54, %10
  %56 = mul i32 %43, %12
  %57 = mul i32 %32, %14
  %58 = add i32 %57, 1073758208
  %59 = add i32 %58, %56
  %60 = add i32 %59, %55
  %61 = lshr i32 %60, 15
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %62, ptr %63, align 2, !tbaa !43
  %64 = mul i32 %54, %16
  %65 = mul i32 %43, %18
  %66 = mul i32 %32, %20
  %67 = add i32 %66, 1073758208
  %68 = add i32 %67, %65
  %69 = add i32 %68, %64
  %70 = lshr i32 %69, 15
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %71, ptr %72, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !76

rgb64ToUV_half_c_template.exit:                   ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr64LEToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb64ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %24, 1
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = load i16, ptr %40, align 1, !tbaa !34
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %44 = load i16, ptr %43, align 1, !tbaa !34
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %42, 1
  %47 = add nuw nsw i32 %46, %45
  %48 = lshr i32 %47, 1
  %49 = mul i32 %48, %10
  %50 = mul i32 %39, %12
  %51 = mul i32 %30, %14
  %52 = add i32 %51, 1073758208
  %53 = add i32 %52, %50
  %54 = add i32 %53, %49
  %55 = lshr i32 %54, 15
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %56, ptr %57, align 2, !tbaa !43
  %58 = mul i32 %48, %16
  %59 = mul i32 %39, %18
  %60 = mul i32 %30, %20
  %61 = add i32 %60, 1073758208
  %62 = add i32 %61, %59
  %63 = add i32 %62, %58
  %64 = lshr i32 %63, 15
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %65, ptr %66, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !76

rgb64ToUV_half_c_template.exit:                   ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb48BEToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb48ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, 1
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %34 = load i16, ptr %33, align 1, !tbaa !34
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load i16, ptr %37, align 1, !tbaa !34
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %36, 1
  %42 = add nuw nsw i32 %41, %40
  %43 = lshr i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %45 = load i16, ptr %44, align 1, !tbaa !34
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %49 = load i16, ptr %48, align 1, !tbaa !34
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %47, 1
  %53 = add nuw nsw i32 %52, %51
  %54 = lshr i32 %53, 1
  %55 = mul i32 %32, %10
  %56 = mul i32 %43, %12
  %57 = mul i32 %54, %14
  %58 = add i32 %55, 1073758208
  %59 = add i32 %58, %56
  %60 = add i32 %59, %57
  %61 = lshr i32 %60, 15
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %62, ptr %63, align 2, !tbaa !43
  %64 = mul i32 %32, %16
  %65 = mul i32 %43, %18
  %66 = mul i32 %54, %20
  %67 = add i32 %64, 1073758208
  %68 = add i32 %67, %65
  %69 = add i32 %68, %66
  %70 = lshr i32 %69, 15
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %71, ptr %72, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !77

rgb48ToUV_half_c_template.exit:                   ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb48LEToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb48ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %24, 1
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = load i16, ptr %40, align 1, !tbaa !34
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %44 = load i16, ptr %43, align 1, !tbaa !34
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %42, 1
  %47 = add nuw nsw i32 %46, %45
  %48 = lshr i32 %47, 1
  %49 = mul i32 %30, %10
  %50 = mul i32 %39, %12
  %51 = mul i32 %48, %14
  %52 = add i32 %49, 1073758208
  %53 = add i32 %52, %50
  %54 = add i32 %53, %51
  %55 = lshr i32 %54, 15
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %56, ptr %57, align 2, !tbaa !43
  %58 = mul i32 %30, %16
  %59 = mul i32 %39, %18
  %60 = mul i32 %48, %20
  %61 = add i32 %58, 1073758208
  %62 = add i32 %61, %59
  %63 = add i32 %62, %60
  %64 = lshr i32 %63, 15
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %65, ptr %66, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !77

rgb48ToUV_half_c_template.exit:                   ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr48BEToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb48ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %25, 1
  %31 = add nuw nsw i32 %30, %29
  %32 = lshr i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %34 = load i16, ptr %33, align 1, !tbaa !34
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load i16, ptr %37, align 1, !tbaa !34
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %36, 1
  %42 = add nuw nsw i32 %41, %40
  %43 = lshr i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %45 = load i16, ptr %44, align 1, !tbaa !34
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %49 = load i16, ptr %48, align 1, !tbaa !34
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %47, 1
  %53 = add nuw nsw i32 %52, %51
  %54 = lshr i32 %53, 1
  %55 = mul i32 %54, %10
  %56 = mul i32 %43, %12
  %57 = mul i32 %32, %14
  %58 = add i32 %57, 1073758208
  %59 = add i32 %58, %56
  %60 = add i32 %59, %55
  %61 = lshr i32 %60, 15
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %62, ptr %63, align 2, !tbaa !43
  %64 = mul i32 %54, %16
  %65 = mul i32 %43, %18
  %66 = mul i32 %32, %20
  %67 = add i32 %66, 1073758208
  %68 = add i32 %67, %65
  %69 = add i32 %68, %64
  %70 = lshr i32 %69, 15
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %71, ptr %72, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !77

rgb48ToUV_half_c_template.exit:                   ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr48LEToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb48ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %24, 1
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = load i16, ptr %40, align 1, !tbaa !34
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %44 = load i16, ptr %43, align 1, !tbaa !34
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %42, 1
  %47 = add nuw nsw i32 %46, %45
  %48 = lshr i32 %47, 1
  %49 = mul i32 %48, %10
  %50 = mul i32 %39, %12
  %51 = mul i32 %30, %14
  %52 = add i32 %51, 1073758208
  %53 = add i32 %52, %50
  %54 = add i32 %53, %49
  %55 = lshr i32 %54, 15
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %56, ptr %57, align 2, !tbaa !43
  %58 = mul i32 %48, %16
  %59 = mul i32 %39, %18
  %60 = mul i32 %30, %20
  %61 = add i32 %60, 1073758208
  %62 = add i32 %61, %59
  %63 = add i32 %62, %58
  %64 = lshr i32 %63, 15
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %65, ptr %66, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !77

rgb48ToUV_half_c_template.exit:                   ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr32ToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %factor.op.mul = shl i32 %14, 8
  %factor.op.mul6 = shl i32 %10, 8
  %factor.op.mul8 = shl i32 %20, 8
  %factor.op.mul10 = shl i32 %16, 8
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = shl nsw i64 %indvars.iv, 3
  %23 = getelementptr i8, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = and i32 %24, -16711936
  %28 = and i32 %26, -16711936
  %29 = add i32 %28, %27
  %30 = add i32 %26, %24
  %31 = sub i32 %30, %29
  %32 = and i32 %31, 511
  %33 = and i32 %29, 130816
  %34 = lshr i32 %31, 16
  %35 = and i32 %34, 511
  %.reass7 = mul i32 %35, %factor.op.mul6
  %36 = mul nsw i32 %33, %12
  %.reass = mul i32 %32, %factor.op.mul
  %reass.add = add i32 %.reass7, %.reass
  %37 = add i32 %36, -2147352576
  %38 = add i32 %37, %reass.add
  %39 = lshr i32 %38, 18
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !43
  %.reass11 = mul i32 %35, %factor.op.mul10
  %42 = mul nsw i32 %33, %18
  %.reass9 = mul i32 %32, %factor.op.mul8
  %reass.add4 = add i32 %.reass11, %.reass9
  %43 = add i32 %42, -2147352576
  %44 = add i32 %43, %reass.add4
  %45 = lshr i32 %44, 18
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %46, ptr %47, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr321ToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %factor.op.mul = shl i32 %14, 8
  %factor.op.mul6 = shl i32 %10, 8
  %factor.op.mul8 = shl i32 %20, 8
  %factor.op.mul10 = shl i32 %16, 8
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = shl nsw i64 %indvars.iv, 3
  %23 = getelementptr i8, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = lshr i32 %24, 8
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = lshr i32 %27, 8
  %29 = and i32 %25, 65280
  %30 = and i32 %28, 65280
  %31 = add nuw nsw i32 %30, %29
  %32 = add nuw nsw i32 %28, %25
  %33 = sub nsw i32 %32, %31
  %34 = and i32 %33, 511
  %35 = lshr i32 %33, 16
  %36 = and i32 %35, 511
  %.reass7 = mul i32 %36, %factor.op.mul6
  %37 = mul nsw i32 %31, %12
  %.reass = mul i32 %34, %factor.op.mul
  %reass.add = add i32 %.reass7, %.reass
  %38 = add i32 %37, -2147352576
  %39 = add i32 %38, %reass.add
  %40 = lshr i32 %39, 18
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %.reass11 = mul i32 %36, %factor.op.mul10
  %43 = mul nsw i32 %31, %18
  %.reass9 = mul i32 %34, %factor.op.mul8
  %reass.add4 = add i32 %.reass11, %.reass9
  %44 = add i32 %43, -2147352576
  %45 = add i32 %44, %reass.add4
  %46 = lshr i32 %45, 18
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr24ToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = mul nuw nsw i64 %indvars.iv, 6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !34
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, %39
  %44 = mul nsw i32 %43, %10
  %45 = mul nsw i32 %36, %12
  %46 = mul nsw i32 %29, %14
  %47 = add i32 %46, 8389120
  %48 = add i32 %47, %45
  %49 = add i32 %48, %44
  %50 = lshr i32 %49, 10
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !43
  %53 = mul nsw i32 %43, %16
  %54 = mul nsw i32 %36, %18
  %55 = mul nsw i32 %29, %20
  %56 = add i32 %55, 8389120
  %57 = add i32 %56, %54
  %58 = add i32 %57, %53
  %59 = lshr i32 %58, 10
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %60, ptr %61, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr16leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = getelementptr i8, ptr %27, i64 2
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = and i32 %29, 2016
  %34 = and i32 %32, 2016
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %32, %29
  %37 = sub nsw i32 %36, %35
  %38 = and i32 %37, 129024
  %39 = and i32 %37, 63
  %40 = mul nsw i32 %11, %39
  %41 = mul nsw i32 %14, %35
  %42 = mul nsw i32 %38, %16
  %43 = add i32 %41, -2147352576
  %44 = add i32 %43, %40
  %45 = add i32 %44, %42
  %46 = lshr i32 %45, 18
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !43
  %49 = mul nsw i32 %19, %39
  %50 = mul nsw i32 %22, %35
  %51 = mul nsw i32 %38, %24
  %52 = add i32 %50, -2147352576
  %53 = add i32 %52, %49
  %54 = add i32 %53, %51
  %55 = lshr i32 %54, 18
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %56, ptr %57, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr16beToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = getelementptr i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = and i32 %30, 2016
  %36 = and i32 %34, 2016
  %37 = add nuw nsw i32 %36, %35
  %38 = add nuw nsw i32 %34, %30
  %39 = sub nsw i32 %38, %37
  %40 = and i32 %39, 129024
  %41 = and i32 %39, 63
  %42 = mul nsw i32 %11, %41
  %43 = mul nsw i32 %14, %37
  %44 = mul nsw i32 %40, %16
  %45 = add i32 %43, -2147352576
  %46 = add i32 %45, %42
  %47 = add i32 %46, %44
  %48 = lshr i32 %47, 18
  %49 = trunc nuw nsw i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !43
  %51 = mul nsw i32 %19, %41
  %52 = mul nsw i32 %22, %37
  %53 = mul nsw i32 %40, %24
  %54 = add i32 %52, -2147352576
  %55 = add i32 %54, %51
  %56 = add i32 %55, %53
  %57 = lshr i32 %56, 18
  %58 = trunc nuw nsw i32 %57 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %58, ptr %59, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr15leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = getelementptr i8, ptr %27, i64 2
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = and i32 %29, 33760
  %34 = and i32 %32, 33760
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %32, %29
  %37 = sub nsw i32 %36, %35
  %38 = and i32 %37, 64512
  %39 = and i32 %35, 2016
  %40 = and i32 %37, 63
  %41 = mul nsw i32 %11, %40
  %42 = mul nsw i32 %14, %39
  %43 = mul nsw i32 %38, %16
  %44 = add i32 %42, 1073807360
  %45 = add i32 %44, %41
  %46 = add i32 %45, %43
  %47 = lshr i32 %46, 17
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %48, ptr %49, align 2, !tbaa !43
  %50 = mul nsw i32 %19, %40
  %51 = mul nsw i32 %22, %39
  %52 = mul nsw i32 %38, %24
  %53 = add i32 %51, 1073807360
  %54 = add i32 %53, %50
  %55 = add i32 %54, %52
  %56 = lshr i32 %55, 17
  %57 = trunc nuw nsw i32 %56 to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %57, ptr %58, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr15beToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = getelementptr i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = and i32 %30, 33760
  %36 = and i32 %34, 33760
  %37 = add nuw nsw i32 %36, %35
  %38 = add nuw nsw i32 %34, %30
  %39 = sub nsw i32 %38, %37
  %40 = and i32 %39, 64512
  %41 = and i32 %37, 2016
  %42 = and i32 %39, 63
  %43 = mul nsw i32 %11, %42
  %44 = mul nsw i32 %14, %41
  %45 = mul nsw i32 %40, %16
  %46 = add i32 %44, 1073807360
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 17
  %50 = trunc nuw nsw i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %52 = mul nsw i32 %19, %42
  %53 = mul nsw i32 %22, %41
  %54 = mul nsw i32 %40, %24
  %55 = add i32 %53, 1073807360
  %56 = add i32 %55, %52
  %57 = add i32 %56, %54
  %58 = lshr i32 %57, 17
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %59, ptr %60, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @gbr24pToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = zext i8 %24 to i32
  %26 = or disjoint i64 %22, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, %40
  %45 = mul i32 %44, %10
  %46 = mul i32 %30, %12
  %47 = mul i32 %37, %14
  %48 = add i32 %46, 8389120
  %49 = add i32 %48, %47
  %50 = add i32 %49, %45
  %51 = lshr i32 %50, 10
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %52, ptr %53, align 2, !tbaa !43
  %54 = mul i32 %44, %16
  %55 = mul i32 %30, %18
  %56 = mul i32 %37, %20
  %57 = add i32 %55, 8389120
  %58 = add i32 %57, %56
  %59 = add i32 %58, %54
  %60 = lshr i32 %59, 10
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %61, ptr %62, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr12leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = getelementptr i8, ptr %27, i64 2
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = and i32 %29, 61680
  %34 = and i32 %32, 61680
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %32, %29
  %37 = sub nsw i32 %36, %35
  %38 = and i32 %37, 7936
  %39 = and i32 %35, 496
  %40 = and i32 %37, 31
  %41 = mul nsw i32 %11, %40
  %42 = mul nsw i32 %14, %39
  %43 = mul nsw i32 %38, %16
  %44 = add i32 %42, 134225920
  %45 = add i32 %44, %41
  %46 = add i32 %45, %43
  %47 = lshr i32 %46, 14
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %48, ptr %49, align 2, !tbaa !43
  %50 = mul nsw i32 %19, %40
  %51 = mul nsw i32 %22, %39
  %52 = mul nsw i32 %38, %24
  %53 = add i32 %51, 134225920
  %54 = add i32 %53, %50
  %55 = add i32 %54, %52
  %56 = lshr i32 %55, 14
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %57, ptr %58, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr12beToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = getelementptr i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = and i32 %30, 61680
  %36 = and i32 %34, 61680
  %37 = add nuw nsw i32 %36, %35
  %38 = add nuw nsw i32 %34, %30
  %39 = sub nsw i32 %38, %37
  %40 = and i32 %39, 7936
  %41 = and i32 %37, 496
  %42 = and i32 %39, 31
  %43 = mul nsw i32 %11, %42
  %44 = mul nsw i32 %14, %41
  %45 = mul nsw i32 %40, %16
  %46 = add i32 %44, 134225920
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 14
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %52 = mul nsw i32 %19, %42
  %53 = mul nsw i32 %22, %41
  %54 = mul nsw i32 %40, %24
  %55 = add i32 %53, 134225920
  %56 = add i32 %55, %52
  %57 = add i32 %56, %54
  %58 = lshr i32 %57, 14
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %59, ptr %60, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb32ToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %factor.op.mul = shl i32 %10, 8
  %factor.op.mul6 = shl i32 %14, 8
  %factor.op.mul8 = shl i32 %16, 8
  %factor.op.mul10 = shl i32 %20, 8
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = shl nsw i64 %indvars.iv, 3
  %23 = getelementptr i8, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = and i32 %24, -16711936
  %28 = and i32 %26, -16711936
  %29 = add i32 %28, %27
  %30 = add i32 %26, %24
  %31 = sub i32 %30, %29
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 511
  %34 = and i32 %29, 130816
  %35 = and i32 %31, 511
  %.reass = mul i32 %35, %factor.op.mul
  %36 = mul nsw i32 %34, %12
  %.reass7 = mul i32 %33, %factor.op.mul6
  %reass.add = add i32 %.reass7, %.reass
  %37 = add i32 %36, -2147352576
  %38 = add i32 %37, %reass.add
  %39 = lshr i32 %38, 18
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !43
  %.reass9 = mul i32 %35, %factor.op.mul8
  %42 = mul nsw i32 %34, %18
  %.reass11 = mul i32 %33, %factor.op.mul10
  %reass.add4 = add i32 %.reass11, %.reass9
  %43 = add i32 %42, -2147352576
  %44 = add i32 %43, %reass.add4
  %45 = lshr i32 %44, 18
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %46, ptr %47, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb321ToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %factor.op.mul = shl i32 %10, 8
  %factor.op.mul6 = shl i32 %14, 8
  %factor.op.mul8 = shl i32 %16, 8
  %factor.op.mul10 = shl i32 %20, 8
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = shl nsw i64 %indvars.iv, 3
  %23 = getelementptr i8, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = lshr i32 %24, 8
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = lshr i32 %27, 8
  %29 = and i32 %25, 65280
  %30 = and i32 %28, 65280
  %31 = add nuw nsw i32 %30, %29
  %32 = add nuw nsw i32 %28, %25
  %33 = sub nsw i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 511
  %36 = and i32 %33, 511
  %.reass = mul i32 %36, %factor.op.mul
  %37 = mul nsw i32 %31, %12
  %.reass7 = mul i32 %35, %factor.op.mul6
  %reass.add = add i32 %.reass7, %.reass
  %38 = add i32 %37, -2147352576
  %39 = add i32 %38, %reass.add
  %40 = lshr i32 %39, 18
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %.reass9 = mul i32 %36, %factor.op.mul8
  %43 = mul nsw i32 %31, %18
  %.reass11 = mul i32 %35, %factor.op.mul10
  %reass.add4 = add i32 %.reass11, %.reass9
  %44 = add i32 %43, -2147352576
  %45 = add i32 %44, %reass.add4
  %46 = lshr i32 %45, 18
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb24ToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = mul nuw nsw i64 %indvars.iv, 6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !34
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, %39
  %44 = mul nsw i32 %29, %10
  %45 = mul nsw i32 %36, %12
  %46 = mul nsw i32 %43, %14
  %47 = add i32 %44, 8389120
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  %50 = lshr i32 %49, 10
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !43
  %53 = mul nsw i32 %29, %16
  %54 = mul nsw i32 %36, %18
  %55 = mul nsw i32 %43, %20
  %56 = add i32 %53, 8389120
  %57 = add i32 %56, %54
  %58 = add i32 %57, %55
  %59 = lshr i32 %58, 10
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %60, ptr %61, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb16leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 11
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = getelementptr i8, ptr %27, i64 2
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = and i32 %29, 2016
  %34 = and i32 %32, 2016
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %32, %29
  %37 = sub nsw i32 %36, %35
  %38 = and i32 %37, 63
  %39 = and i32 %37, 129024
  %40 = mul nsw i32 %39, %10
  %41 = mul nsw i32 %13, %35
  %42 = mul nsw i32 %16, %38
  %43 = add i32 %41, -2147352576
  %44 = add i32 %43, %40
  %45 = add i32 %44, %42
  %46 = lshr i32 %45, 18
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !43
  %49 = mul nsw i32 %39, %18
  %50 = mul nsw i32 %21, %35
  %51 = mul nsw i32 %24, %38
  %52 = add i32 %50, -2147352576
  %53 = add i32 %52, %49
  %54 = add i32 %53, %51
  %55 = lshr i32 %54, 18
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %56, ptr %57, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb16beToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 11
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = getelementptr i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = and i32 %30, 2016
  %36 = and i32 %34, 2016
  %37 = add nuw nsw i32 %36, %35
  %38 = add nuw nsw i32 %34, %30
  %39 = sub nsw i32 %38, %37
  %40 = and i32 %39, 63
  %41 = and i32 %39, 129024
  %42 = mul nsw i32 %41, %10
  %43 = mul nsw i32 %13, %37
  %44 = mul nsw i32 %16, %40
  %45 = add i32 %43, -2147352576
  %46 = add i32 %45, %42
  %47 = add i32 %46, %44
  %48 = lshr i32 %47, 18
  %49 = trunc nuw nsw i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !43
  %51 = mul nsw i32 %41, %18
  %52 = mul nsw i32 %21, %37
  %53 = mul nsw i32 %24, %40
  %54 = add i32 %52, -2147352576
  %55 = add i32 %54, %51
  %56 = add i32 %55, %53
  %57 = lshr i32 %56, 18
  %58 = trunc nuw nsw i32 %57 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %58, ptr %59, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb15leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 10
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = getelementptr i8, ptr %27, i64 2
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = and i32 %29, 33760
  %34 = and i32 %32, 33760
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %32, %29
  %37 = sub nsw i32 %36, %35
  %38 = and i32 %37, 63
  %39 = and i32 %35, 2016
  %40 = and i32 %37, 64512
  %41 = mul nsw i32 %40, %10
  %42 = mul nsw i32 %13, %39
  %43 = mul nsw i32 %16, %38
  %44 = add i32 %42, 1073807360
  %45 = add i32 %44, %41
  %46 = add i32 %45, %43
  %47 = lshr i32 %46, 17
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %48, ptr %49, align 2, !tbaa !43
  %50 = mul nsw i32 %40, %18
  %51 = mul nsw i32 %21, %39
  %52 = mul nsw i32 %24, %38
  %53 = add i32 %51, 1073807360
  %54 = add i32 %53, %50
  %55 = add i32 %54, %52
  %56 = lshr i32 %55, 17
  %57 = trunc nuw nsw i32 %56 to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %57, ptr %58, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb15beToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 10
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = getelementptr i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = and i32 %30, 33760
  %36 = and i32 %34, 33760
  %37 = add nuw nsw i32 %36, %35
  %38 = add nuw nsw i32 %34, %30
  %39 = sub nsw i32 %38, %37
  %40 = and i32 %39, 63
  %41 = and i32 %37, 2016
  %42 = and i32 %39, 64512
  %43 = mul nsw i32 %42, %10
  %44 = mul nsw i32 %13, %41
  %45 = mul nsw i32 %16, %40
  %46 = add i32 %44, 1073807360
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 17
  %50 = trunc nuw nsw i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %52 = mul nsw i32 %42, %18
  %53 = mul nsw i32 %21, %41
  %54 = mul nsw i32 %24, %40
  %55 = add i32 %53, 1073807360
  %56 = add i32 %55, %52
  %57 = add i32 %56, %54
  %58 = lshr i32 %57, 17
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %59, ptr %60, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb12leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 8
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = getelementptr i8, ptr %27, i64 2
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = and i32 %29, 61680
  %34 = and i32 %32, 61680
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %32, %29
  %37 = sub nsw i32 %36, %35
  %38 = and i32 %37, 31
  %39 = and i32 %35, 496
  %40 = and i32 %37, 7936
  %41 = mul nsw i32 %40, %10
  %42 = mul nsw i32 %13, %39
  %43 = mul nsw i32 %16, %38
  %44 = add i32 %42, 134225920
  %45 = add i32 %44, %41
  %46 = add i32 %45, %43
  %47 = lshr i32 %46, 14
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %48, ptr %49, align 2, !tbaa !43
  %50 = mul nsw i32 %40, %18
  %51 = mul nsw i32 %21, %39
  %52 = mul nsw i32 %24, %38
  %53 = add i32 %51, 134225920
  %54 = add i32 %53, %50
  %55 = add i32 %54, %52
  %56 = lshr i32 %55, 14
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %57, ptr %58, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb12beToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 8
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nsw i64 %indvars.iv, 2
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = getelementptr i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !34
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = and i32 %30, 61680
  %36 = and i32 %34, 61680
  %37 = add nuw nsw i32 %36, %35
  %38 = add nuw nsw i32 %34, %30
  %39 = sub nsw i32 %38, %37
  %40 = and i32 %39, 31
  %41 = and i32 %37, 496
  %42 = and i32 %39, 7936
  %43 = mul nsw i32 %42, %10
  %44 = mul nsw i32 %13, %41
  %45 = mul nsw i32 %16, %40
  %46 = add i32 %44, 134225920
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 14
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %52 = mul nsw i32 %42, %18
  %53 = mul nsw i32 %21, %41
  %54 = mul nsw i32 %24, %40
  %55 = add i32 %53, 134225920
  %56 = add i32 %55, %52
  %57 = add i32 %56, %54
  %58 = lshr i32 %57, 14
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %59, ptr %60, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb30leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = shl nsw i32 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 4
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = shl nsw i64 %indvars.iv, 3
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !34
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !34
  %29 = and i32 %26, -1072694272
  %30 = and i32 %28, -1072694272
  %31 = add i32 %30, %29
  %32 = add i32 %28, %26
  %33 = sub i32 %32, %31
  %34 = and i32 %33, 2047
  %35 = lshr exact i32 %31, 6
  %36 = and i32 %35, 32752
  %37 = lshr i32 %33, 16
  %38 = and i32 %37, 32752
  %39 = mul nsw i32 %38, %10
  %40 = mul nsw i32 %36, %12
  %41 = mul nsw i32 %15, %34
  %42 = add i32 %40, 536903680
  %43 = add i32 %42, %41
  %44 = add i32 %43, %39
  %45 = lshr i32 %44, 16
  %46 = trunc nuw i32 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %46, ptr %47, align 2, !tbaa !43
  %48 = mul nsw i32 %38, %17
  %49 = mul nsw i32 %36, %19
  %50 = mul nsw i32 %22, %34
  %51 = add i32 %49, 536903680
  %52 = add i32 %51, %50
  %53 = add i32 %52, %48
  %54 = lshr i32 %53, 16
  %55 = trunc nuw i32 %54 to i16
  %56 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %55, ptr %56, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr30leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = shl nsw i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph.preheader, label %rgb16_32ToUV_half_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = shl nsw i64 %indvars.iv, 3
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !34
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 1, !tbaa !34
  %29 = and i32 %26, -1072694272
  %30 = and i32 %28, -1072694272
  %31 = add i32 %30, %29
  %32 = add i32 %28, %26
  %33 = sub i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 32752
  %36 = lshr exact i32 %31, 6
  %37 = and i32 %36, 32752
  %38 = and i32 %33, 2047
  %39 = mul nsw i32 %11, %38
  %40 = mul nsw i32 %37, %13
  %41 = mul nsw i32 %35, %15
  %42 = add i32 %40, 536903680
  %43 = add i32 %42, %39
  %44 = add i32 %43, %41
  %45 = lshr i32 %44, 16
  %46 = trunc nuw i32 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %46, ptr %47, align 2, !tbaa !43
  %48 = mul nsw i32 %18, %38
  %49 = mul nsw i32 %37, %20
  %50 = mul nsw i32 %35, %22
  %51 = add i32 %49, 536903680
  %52 = add i32 %51, %48
  %53 = add i32 %52, %50
  %54 = lshr i32 %53, 16
  %55 = trunc nuw i32 %54 to i16
  %56 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %55, ptr %56, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_half_c_template.exit, label %.lr.ph, !llvm.loop !78

rgb16_32ToUV_half_c_template.exit:                ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbaf16beToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %rgbaf16ToUV_half_endian.exit

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12544
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12288
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 10
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !43
  %33 = zext i16 %32 to i32
  %34 = and i32 %28, 1023
  %35 = add nuw nsw i32 %34, %33
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %30
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = add i32 %40, %38
  %42 = bitcast i32 %41 to float
  %43 = fmul nsz float %42, 6.553500e+04
  %44 = fcmp nsz ogt float %43, 0.000000e+00
  %45 = select nsz i1 %44, float %43, float 0.000000e+00
  %46 = fcmp nsz ogt float %45, 6.553500e+04
  %..i69.i = select nsz i1 %46, float 6.553500e+04, float %45
  %47 = tail call i64 @llvm.lrint.i64.f32(float %..i69.i)
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %49 = load i16, ptr %48, align 1, !tbaa !34
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 10
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !43
  %56 = zext i16 %55 to i32
  %57 = and i32 %51, 1023
  %58 = add nuw nsw i32 %57, %56
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %53
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = add i32 %63, %61
  %65 = bitcast i32 %64 to float
  %66 = fmul nsz float %65, 6.553500e+04
  %67 = fcmp nsz ogt float %66, 0.000000e+00
  %68 = select nsz i1 %67, float %66, float 0.000000e+00
  %69 = fcmp nsz ogt float %68, 6.553500e+04
  %..i68.i = select nsz i1 %69, float 6.553500e+04, float %68
  %70 = tail call i64 @llvm.lrint.i64.f32(float %..i68.i)
  %71 = add nsw i64 %70, %47
  %72 = lshr i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %75 = load i16, ptr %74, align 1, !tbaa !34
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %77 = zext i16 %76 to i32
  %78 = lshr i32 %77, 10
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !43
  %82 = zext i16 %81 to i32
  %83 = and i32 %77, 1023
  %84 = add nuw nsw i32 %83, %82
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %79
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = add i32 %89, %87
  %91 = bitcast i32 %90 to float
  %92 = fmul nsz float %91, 6.553500e+04
  %93 = fcmp nsz ogt float %92, 0.000000e+00
  %94 = select nsz i1 %93, float %92, float 0.000000e+00
  %95 = fcmp nsz ogt float %94, 6.553500e+04
  %..i67.i = select nsz i1 %95, float 6.553500e+04, float %94
  %96 = tail call i64 @llvm.lrint.i64.f32(float %..i67.i)
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %98 = load i16, ptr %97, align 1, !tbaa !34
  %99 = tail call i16 @llvm.bswap.i16(i16 %98)
  %100 = zext i16 %99 to i32
  %101 = lshr i32 %100, 10
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !43
  %105 = zext i16 %104 to i32
  %106 = and i32 %100, 1023
  %107 = add nuw nsw i32 %106, %105
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %102
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = add i32 %112, %110
  %114 = bitcast i32 %113 to float
  %115 = fmul nsz float %114, 6.553500e+04
  %116 = fcmp nsz ogt float %115, 0.000000e+00
  %117 = select nsz i1 %116, float %115, float 0.000000e+00
  %118 = fcmp nsz ogt float %117, 6.553500e+04
  %..i66.i = select nsz i1 %118, float 6.553500e+04, float %117
  %119 = tail call i64 @llvm.lrint.i64.f32(float %..i66.i)
  %120 = add nsw i64 %119, %96
  %121 = lshr i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %124 = load i16, ptr %123, align 1, !tbaa !34
  %125 = tail call i16 @llvm.bswap.i16(i16 %124)
  %126 = zext i16 %125 to i32
  %127 = lshr i32 %126, 10
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !43
  %131 = zext i16 %130 to i32
  %132 = and i32 %126, 1023
  %133 = add nuw nsw i32 %132, %131
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %128
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = add i32 %138, %136
  %140 = bitcast i32 %139 to float
  %141 = fmul nsz float %140, 6.553500e+04
  %142 = fcmp nsz ogt float %141, 0.000000e+00
  %143 = select nsz i1 %142, float %141, float 0.000000e+00
  %144 = fcmp nsz ogt float %143, 6.553500e+04
  %..i65.i = select nsz i1 %144, float 6.553500e+04, float %143
  %145 = tail call i64 @llvm.lrint.i64.f32(float %..i65.i)
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %147 = load i16, ptr %146, align 1, !tbaa !34
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  %149 = zext i16 %148 to i32
  %150 = lshr i32 %149, 10
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !43
  %154 = zext i16 %153 to i32
  %155 = and i32 %149, 1023
  %156 = add nuw nsw i32 %155, %154
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %151
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = add i32 %161, %159
  %163 = bitcast i32 %162 to float
  %164 = fmul nsz float %163, 6.553500e+04
  %165 = fcmp nsz ogt float %164, 0.000000e+00
  %166 = select nsz i1 %165, float %164, float 0.000000e+00
  %167 = fcmp nsz ogt float %166, 6.553500e+04
  %..i.i = select nsz i1 %167, float 6.553500e+04, float %166
  %168 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %169 = add nsw i64 %168, %145
  %170 = lshr i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = mul nsw i32 %10, %73
  %173 = mul nsw i32 %12, %122
  %174 = mul nsw i32 %14, %171
  %175 = add i32 %172, 1073758208
  %176 = add i32 %175, %173
  %177 = add i32 %176, %174
  %178 = lshr i32 %177, 15
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %179, ptr %180, align 2, !tbaa !43
  %181 = mul nsw i32 %16, %73
  %182 = mul nsw i32 %18, %122
  %183 = mul nsw i32 %20, %171
  %184 = add i32 %181, 1073758208
  %185 = add i32 %184, %182
  %186 = add i32 %185, %183
  %187 = lshr i32 %186, 15
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %188, ptr %189, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbaf16ToUV_half_endian.exit, label %24, !llvm.loop !82

rgbaf16ToUV_half_endian.exit:                     ; preds = %24, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbaf16leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %rgbaf16ToUV_half_endian.exit

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12544
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12288
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %27, 10
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !43
  %32 = zext i16 %31 to i32
  %33 = and i32 %27, 1023
  %34 = add nuw nsw i32 %33, %32
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = add i32 %39, %37
  %41 = bitcast i32 %40 to float
  %42 = fmul nsz float %41, 6.553500e+04
  %43 = fcmp nsz ogt float %42, 0.000000e+00
  %44 = select nsz i1 %43, float %42, float 0.000000e+00
  %45 = fcmp nsz ogt float %44, 6.553500e+04
  %..i69.i = select nsz i1 %45, float 6.553500e+04, float %44
  %46 = tail call i64 @llvm.lrint.i64.f32(float %..i69.i)
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = load i16, ptr %47, align 1, !tbaa !34
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %49, 10
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !43
  %54 = zext i16 %53 to i32
  %55 = and i32 %49, 1023
  %56 = add nuw nsw i32 %55, %54
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %51
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = add i32 %61, %59
  %63 = bitcast i32 %62 to float
  %64 = fmul nsz float %63, 6.553500e+04
  %65 = fcmp nsz ogt float %64, 0.000000e+00
  %66 = select nsz i1 %65, float %64, float 0.000000e+00
  %67 = fcmp nsz ogt float %66, 6.553500e+04
  %..i68.i = select nsz i1 %67, float 6.553500e+04, float %66
  %68 = tail call i64 @llvm.lrint.i64.f32(float %..i68.i)
  %69 = add nsw i64 %68, %46
  %70 = lshr i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %73 = load i16, ptr %72, align 1, !tbaa !34
  %74 = zext i16 %73 to i32
  %75 = lshr i32 %74, 10
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !43
  %79 = zext i16 %78 to i32
  %80 = and i32 %74, 1023
  %81 = add nuw nsw i32 %80, %79
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %76
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = add i32 %86, %84
  %88 = bitcast i32 %87 to float
  %89 = fmul nsz float %88, 6.553500e+04
  %90 = fcmp nsz ogt float %89, 0.000000e+00
  %91 = select nsz i1 %90, float %89, float 0.000000e+00
  %92 = fcmp nsz ogt float %91, 6.553500e+04
  %..i67.i = select nsz i1 %92, float 6.553500e+04, float %91
  %93 = tail call i64 @llvm.lrint.i64.f32(float %..i67.i)
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %95 = load i16, ptr %94, align 1, !tbaa !34
  %96 = zext i16 %95 to i32
  %97 = lshr i32 %96, 10
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !43
  %101 = zext i16 %100 to i32
  %102 = and i32 %96, 1023
  %103 = add nuw nsw i32 %102, %101
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %98
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = add i32 %108, %106
  %110 = bitcast i32 %109 to float
  %111 = fmul nsz float %110, 6.553500e+04
  %112 = fcmp nsz ogt float %111, 0.000000e+00
  %113 = select nsz i1 %112, float %111, float 0.000000e+00
  %114 = fcmp nsz ogt float %113, 6.553500e+04
  %..i66.i = select nsz i1 %114, float 6.553500e+04, float %113
  %115 = tail call i64 @llvm.lrint.i64.f32(float %..i66.i)
  %116 = add nsw i64 %115, %93
  %117 = lshr i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %120 = load i16, ptr %119, align 1, !tbaa !34
  %121 = zext i16 %120 to i32
  %122 = lshr i32 %121, 10
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !43
  %126 = zext i16 %125 to i32
  %127 = and i32 %121, 1023
  %128 = add nuw nsw i32 %127, %126
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %132 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %123
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = add i32 %133, %131
  %135 = bitcast i32 %134 to float
  %136 = fmul nsz float %135, 6.553500e+04
  %137 = fcmp nsz ogt float %136, 0.000000e+00
  %138 = select nsz i1 %137, float %136, float 0.000000e+00
  %139 = fcmp nsz ogt float %138, 6.553500e+04
  %..i65.i = select nsz i1 %139, float 6.553500e+04, float %138
  %140 = tail call i64 @llvm.lrint.i64.f32(float %..i65.i)
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %142 = load i16, ptr %141, align 1, !tbaa !34
  %143 = zext i16 %142 to i32
  %144 = lshr i32 %143, 10
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !43
  %148 = zext i16 %147 to i32
  %149 = and i32 %143, 1023
  %150 = add nuw nsw i32 %149, %148
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !42
  %154 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %145
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = add i32 %155, %153
  %157 = bitcast i32 %156 to float
  %158 = fmul nsz float %157, 6.553500e+04
  %159 = fcmp nsz ogt float %158, 0.000000e+00
  %160 = select nsz i1 %159, float %158, float 0.000000e+00
  %161 = fcmp nsz ogt float %160, 6.553500e+04
  %..i.i = select nsz i1 %161, float 6.553500e+04, float %160
  %162 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %163 = add nsw i64 %162, %140
  %164 = lshr i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = mul nsw i32 %10, %71
  %167 = mul nsw i32 %12, %118
  %168 = mul nsw i32 %14, %165
  %169 = add i32 %166, 1073758208
  %170 = add i32 %169, %167
  %171 = add i32 %170, %168
  %172 = lshr i32 %171, 15
  %173 = trunc i32 %172 to i16
  %174 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %173, ptr %174, align 2, !tbaa !43
  %175 = mul nsw i32 %16, %71
  %176 = mul nsw i32 %18, %118
  %177 = mul nsw i32 %20, %165
  %178 = add i32 %175, 1073758208
  %179 = add i32 %178, %176
  %180 = add i32 %179, %177
  %181 = lshr i32 %180, 15
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %182, ptr %183, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbaf16ToUV_half_endian.exit, label %24, !llvm.loop !82

rgbaf16ToUV_half_endian.exit:                     ; preds = %24, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf16beToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %rgbf16ToUV_half_endian.exit

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12544
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12288
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 10
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !43
  %33 = zext i16 %32 to i32
  %34 = and i32 %28, 1023
  %35 = add nuw nsw i32 %34, %33
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %30
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = add i32 %40, %38
  %42 = bitcast i32 %41 to float
  %43 = fmul nsz float %42, 6.553500e+04
  %44 = fcmp nsz ogt float %43, 0.000000e+00
  %45 = select nsz i1 %44, float %43, float 0.000000e+00
  %46 = fcmp nsz ogt float %45, 6.553500e+04
  %..i69.i = select nsz i1 %46, float 6.553500e+04, float %45
  %47 = tail call i64 @llvm.lrint.i64.f32(float %..i69.i)
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %49 = load i16, ptr %48, align 1, !tbaa !34
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 10
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !43
  %56 = zext i16 %55 to i32
  %57 = and i32 %51, 1023
  %58 = add nuw nsw i32 %57, %56
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %53
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = add i32 %63, %61
  %65 = bitcast i32 %64 to float
  %66 = fmul nsz float %65, 6.553500e+04
  %67 = fcmp nsz ogt float %66, 0.000000e+00
  %68 = select nsz i1 %67, float %66, float 0.000000e+00
  %69 = fcmp nsz ogt float %68, 6.553500e+04
  %..i68.i = select nsz i1 %69, float 6.553500e+04, float %68
  %70 = tail call i64 @llvm.lrint.i64.f32(float %..i68.i)
  %71 = add nsw i64 %70, %47
  %72 = lshr i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %75 = load i16, ptr %74, align 1, !tbaa !34
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %77 = zext i16 %76 to i32
  %78 = lshr i32 %77, 10
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !43
  %82 = zext i16 %81 to i32
  %83 = and i32 %77, 1023
  %84 = add nuw nsw i32 %83, %82
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %79
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = add i32 %89, %87
  %91 = bitcast i32 %90 to float
  %92 = fmul nsz float %91, 6.553500e+04
  %93 = fcmp nsz ogt float %92, 0.000000e+00
  %94 = select nsz i1 %93, float %92, float 0.000000e+00
  %95 = fcmp nsz ogt float %94, 6.553500e+04
  %..i67.i = select nsz i1 %95, float 6.553500e+04, float %94
  %96 = tail call i64 @llvm.lrint.i64.f32(float %..i67.i)
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %98 = load i16, ptr %97, align 1, !tbaa !34
  %99 = tail call i16 @llvm.bswap.i16(i16 %98)
  %100 = zext i16 %99 to i32
  %101 = lshr i32 %100, 10
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !43
  %105 = zext i16 %104 to i32
  %106 = and i32 %100, 1023
  %107 = add nuw nsw i32 %106, %105
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %102
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = add i32 %112, %110
  %114 = bitcast i32 %113 to float
  %115 = fmul nsz float %114, 6.553500e+04
  %116 = fcmp nsz ogt float %115, 0.000000e+00
  %117 = select nsz i1 %116, float %115, float 0.000000e+00
  %118 = fcmp nsz ogt float %117, 6.553500e+04
  %..i66.i = select nsz i1 %118, float 6.553500e+04, float %117
  %119 = tail call i64 @llvm.lrint.i64.f32(float %..i66.i)
  %120 = add nsw i64 %119, %96
  %121 = lshr i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %124 = load i16, ptr %123, align 1, !tbaa !34
  %125 = tail call i16 @llvm.bswap.i16(i16 %124)
  %126 = zext i16 %125 to i32
  %127 = lshr i32 %126, 10
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !43
  %131 = zext i16 %130 to i32
  %132 = and i32 %126, 1023
  %133 = add nuw nsw i32 %132, %131
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %128
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = add i32 %138, %136
  %140 = bitcast i32 %139 to float
  %141 = fmul nsz float %140, 6.553500e+04
  %142 = fcmp nsz ogt float %141, 0.000000e+00
  %143 = select nsz i1 %142, float %141, float 0.000000e+00
  %144 = fcmp nsz ogt float %143, 6.553500e+04
  %..i65.i = select nsz i1 %144, float 6.553500e+04, float %143
  %145 = tail call i64 @llvm.lrint.i64.f32(float %..i65.i)
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %147 = load i16, ptr %146, align 1, !tbaa !34
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  %149 = zext i16 %148 to i32
  %150 = lshr i32 %149, 10
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !43
  %154 = zext i16 %153 to i32
  %155 = and i32 %149, 1023
  %156 = add nuw nsw i32 %155, %154
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %151
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = add i32 %161, %159
  %163 = bitcast i32 %162 to float
  %164 = fmul nsz float %163, 6.553500e+04
  %165 = fcmp nsz ogt float %164, 0.000000e+00
  %166 = select nsz i1 %165, float %164, float 0.000000e+00
  %167 = fcmp nsz ogt float %166, 6.553500e+04
  %..i.i = select nsz i1 %167, float 6.553500e+04, float %166
  %168 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %169 = add nsw i64 %168, %145
  %170 = lshr i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = mul nsw i32 %10, %73
  %173 = mul nsw i32 %12, %122
  %174 = mul nsw i32 %14, %171
  %175 = add i32 %172, 1073758208
  %176 = add i32 %175, %173
  %177 = add i32 %176, %174
  %178 = lshr i32 %177, 15
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %179, ptr %180, align 2, !tbaa !43
  %181 = mul nsw i32 %16, %73
  %182 = mul nsw i32 %18, %122
  %183 = mul nsw i32 %20, %171
  %184 = add i32 %181, 1073758208
  %185 = add i32 %184, %182
  %186 = add i32 %185, %183
  %187 = lshr i32 %186, 15
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %188, ptr %189, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf16ToUV_half_endian.exit, label %24, !llvm.loop !83

rgbf16ToUV_half_endian.exit:                      ; preds = %24, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf16leToUV_half_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %rgbf16ToUV_half_endian.exit

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12544
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12288
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %27, 10
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !43
  %32 = zext i16 %31 to i32
  %33 = and i32 %27, 1023
  %34 = add nuw nsw i32 %33, %32
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = add i32 %39, %37
  %41 = bitcast i32 %40 to float
  %42 = fmul nsz float %41, 6.553500e+04
  %43 = fcmp nsz ogt float %42, 0.000000e+00
  %44 = select nsz i1 %43, float %42, float 0.000000e+00
  %45 = fcmp nsz ogt float %44, 6.553500e+04
  %..i69.i = select nsz i1 %45, float 6.553500e+04, float %44
  %46 = tail call i64 @llvm.lrint.i64.f32(float %..i69.i)
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %48 = load i16, ptr %47, align 1, !tbaa !34
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %49, 10
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !43
  %54 = zext i16 %53 to i32
  %55 = and i32 %49, 1023
  %56 = add nuw nsw i32 %55, %54
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %51
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = add i32 %61, %59
  %63 = bitcast i32 %62 to float
  %64 = fmul nsz float %63, 6.553500e+04
  %65 = fcmp nsz ogt float %64, 0.000000e+00
  %66 = select nsz i1 %65, float %64, float 0.000000e+00
  %67 = fcmp nsz ogt float %66, 6.553500e+04
  %..i68.i = select nsz i1 %67, float 6.553500e+04, float %66
  %68 = tail call i64 @llvm.lrint.i64.f32(float %..i68.i)
  %69 = add nsw i64 %68, %46
  %70 = lshr i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %73 = load i16, ptr %72, align 1, !tbaa !34
  %74 = zext i16 %73 to i32
  %75 = lshr i32 %74, 10
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !43
  %79 = zext i16 %78 to i32
  %80 = and i32 %74, 1023
  %81 = add nuw nsw i32 %80, %79
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %76
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = add i32 %86, %84
  %88 = bitcast i32 %87 to float
  %89 = fmul nsz float %88, 6.553500e+04
  %90 = fcmp nsz ogt float %89, 0.000000e+00
  %91 = select nsz i1 %90, float %89, float 0.000000e+00
  %92 = fcmp nsz ogt float %91, 6.553500e+04
  %..i67.i = select nsz i1 %92, float 6.553500e+04, float %91
  %93 = tail call i64 @llvm.lrint.i64.f32(float %..i67.i)
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = load i16, ptr %94, align 1, !tbaa !34
  %96 = zext i16 %95 to i32
  %97 = lshr i32 %96, 10
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !43
  %101 = zext i16 %100 to i32
  %102 = and i32 %96, 1023
  %103 = add nuw nsw i32 %102, %101
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %98
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = add i32 %108, %106
  %110 = bitcast i32 %109 to float
  %111 = fmul nsz float %110, 6.553500e+04
  %112 = fcmp nsz ogt float %111, 0.000000e+00
  %113 = select nsz i1 %112, float %111, float 0.000000e+00
  %114 = fcmp nsz ogt float %113, 6.553500e+04
  %..i66.i = select nsz i1 %114, float 6.553500e+04, float %113
  %115 = tail call i64 @llvm.lrint.i64.f32(float %..i66.i)
  %116 = add nsw i64 %115, %93
  %117 = lshr i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %120 = load i16, ptr %119, align 1, !tbaa !34
  %121 = zext i16 %120 to i32
  %122 = lshr i32 %121, 10
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !43
  %126 = zext i16 %125 to i32
  %127 = and i32 %121, 1023
  %128 = add nuw nsw i32 %127, %126
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %132 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %123
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = add i32 %133, %131
  %135 = bitcast i32 %134 to float
  %136 = fmul nsz float %135, 6.553500e+04
  %137 = fcmp nsz ogt float %136, 0.000000e+00
  %138 = select nsz i1 %137, float %136, float 0.000000e+00
  %139 = fcmp nsz ogt float %138, 6.553500e+04
  %..i65.i = select nsz i1 %139, float 6.553500e+04, float %138
  %140 = tail call i64 @llvm.lrint.i64.f32(float %..i65.i)
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %142 = load i16, ptr %141, align 1, !tbaa !34
  %143 = zext i16 %142 to i32
  %144 = lshr i32 %143, 10
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !43
  %148 = zext i16 %147 to i32
  %149 = and i32 %143, 1023
  %150 = add nuw nsw i32 %149, %148
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !42
  %154 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %145
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = add i32 %155, %153
  %157 = bitcast i32 %156 to float
  %158 = fmul nsz float %157, 6.553500e+04
  %159 = fcmp nsz ogt float %158, 0.000000e+00
  %160 = select nsz i1 %159, float %158, float 0.000000e+00
  %161 = fcmp nsz ogt float %160, 6.553500e+04
  %..i.i = select nsz i1 %161, float 6.553500e+04, float %160
  %162 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %163 = add nsw i64 %162, %140
  %164 = lshr i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = mul nsw i32 %10, %71
  %167 = mul nsw i32 %12, %118
  %168 = mul nsw i32 %14, %165
  %169 = add i32 %166, 1073758208
  %170 = add i32 %169, %167
  %171 = add i32 %170, %168
  %172 = lshr i32 %171, 15
  %173 = trunc i32 %172 to i16
  %174 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %173, ptr %174, align 2, !tbaa !43
  %175 = mul nsw i32 %16, %71
  %176 = mul nsw i32 %18, %118
  %177 = mul nsw i32 %20, %165
  %178 = add i32 %175, 1073758208
  %179 = add i32 %178, %176
  %180 = add i32 %179, %177
  %181 = lshr i32 %180, 15
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %182, ptr %183, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf16ToUV_half_endian.exit, label %24, !llvm.loop !83

rgbf16ToUV_half_endian.exit:                      ; preds = %24, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb64BEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb64ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = mul i32 %10, %25
  %35 = mul i32 %12, %29
  %36 = mul i32 %14, %33
  %37 = add i32 %34, 1073758208
  %38 = add i32 %37, %35
  %39 = add i32 %38, %36
  %40 = lshr i32 %39, 15
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul i32 %16, %25
  %44 = mul i32 %18, %29
  %45 = mul i32 %20, %33
  %46 = add i32 %43, 1073758208
  %47 = add i32 %46, %44
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 15
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToUV_c_template.exit, label %.lr.ph, !llvm.loop !84

rgb64ToUV_c_template.exit:                        ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb64LEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb64ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i16, ptr %28, align 1, !tbaa !34
  %30 = zext i16 %29 to i32
  %31 = mul i32 %10, %24
  %32 = mul i32 %12, %27
  %33 = mul i32 %14, %30
  %34 = add i32 %31, 1073758208
  %35 = add i32 %34, %32
  %36 = add i32 %35, %33
  %37 = lshr i32 %36, 15
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !43
  %40 = mul i32 %16, %24
  %41 = mul i32 %18, %27
  %42 = mul i32 %20, %30
  %43 = add i32 %40, 1073758208
  %44 = add i32 %43, %41
  %45 = add i32 %44, %42
  %46 = lshr i32 %45, 15
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToUV_c_template.exit, label %.lr.ph, !llvm.loop !84

rgb64ToUV_c_template.exit:                        ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr64BEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb64ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = mul i32 %10, %33
  %35 = mul i32 %12, %29
  %36 = mul i32 %14, %25
  %37 = add i32 %36, 1073758208
  %38 = add i32 %37, %35
  %39 = add i32 %38, %34
  %40 = lshr i32 %39, 15
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul i32 %16, %33
  %44 = mul i32 %18, %29
  %45 = mul i32 %20, %25
  %46 = add i32 %45, 1073758208
  %47 = add i32 %46, %44
  %48 = add i32 %47, %43
  %49 = lshr i32 %48, 15
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToUV_c_template.exit, label %.lr.ph, !llvm.loop !84

rgb64ToUV_c_template.exit:                        ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr64LEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb64ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i16, ptr %28, align 1, !tbaa !34
  %30 = zext i16 %29 to i32
  %31 = mul i32 %10, %30
  %32 = mul i32 %12, %27
  %33 = mul i32 %14, %24
  %34 = add i32 %33, 1073758208
  %35 = add i32 %34, %32
  %36 = add i32 %35, %31
  %37 = lshr i32 %36, 15
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !43
  %40 = mul i32 %16, %30
  %41 = mul i32 %18, %27
  %42 = mul i32 %20, %24
  %43 = add i32 %42, 1073758208
  %44 = add i32 %43, %41
  %45 = add i32 %44, %40
  %46 = lshr i32 %45, 15
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToUV_c_template.exit, label %.lr.ph, !llvm.loop !84

rgb64ToUV_c_template.exit:                        ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb48BEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb48ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = mul i32 %10, %25
  %35 = mul i32 %12, %29
  %36 = mul i32 %14, %33
  %37 = add i32 %34, 1073758208
  %38 = add i32 %37, %35
  %39 = add i32 %38, %36
  %40 = lshr i32 %39, 15
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul i32 %16, %25
  %44 = mul i32 %18, %29
  %45 = mul i32 %20, %33
  %46 = add i32 %43, 1073758208
  %47 = add i32 %46, %44
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 15
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToUV_c_template.exit, label %.lr.ph, !llvm.loop !85

rgb48ToUV_c_template.exit:                        ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb48LEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb48ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i16, ptr %28, align 1, !tbaa !34
  %30 = zext i16 %29 to i32
  %31 = mul i32 %10, %24
  %32 = mul i32 %12, %27
  %33 = mul i32 %14, %30
  %34 = add i32 %31, 1073758208
  %35 = add i32 %34, %32
  %36 = add i32 %35, %33
  %37 = lshr i32 %36, 15
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !43
  %40 = mul i32 %16, %24
  %41 = mul i32 %18, %27
  %42 = mul i32 %20, %30
  %43 = add i32 %40, 1073758208
  %44 = add i32 %43, %41
  %45 = add i32 %44, %42
  %46 = lshr i32 %45, 15
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToUV_c_template.exit, label %.lr.ph, !llvm.loop !85

rgb48ToUV_c_template.exit:                        ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr48BEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb48ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i16, ptr %30, align 1, !tbaa !34
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = mul i32 %10, %33
  %35 = mul i32 %12, %29
  %36 = mul i32 %14, %25
  %37 = add i32 %36, 1073758208
  %38 = add i32 %37, %35
  %39 = add i32 %38, %34
  %40 = lshr i32 %39, 15
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul i32 %16, %33
  %44 = mul i32 %18, %29
  %45 = mul i32 %20, %25
  %46 = add i32 %45, 1073758208
  %47 = add i32 %46, %44
  %48 = add i32 %47, %43
  %49 = lshr i32 %48, 15
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToUV_c_template.exit, label %.lr.ph, !llvm.loop !85

rgb48ToUV_c_template.exit:                        ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr48LEToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb48ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i16, ptr %28, align 1, !tbaa !34
  %30 = zext i16 %29 to i32
  %31 = mul i32 %10, %30
  %32 = mul i32 %12, %27
  %33 = mul i32 %14, %24
  %34 = add i32 %33, 1073758208
  %35 = add i32 %34, %32
  %36 = add i32 %35, %31
  %37 = lshr i32 %36, 15
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !43
  %40 = mul i32 %16, %30
  %41 = mul i32 %18, %27
  %42 = mul i32 %20, %24
  %43 = add i32 %42, 1073758208
  %44 = add i32 %43, %41
  %45 = add i32 %44, %40
  %46 = lshr i32 %45, 15
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToUV_c_template.exit, label %.lr.ph, !llvm.loop !85

rgb48ToUV_c_template.exit:                        ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr32ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %factor.op.mul = shl i32 %14, 8
  %factor.op.mul6 = shl i32 %10, 8
  %factor.op.mul8 = shl i32 %20, 8
  %factor.op.mul10 = shl i32 %16, 8
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = shl nsw i64 %indvars.iv, 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = and i32 %24, 255
  %26 = and i32 %24, 65280
  %27 = lshr i32 %24, 16
  %28 = and i32 %27, 255
  %.reass7 = mul i32 %28, %factor.op.mul6
  %29 = mul nsw i32 %26, %12
  %.reass = mul i32 %25, %factor.op.mul
  %reass.add = add i32 %.reass7, %.reass
  %30 = add i32 %29, 1073807360
  %31 = add i32 %30, %reass.add
  %32 = lshr i32 %31, 17
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !43
  %.reass11 = mul i32 %28, %factor.op.mul10
  %35 = mul nsw i32 %26, %18
  %.reass9 = mul i32 %25, %factor.op.mul8
  %reass.add4 = add i32 %.reass11, %.reass9
  %36 = add i32 %35, 1073807360
  %37 = add i32 %36, %reass.add4
  %38 = lshr i32 %37, 17
  %39 = trunc nuw nsw i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr321ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %factor.op.mul = shl i32 %10, 8
  %factor.op.mul6 = shl i32 %14, 8
  %factor.op.mul8 = shl i32 %16, 8
  %factor.op.mul10 = shl i32 %20, 8
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = shl nsw i64 %indvars.iv, 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 255
  %27 = and i32 %25, 65280
  %28 = lshr i32 %24, 24
  %.reass = mul i32 %28, %factor.op.mul
  %29 = mul nsw i32 %27, %12
  %.reass7 = mul i32 %26, %factor.op.mul6
  %reass.add = add i32 %.reass7, %.reass
  %30 = add i32 %29, 1073807360
  %31 = add i32 %30, %reass.add
  %32 = lshr i32 %31, 17
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !43
  %.reass9 = mul i32 %28, %factor.op.mul8
  %35 = mul nsw i32 %27, %18
  %.reass11 = mul i32 %26, %factor.op.mul10
  %reass.add4 = add i32 %.reass11, %.reass9
  %36 = add i32 %35, 1073807360
  %37 = add i32 %36, %reass.add4
  %38 = lshr i32 %37, 17
  %39 = trunc nuw nsw i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr24ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = mul nuw nsw i64 %indvars.iv, 3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %10, %31
  %33 = mul nsw i32 %12, %28
  %34 = mul nsw i32 %14, %25
  %35 = add i32 %34, 4194560
  %36 = add i32 %35, %33
  %37 = add i32 %36, %32
  %38 = lshr i32 %37, 9
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !43
  %41 = mul nsw i32 %16, %31
  %42 = mul nsw i32 %18, %28
  %43 = mul nsw i32 %20, %25
  %44 = add i32 %43, 4194560
  %45 = add i32 %44, %42
  %46 = add i32 %45, %41
  %47 = lshr i32 %46, 9
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %48, ptr %49, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr16leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 63488
  %31 = and i32 %29, 2016
  %32 = and i32 %29, 31
  %33 = mul nsw i32 %11, %32
  %34 = mul nsw i32 %14, %31
  %35 = mul nsw i32 %30, %16
  %36 = add i32 %34, 1073807360
  %37 = add i32 %36, %33
  %38 = add i32 %37, %35
  %39 = lshr i32 %38, 17
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !43
  %42 = mul nsw i32 %19, %32
  %43 = mul nsw i32 %22, %31
  %44 = mul nsw i32 %30, %24
  %45 = add i32 %43, 1073807360
  %46 = add i32 %45, %42
  %47 = add i32 %46, %44
  %48 = lshr i32 %47, 17
  %49 = trunc nuw nsw i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr16beToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 63488
  %32 = and i32 %30, 2016
  %33 = and i32 %30, 31
  %34 = mul nsw i32 %11, %33
  %35 = mul nsw i32 %14, %32
  %36 = mul nsw i32 %31, %16
  %37 = add i32 %35, 1073807360
  %38 = add i32 %37, %34
  %39 = add i32 %38, %36
  %40 = lshr i32 %39, 17
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul nsw i32 %19, %33
  %44 = mul nsw i32 %22, %32
  %45 = mul nsw i32 %31, %24
  %46 = add i32 %44, 1073807360
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 17
  %50 = trunc nuw nsw i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr15leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 31744
  %31 = and i32 %29, 992
  %32 = and i32 %29, 31
  %33 = mul nsw i32 %11, %32
  %34 = mul nsw i32 %14, %31
  %35 = mul nsw i32 %30, %16
  %36 = add i32 %34, 536903680
  %37 = add i32 %36, %33
  %38 = add i32 %37, %35
  %39 = lshr i32 %38, 16
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !43
  %42 = mul nsw i32 %19, %32
  %43 = mul nsw i32 %22, %31
  %44 = mul nsw i32 %30, %24
  %45 = add i32 %43, 536903680
  %46 = add i32 %45, %42
  %47 = add i32 %46, %44
  %48 = lshr i32 %47, 16
  %49 = trunc nuw i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr15beToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 31744
  %32 = and i32 %30, 992
  %33 = and i32 %30, 31
  %34 = mul nsw i32 %11, %33
  %35 = mul nsw i32 %14, %32
  %36 = mul nsw i32 %31, %16
  %37 = add i32 %35, 536903680
  %38 = add i32 %37, %34
  %39 = add i32 %38, %36
  %40 = lshr i32 %39, 16
  %41 = trunc nuw i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul nsw i32 %19, %33
  %44 = mul nsw i32 %22, %32
  %45 = mul nsw i32 %31, %24
  %46 = add i32 %44, 536903680
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 16
  %50 = trunc nuw i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr12leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 3840
  %31 = and i32 %29, 240
  %32 = and i32 %29, 15
  %33 = mul nsw i32 %11, %32
  %34 = mul nsw i32 %14, %31
  %35 = mul nsw i32 %30, %16
  %36 = add i32 %34, 67112960
  %37 = add i32 %36, %33
  %38 = add i32 %37, %35
  %39 = lshr i32 %38, 13
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !43
  %42 = mul nsw i32 %19, %32
  %43 = mul nsw i32 %22, %31
  %44 = mul nsw i32 %30, %24
  %45 = add i32 %43, 67112960
  %46 = add i32 %45, %42
  %47 = add i32 %46, %44
  %48 = lshr i32 %47, 13
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr12beToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl nsw i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = shl nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 3840
  %32 = and i32 %30, 240
  %33 = and i32 %30, 15
  %34 = mul nsw i32 %11, %33
  %35 = mul nsw i32 %14, %32
  %36 = mul nsw i32 %31, %16
  %37 = add i32 %35, 67112960
  %38 = add i32 %37, %34
  %39 = add i32 %38, %36
  %40 = lshr i32 %39, 13
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul nsw i32 %19, %33
  %44 = mul nsw i32 %22, %32
  %45 = mul nsw i32 %31, %24
  %46 = add i32 %44, 67112960
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 13
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb32ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %factor.op.mul = shl i32 %10, 8
  %factor.op.mul6 = shl i32 %14, 8
  %factor.op.mul8 = shl i32 %16, 8
  %factor.op.mul10 = shl i32 %20, 8
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = shl nsw i64 %indvars.iv, 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = and i32 %24, 65280
  %28 = and i32 %24, 255
  %.reass = mul i32 %28, %factor.op.mul
  %29 = mul nsw i32 %27, %12
  %.reass7 = mul i32 %26, %factor.op.mul6
  %reass.add = add i32 %.reass7, %.reass
  %30 = add i32 %29, 1073807360
  %31 = add i32 %30, %reass.add
  %32 = lshr i32 %31, 17
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !43
  %.reass9 = mul i32 %28, %factor.op.mul8
  %35 = mul nsw i32 %27, %18
  %.reass11 = mul i32 %26, %factor.op.mul10
  %reass.add4 = add i32 %.reass11, %.reass9
  %36 = add i32 %35, 1073807360
  %37 = add i32 %36, %reass.add4
  %38 = lshr i32 %37, 17
  %39 = trunc nuw nsw i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb321ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %factor.op.mul = shl i32 %14, 8
  %factor.op.mul6 = shl i32 %10, 8
  %factor.op.mul8 = shl i32 %20, 8
  %factor.op.mul10 = shl i32 %16, 8
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = shl nsw i64 %indvars.iv, 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = lshr i32 %24, 8
  %26 = lshr i32 %24, 24
  %27 = and i32 %25, 65280
  %28 = and i32 %25, 255
  %.reass7 = mul i32 %28, %factor.op.mul6
  %29 = mul nsw i32 %27, %12
  %.reass = mul i32 %26, %factor.op.mul
  %reass.add = add i32 %.reass7, %.reass
  %30 = add i32 %29, 1073807360
  %31 = add i32 %30, %reass.add
  %32 = lshr i32 %31, 17
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !43
  %.reass11 = mul i32 %28, %factor.op.mul10
  %35 = mul nsw i32 %27, %18
  %.reass9 = mul i32 %26, %factor.op.mul8
  %reass.add4 = add i32 %.reass11, %.reass9
  %36 = add i32 %35, 1073807360
  %37 = add i32 %36, %reass.add4
  %38 = lshr i32 %37, 17
  %39 = trunc nuw nsw i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb24ToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = mul nuw nsw i64 %indvars.iv, 3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %10, %25
  %33 = mul nsw i32 %12, %28
  %34 = mul nsw i32 %14, %31
  %35 = add i32 %32, 4194560
  %36 = add i32 %35, %33
  %37 = add i32 %36, %34
  %38 = lshr i32 %37, 9
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !43
  %41 = mul nsw i32 %16, %25
  %42 = mul nsw i32 %18, %28
  %43 = mul nsw i32 %20, %31
  %44 = add i32 %41, 4194560
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  %47 = lshr i32 %46, 9
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %48, ptr %49, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb16leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 11
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 31
  %31 = and i32 %29, 2016
  %32 = and i32 %29, 63488
  %33 = mul nsw i32 %32, %10
  %34 = mul nsw i32 %13, %31
  %35 = mul nsw i32 %16, %30
  %36 = add i32 %34, 1073807360
  %37 = add i32 %36, %33
  %38 = add i32 %37, %35
  %39 = lshr i32 %38, 17
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !43
  %42 = mul nsw i32 %32, %18
  %43 = mul nsw i32 %21, %31
  %44 = mul nsw i32 %24, %30
  %45 = add i32 %43, 1073807360
  %46 = add i32 %45, %42
  %47 = add i32 %46, %44
  %48 = lshr i32 %47, 17
  %49 = trunc nuw nsw i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb16beToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 11
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 31
  %32 = and i32 %30, 2016
  %33 = and i32 %30, 63488
  %34 = mul nsw i32 %33, %10
  %35 = mul nsw i32 %13, %32
  %36 = mul nsw i32 %16, %31
  %37 = add i32 %35, 1073807360
  %38 = add i32 %37, %34
  %39 = add i32 %38, %36
  %40 = lshr i32 %39, 17
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul nsw i32 %33, %18
  %44 = mul nsw i32 %21, %32
  %45 = mul nsw i32 %24, %31
  %46 = add i32 %44, 1073807360
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 17
  %50 = trunc nuw nsw i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb15leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 10
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 31
  %31 = and i32 %29, 992
  %32 = and i32 %29, 31744
  %33 = mul nsw i32 %32, %10
  %34 = mul nsw i32 %13, %31
  %35 = mul nsw i32 %16, %30
  %36 = add i32 %34, 536903680
  %37 = add i32 %36, %33
  %38 = add i32 %37, %35
  %39 = lshr i32 %38, 16
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !43
  %42 = mul nsw i32 %32, %18
  %43 = mul nsw i32 %21, %31
  %44 = mul nsw i32 %24, %30
  %45 = add i32 %43, 536903680
  %46 = add i32 %45, %42
  %47 = add i32 %46, %44
  %48 = lshr i32 %47, 16
  %49 = trunc nuw i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb15beToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 10
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 31
  %32 = and i32 %30, 992
  %33 = and i32 %30, 31744
  %34 = mul nsw i32 %33, %10
  %35 = mul nsw i32 %13, %32
  %36 = mul nsw i32 %16, %31
  %37 = add i32 %35, 536903680
  %38 = add i32 %37, %34
  %39 = add i32 %38, %36
  %40 = lshr i32 %39, 16
  %41 = trunc nuw i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul nsw i32 %33, %18
  %44 = mul nsw i32 %21, %32
  %45 = mul nsw i32 %24, %31
  %46 = add i32 %44, 536903680
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 16
  %50 = trunc nuw i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb12leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 8
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 15
  %31 = and i32 %29, 240
  %32 = and i32 %29, 3840
  %33 = mul nsw i32 %32, %10
  %34 = mul nsw i32 %13, %31
  %35 = mul nsw i32 %16, %30
  %36 = add i32 %34, 67112960
  %37 = add i32 %36, %33
  %38 = add i32 %37, %35
  %39 = lshr i32 %38, 13
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !43
  %42 = mul nsw i32 %32, %18
  %43 = mul nsw i32 %21, %31
  %44 = mul nsw i32 %24, %30
  %45 = add i32 %43, 67112960
  %46 = add i32 %45, %42
  %47 = add i32 %46, %44
  %48 = lshr i32 %47, 13
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb12beToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl nsw i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = shl nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = shl nsw i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = shl nsw i32 %23, 8
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !34
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 15
  %32 = and i32 %30, 240
  %33 = and i32 %30, 3840
  %34 = mul nsw i32 %33, %10
  %35 = mul nsw i32 %13, %32
  %36 = mul nsw i32 %16, %31
  %37 = add i32 %35, 67112960
  %38 = add i32 %37, %34
  %39 = add i32 %38, %36
  %40 = lshr i32 %39, 13
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !43
  %43 = mul nsw i32 %33, %18
  %44 = mul nsw i32 %21, %32
  %45 = mul nsw i32 %24, %31
  %46 = add i32 %44, 67112960
  %47 = add i32 %46, %43
  %48 = add i32 %47, %45
  %49 = lshr i32 %48, 13
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb30leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = shl nsw i32 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = shl nsw i32 %21, 4
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = shl nsw i64 %indvars.iv, 2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !34
  %27 = and i32 %26, 1023
  %28 = lshr i32 %26, 6
  %29 = and i32 %28, 16368
  %30 = lshr i32 %26, 16
  %31 = and i32 %30, 16368
  %32 = mul nsw i32 %31, %10
  %33 = mul nsw i32 %29, %12
  %34 = mul nsw i32 %15, %27
  %35 = add i32 %34, 268451840
  %36 = add i32 %35, %33
  %37 = add i32 %36, %32
  %38 = lshr i32 %37, 15
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !43
  %41 = mul nsw i32 %31, %17
  %42 = mul nsw i32 %29, %19
  %43 = mul nsw i32 %22, %27
  %44 = add i32 %43, 268451840
  %45 = add i32 %44, %42
  %46 = add i32 %45, %41
  %47 = lshr i32 %46, 15
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %48, ptr %49, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr30leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl nsw i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = shl nsw i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph.preheader, label %rgb16_32ToUV_c_template.exit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = shl nsw i64 %indvars.iv, 2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !34
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 16368
  %29 = lshr i32 %26, 6
  %30 = and i32 %29, 16368
  %31 = and i32 %26, 1023
  %32 = mul nsw i32 %11, %31
  %33 = mul nsw i32 %30, %13
  %34 = mul nsw i32 %28, %15
  %35 = add i32 %32, 268451840
  %36 = add i32 %35, %33
  %37 = add i32 %36, %34
  %38 = lshr i32 %37, 15
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !43
  %41 = mul nsw i32 %18, %31
  %42 = mul nsw i32 %30, %20
  %43 = mul nsw i32 %28, %22
  %44 = add i32 %41, 268451840
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  %47 = lshr i32 %46, 15
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %48, ptr %49, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToUV_c_template.exit, label %.lr.ph, !llvm.loop !86

rgb16_32ToUV_c_template.exit:                     ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbaf16beToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %rgbaf16ToUV_endian.exit

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12544
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12288
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 10
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !43
  %33 = zext i16 %32 to i32
  %34 = and i32 %28, 1023
  %35 = add nuw nsw i32 %34, %33
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %30
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = add i32 %40, %38
  %42 = bitcast i32 %41 to float
  %43 = fmul nsz float %42, 6.553500e+04
  %44 = fcmp nsz ogt float %43, 0.000000e+00
  %45 = select nsz i1 %44, float %43, float 0.000000e+00
  %46 = fcmp nsz ogt float %45, 6.553500e+04
  %..i45.i = select nsz i1 %46, float 6.553500e+04, float %45
  %47 = tail call i64 @llvm.lrint.i64.f32(float %..i45.i)
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %50 = load i16, ptr %49, align 1, !tbaa !34
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = zext i16 %51 to i32
  %53 = lshr i32 %52, 10
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !43
  %57 = zext i16 %56 to i32
  %58 = and i32 %52, 1023
  %59 = add nuw nsw i32 %58, %57
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %54
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = add i32 %64, %62
  %66 = bitcast i32 %65 to float
  %67 = fmul nsz float %66, 6.553500e+04
  %68 = fcmp nsz ogt float %67, 0.000000e+00
  %69 = select nsz i1 %68, float %67, float 0.000000e+00
  %70 = fcmp nsz ogt float %69, 6.553500e+04
  %..i44.i = select nsz i1 %70, float 6.553500e+04, float %69
  %71 = tail call i64 @llvm.lrint.i64.f32(float %..i44.i)
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %74 = load i16, ptr %73, align 1, !tbaa !34
  %75 = tail call i16 @llvm.bswap.i16(i16 %74)
  %76 = zext i16 %75 to i32
  %77 = lshr i32 %76, 10
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !43
  %81 = zext i16 %80 to i32
  %82 = and i32 %76, 1023
  %83 = add nuw nsw i32 %82, %81
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %78
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = add i32 %88, %86
  %90 = bitcast i32 %89 to float
  %91 = fmul nsz float %90, 6.553500e+04
  %92 = fcmp nsz ogt float %91, 0.000000e+00
  %93 = select nsz i1 %92, float %91, float 0.000000e+00
  %94 = fcmp nsz ogt float %93, 6.553500e+04
  %..i.i = select nsz i1 %94, float 6.553500e+04, float %93
  %95 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %96 = trunc i64 %95 to i32
  %97 = mul nsw i32 %10, %48
  %98 = mul nsw i32 %12, %72
  %99 = mul nsw i32 %14, %96
  %100 = add i32 %97, 1073758208
  %101 = add i32 %100, %98
  %102 = add i32 %101, %99
  %103 = lshr i32 %102, 15
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !43
  %106 = mul nsw i32 %16, %48
  %107 = mul nsw i32 %18, %72
  %108 = mul nsw i32 %20, %96
  %109 = add i32 %106, 1073758208
  %110 = add i32 %109, %107
  %111 = add i32 %110, %108
  %112 = lshr i32 %111, 15
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %113, ptr %114, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbaf16ToUV_endian.exit, label %24, !llvm.loop !89

rgbaf16ToUV_endian.exit:                          ; preds = %24, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbaf16leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %rgbaf16ToUV_endian.exit

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12544
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12288
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %27, 10
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !43
  %32 = zext i16 %31 to i32
  %33 = and i32 %27, 1023
  %34 = add nuw nsw i32 %33, %32
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = add i32 %39, %37
  %41 = bitcast i32 %40 to float
  %42 = fmul nsz float %41, 6.553500e+04
  %43 = fcmp nsz ogt float %42, 0.000000e+00
  %44 = select nsz i1 %43, float %42, float 0.000000e+00
  %45 = fcmp nsz ogt float %44, 6.553500e+04
  %..i45.i = select nsz i1 %45, float 6.553500e+04, float %44
  %46 = tail call i64 @llvm.lrint.i64.f32(float %..i45.i)
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %49 = load i16, ptr %48, align 1, !tbaa !34
  %50 = zext i16 %49 to i32
  %51 = lshr i32 %50, 10
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = zext i16 %54 to i32
  %56 = and i32 %50, 1023
  %57 = add nuw nsw i32 %56, %55
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %52
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = add i32 %62, %60
  %64 = bitcast i32 %63 to float
  %65 = fmul nsz float %64, 6.553500e+04
  %66 = fcmp nsz ogt float %65, 0.000000e+00
  %67 = select nsz i1 %66, float %65, float 0.000000e+00
  %68 = fcmp nsz ogt float %67, 6.553500e+04
  %..i44.i = select nsz i1 %68, float 6.553500e+04, float %67
  %69 = tail call i64 @llvm.lrint.i64.f32(float %..i44.i)
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %72 = load i16, ptr %71, align 1, !tbaa !34
  %73 = zext i16 %72 to i32
  %74 = lshr i32 %73, 10
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !43
  %78 = zext i16 %77 to i32
  %79 = and i32 %73, 1023
  %80 = add nuw nsw i32 %79, %78
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %75
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = add i32 %85, %83
  %87 = bitcast i32 %86 to float
  %88 = fmul nsz float %87, 6.553500e+04
  %89 = fcmp nsz ogt float %88, 0.000000e+00
  %90 = select nsz i1 %89, float %88, float 0.000000e+00
  %91 = fcmp nsz ogt float %90, 6.553500e+04
  %..i.i = select nsz i1 %91, float 6.553500e+04, float %90
  %92 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %93 = trunc i64 %92 to i32
  %94 = mul nsw i32 %10, %47
  %95 = mul nsw i32 %12, %70
  %96 = mul nsw i32 %14, %93
  %97 = add i32 %94, 1073758208
  %98 = add i32 %97, %95
  %99 = add i32 %98, %96
  %100 = lshr i32 %99, 15
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %101, ptr %102, align 2, !tbaa !43
  %103 = mul nsw i32 %16, %47
  %104 = mul nsw i32 %18, %70
  %105 = mul nsw i32 %20, %93
  %106 = add i32 %103, 1073758208
  %107 = add i32 %106, %104
  %108 = add i32 %107, %105
  %109 = lshr i32 %108, 15
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbaf16ToUV_endian.exit, label %24, !llvm.loop !89

rgbaf16ToUV_endian.exit:                          ; preds = %24, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf16beToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %rgbf16ToUV_endian.exit

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12544
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12288
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 10
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !43
  %33 = zext i16 %32 to i32
  %34 = and i32 %28, 1023
  %35 = add nuw nsw i32 %34, %33
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %30
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = add i32 %40, %38
  %42 = bitcast i32 %41 to float
  %43 = fmul nsz float %42, 6.553500e+04
  %44 = fcmp nsz ogt float %43, 0.000000e+00
  %45 = select nsz i1 %44, float %43, float 0.000000e+00
  %46 = fcmp nsz ogt float %45, 6.553500e+04
  %..i45.i = select nsz i1 %46, float 6.553500e+04, float %45
  %47 = tail call i64 @llvm.lrint.i64.f32(float %..i45.i)
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %50 = load i16, ptr %49, align 1, !tbaa !34
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  %52 = zext i16 %51 to i32
  %53 = lshr i32 %52, 10
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !43
  %57 = zext i16 %56 to i32
  %58 = and i32 %52, 1023
  %59 = add nuw nsw i32 %58, %57
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %54
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = add i32 %64, %62
  %66 = bitcast i32 %65 to float
  %67 = fmul nsz float %66, 6.553500e+04
  %68 = fcmp nsz ogt float %67, 0.000000e+00
  %69 = select nsz i1 %68, float %67, float 0.000000e+00
  %70 = fcmp nsz ogt float %69, 6.553500e+04
  %..i44.i = select nsz i1 %70, float 6.553500e+04, float %69
  %71 = tail call i64 @llvm.lrint.i64.f32(float %..i44.i)
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %74 = load i16, ptr %73, align 1, !tbaa !34
  %75 = tail call i16 @llvm.bswap.i16(i16 %74)
  %76 = zext i16 %75 to i32
  %77 = lshr i32 %76, 10
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !43
  %81 = zext i16 %80 to i32
  %82 = and i32 %76, 1023
  %83 = add nuw nsw i32 %82, %81
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %78
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = add i32 %88, %86
  %90 = bitcast i32 %89 to float
  %91 = fmul nsz float %90, 6.553500e+04
  %92 = fcmp nsz ogt float %91, 0.000000e+00
  %93 = select nsz i1 %92, float %91, float 0.000000e+00
  %94 = fcmp nsz ogt float %93, 6.553500e+04
  %..i.i = select nsz i1 %94, float 6.553500e+04, float %93
  %95 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %96 = trunc i64 %95 to i32
  %97 = mul nsw i32 %10, %48
  %98 = mul nsw i32 %12, %72
  %99 = mul nsw i32 %14, %96
  %100 = add i32 %97, 1073758208
  %101 = add i32 %100, %98
  %102 = add i32 %101, %99
  %103 = lshr i32 %102, 15
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %104, ptr %105, align 2, !tbaa !43
  %106 = mul nsw i32 %16, %48
  %107 = mul nsw i32 %18, %72
  %108 = mul nsw i32 %20, %96
  %109 = add i32 %106, 1073758208
  %110 = add i32 %109, %107
  %111 = add i32 %110, %108
  %112 = lshr i32 %111, 15
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %113, ptr %114, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf16ToUV_endian.exit, label %24, !llvm.loop !90

rgbf16ToUV_endian.exit:                           ; preds = %24, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf16leToUV_c(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %.lr.ph, label %rgbf16ToUV_endian.exit

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12544
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12288
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %27, 10
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !43
  %32 = zext i16 %31 to i32
  %33 = and i32 %27, 1023
  %34 = add nuw nsw i32 %33, %32
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = add i32 %39, %37
  %41 = bitcast i32 %40 to float
  %42 = fmul nsz float %41, 6.553500e+04
  %43 = fcmp nsz ogt float %42, 0.000000e+00
  %44 = select nsz i1 %43, float %42, float 0.000000e+00
  %45 = fcmp nsz ogt float %44, 6.553500e+04
  %..i45.i = select nsz i1 %45, float 6.553500e+04, float %44
  %46 = tail call i64 @llvm.lrint.i64.f32(float %..i45.i)
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %49 = load i16, ptr %48, align 1, !tbaa !34
  %50 = zext i16 %49 to i32
  %51 = lshr i32 %50, 10
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = zext i16 %54 to i32
  %56 = and i32 %50, 1023
  %57 = add nuw nsw i32 %56, %55
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %52
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = add i32 %62, %60
  %64 = bitcast i32 %63 to float
  %65 = fmul nsz float %64, 6.553500e+04
  %66 = fcmp nsz ogt float %65, 0.000000e+00
  %67 = select nsz i1 %66, float %65, float 0.000000e+00
  %68 = fcmp nsz ogt float %67, 6.553500e+04
  %..i44.i = select nsz i1 %68, float 6.553500e+04, float %67
  %69 = tail call i64 @llvm.lrint.i64.f32(float %..i44.i)
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %72 = load i16, ptr %71, align 1, !tbaa !34
  %73 = zext i16 %72 to i32
  %74 = lshr i32 %73, 10
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !43
  %78 = zext i16 %77 to i32
  %79 = and i32 %73, 1023
  %80 = add nuw nsw i32 %79, %78
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %75
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = add i32 %85, %83
  %87 = bitcast i32 %86 to float
  %88 = fmul nsz float %87, 6.553500e+04
  %89 = fcmp nsz ogt float %88, 0.000000e+00
  %90 = select nsz i1 %89, float %88, float 0.000000e+00
  %91 = fcmp nsz ogt float %90, 6.553500e+04
  %..i.i = select nsz i1 %91, float 6.553500e+04, float %90
  %92 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %93 = trunc i64 %92 to i32
  %94 = mul nsw i32 %10, %47
  %95 = mul nsw i32 %12, %70
  %96 = mul nsw i32 %14, %93
  %97 = add i32 %94, 1073758208
  %98 = add i32 %97, %95
  %99 = add i32 %98, %96
  %100 = lshr i32 %99, 15
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %101, ptr %102, align 2, !tbaa !43
  %103 = mul nsw i32 %16, %47
  %104 = mul nsw i32 %18, %70
  %105 = mul nsw i32 %20, %93
  %106 = add i32 %103, 1073758208
  %107 = add i32 %106, %104
  %108 = add i32 %107, %105
  %109 = lshr i32 %108, 15
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %110, ptr %111, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf16ToUV_endian.exit, label %24, !llvm.loop !90

rgbf16ToUV_endian.exit:                           ; preds = %24, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb9le_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %22 = load i16, ptr %21, align 1, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %25 = load i16, ptr %24, align 1, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %6, %26
  %28 = mul nsw i32 %8, %20
  %29 = mul nsw i32 %10, %23
  %30 = add i32 %28, 1049088
  %31 = add i32 %30, %29
  %32 = add i32 %31, %27
  %33 = lshr i32 %32, 10
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb10le_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgb16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = shl i16 %11, 4
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_a.exit, label %9, !llvm.loop !92

planar_rgb16_to_a.exit:                           ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb10le_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %22 = load i16, ptr %21, align 1, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %25 = load i16, ptr %24, align 1, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %6, %26
  %28 = mul nsw i32 %8, %20
  %29 = mul nsw i32 %10, %23
  %30 = add i32 %28, 2098176
  %31 = add i32 %30, %29
  %32 = add i32 %31, %27
  %33 = lshr i32 %32, 11
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb12le_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgb16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = shl i16 %11, 2
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_a.exit, label %9, !llvm.loop !92

planar_rgb16_to_a.exit:                           ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb12le_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %22 = load i16, ptr %21, align 1, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %25 = load i16, ptr %24, align 1, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %6, %26
  %28 = mul nsw i32 %8, %20
  %29 = mul nsw i32 %10, %23
  %30 = add i32 %28, 8392704
  %31 = add i32 %30, %29
  %32 = add i32 %31, %27
  %33 = lshr i32 %32, 13
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb14le_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgb16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_a.exit, label %9, !llvm.loop !92

planar_rgb16_to_a.exit:                           ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb14le_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %22 = load i16, ptr %21, align 1, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %25 = load i16, ptr %24, align 1, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %6, %26
  %28 = mul nsw i32 %8, %20
  %29 = mul nsw i32 %10, %23
  %30 = add i32 %28, 33570816
  %31 = add i32 %30, %29
  %32 = add i32 %31, %27
  %33 = lshr i32 %32, 15
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb16le_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgb16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_a.exit, label %9, !llvm.loop !92

planar_rgb16_to_a.exit:                           ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb16le_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %22 = load i16, ptr %21, align 1, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %25 = load i16, ptr %24, align 1, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %6, %26
  %28 = mul nsw i32 %8, %20
  %29 = mul nsw i32 %10, %23
  %30 = add i32 %28, 134234112
  %31 = add i32 %30, %29
  %32 = add i32 %31, %27
  %33 = lshr i32 %32, 15
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf32le_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgbf32_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load float, ptr %10, align 1, !tbaa !34
  %12 = fmul nsz float %11, 6.553500e+04
  %13 = fcmp nsz ogt float %12, 0.000000e+00
  %14 = select nsz i1 %13, float %12, float 0.000000e+00
  %15 = fcmp nsz ogt float %14, 6.553500e+04
  %..i.i = select nsz i1 %15, float 6.553500e+04, float %14
  %16 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf32_to_a.exit, label %9, !llvm.loop !93

planar_rgbf32_to_a.exit:                          ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf32le_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgbf32_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %19 = load float, ptr %18, align 1, !tbaa !34
  %20 = fmul nsz float %19, 6.553500e+04
  %21 = fcmp nsz ogt float %20, 0.000000e+00
  %22 = select nsz i1 %21, float %20, float 0.000000e+00
  %23 = fcmp nsz ogt float %22, 6.553500e+04
  %..i31.i = select nsz i1 %23, float 6.553500e+04, float %22
  %24 = tail call i64 @llvm.lrint.i64.f32(float %..i31.i)
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %27 = load float, ptr %26, align 1, !tbaa !34
  %28 = fmul nsz float %27, 6.553500e+04
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  %30 = select nsz i1 %29, float %28, float 0.000000e+00
  %31 = fcmp nsz ogt float %30, 6.553500e+04
  %..i30.i = select nsz i1 %31, float 6.553500e+04, float %30
  %32 = tail call i64 @llvm.lrint.i64.f32(float %..i30.i)
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %35 = load float, ptr %34, align 1, !tbaa !34
  %36 = fmul nsz float %35, 6.553500e+04
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 6.553500e+04
  %..i.i = select nsz i1 %39, float 6.553500e+04, float %38
  %40 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %41 = trunc i64 %40 to i32
  %42 = mul nsw i32 %6, %41
  %43 = mul nsw i32 %8, %25
  %44 = mul nsw i32 %10, %33
  %45 = add i32 %43, 134234112
  %46 = add i32 %45, %44
  %47 = add i32 %46, %42
  %48 = lshr i32 %47, 15
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf32_to_y.exit, label %17, !llvm.loop !94

planar_rgbf32_to_y.exit:                          ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf16le_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgbf16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12544
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12288
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 1, !tbaa !34
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 10
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = zext i16 %19 to i32
  %21 = and i32 %15, 1023
  %22 = add nuw nsw i32 %21, %20
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %17
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = add i32 %27, %25
  %29 = bitcast i32 %28 to float
  %30 = fmul nsz float %29, 6.553500e+04
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 6.553500e+04
  %..i.i = select nsz i1 %33, float 6.553500e+04, float %32
  %34 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i16 %35, ptr %36, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf16_to_a.exit, label %10, !llvm.loop !95

planar_rgbf16_to_a.exit:                          ; preds = %10, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf16le_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgbf16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12544
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12288
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !51
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 1, !tbaa !34
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 10
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !43
  %26 = zext i16 %25 to i32
  %27 = and i32 %21, 1023
  %28 = add nuw nsw i32 %27, %26
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %23
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add i32 %33, %31
  %35 = bitcast i32 %34 to float
  %36 = fmul nsz float %35, 6.553500e+04
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 6.553500e+04
  %..i34.i = select nsz i1 %39, float 6.553500e+04, float %38
  %40 = tail call i64 @llvm.lrint.i64.f32(float %..i34.i)
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %14, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %18
  %44 = load i16, ptr %43, align 1, !tbaa !34
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %45, 10
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !43
  %50 = zext i16 %49 to i32
  %51 = and i32 %45, 1023
  %52 = add nuw nsw i32 %51, %50
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %47
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = add i32 %57, %55
  %59 = bitcast i32 %58 to float
  %60 = fmul nsz float %59, 6.553500e+04
  %61 = fcmp nsz ogt float %60, 0.000000e+00
  %62 = select nsz i1 %61, float %60, float 0.000000e+00
  %63 = fcmp nsz ogt float %62, 6.553500e+04
  %..i33.i = select nsz i1 %63, float 6.553500e+04, float %62
  %64 = tail call i64 @llvm.lrint.i64.f32(float %..i33.i)
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %15, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %18
  %68 = load i16, ptr %67, align 1, !tbaa !34
  %69 = zext i16 %68 to i32
  %70 = lshr i32 %69, 10
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !43
  %74 = zext i16 %73 to i32
  %75 = and i32 %69, 1023
  %76 = add nuw nsw i32 %75, %74
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %71
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = add i32 %81, %79
  %83 = bitcast i32 %82 to float
  %84 = fmul nsz float %83, 6.553500e+04
  %85 = fcmp nsz ogt float %84, 0.000000e+00
  %86 = select nsz i1 %85, float %84, float 0.000000e+00
  %87 = fcmp nsz ogt float %86, 6.553500e+04
  %..i.i = select nsz i1 %87, float 6.553500e+04, float %86
  %88 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %89 = trunc i64 %88 to i32
  %90 = mul nsw i32 %6, %89
  %91 = mul nsw i32 %8, %41
  %92 = mul nsw i32 %10, %65
  %93 = add i32 %91, 134234112
  %94 = add i32 %93, %92
  %95 = add i32 %94, %90
  %96 = lshr i32 %95, 15
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  store i16 %97, ptr %98, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf16_to_y.exit, label %16, !llvm.loop !96

planar_rgbf16_to_y.exit:                          ; preds = %16, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb9be_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %6, %29
  %31 = mul nsw i32 %8, %21
  %32 = mul nsw i32 %10, %25
  %33 = add i32 %31, 1049088
  %34 = add i32 %33, %32
  %35 = add i32 %34, %30
  %36 = lshr i32 %35, 10
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb10be_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgb16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = shl i16 %12, 4
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_a.exit, label %9, !llvm.loop !92

planar_rgb16_to_a.exit:                           ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb10be_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %6, %29
  %31 = mul nsw i32 %8, %21
  %32 = mul nsw i32 %10, %25
  %33 = add i32 %31, 2098176
  %34 = add i32 %33, %32
  %35 = add i32 %34, %30
  %36 = lshr i32 %35, 11
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb12be_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgb16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = shl i16 %12, 2
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_a.exit, label %9, !llvm.loop !92

planar_rgb16_to_a.exit:                           ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb12be_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %6, %29
  %31 = mul nsw i32 %8, %21
  %32 = mul nsw i32 %10, %25
  %33 = add i32 %31, 8392704
  %34 = add i32 %33, %32
  %35 = add i32 %34, %30
  %36 = lshr i32 %35, 13
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb14be_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgb16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_a.exit, label %9, !llvm.loop !92

planar_rgb16_to_a.exit:                           ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb14be_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %6, %29
  %31 = mul nsw i32 %8, %21
  %32 = mul nsw i32 %10, %25
  %33 = add i32 %31, 33570816
  %34 = add i32 %33, %32
  %35 = add i32 %34, %30
  %36 = lshr i32 %35, 15
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb16be_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgb16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_a.exit, label %9, !llvm.loop !92

planar_rgb16_to_a.exit:                           ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb16be_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgb16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %6, %29
  %31 = mul nsw i32 %8, %21
  %32 = mul nsw i32 %10, %25
  %33 = add i32 %31, 134234112
  %34 = add i32 %33, %32
  %35 = add i32 %34, %30
  %36 = lshr i32 %35, 15
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgb16_to_y.exit, label %17, !llvm.loop !91

planar_rgb16_to_y.exit:                           ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf32be_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgbf32_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 1, !tbaa !34
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = bitcast i32 %12 to float
  %14 = fmul nsz float %13, 6.553500e+04
  %15 = fcmp nsz ogt float %14, 0.000000e+00
  %16 = select nsz i1 %15, float %14, float 0.000000e+00
  %17 = fcmp nsz ogt float %16, 6.553500e+04
  %..i.i = select nsz i1 %17, float 6.553500e+04, float %16
  %18 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf32_to_a.exit, label %9, !llvm.loop !93

planar_rgbf32_to_a.exit:                          ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf32be_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgbf32_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 1, !tbaa !34
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = bitcast i32 %20 to float
  %22 = fmul nsz float %21, 6.553500e+04
  %23 = fcmp nsz ogt float %22, 0.000000e+00
  %24 = select nsz i1 %23, float %22, float 0.000000e+00
  %25 = fcmp nsz ogt float %24, 6.553500e+04
  %..i31.i = select nsz i1 %25, float 6.553500e+04, float %24
  %26 = tail call i64 @llvm.lrint.i64.f32(float %..i31.i)
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 1, !tbaa !34
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = bitcast i32 %30 to float
  %32 = fmul nsz float %31, 6.553500e+04
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 6.553500e+04
  %..i30.i = select nsz i1 %35, float 6.553500e+04, float %34
  %36 = tail call i64 @llvm.lrint.i64.f32(float %..i30.i)
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %39 = load i32, ptr %38, align 1, !tbaa !34
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = bitcast i32 %40 to float
  %42 = fmul nsz float %41, 6.553500e+04
  %43 = fcmp nsz ogt float %42, 0.000000e+00
  %44 = select nsz i1 %43, float %42, float 0.000000e+00
  %45 = fcmp nsz ogt float %44, 6.553500e+04
  %..i.i = select nsz i1 %45, float 6.553500e+04, float %44
  %46 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %47 = trunc i64 %46 to i32
  %48 = mul nsw i32 %6, %47
  %49 = mul nsw i32 %8, %27
  %50 = mul nsw i32 %10, %37
  %51 = add i32 %49, 134234112
  %52 = add i32 %51, %50
  %53 = add i32 %52, %48
  %54 = lshr i32 %53, 15
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %55, ptr %56, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf32_to_y.exit, label %17, !llvm.loop !94

planar_rgbf32_to_y.exit:                          ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf16be_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %planar_rgbf16_to_a.exit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12544
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12288
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 1, !tbaa !34
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = lshr i32 %16, 10
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !43
  %21 = zext i16 %20 to i32
  %22 = and i32 %16, 1023
  %23 = add nuw nsw i32 %22, %21
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add i32 %28, %26
  %30 = bitcast i32 %29 to float
  %31 = fmul nsz float %30, 6.553500e+04
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 6.553500e+04
  %..i.i = select nsz i1 %34, float 6.553500e+04, float %33
  %35 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %36 = trunc i64 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i16 %36, ptr %37, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf16_to_a.exit, label %10, !llvm.loop !95

planar_rgbf16_to_a.exit:                          ; preds = %10, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgbf16be_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %planar_rgbf16_to_y.exit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12544
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12288
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !51
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 1, !tbaa !34
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 10
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !43
  %27 = zext i16 %26 to i32
  %28 = and i32 %22, 1023
  %29 = add nuw nsw i32 %28, %27
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %24
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = add i32 %34, %32
  %36 = bitcast i32 %35 to float
  %37 = fmul nsz float %36, 6.553500e+04
  %38 = fcmp nsz ogt float %37, 0.000000e+00
  %39 = select nsz i1 %38, float %37, float 0.000000e+00
  %40 = fcmp nsz ogt float %39, 6.553500e+04
  %..i34.i = select nsz i1 %40, float 6.553500e+04, float %39
  %41 = tail call i64 @llvm.lrint.i64.f32(float %..i34.i)
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %14, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %18
  %45 = load i16, ptr %44, align 1, !tbaa !34
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %48 = lshr i32 %47, 10
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !43
  %52 = zext i16 %51 to i32
  %53 = and i32 %47, 1023
  %54 = add nuw nsw i32 %53, %52
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %49
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = add i32 %59, %57
  %61 = bitcast i32 %60 to float
  %62 = fmul nsz float %61, 6.553500e+04
  %63 = fcmp nsz ogt float %62, 0.000000e+00
  %64 = select nsz i1 %63, float %62, float 0.000000e+00
  %65 = fcmp nsz ogt float %64, 6.553500e+04
  %..i33.i = select nsz i1 %65, float 6.553500e+04, float %64
  %66 = tail call i64 @llvm.lrint.i64.f32(float %..i33.i)
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %15, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %18
  %70 = load i16, ptr %69, align 1, !tbaa !34
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  %73 = lshr i32 %72, 10
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !43
  %77 = zext i16 %76 to i32
  %78 = and i32 %72, 1023
  %79 = add nuw nsw i32 %78, %77
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %74
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = add i32 %84, %82
  %86 = bitcast i32 %85 to float
  %87 = fmul nsz float %86, 6.553500e+04
  %88 = fcmp nsz ogt float %87, 0.000000e+00
  %89 = select nsz i1 %88, float %87, float 0.000000e+00
  %90 = fcmp nsz ogt float %89, 6.553500e+04
  %..i.i = select nsz i1 %90, float 6.553500e+04, float %89
  %91 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %92 = trunc i64 %91 to i32
  %93 = mul nsw i32 %6, %92
  %94 = mul nsw i32 %8, %42
  %95 = mul nsw i32 %10, %67
  %96 = add i32 %94, 134234112
  %97 = add i32 %96, %95
  %98 = add i32 %97, %93
  %99 = lshr i32 %98, 15
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  store i16 %100, ptr %101, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %planar_rgbf16_to_y.exit, label %16, !llvm.loop !96

planar_rgbf16_to_y.exit:                          ; preds = %16, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb_to_a(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = zext i8 %11 to i16
  %13 = shl nuw nsw i16 %12, 6
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !97

._crit_edge:                                      ; preds = %9, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @planar_rgb_to_y(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %6, %26
  %28 = mul nsw i32 %8, %20
  %29 = mul nsw i32 %10, %23
  %30 = add i32 %28, 524544
  %31 = add i32 %30, %29
  %32 = add i32 %31, %27
  %33 = lshr i32 %32, 9
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !98

._crit_edge:                                      ; preds = %17, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bswap16Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !43
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ya16le_gray_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i16 %11, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ya16be_gray_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i16 %12, ptr %14, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_yaf16le_gray_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %read_yaf16_gray_c.exit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = shl nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 1, !tbaa !34
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 10
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = zext i16 %19 to i32
  %21 = and i32 %15, 1023
  %22 = add nuw nsw i32 %21, %20
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %17
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = add i32 %27, %25
  %29 = bitcast i32 %28 to float
  %30 = fmul nsz float %29, 6.553500e+04
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 6.553500e+04
  %..i.i = select nsz i1 %33, float 6.553500e+04, float %32
  %34 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %read_yaf16_gray_c.exit, label %11, !llvm.loop !102

read_yaf16_gray_c.exit:                           ; preds = %11, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_yaf16be_gray_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %read_yaf16_gray_c.exit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = shl nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 1, !tbaa !34
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = lshr i32 %16, 10
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !43
  %21 = zext i16 %20 to i32
  %22 = and i32 %16, 1023
  %23 = add nuw nsw i32 %22, %21
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add i32 %28, %26
  %30 = bitcast i32 %29 to float
  %31 = fmul nsz float %30, 6.553500e+04
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 6.553500e+04
  %..i.i = select nsz i1 %34, float 6.553500e+04, float %33
  %35 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %36 = trunc i64 %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %read_yaf16_gray_c.exit, label %11, !llvm.loop !102

read_yaf16_gray_c.exit:                           ; preds = %11, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_vuyx_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_xv30le_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !34
  %12 = lshr i32 %11, 10
  %13 = trunc i32 %12 to i16
  %14 = and i16 %13, 1023
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_v30xle_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !34
  %12 = lshr i32 %11, 12
  %13 = trunc i32 %12 to i16
  %14 = and i16 %13, 1023
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ayuv_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ayuv64le_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i16 %12, ptr %14, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ayuv64be_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_xv36le_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = lshr i16 %12, 4
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_xv36be_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = lshr i16 %13, 4
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store i16 %14, ptr %16, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @yuy2ToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @uyvyToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @uyyvyyToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = lshr i32 %9, 1
  %11 = mul nuw nsw i32 %10, 3
  %12 = and i32 %9, 1
  %13 = add nuw nsw i32 %12, 1
  %14 = add nuw nsw i32 %13, %11
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vyuToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = mul nuw nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr24ToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = mul nuw nsw i64 %indvars.iv, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %8, %23
  %25 = mul nsw i32 %10, %20
  %26 = mul nsw i32 %12, %17
  %27 = add i32 %26, 524544
  %28 = add i32 %27, %25
  %29 = add i32 %28, %24
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr16leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = shl i32 %8, 11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = shl i32 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 63488
  %21 = and i32 %19, 2016
  %22 = and i32 %19, 31
  %23 = mul nsw i32 %9, %22
  %24 = mul nsw i32 %12, %21
  %25 = mul nsw i32 %20, %14
  %26 = add i32 %24, 134283264
  %27 = add i32 %26, %23
  %28 = add i32 %27, %25
  %29 = lshr i32 %28, 17
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr16beToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = shl i32 %8, 11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = shl i32 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 63488
  %22 = and i32 %20, 2016
  %23 = and i32 %20, 31
  %24 = mul nsw i32 %9, %23
  %25 = mul nsw i32 %12, %22
  %26 = mul nsw i32 %21, %14
  %27 = add i32 %25, 134283264
  %28 = add i32 %27, %24
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 17
  %31 = trunc nuw nsw i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr15leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = shl i32 %8, 10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = shl i32 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 31744
  %21 = and i32 %19, 992
  %22 = and i32 %19, 31
  %23 = mul nsw i32 %9, %22
  %24 = mul nsw i32 %12, %21
  %25 = mul nsw i32 %20, %14
  %26 = add i32 %24, 67141632
  %27 = add i32 %26, %23
  %28 = add i32 %27, %25
  %29 = lshr i32 %28, 16
  %30 = trunc nuw i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr15beToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = shl i32 %8, 10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = shl i32 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 31744
  %22 = and i32 %20, 992
  %23 = and i32 %20, 31
  %24 = mul nsw i32 %9, %23
  %25 = mul nsw i32 %12, %22
  %26 = mul nsw i32 %21, %14
  %27 = add i32 %25, 67141632
  %28 = add i32 %27, %24
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 16
  %31 = trunc nuw i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr12leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = shl i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = shl i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 3840
  %21 = and i32 %19, 240
  %22 = and i32 %19, 15
  %23 = mul nsw i32 %9, %22
  %24 = mul nsw i32 %12, %21
  %25 = mul nsw i32 %20, %14
  %26 = add i32 %24, 8392704
  %27 = add i32 %26, %23
  %28 = add i32 %27, %25
  %29 = lshr i32 %28, 13
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr12beToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = shl i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = shl i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 3840
  %22 = and i32 %20, 240
  %23 = and i32 %20, 15
  %24 = mul nsw i32 %9, %23
  %25 = mul nsw i32 %12, %22
  %26 = mul nsw i32 %21, %14
  %27 = add i32 %25, 8392704
  %28 = add i32 %27, %24
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 13
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb24ToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = mul nuw nsw i64 %indvars.iv, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %8, %17
  %25 = mul nsw i32 %10, %20
  %26 = mul nsw i32 %12, %23
  %27 = add i32 %24, 524544
  %28 = add i32 %27, %25
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 9
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb16leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl i32 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl i32 %13, 11
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 31
  %21 = and i32 %19, 2016
  %22 = and i32 %19, 63488
  %23 = mul nsw i32 %22, %8
  %24 = mul nsw i32 %11, %21
  %25 = mul nsw i32 %14, %20
  %26 = add i32 %24, 134283264
  %27 = add i32 %26, %23
  %28 = add i32 %27, %25
  %29 = lshr i32 %28, 17
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb16beToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl i32 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl i32 %13, 11
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 31
  %22 = and i32 %20, 2016
  %23 = and i32 %20, 63488
  %24 = mul nsw i32 %23, %8
  %25 = mul nsw i32 %11, %22
  %26 = mul nsw i32 %14, %21
  %27 = add i32 %25, 134283264
  %28 = add i32 %27, %24
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 17
  %31 = trunc nuw nsw i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb15leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl i32 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl i32 %13, 10
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 31
  %21 = and i32 %19, 992
  %22 = and i32 %19, 31744
  %23 = mul nsw i32 %22, %8
  %24 = mul nsw i32 %11, %21
  %25 = mul nsw i32 %14, %20
  %26 = add i32 %24, 67141632
  %27 = add i32 %26, %23
  %28 = add i32 %27, %25
  %29 = lshr i32 %28, 16
  %30 = trunc nuw i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb15beToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl i32 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl i32 %13, 10
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 31
  %22 = and i32 %20, 992
  %23 = and i32 %20, 31744
  %24 = mul nsw i32 %23, %8
  %25 = mul nsw i32 %11, %22
  %26 = mul nsw i32 %14, %21
  %27 = add i32 %25, 67141632
  %28 = add i32 %27, %24
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 16
  %31 = trunc nuw i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb12leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl i32 %13, 8
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 15
  %21 = and i32 %19, 240
  %22 = and i32 %19, 3840
  %23 = mul nsw i32 %22, %8
  %24 = mul nsw i32 %11, %21
  %25 = mul nsw i32 %14, %20
  %26 = add i32 %24, 8392704
  %27 = add i32 %26, %23
  %28 = add i32 %27, %25
  %29 = lshr i32 %28, 13
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb12beToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = shl i32 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = shl i32 %13, 8
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 15
  %22 = and i32 %20, 240
  %23 = and i32 %20, 3840
  %24 = mul nsw i32 %23, %8
  %25 = mul nsw i32 %11, %22
  %26 = mul nsw i32 %14, %21
  %27 = add i32 %25, 8392704
  %28 = add i32 %27, %24
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 13
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @palToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %.tr = trunc i32 %13 to i16
  %14 = shl i16 %.tr, 6
  %15 = and i16 %14, 16320
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @monoblack2Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = add nsw i32 %4, 7
  %9 = ashr i32 %8, 3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next32, %20 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv31
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = zext i8 %12 to i32
  %.idx = shl nsw i64 %indvars.iv31, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = trunc i64 %indvars.iv to i32
  %16 = sub i32 7, %15
  %17 = lshr i32 %13, %16
  %18 = trunc i32 %17 to i1
  %19 = select i1 %18, i16 16383, i16 0
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %19, ptr %gep, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %14, !llvm.loop !119

20:                                               ; preds = %14
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %20, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %9, %20 ]
  %21 = and i32 %9, 7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %._crit_edge
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %.0.lcssa, 3
  %28 = zext nneg i32 %27 to i64
  %wide.trip.count38 = zext nneg i32 %21 to i64
  %invariant.gep41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %28
  br label %29

29:                                               ; preds = %22, %29
  %indvars.iv35 = phi i64 [ 0, %22 ], [ %indvars.iv.next36, %29 ]
  %30 = trunc i64 %indvars.iv35 to i32
  %31 = sub i32 7, %30
  %32 = lshr i32 %26, %31
  %33 = trunc i32 %32 to i1
  %34 = select i1 %33, i16 16383, i16 0
  %gep42 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep41, i64 %indvars.iv35
  store i16 %34, ptr %gep42, align 2, !tbaa !43
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %29, !llvm.loop !121

.loopexit:                                        ; preds = %29, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @monowhite2Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = add nsw i32 %4, 7
  %9 = ashr i32 %8, 3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %21 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv33
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = zext i8 %12 to i32
  %.idx = shl nsw i64 %indvars.iv33, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = trunc i64 %indvars.iv to i32
  %16 = sub i32 7, %15
  %.not28 = lshr i32 %13, %16
  %17 = trunc nuw nsw i32 %.not28 to i16
  %18 = and i16 %17, 1
  %19 = xor i16 %18, 1
  %20 = mul nuw nsw i16 %19, 16383
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %20, ptr %gep, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %21, label %14, !llvm.loop !122

21:                                               ; preds = %14
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %21, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %9, %21 ]
  %22 = and i32 %9, 7
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %._crit_edge
  %24 = zext nneg i32 %.0.lcssa to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %.0.lcssa, 3
  %29 = zext nneg i32 %28 to i64
  %wide.trip.count40 = zext nneg i32 %22 to i64
  %invariant.gep43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %29
  br label %30

30:                                               ; preds = %23, %30
  %indvars.iv37 = phi i64 [ 0, %23 ], [ %indvars.iv.next38, %30 ]
  %31 = trunc i64 %indvars.iv37 to i32
  %32 = sub i32 7, %31
  %.not27 = lshr i32 %27, %32
  %33 = trunc nuw nsw i32 %.not27 to i16
  %34 = and i16 %33, 1
  %35 = xor i16 %34, 1
  %36 = mul nuw nsw i16 %35, 16383
  %gep44 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep43, i64 %indvars.iv37
  store i16 %36, ptr %gep44, align 2, !tbaa !43
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %.loopexit, label %30, !llvm.loop !124

.loopexit:                                        ; preds = %30, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr32ToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %factor.op.mul = shl i32 %12, 8
  %factor.op.mul3 = shl i32 %8, 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = shl nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = and i32 %16, 255
  %18 = and i32 %16, 65280
  %19 = lshr i32 %16, 16
  %20 = and i32 %19, 255
  %.reass4 = mul i32 %20, %factor.op.mul3
  %21 = mul nsw i32 %18, %10
  %.reass = mul i32 %17, %factor.op.mul
  %reass.add = add i32 %.reass4, %.reass
  %22 = add i32 %21, 134283264
  %23 = add i32 %22, %reass.add
  %24 = lshr i32 %23, 17
  %25 = trunc nuw nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr321ToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %factor.op.mul = shl i32 %8, 8
  %factor.op.mul3 = shl i32 %12, 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = shl nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = and i32 %17, 65280
  %20 = lshr i32 %16, 24
  %.reass = mul i32 %20, %factor.op.mul
  %21 = mul nsw i32 %19, %10
  %.reass4 = mul i32 %18, %factor.op.mul3
  %reass.add = add i32 %.reass4, %.reass
  %22 = add i32 %21, 134283264
  %23 = add i32 %22, %reass.add
  %24 = lshr i32 %23, 17
  %25 = trunc nuw nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb32ToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %factor.op.mul = shl i32 %8, 8
  %factor.op.mul3 = shl i32 %12, 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = shl nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = and i32 %16, 65280
  %20 = and i32 %16, 255
  %.reass = mul i32 %20, %factor.op.mul
  %21 = mul nsw i32 %19, %10
  %.reass4 = mul i32 %18, %factor.op.mul3
  %reass.add = add i32 %.reass4, %.reass
  %22 = add i32 %21, 134283264
  %23 = add i32 %22, %reass.add
  %24 = lshr i32 %23, 17
  %25 = trunc nuw nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb321ToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %factor.op.mul = shl i32 %12, 8
  %factor.op.mul3 = shl i32 %8, 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = shl nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = lshr i32 %16, 8
  %18 = lshr i32 %16, 24
  %19 = and i32 %17, 65280
  %20 = and i32 %17, 255
  %.reass4 = mul i32 %20, %factor.op.mul3
  %21 = mul nsw i32 %19, %10
  %.reass = mul i32 %18, %factor.op.mul
  %reass.add = add i32 %.reass4, %.reass
  %22 = add i32 %21, 134283264
  %23 = add i32 %22, %reass.add
  %24 = lshr i32 %23, 17
  %25 = trunc nuw nsw i32 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb48BEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb48ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = mul i32 %8, %17
  %27 = mul i32 %10, %21
  %28 = mul i32 %12, %25
  %29 = add i32 %26, 134234112
  %30 = add i32 %29, %27
  %31 = add i32 %30, %28
  %32 = lshr i32 %31, 15
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToY_c_template.exit, label %.lr.ph, !llvm.loop !125

rgb48ToY_c_template.exit:                         ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb48LEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb48ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i16, ptr %20, align 1, !tbaa !34
  %22 = zext i16 %21 to i32
  %23 = mul i32 %8, %16
  %24 = mul i32 %10, %19
  %25 = mul i32 %12, %22
  %26 = add i32 %23, 134234112
  %27 = add i32 %26, %24
  %28 = add i32 %27, %25
  %29 = lshr i32 %28, 15
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToY_c_template.exit, label %.lr.ph, !llvm.loop !125

rgb48ToY_c_template.exit:                         ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr48BEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb48ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = mul i32 %8, %25
  %27 = mul i32 %10, %21
  %28 = mul i32 %12, %17
  %29 = add i32 %28, 134234112
  %30 = add i32 %29, %27
  %31 = add i32 %30, %26
  %32 = lshr i32 %31, 15
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToY_c_template.exit, label %.lr.ph, !llvm.loop !125

rgb48ToY_c_template.exit:                         ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr48LEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb48ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i16, ptr %20, align 1, !tbaa !34
  %22 = zext i16 %21 to i32
  %23 = mul i32 %8, %22
  %24 = mul i32 %10, %19
  %25 = mul i32 %12, %16
  %26 = add i32 %25, 134234112
  %27 = add i32 %26, %24
  %28 = add i32 %27, %23
  %29 = lshr i32 %28, 15
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb48ToY_c_template.exit, label %.lr.ph, !llvm.loop !125

rgb48ToY_c_template.exit:                         ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb64BEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb64ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = mul i32 %8, %17
  %27 = mul i32 %10, %21
  %28 = mul i32 %12, %25
  %29 = add i32 %26, 134234112
  %30 = add i32 %29, %27
  %31 = add i32 %30, %28
  %32 = lshr i32 %31, 15
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToY_c_template.exit, label %.lr.ph, !llvm.loop !126

rgb64ToY_c_template.exit:                         ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb64LEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb64ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i16, ptr %20, align 1, !tbaa !34
  %22 = zext i16 %21 to i32
  %23 = mul i32 %8, %16
  %24 = mul i32 %10, %19
  %25 = mul i32 %12, %22
  %26 = add i32 %23, 134234112
  %27 = add i32 %26, %24
  %28 = add i32 %27, %25
  %29 = lshr i32 %28, 15
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToY_c_template.exit, label %.lr.ph, !llvm.loop !126

rgb64ToY_c_template.exit:                         ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr64BEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb64ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i16, ptr %18, align 1, !tbaa !34
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = mul i32 %8, %25
  %27 = mul i32 %10, %21
  %28 = mul i32 %12, %17
  %29 = add i32 %28, 134234112
  %30 = add i32 %29, %27
  %31 = add i32 %30, %26
  %32 = lshr i32 %31, 15
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToY_c_template.exit, label %.lr.ph, !llvm.loop !126

rgb64ToY_c_template.exit:                         ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr64LEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgb64ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i16, ptr %20, align 1, !tbaa !34
  %22 = zext i16 %21 to i32
  %23 = mul i32 %8, %22
  %24 = mul i32 %10, %19
  %25 = mul i32 %12, %16
  %26 = add i32 %25, 134234112
  %27 = add i32 %26, %24
  %28 = add i32 %27, %23
  %29 = lshr i32 %28, 15
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb64ToY_c_template.exit, label %.lr.ph, !llvm.loop !126

rgb64ToY_c_template.exit:                         ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @nv20LEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i16 %11, ptr %12, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p010LEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = lshr i16 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i16 %12, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @nv20BEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i16 %12, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p010BEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = lshr i16 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i16 %13, ptr %14, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p012LEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = lshr i16 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i16 %12, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @p012BEToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = lshr i16 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i16 %13, ptr %14, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @grayf32leToY16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %grayf32ToY16_c.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 1, !tbaa !34
  %11 = fmul nsz float %10, 6.553500e+04
  %12 = fcmp nsz ogt float %11, 0.000000e+00
  %13 = select nsz i1 %12, float %11, float 0.000000e+00
  %14 = fcmp nsz ogt float %13, 6.553500e+04
  %..i.i = select nsz i1 %14, float 6.553500e+04, float %13
  %15 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %grayf32ToY16_c.exit, label %.lr.ph, !llvm.loop !133

grayf32ToY16_c.exit:                              ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @grayf32beToY16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %grayf32ToY16_c.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 1, !tbaa !34
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = bitcast i32 %11 to float
  %13 = fmul nsz float %12, 6.553500e+04
  %14 = fcmp nsz ogt float %13, 0.000000e+00
  %15 = select nsz i1 %14, float %13, float 0.000000e+00
  %16 = fcmp nsz ogt float %15, 6.553500e+04
  %..i.i = select nsz i1 %16, float 6.553500e+04, float %15
  %17 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %18, ptr %19, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %grayf32ToY16_c.exit, label %.lr.ph, !llvm.loop !133

grayf32ToY16_c.exit:                              ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_yaf32le_gray_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %read_yaf32_gray_c.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = load float, ptr %9, align 1, !tbaa !34
  %11 = fmul nsz float %10, 6.553500e+04
  %12 = fcmp nsz ogt float %11, 0.000000e+00
  %13 = select nsz i1 %12, float %11, float 0.000000e+00
  %14 = fcmp nsz ogt float %13, 6.553500e+04
  %..i.i = select nsz i1 %14, float 6.553500e+04, float %13
  %15 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %read_yaf32_gray_c.exit, label %.lr.ph, !llvm.loop !134

read_yaf32_gray_c.exit:                           ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_yaf32be_gray_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %read_yaf32_gray_c.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = load i32, ptr %9, align 1, !tbaa !34
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = bitcast i32 %11 to float
  %13 = fmul nsz float %12, 6.553500e+04
  %14 = fcmp nsz ogt float %13, 0.000000e+00
  %15 = select nsz i1 %14, float %13, float 0.000000e+00
  %16 = fcmp nsz ogt float %15, 6.553500e+04
  %..i.i = select nsz i1 %16, float 6.553500e+04, float %15
  %17 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %18, ptr %19, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %read_yaf32_gray_c.exit, label %.lr.ph, !llvm.loop !134

read_yaf32_gray_c.exit:                           ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @grayf16leToY16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %grayf16ToY16_c.exit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 1, !tbaa !34
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 10
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = zext i16 %19 to i32
  %21 = and i32 %15, 1023
  %22 = add nuw nsw i32 %21, %20
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %17
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = add i32 %27, %25
  %29 = bitcast i32 %28 to float
  %30 = fmul nsz float %29, 6.553500e+04
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 6.553500e+04
  %..i.i = select nsz i1 %33, float 6.553500e+04, float %32
  %34 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i16 %35, ptr %36, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %grayf16ToY16_c.exit, label %11, !llvm.loop !135

grayf16ToY16_c.exit:                              ; preds = %11, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @grayf16beToY16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %grayf16ToY16_c.exit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 1, !tbaa !34
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = lshr i32 %16, 10
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !43
  %21 = zext i16 %20 to i32
  %22 = and i32 %16, 1023
  %23 = add nuw nsw i32 %22, %21
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add i32 %28, %26
  %30 = bitcast i32 %29 to float
  %31 = fmul nsz float %30, 6.553500e+04
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 6.553500e+04
  %..i.i = select nsz i1 %34, float 6.553500e+04, float %33
  %35 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %36 = trunc i64 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i16 %36, ptr %37, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %grayf16ToY16_c.exit, label %11, !llvm.loop !135

grayf16ToY16_c.exit:                              ; preds = %11, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @y210le_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = lshr i16 %11, 6
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i16 %12, ptr %14, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @y212le_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = lshr i16 %11, 4
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i16 %12, ptr %14, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @y216le_Y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i16 %11, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgb30leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = shl i32 %12, 4
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = shl nsw i64 %indvars.iv, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !34
  %18 = and i32 %17, 1023
  %19 = lshr i32 %17, 6
  %20 = and i32 %19, 16368
  %21 = lshr i32 %17, 16
  %22 = and i32 %21, 16368
  %23 = mul nsw i32 %22, %8
  %24 = mul nsw i32 %20, %10
  %25 = mul nsw i32 %13, %18
  %26 = add i32 %25, 33570816
  %27 = add i32 %26, %24
  %28 = add i32 %27, %23
  %29 = lshr i32 %28, 15
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @bgr30leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = shl i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph.preheader, label %rgb16_32ToY_c_template.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = shl nsw i64 %indvars.iv, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !34
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 16368
  %20 = lshr i32 %17, 6
  %21 = and i32 %20, 16368
  %22 = and i32 %17, 1023
  %23 = mul nsw i32 %9, %22
  %24 = mul nsw i32 %21, %11
  %25 = mul nsw i32 %19, %13
  %26 = add i32 %23, 33570816
  %27 = add i32 %26, %24
  %28 = add i32 %27, %25
  %29 = lshr i32 %28, 15
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgb16_32ToY_c_template.exit, label %.lr.ph, !llvm.loop !116

rgb16_32ToY_c_template.exit:                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbaf16beToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph, label %rgbaf16ToY_endian.exit

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = lshr i32 %20, 10
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !43
  %25 = zext i16 %24 to i32
  %26 = and i32 %20, 1023
  %27 = add nuw nsw i32 %26, %25
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %22
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = add i32 %32, %30
  %34 = bitcast i32 %33 to float
  %35 = fmul nsz float %34, 6.553500e+04
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 6.553500e+04
  %..i34.i = select nsz i1 %38, float 6.553500e+04, float %37
  %39 = tail call i64 @llvm.lrint.i64.f32(float %..i34.i)
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %42 = load i16, ptr %41, align 1, !tbaa !34
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = lshr i32 %44, 10
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !43
  %49 = zext i16 %48 to i32
  %50 = and i32 %44, 1023
  %51 = add nuw nsw i32 %50, %49
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %46
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = add i32 %56, %54
  %58 = bitcast i32 %57 to float
  %59 = fmul nsz float %58, 6.553500e+04
  %60 = fcmp nsz ogt float %59, 0.000000e+00
  %61 = select nsz i1 %60, float %59, float 0.000000e+00
  %62 = fcmp nsz ogt float %61, 6.553500e+04
  %..i33.i = select nsz i1 %62, float 6.553500e+04, float %61
  %63 = tail call i64 @llvm.lrint.i64.f32(float %..i33.i)
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %66 = load i16, ptr %65, align 1, !tbaa !34
  %67 = tail call i16 @llvm.bswap.i16(i16 %66)
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %68, 10
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !43
  %73 = zext i16 %72 to i32
  %74 = and i32 %68, 1023
  %75 = add nuw nsw i32 %74, %73
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %70
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = add i32 %80, %78
  %82 = bitcast i32 %81 to float
  %83 = fmul nsz float %82, 6.553500e+04
  %84 = fcmp nsz ogt float %83, 0.000000e+00
  %85 = select nsz i1 %84, float %83, float 0.000000e+00
  %86 = fcmp nsz ogt float %85, 6.553500e+04
  %..i.i = select nsz i1 %86, float 6.553500e+04, float %85
  %87 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %88 = trunc i64 %87 to i32
  %89 = mul nsw i32 %8, %40
  %90 = mul nsw i32 %10, %64
  %91 = mul nsw i32 %12, %88
  %92 = add i32 %89, 134234112
  %93 = add i32 %92, %90
  %94 = add i32 %93, %91
  %95 = lshr i32 %94, 15
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %96, ptr %97, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbaf16ToY_endian.exit, label %16, !llvm.loop !139

rgbaf16ToY_endian.exit:                           ; preds = %16, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbaf16leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph, label %rgbaf16ToY_endian.exit

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = lshr i32 %19, 10
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !43
  %24 = zext i16 %23 to i32
  %25 = and i32 %19, 1023
  %26 = add nuw nsw i32 %25, %24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %21
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = add i32 %31, %29
  %33 = bitcast i32 %32 to float
  %34 = fmul nsz float %33, 6.553500e+04
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  %36 = select nsz i1 %35, float %34, float 0.000000e+00
  %37 = fcmp nsz ogt float %36, 6.553500e+04
  %..i34.i = select nsz i1 %37, float 6.553500e+04, float %36
  %38 = tail call i64 @llvm.lrint.i64.f32(float %..i34.i)
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %41 = load i16, ptr %40, align 1, !tbaa !34
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, 10
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !43
  %47 = zext i16 %46 to i32
  %48 = and i32 %42, 1023
  %49 = add nuw nsw i32 %48, %47
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %44
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = add i32 %54, %52
  %56 = bitcast i32 %55 to float
  %57 = fmul nsz float %56, 6.553500e+04
  %58 = fcmp nsz ogt float %57, 0.000000e+00
  %59 = select nsz i1 %58, float %57, float 0.000000e+00
  %60 = fcmp nsz ogt float %59, 6.553500e+04
  %..i33.i = select nsz i1 %60, float 6.553500e+04, float %59
  %61 = tail call i64 @llvm.lrint.i64.f32(float %..i33.i)
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %64 = load i16, ptr %63, align 1, !tbaa !34
  %65 = zext i16 %64 to i32
  %66 = lshr i32 %65, 10
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !43
  %70 = zext i16 %69 to i32
  %71 = and i32 %65, 1023
  %72 = add nuw nsw i32 %71, %70
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %67
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = add i32 %77, %75
  %79 = bitcast i32 %78 to float
  %80 = fmul nsz float %79, 6.553500e+04
  %81 = fcmp nsz ogt float %80, 0.000000e+00
  %82 = select nsz i1 %81, float %80, float 0.000000e+00
  %83 = fcmp nsz ogt float %82, 6.553500e+04
  %..i.i = select nsz i1 %83, float 6.553500e+04, float %82
  %84 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %85 = trunc i64 %84 to i32
  %86 = mul nsw i32 %8, %39
  %87 = mul nsw i32 %10, %62
  %88 = mul nsw i32 %12, %85
  %89 = add i32 %86, 134234112
  %90 = add i32 %89, %87
  %91 = add i32 %90, %88
  %92 = lshr i32 %91, 15
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %93, ptr %94, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbaf16ToY_endian.exit, label %16, !llvm.loop !139

rgbaf16ToY_endian.exit:                           ; preds = %16, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf16beToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph, label %rgbf16ToY_endian.exit

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = lshr i32 %20, 10
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !43
  %25 = zext i16 %24 to i32
  %26 = and i32 %20, 1023
  %27 = add nuw nsw i32 %26, %25
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %22
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = add i32 %32, %30
  %34 = bitcast i32 %33 to float
  %35 = fmul nsz float %34, 6.553500e+04
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 6.553500e+04
  %..i34.i = select nsz i1 %38, float 6.553500e+04, float %37
  %39 = tail call i64 @llvm.lrint.i64.f32(float %..i34.i)
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %42 = load i16, ptr %41, align 1, !tbaa !34
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = lshr i32 %44, 10
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !43
  %49 = zext i16 %48 to i32
  %50 = and i32 %44, 1023
  %51 = add nuw nsw i32 %50, %49
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %46
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = add i32 %56, %54
  %58 = bitcast i32 %57 to float
  %59 = fmul nsz float %58, 6.553500e+04
  %60 = fcmp nsz ogt float %59, 0.000000e+00
  %61 = select nsz i1 %60, float %59, float 0.000000e+00
  %62 = fcmp nsz ogt float %61, 6.553500e+04
  %..i33.i = select nsz i1 %62, float 6.553500e+04, float %61
  %63 = tail call i64 @llvm.lrint.i64.f32(float %..i33.i)
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %66 = load i16, ptr %65, align 1, !tbaa !34
  %67 = tail call i16 @llvm.bswap.i16(i16 %66)
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %68, 10
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !43
  %73 = zext i16 %72 to i32
  %74 = and i32 %68, 1023
  %75 = add nuw nsw i32 %74, %73
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %70
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = add i32 %80, %78
  %82 = bitcast i32 %81 to float
  %83 = fmul nsz float %82, 6.553500e+04
  %84 = fcmp nsz ogt float %83, 0.000000e+00
  %85 = select nsz i1 %84, float %83, float 0.000000e+00
  %86 = fcmp nsz ogt float %85, 6.553500e+04
  %..i.i = select nsz i1 %86, float 6.553500e+04, float %85
  %87 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %88 = trunc i64 %87 to i32
  %89 = mul nsw i32 %8, %40
  %90 = mul nsw i32 %10, %64
  %91 = mul nsw i32 %12, %88
  %92 = add i32 %89, 134234112
  %93 = add i32 %92, %90
  %94 = add i32 %93, %91
  %95 = lshr i32 %94, 15
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %96, ptr %97, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf16ToY_endian.exit, label %16, !llvm.loop !140

rgbf16ToY_endian.exit:                            ; preds = %16, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf16leToY_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph, label %rgbf16ToY_endian.exit

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = lshr i32 %19, 10
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !43
  %24 = zext i16 %23 to i32
  %25 = and i32 %19, 1023
  %26 = add nuw nsw i32 %25, %24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %21
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = add i32 %31, %29
  %33 = bitcast i32 %32 to float
  %34 = fmul nsz float %33, 6.553500e+04
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  %36 = select nsz i1 %35, float %34, float 0.000000e+00
  %37 = fcmp nsz ogt float %36, 6.553500e+04
  %..i34.i = select nsz i1 %37, float 6.553500e+04, float %36
  %38 = tail call i64 @llvm.lrint.i64.f32(float %..i34.i)
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %41 = load i16, ptr %40, align 1, !tbaa !34
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %42, 10
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !43
  %47 = zext i16 %46 to i32
  %48 = and i32 %42, 1023
  %49 = add nuw nsw i32 %48, %47
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %44
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = add i32 %54, %52
  %56 = bitcast i32 %55 to float
  %57 = fmul nsz float %56, 6.553500e+04
  %58 = fcmp nsz ogt float %57, 0.000000e+00
  %59 = select nsz i1 %58, float %57, float 0.000000e+00
  %60 = fcmp nsz ogt float %59, 6.553500e+04
  %..i33.i = select nsz i1 %60, float 6.553500e+04, float %59
  %61 = tail call i64 @llvm.lrint.i64.f32(float %..i33.i)
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %64 = load i16, ptr %63, align 1, !tbaa !34
  %65 = zext i16 %64 to i32
  %66 = lshr i32 %65, 10
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !43
  %70 = zext i16 %69 to i32
  %71 = and i32 %65, 1023
  %72 = add nuw nsw i32 %71, %70
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %67
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = add i32 %77, %75
  %79 = bitcast i32 %78 to float
  %80 = fmul nsz float %79, 6.553500e+04
  %81 = fcmp nsz ogt float %80, 0.000000e+00
  %82 = select nsz i1 %81, float %80, float 0.000000e+00
  %83 = fcmp nsz ogt float %82, 6.553500e+04
  %..i.i = select nsz i1 %83, float 6.553500e+04, float %82
  %84 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %85 = trunc i64 %84 to i32
  %86 = mul nsw i32 %8, %39
  %87 = mul nsw i32 %10, %62
  %88 = mul nsw i32 %12, %85
  %89 = add i32 %86, 134234112
  %90 = add i32 %89, %87
  %91 = add i32 %90, %88
  %92 = lshr i32 %91, 15
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %93, ptr %94, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf16ToY_endian.exit, label %16, !llvm.loop !140

rgbf16ToY_endian.exit:                            ; preds = %16, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf32le_to_y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgbf32_to_y_c.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load float, ptr %14, align 1, !tbaa !34
  %16 = fmul nsz float %15, 6.553500e+04
  %17 = fcmp nsz ogt float %16, 0.000000e+00
  %18 = select nsz i1 %17, float %16, float 0.000000e+00
  %19 = fcmp nsz ogt float %18, 6.553500e+04
  %..i31.i = select nsz i1 %19, float 6.553500e+04, float %18
  %20 = tail call i64 @llvm.lrint.i64.f32(float %..i31.i)
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load float, ptr %22, align 1, !tbaa !34
  %24 = fmul nsz float %23, 6.553500e+04
  %25 = fcmp nsz ogt float %24, 0.000000e+00
  %26 = select nsz i1 %25, float %24, float 0.000000e+00
  %27 = fcmp nsz ogt float %26, 6.553500e+04
  %..i30.i = select nsz i1 %27, float 6.553500e+04, float %26
  %28 = tail call i64 @llvm.lrint.i64.f32(float %..i30.i)
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load float, ptr %30, align 1, !tbaa !34
  %32 = fmul nsz float %31, 6.553500e+04
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 6.553500e+04
  %..i.i = select nsz i1 %35, float 6.553500e+04, float %34
  %36 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %37 = trunc i64 %36 to i32
  %38 = mul nsw i32 %8, %21
  %39 = mul nsw i32 %10, %29
  %40 = mul nsw i32 %12, %37
  %41 = add i32 %38, 134234112
  %42 = add i32 %41, %39
  %43 = add i32 %42, %40
  %44 = lshr i32 %43, 15
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf32_to_y_c.exit, label %.lr.ph, !llvm.loop !141

rgbf32_to_y_c.exit:                               ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbf32be_to_y_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %rgbf32_to_y_c.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load i32, ptr %14, align 1, !tbaa !34
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = bitcast i32 %16 to float
  %18 = fmul nsz float %17, 6.553500e+04
  %19 = fcmp nsz ogt float %18, 0.000000e+00
  %20 = select nsz i1 %19, float %18, float 0.000000e+00
  %21 = fcmp nsz ogt float %20, 6.553500e+04
  %..i31.i = select nsz i1 %21, float 6.553500e+04, float %20
  %22 = tail call i64 @llvm.lrint.i64.f32(float %..i31.i)
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i32, ptr %24, align 1, !tbaa !34
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = bitcast i32 %26 to float
  %28 = fmul nsz float %27, 6.553500e+04
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  %30 = select nsz i1 %29, float %28, float 0.000000e+00
  %31 = fcmp nsz ogt float %30, 6.553500e+04
  %..i30.i = select nsz i1 %31, float 6.553500e+04, float %30
  %32 = tail call i64 @llvm.lrint.i64.f32(float %..i30.i)
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i32, ptr %34, align 1, !tbaa !34
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = bitcast i32 %36 to float
  %38 = fmul nsz float %37, 6.553500e+04
  %39 = fcmp nsz ogt float %38, 0.000000e+00
  %40 = select nsz i1 %39, float %38, float 0.000000e+00
  %41 = fcmp nsz ogt float %40, 6.553500e+04
  %..i.i = select nsz i1 %41, float 6.553500e+04, float %40
  %42 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %43 = trunc i64 %42 to i32
  %44 = mul nsw i32 %8, %23
  %45 = mul nsw i32 %10, %33
  %46 = mul nsw i32 %12, %43
  %47 = add i32 %44, 134234112
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  %50 = lshr i32 %49, 15
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbf32_to_y_c.exit, label %.lr.ph, !llvm.loop !141

rgbf32_to_y_c.exit:                               ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgba64leToA_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %11, ptr %12, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgba64beToA_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbaToA_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = zext i8 %12 to i16
  %14 = shl nuw nsw i16 %13, 6
  %15 = lshr i16 %13, 2
  %16 = or disjoint i16 %14, %15
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @abgrToA_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = zext i8 %11 to i16
  %13 = shl nuw nsw i16 %12, 6
  %14 = lshr i16 %12, 2
  %15 = or disjoint i16 %13, %14
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbaf16beToA_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %rgbaf16ToA_endian.exit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i16, ptr %13, align 1, !tbaa !34
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = lshr i32 %16, 10
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !43
  %21 = zext i16 %20 to i32
  %22 = and i32 %16, 1023
  %23 = add nuw nsw i32 %22, %21
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add i32 %28, %26
  %30 = bitcast i32 %29 to float
  %31 = fmul nsz float %30, 6.553500e+04
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 6.553500e+04
  %..i.i = select nsz i1 %34, float 6.553500e+04, float %33
  %35 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %36 = trunc i64 %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbaf16ToA_endian.exit, label %11, !llvm.loop !146

rgbaf16ToA_endian.exit:                           ; preds = %11, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rgbaf16leToA_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %rgbaf16ToA_endian.exit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i16, ptr %13, align 1, !tbaa !34
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 10
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !43
  %20 = zext i16 %19 to i32
  %21 = and i32 %15, 1023
  %22 = add nuw nsw i32 %21, %20
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %17
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = add i32 %27, %25
  %29 = bitcast i32 %28 to float
  %30 = fmul nsz float %29, 6.553500e+04
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 6.553500e+04
  %..i.i = select nsz i1 %33, float 6.553500e+04, float %32
  %34 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %rgbaf16ToA_endian.exit, label %11, !llvm.loop !146

rgbaf16ToA_endian.exit:                           ; preds = %11, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ya16le_alpha_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i16 %12, ptr %14, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ya16be_alpha_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 1, !tbaa !34
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = shl nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 %13, ptr %15, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_yaf16le_alpha_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %read_yaf16_alpha_c.exit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = shl nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = zext i16 %15 to i32
  %17 = lshr i32 %16, 10
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !43
  %21 = zext i16 %20 to i32
  %22 = and i32 %16, 1023
  %23 = add nuw nsw i32 %22, %21
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = add i32 %28, %26
  %30 = bitcast i32 %29 to float
  %31 = fmul nsz float %30, 6.553500e+04
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 6.553500e+04
  %..i.i = select nsz i1 %34, float 6.553500e+04, float %33
  %35 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %36 = trunc i64 %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %read_yaf16_alpha_c.exit, label %11, !llvm.loop !149

read_yaf16_alpha_c.exit:                          ; preds = %11, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_yaf16be_alpha_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef readonly captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %read_yaf16_alpha_c.exit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12544
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12288
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = shl nsw i64 %indvars.iv, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 1, !tbaa !34
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = zext i16 %16 to i32
  %18 = lshr i32 %17, 10
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !43
  %22 = zext i16 %21 to i32
  %23 = and i32 %17, 1023
  %24 = add nuw nsw i32 %23, %22
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %19
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = add i32 %29, %27
  %31 = bitcast i32 %30 to float
  %32 = fmul nsz float %31, 6.553500e+04
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 6.553500e+04
  %..i.i = select nsz i1 %35, float 6.553500e+04, float %34
  %36 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %37 = trunc i64 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %read_yaf16_alpha_c.exit, label %11, !llvm.loop !149

read_yaf16_alpha_c.exit:                          ; preds = %11, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_yaf32le_alpha_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %read_yaf32_alpha_c.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 1, !tbaa !34
  %12 = fmul nsz float %11, 6.553500e+04
  %13 = fcmp nsz ogt float %12, 0.000000e+00
  %14 = select nsz i1 %13, float %12, float 0.000000e+00
  %15 = fcmp nsz ogt float %14, 6.553500e+04
  %..i.i = select nsz i1 %15, float 6.553500e+04, float %14
  %16 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %read_yaf32_alpha_c.exit, label %.lr.ph, !llvm.loop !150

read_yaf32_alpha_c.exit:                          ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_yaf32be_alpha_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %read_yaf32_alpha_c.exit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 1, !tbaa !34
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = bitcast i32 %12 to float
  %14 = fmul nsz float %13, 6.553500e+04
  %15 = fcmp nsz ogt float %14, 0.000000e+00
  %16 = select nsz i1 %15, float %14, float 0.000000e+00
  %17 = fcmp nsz ogt float %16, 6.553500e+04
  %..i.i = select nsz i1 %17, float 6.553500e+04, float %16
  %18 = tail call i64 @llvm.lrint.i64.f32(float %..i.i)
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %19, ptr %20, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %read_yaf32_alpha_c.exit, label %.lr.ph, !llvm.loop !150

read_yaf32_alpha_c.exit:                          ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_vuya_A_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ayuv_A_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ayuv64le_A_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i16 %11, ptr %13, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @read_ayuv64be_A_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = shl nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 1, !tbaa !34
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i16 %12, ptr %14, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @palToA_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = lshr i32 %13, 18
  %15 = and i32 %14, 16320
  %16 = lshr i32 %13, 26
  %17 = or disjoint i32 %15, %16
  %18 = trunc nuw nsw i32 %17 to i16
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %18, ptr %19, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 72}
!5 = !{!"SwsInternal", !6, i64 0, !12, i64 112, !13, i64 120, !14, i64 128, !16, i64 136, !11, i64 144, !9, i64 152, !11, i64 168, !11, i64 172, !8, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !17, i64 256, !17, i64 264, !18, i64 272, !9, i64 288, !9, i64 312, !9, i64 344, !11, i64 408, !20, i64 416, !11, i64 424, !21, i64 432, !21, i64 440, !11, i64 448, !9, i64 452, !11, i64 460, !22, i64 464, !23, i64 472, !9, i64 480, !9, i64 1504, !9, i64 2528, !11, i64 3552, !11, i64 3556, !24, i64 3560, !11, i64 3568, !21, i64 3576, !21, i64 3584, !21, i64 3592, !21, i64 3600, !16, i64 3608, !16, i64 3616, !16, i64 3624, !16, i64 3632, !11, i64 3640, !11, i64 3644, !11, i64 3648, !11, i64 3652, !11, i64 3656, !11, i64 3660, !24, i64 3664, !24, i64 3672, !11, i64 3680, !11, i64 3684, !11, i64 3688, !8, i64 3696, !9, i64 3712, !9, i64 8832, !9, i64 19072, !9, i64 29312, !9, i64 39552, !9, i64 40256, !11, i64 40288, !11, i64 40292, !11, i64 40296, !9, i64 40300, !9, i64 40316, !11, i64 40332, !11, i64 40336, !11, i64 40340, !11, i64 40344, !11, i64 40348, !11, i64 40352, !11, i64 40356, !11, i64 40360, !11, i64 40364, !11, i64 40368, !25, i64 40376, !25, i64 40384, !25, i64 40392, !25, i64 40400, !25, i64 40408, !25, i64 40416, !25, i64 40424, !25, i64 40432, !25, i64 40440, !25, i64 40448, !25, i64 40456, !9, i64 40464, !9, i64 44560, !11, i64 48656, !25, i64 48664, !25, i64 48672, !25, i64 48680, !25, i64 48688, !25, i64 48696, !9, i64 48704, !25, i64 52800, !25, i64 52808, !9, i64 52816, !9, i64 52832, !24, i64 52864, !24, i64 52872, !11, i64 52880, !21, i64 52888, !21, i64 52896, !21, i64 52904, !21, i64 52912, !9, i64 52920, !9, i64 52944, !8, i64 52968, !8, i64 52976, !8, i64 52984, !8, i64 52992, !8, i64 53000, !8, i64 53008, !8, i64 53016, !8, i64 53024, !8, i64 53032, !8, i64 53040, !8, i64 53048, !8, i64 53056, !8, i64 53064, !8, i64 53072, !8, i64 53080, !8, i64 53088, !8, i64 53096, !8, i64 53104, !8, i64 53112, !8, i64 53120, !11, i64 53128, !11, i64 53132, !25, i64 53136, !25, i64 53144, !11, i64 53152, !24, i64 53160, !11, i64 53168, !24, i64 53176, !11, i64 53184, !11, i64 53188, !9, i64 53192, !9, i64 53196, !11, i64 53200, !26, i64 53208}
!6 = !{!"SwsContext", !7, i64 0, !8, i64 8, !11, i64 16, !9, i64 24, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS10SwsContext", !8, i64 0}
!13 = !{!"p1 _ZTS13AVSliceThread", !8, i64 0}
!14 = !{!"p2 _ZTS10SwsContext", !15, i64 0}
!15 = !{!"any p2 pointer", !8, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!18 = !{!"RangeList", !19, i64 0, !11, i64 8, !11, i64 12}
!19 = !{!"p1 _ZTS5Range", !8, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"p1 _ZTS8SwsSlice", !8, i64 0}
!23 = !{!"p1 _ZTS19SwsFilterDescriptor", !8, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"p1 _ZTS16Half2FloatTables", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!5, !11, i64 232}
!29 = !{!5, !11, i64 3568}
!30 = !{!31, !11, i64 16}
!31 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!32 = !{!33, !25, i64 16}
!33 = !{!"AVPixFmtDescriptor", !24, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !25, i64 16, !9, i64 24, !24, i64 104}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !9, i64 0}
!45 = distinct !{!45, !36}
!46 = !{!21, !21, i64 0}
!47 = distinct !{!47, !36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !8, i64 0}
!50 = distinct !{!50, !36}
!51 = !{!24, !24, i64 0}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = distinct !{!135, !36}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = distinct !{!141, !36}
!142 = distinct !{!142, !36}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = distinct !{!154, !36}
!155 = distinct !{!155, !36}
