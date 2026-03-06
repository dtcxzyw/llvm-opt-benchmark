; ModuleID = 'bench/darktable/original/unpack_thumb.ll'
source_filename = "bench/darktable/original/unpack_thumb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpegErrorManager = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [5 x i8] c"CISZ\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100013, 1) i32 @_ZN6LibRaw15unpack_thumb_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 193376
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp sge i32 %1, %6
  %8 = icmp samesign ugt i32 %1, 7
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %34, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 193384
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 %14, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  store i32 %17, ptr %18, align 8, !tbaa !75
  %19 = load i32, ptr %12, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i32 %19, ptr %20, align 4, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i16, ptr %21, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  store i16 %22, ptr %23, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %25 = load i16, ptr %24, align 2, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  store i16 %25, ptr %26, align 2, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 381640
  store i32 %28, ptr %29, align 8, !tbaa !83
  %30 = tail call noundef i32 @_ZN6LibRaw12unpack_thumbEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = and i32 %32, -268435457
  store i32 %33, ptr %31, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %2, %4, %9
  %.0 = phi i32 [ %30, %9 ], [ -9, %4 ], [ -9, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100013, 1) i32 @_ZN6LibRaw12unpack_thumbEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jpegErrorManager, align 8
  %3 = alloca %struct.jpeg_decompress_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = and i32 %5, 268435454
  %7 = icmp ne i32 %6, 0
  %8 = and i32 %5, 268435456
  %.not = icmp eq i32 %8, 0
  %or.cond296 = and i1 %7, %.not
  br i1 %or.cond296, label %9, label %.thread306

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.not238 = icmp eq ptr %11, null
  br i1 %.not238, label %.thread306, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381640
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = lshr i32 %15, 5
  %17 = and i32 %16, 7
  %18 = lshr i32 %15, 3
  %19 = and i32 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %.not239 = icmp eq i64 %21, 0
  br i1 %.not239, label %22, label %30

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %.not240 = icmp eq i32 %24, 0
  br i1 %.not240, label %.thread306, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %26, align 8, !tbaa !86
  %.elt241 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack242 = load i64, ptr %.elt241, align 8, !tbaa !86
  %27 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %28 = icmp eq i64 %.unpack242, 0
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %.thread306

30:                                               ; preds = %25, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  invoke void @_ZN6LibRaw22dng_ycbcr_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 193352
  store i32 2, ptr %36, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  store i32 3, ptr %37, align 4, !tbaa !88
  %38 = load i32, ptr %4, align 8, !tbaa !84
  %39 = or i32 %38, 268435456
  store i32 %39, ptr %4, align 8, !tbaa !84
  br label %.thread306

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.invoke

42:                                               ; preds = %.invoke, %93, %88, %87, %70, %62
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

44:                                               ; preds = %30
  %45 = add i32 %32, -1
  %or.cond291 = icmp ult i32 %45, 3
  br i1 %or.cond291, label %46, label %55

46:                                               ; preds = %44
  invoke void @_ZN6LibRaw18kodak_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %47 unwind label %51

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 193352
  store i32 2, ptr %48, align 8, !tbaa !87
  %49 = load i32, ptr %4, align 8, !tbaa !84
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %4, align 8, !tbaa !84
  br label %.thread306

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %.invoke

.invoke:                                          ; preds = %40, %51
  %.sink407 = phi { ptr, i32 } [ %41, %40 ], [ %52, %51 ]
  %53 = extractvalue { ptr, i32 } %.sink407, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #11
  invoke void @__cxa_end_catch()
          to label %.thread306 unwind label %42

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 193352
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %58 = load i32, ptr %57, align 8, !tbaa !75
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %21, %59
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %.thread306, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %67 unwind label %42

67:                                               ; preds = %62
  %68 = add nsw i64 %66, 16384
  %69 = icmp sgt i64 %60, %68
  br i1 %69, label %.thread306, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !85
  %72 = load i64, ptr %20, align 8, !tbaa !73
  %73 = load ptr, ptr %71, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %72, i32 noundef 0)
          to label %77 unwind label %42

77:                                               ; preds = %70
  %78 = load i32, ptr %31, align 4, !tbaa !77
  switch i32 %78, label %.thread306 [
    i32 4, label %79
    i32 11, label %79
    i32 5, label %180
    i32 6, label %271
    i32 7, label %338
    i32 8, label %516
  ]

79:                                               ; preds = %77, %77
  %80 = load i32, ptr %57, align 8, !tbaa !75
  %81 = icmp ugt i32 %80, 536870912
  br i1 %81, label %.thread306, label %82

82:                                               ; preds = %79
  %83 = icmp samesign ult i32 %80, 64
  br i1 %83, label %.thread306, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %.not279 = icmp eq ptr %86, null
  br i1 %.not279, label %88, label %87

87:                                               ; preds = %84
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %86)
          to label %._crit_edge367 unwind label %42

._crit_edge367:                                   ; preds = %87
  %.pre368 = load i32, ptr %57, align 8, !tbaa !75
  br label %88

88:                                               ; preds = %._crit_edge367, %84
  %89 = phi i32 [ %.pre368, %._crit_edge367 ], [ %80, %84 ]
  %90 = zext i32 %89 to i64
  %91 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %90)
          to label %92 unwind label %42

92:                                               ; preds = %88
  store ptr %91, ptr %85, align 8, !tbaa !91
  %.not280 = icmp eq ptr %91, null
  br i1 %.not280, label %.thread306, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8, !tbaa !85
  %95 = load i32, ptr %57, align 8, !tbaa !75
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %94, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %91, i64 noundef 1, i64 noundef %96)
          to label %101 unwind label %42

101:                                              ; preds = %93
  %102 = load ptr, ptr %85, align 8, !tbaa !91
  %103 = load i32, ptr %31, align 4, !tbaa !77
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  store i32 7, ptr %56, align 8, !tbaa !87
  %106 = load i32, ptr %4, align 8, !tbaa !84
  %107 = or i32 %106, 268435456
  store i32 %107, ptr %4, align 8, !tbaa !84
  br label %.thread306

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack281 = load i64, ptr %109, align 8, !tbaa !86
  %.elt282 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack283 = load i64, ptr %.elt282, align 8, !tbaa !86
  %110 = icmp eq i64 %.unpack281, ptrtoint (ptr @_ZN6LibRaw10crxLoadRawEv to i64)
  %111 = icmp eq i64 %.unpack283, 0
  %112 = and i1 %110, %111
  %113 = load i32, ptr %57, align 8
  %114 = icmp ugt i32 %113, 224
  %or.cond293 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond293, label %115, label %131

115:                                              ; preds = %108
  %116 = load i8, ptr %102, align 1, !tbaa !92
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !92
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !92
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %127, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not284 = icmp eq i32 %bcmp, 0
  br i1 %.not284, label %128, label %131

128:                                              ; preds = %126
  store i32 6, ptr %56, align 8, !tbaa !87
  %129 = load i32, ptr %4, align 8, !tbaa !84
  %130 = or i32 %129, 268435456
  store i32 %130, ptr %4, align 8, !tbaa !84
  br label %.thread306

131:                                              ; preds = %115, %118, %122, %126, %108
  store i8 -1, ptr %102, align 1, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 -40, ptr %132, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %133 = invoke ptr @jpeg_std_error(ptr noundef nonnull %2)
          to label %134 unwind label %155

134:                                              ; preds = %131
  store ptr %133, ptr %3, align 8, !tbaa !93
  store ptr @_ZL13jpegErrorExitP18jpeg_common_struct, ptr %2, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %136 = call i32 @_setjmp(ptr noundef nonnull %135) #12
  %.not285 = icmp eq i32 %136, 0
  br i1 %.not285, label %157, label %137

137:                                              ; preds = %164, %134
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %3)
          to label %138 unwind label %155

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  store i32 3, ptr %139, align 4, !tbaa !88
  store i32 0, ptr %56, align 8, !tbaa !87
  %140 = load ptr, ptr %10, align 8, !tbaa !85
  %141 = load i64, ptr %20, align 8, !tbaa !73
  %142 = load ptr, ptr %140, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %141, i32 noundef 0)
          to label %146 unwind label %155

146:                                              ; preds = %138
  %147 = load ptr, ptr %10, align 8, !tbaa !85
  %148 = load ptr, ptr %85, align 8, !tbaa !91
  %149 = load i32, ptr %57, align 8, !tbaa !75
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %147, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148, i64 noundef 1, i64 noundef %150)
          to label %173 unwind label %155

155:                                              ; preds = %158, %157, %146, %138, %137, %131
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %179

157:                                              ; preds = %134
  invoke void @jpeg_CreateDecompress(ptr noundef nonnull %3, i32 noundef 80, i64 noundef 656)
          to label %158 unwind label %155

158:                                              ; preds = %157
  %159 = load ptr, ptr %85, align 8, !tbaa !91
  %160 = load i32, ptr %57, align 8, !tbaa !75
  %161 = zext i32 %160 to i64
  invoke void @jpeg_mem_src(ptr noundef nonnull %3, ptr noundef %159, i64 noundef %161)
          to label %162 unwind label %155

162:                                              ; preds = %158
  %163 = invoke i32 @jpeg_read_header(ptr noundef nonnull %3, i32 noundef 1)
          to label %164 unwind label %165

164:                                              ; preds = %162
  %.not286.not = icmp eq i32 %163, 1
  br i1 %.not286.not, label %167, label %137

165:                                              ; preds = %167, %162
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %179

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !117
  %170 = add i32 %169, -1
  %or.cond = icmp ult i32 %170, 3
  %171 = select i1 %or.cond, i32 %169, i32 3
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  store i32 %171, ptr %172, align 4, !tbaa !88
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull %3)
          to label %176 unwind label %165

173:                                              ; preds = %146
  %174 = load i32, ptr %4, align 8, !tbaa !84
  %175 = or i32 %174, 268435456
  store i32 %175, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread306

176:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 1, ptr %56, align 8, !tbaa !87
  %177 = load i32, ptr %4, align 8, !tbaa !84
  %178 = or i32 %177, 268435456
  store i32 %178, ptr %4, align 8, !tbaa !84
  br label %.thread306

179:                                              ; preds = %165, %155
  %.pn287 = phi { ptr, i32 } [ %156, %155 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %576

180:                                              ; preds = %77
  %181 = load i32, ptr %14, align 8, !tbaa !83
  %182 = lshr i32 %181, 5
  %183 = and i32 %182, 7
  %184 = and i32 %181, 160
  %or.cond6.not = icmp eq i32 %184, 32
  br i1 %or.cond6.not, label %185, label %.thread306

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %187 = load i16, ptr %186, align 4, !tbaa !79
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %190 = load i16, ptr %189, align 2, !tbaa !81
  %191 = zext i16 %190 to i64
  %192 = mul nuw nsw i64 %191, %188
  %193 = icmp samesign ugt i64 %192, 536870912
  br i1 %193, label %.thread306, label %194

194:                                              ; preds = %185
  %195 = icmp samesign ult i64 %192, 64
  br i1 %195, label %.thread306, label %196

196:                                              ; preds = %194
  %197 = zext i16 %187 to i32
  %198 = zext i16 %190 to i32
  %199 = mul nuw i32 %198, %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %201 = load ptr, ptr %200, align 8, !tbaa !91
  %.not273 = icmp eq ptr %201, null
  br i1 %.not273, label %205, label %202

202:                                              ; preds = %196
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %201)
          to label %205 unwind label %203

203:                                              ; preds = %205, %202
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

205:                                              ; preds = %202, %196
  %206 = zext nneg i32 %183 to i64
  %207 = zext i32 %199 to i64
  %208 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %206, i64 noundef %207)
          to label %209 unwind label %203

209:                                              ; preds = %205
  store ptr %208, ptr %200, align 8, !tbaa !91
  %.not274 = icmp eq ptr %208, null
  br i1 %.not274, label %.thread306, label %210

210:                                              ; preds = %209
  %211 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %206, i64 noundef %207)
          to label %212 unwind label %216

212:                                              ; preds = %210
  %.not275 = icmp eq ptr %211, null
  br i1 %.not275, label %213, label %218

213:                                              ; preds = %212
  %214 = load ptr, ptr %200, align 8, !tbaa !91
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %214)
          to label %215 unwind label %216

215:                                              ; preds = %213
  store ptr null, ptr %200, align 8, !tbaa !91
  br label %.thread306

216:                                              ; preds = %.loopexit, %263, %218, %213, %210
  %217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8, !tbaa !85
  %220 = load ptr, ptr %219, align 8, !tbaa !89
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull %211, i64 noundef %206, i64 noundef %207)
          to label %224 unwind label %216

224:                                              ; preds = %218
  %225 = load i32, ptr %14, align 8, !tbaa !83
  %226 = icmp ugt i32 %225, 255
  %227 = icmp eq i32 %183, 3
  %or.cond8 = and i1 %227, %226
  br i1 %or.cond8, label %.preheader, label %244

.preheader:                                       ; preds = %224
  %.not338 = icmp eq i32 %199, 0
  br i1 %.not338, label %.loopexit, label %.lr.ph335

.lr.ph335:                                        ; preds = %.preheader
  %228 = shl nuw nsw i32 %199, 1
  %229 = zext nneg i32 %228 to i64
  %invariant.gep403 = getelementptr inbounds nuw i8, ptr %211, i64 %207
  %invariant.gep405 = getelementptr inbounds nuw i8, ptr %211, i64 %229
  br label %230

230:                                              ; preds = %.lr.ph335, %230
  %indvars.iv359 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next360, %230 ]
  %gep404 = getelementptr inbounds nuw i8, ptr %invariant.gep403, i64 %indvars.iv359
  %231 = load i8, ptr %gep404, align 1, !tbaa !92
  %232 = load ptr, ptr %200, align 8, !tbaa !91
  %233 = mul nuw nsw i64 %indvars.iv359, 3
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store i8 %231, ptr %234, align 1, !tbaa !92
  %235 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv359
  %236 = load i8, ptr %235, align 1, !tbaa !92
  %237 = load ptr, ptr %200, align 8, !tbaa !91
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %233
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store i8 %236, ptr %239, align 1, !tbaa !92
  %gep406 = getelementptr inbounds nuw i8, ptr %invariant.gep405, i64 %indvars.iv359
  %240 = load i8, ptr %gep406, align 1, !tbaa !92
  %241 = load ptr, ptr %200, align 8, !tbaa !91
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %233
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store i8 %240, ptr %243, align 1, !tbaa !92
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %207
  br i1 %exitcond363.not, label %.loopexit, label %230, !llvm.loop !118

244:                                              ; preds = %224
  br i1 %227, label %.preheader313, label %261

.preheader313:                                    ; preds = %244
  %.not337 = icmp eq i32 %199, 0
  br i1 %.not337, label %.loopexit, label %.lr.ph333

.lr.ph333:                                        ; preds = %.preheader313
  %245 = shl nuw nsw i32 %199, 1
  %246 = zext nneg i32 %245 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %211, i64 %207
  %invariant.gep401 = getelementptr inbounds nuw i8, ptr %211, i64 %246
  br label %247

247:                                              ; preds = %.lr.ph333, %247
  %indvars.iv354 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next355, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv354
  %249 = load i8, ptr %248, align 1, !tbaa !92
  %250 = load ptr, ptr %200, align 8, !tbaa !91
  %251 = mul nuw nsw i64 %indvars.iv354, 3
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 %249, ptr %252, align 1, !tbaa !92
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv354
  %253 = load i8, ptr %gep, align 1, !tbaa !92
  %254 = load ptr, ptr %200, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %251
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store i8 %253, ptr %256, align 1, !tbaa !92
  %gep402 = getelementptr inbounds nuw i8, ptr %invariant.gep401, i64 %indvars.iv354
  %257 = load i8, ptr %gep402, align 1, !tbaa !92
  %258 = load ptr, ptr %200, align 8, !tbaa !91
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %251
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store i8 %257, ptr %260, align 1, !tbaa !92
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %207
  br i1 %exitcond358.not, label %.loopexit, label %247, !llvm.loop !120

261:                                              ; preds = %244
  %262 = icmp eq i32 %183, 1
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %261
  %264 = load ptr, ptr %200, align 8, !tbaa !91
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %264)
          to label %265 unwind label %216

265:                                              ; preds = %263
  store ptr %211, ptr %200, align 8, !tbaa !91
  br label %266

.loopexit:                                        ; preds = %247, %230, %.preheader313, %.preheader, %261
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %211)
          to label %266 unwind label %216

266:                                              ; preds = %265, %.loopexit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  store i32 %183, ptr %267, align 4, !tbaa !88
  %268 = mul nuw nsw i32 %199, %183
  store i32 %268, ptr %57, align 8, !tbaa !75
  store i32 2, ptr %56, align 8, !tbaa !87
  %269 = load i32, ptr %4, align 8, !tbaa !84
  %270 = or i32 %269, 268435456
  store i32 %270, ptr %4, align 8, !tbaa !84
  br label %.thread306

271:                                              ; preds = %77
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %273 = load i16, ptr %272, align 4, !tbaa !79
  %274 = zext i16 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %276 = load i16, ptr %275, align 2, !tbaa !81
  %277 = zext i16 %276 to i64
  %278 = mul nuw nsw i64 %277, %274
  %279 = icmp samesign ugt i64 %278, 536870912
  br i1 %279, label %.thread306, label %280

280:                                              ; preds = %271
  %281 = icmp samesign ult i64 %278, 64
  br i1 %281, label %.thread306, label %282

282:                                              ; preds = %280
  %283 = zext i16 %273 to i32
  %284 = zext i16 %276 to i32
  %285 = mul nuw i32 %284, %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %287 = load ptr, ptr %286, align 8, !tbaa !91
  %.not267 = icmp eq ptr %287, null
  br i1 %.not267, label %291, label %288

288:                                              ; preds = %282
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %287)
          to label %291 unwind label %289

289:                                              ; preds = %291, %288
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

291:                                              ; preds = %288, %282
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  store i32 3, ptr %292, align 4, !tbaa !88
  %293 = zext i32 %285 to i64
  %294 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 3, i64 noundef %293)
          to label %295 unwind label %289

295:                                              ; preds = %291
  store ptr %294, ptr %286, align 8, !tbaa !91
  %.not268 = icmp eq ptr %294, null
  br i1 %.not268, label %.thread306, label %296

296:                                              ; preds = %295
  %297 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 2, i64 noundef %293)
          to label %298 unwind label %302

298:                                              ; preds = %296
  %.not269 = icmp eq ptr %297, null
  br i1 %.not269, label %299, label %304

299:                                              ; preds = %298
  %300 = load ptr, ptr %286, align 8, !tbaa !91
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %300)
          to label %301 unwind label %302

301:                                              ; preds = %299
  store ptr null, ptr %286, align 8, !tbaa !91
  br label %.thread306

302:                                              ; preds = %330, %299, %296
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

304:                                              ; preds = %298
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %297, i32 noundef %285)
          to label %.preheader315 unwind label %326

.preheader315:                                    ; preds = %304
  %.not336 = icmp eq i32 %285, 0
  br i1 %.not336, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader315, %.lr.ph330
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.lr.ph330 ], [ 0, %.preheader315 ]
  %305 = getelementptr inbounds nuw [2 x i8], ptr %297, i64 %indvars.iv349
  %306 = load i16, ptr %305, align 2, !tbaa !121
  %307 = trunc i16 %306 to i8
  %308 = shl i8 %307, 3
  %309 = load ptr, ptr %286, align 8, !tbaa !91
  %310 = mul nuw nsw i64 %indvars.iv349, 3
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  store i8 %308, ptr %311, align 1, !tbaa !92
  %312 = load i16, ptr %305, align 2, !tbaa !121
  %313 = lshr i16 %312, 3
  %314 = trunc i16 %313 to i8
  %315 = and i8 %314, -4
  %316 = load ptr, ptr %286, align 8, !tbaa !91
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %310
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 %315, ptr %318, align 1, !tbaa !92
  %319 = load i16, ptr %305, align 2, !tbaa !121
  %320 = lshr i16 %319, 8
  %321 = trunc nuw i16 %320 to i8
  %322 = and i8 %321, -8
  %323 = load ptr, ptr %286, align 8, !tbaa !91
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %310
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2
  store i8 %322, ptr %325, align 1, !tbaa !92
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %293
  br i1 %exitcond353.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !122

326:                                              ; preds = %._crit_edge331, %304
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = call ptr @__cxa_begin_catch(ptr %328) #11
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %297)
          to label %330 unwind label %336

330:                                              ; preds = %326
  invoke void @__cxa_end_catch()
          to label %.thread306 unwind label %302

._crit_edge331:                                   ; preds = %.lr.ph330, %.preheader315
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %297)
          to label %331 unwind label %326

331:                                              ; preds = %._crit_edge331
  %332 = load i32, ptr %292, align 4, !tbaa !88
  %333 = mul nsw i32 %332, %285
  store i32 %333, ptr %57, align 8, !tbaa !75
  store i32 2, ptr %56, align 8, !tbaa !87
  %334 = load i32, ptr %4, align 8, !tbaa !84
  %335 = or i32 %334, 268435456
  store i32 %335, ptr %4, align 8, !tbaa !84
  br label %.thread306

336:                                              ; preds = %326
  %337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  invoke void @__cxa_end_catch()
          to label %576 unwind label %593

338:                                              ; preds = %77
  %339 = icmp samesign ugt i32 %19, 1
  br i1 %339, label %.thread306, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %342 = load i16, ptr %341, align 4, !tbaa !79
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %345 = load i16, ptr %344, align 2, !tbaa !81
  %346 = zext i16 %345 to i64
  %347 = mul nuw nsw i64 %346, %343
  %348 = icmp samesign ugt i64 %347, 536870912
  br i1 %348, label %.thread306, label %349

349:                                              ; preds = %340
  %350 = icmp samesign ult i64 %347, 64
  br i1 %350, label %.thread306, label %351

351:                                              ; preds = %349
  %352 = zext i16 %342 to i32
  %353 = zext i16 %345 to i32
  %354 = mul nuw nsw i32 %17, %352
  %355 = mul i32 %354, %353
  %356 = load i32, ptr %57, align 8, !tbaa !75
  %.not250 = icmp ne i32 %356, 0
  %357 = icmp slt i32 %356, %355
  %or.cond294 = select i1 %.not250, i1 %357, i1 false
  br i1 %or.cond294, label %358, label %482

358:                                              ; preds = %351
  %359 = load i64, ptr %20, align 8, !tbaa !73
  %360 = trunc i64 %359 to i32
  %361 = invoke noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %360)
          to label %362 unwind label %376

362:                                              ; preds = %358
  %363 = icmp sgt i32 %361, -1
  br i1 %363, label %364, label %thread-pre-split

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %366 = zext nneg i32 %361 to i64
  %367 = getelementptr inbounds nuw [33408 x i8], ptr %365, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %369 = load i32, ptr %368, align 8, !tbaa !123
  %.not251 = icmp eq i32 %369, 0
  br i1 %.not251, label %thread-pre-split, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %372 = load i32, ptr %371, align 8, !tbaa !125
  %.not252 = icmp eq i32 %372, 0
  br i1 %.not252, label %thread-pre-split, label %.preheader316

.preheader316:                                    ; preds = %370
  %invariant.smin = call i32 @llvm.smin.i32(i32 %372, i32 %369)
  %or.cond309319 = icmp sgt i32 %invariant.smin, 0
  br i1 %or.cond309319, label %.lr.ph322, label %.critedge

.lr.ph322:                                        ; preds = %.preheader316
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 80
  %374 = load ptr, ptr %373, align 8, !tbaa !126
  %wide.trip.count344 = zext nneg i32 %invariant.smin to i64
  br label %378

.critedge:                                        ; preds = %378, %.preheader316
  %.0205.lcssa = phi i64 [ 0, %.preheader316 ], [ %382, %378 ]
  %375 = zext nneg i32 %355 to i64
  %.not253 = icmp eq i64 %.0205.lcssa, %375
  br i1 %.not253, label %395, label %383

376:                                              ; preds = %358
  %377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

378:                                              ; preds = %.lr.ph322, %378
  %indvars.iv341 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next342, %378 ]
  %.0205320 = phi i64 [ 0, %.lr.ph322 ], [ %382, %378 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %indvars.iv341
  %380 = load i32, ptr %379, align 4, !tbaa !127
  %381 = sext i32 %380 to i64
  %382 = add nsw i64 %.0205320, %381
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.critedge, label %378, !llvm.loop !128

383:                                              ; preds = %.critedge
  %384 = load i16, ptr %341, align 4, !tbaa !79
  %385 = zext i16 %384 to i32
  %386 = load i32, ptr %57, align 8, !tbaa !75
  %387 = mul i32 %386, %385
  %388 = mul i32 %387, 3
  %389 = zext i32 %388 to i64
  %390 = icmp eq i64 %.0205.lcssa, %389
  br i1 %390, label %.sink.split, label %391

391:                                              ; preds = %383
  %392 = zext i32 %387 to i64
  %393 = icmp eq i64 %.0205.lcssa, %392
  br i1 %393, label %.sink.split, label %395

.sink.split:                                      ; preds = %391, %383
  %.sink = phi i32 [ 3, %383 ], [ 1, %391 ]
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  store i32 %.sink, ptr %394, align 4, !tbaa !88
  br label %395

395:                                              ; preds = %.sink.split, %391, %.critedge
  %396 = trunc i64 %.0205.lcssa to i32
  store i32 %396, ptr %57, align 8, !tbaa !75
  %397 = and i64 %.0205.lcssa, 4294967295
  %398 = icmp samesign ugt i64 %397, 536870912
  br i1 %398, label %.thread306, label %399

399:                                              ; preds = %395
  %400 = icmp samesign ult i64 %397, 64
  br i1 %400, label %.thread306, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %403 = load ptr, ptr %402, align 8, !tbaa !91
  %.not254 = icmp eq ptr %403, null
  br i1 %.not254, label %407, label %404

404:                                              ; preds = %401
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %403)
          to label %._crit_edge364 unwind label %405

._crit_edge364:                                   ; preds = %404
  %.pre = load i32, ptr %57, align 8, !tbaa !75
  br label %407

405:                                              ; preds = %407, %404
  %406 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

407:                                              ; preds = %._crit_edge364, %401
  %408 = phi i32 [ %.pre, %._crit_edge364 ], [ %396, %401 ]
  %409 = zext i32 %408 to i64
  %410 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %409)
          to label %411 unwind label %405

411:                                              ; preds = %407
  store ptr %410, ptr %402, align 8, !tbaa !91
  %.not255 = icmp eq ptr %410, null
  br i1 %.not255, label %.thread306, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %10, align 8, !tbaa !85
  %414 = load ptr, ptr %413, align 8, !tbaa !89
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = invoke noundef i64 %416(ptr noundef nonnull align 8 dereferenceable(8) %413)
          to label %418 unwind label %434

418:                                              ; preds = %412
  %419 = load i32, ptr %371, align 8, !tbaa !125
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph327, label %.critedge10

.lr.ph327:                                        ; preds = %418
  %421 = load i32, ptr %57, align 8, !tbaa !75
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %367, i64 80
  %424 = getelementptr inbounds nuw i8, ptr %367, i64 64
  br label %425

425:                                              ; preds = %.lr.ph327, %473
  %indvars.iv346 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next347, %473 ]
  %.0199324 = phi i64 [ %422, %.lr.ph327 ], [ %.1200, %473 ]
  %.0202323 = phi ptr [ %410, %.lr.ph327 ], [ %.1203, %473 ]
  %426 = load i32, ptr %368, align 8, !tbaa !123
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv346, %427
  br i1 %428, label %436, label %.critedge10

.critedge10:                                      ; preds = %425, %473, %418
  %429 = load ptr, ptr %10, align 8, !tbaa !85
  %430 = load ptr, ptr %429, align 8, !tbaa !89
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef i32 %432(ptr noundef nonnull align 8 dereferenceable(8) %429, i64 noundef %417, i32 noundef 0)
          to label %477 unwind label %480

434:                                              ; preds = %412
  %435 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

436:                                              ; preds = %425
  %437 = load ptr, ptr %423, align 8, !tbaa !126
  %438 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv346
  %439 = load i32, ptr %438, align 4, !tbaa !127
  %440 = load ptr, ptr %424, align 8, !tbaa !129
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %indvars.iv346
  %442 = load i32, ptr %441, align 4, !tbaa !127
  %443 = sext i32 %442 to i64
  %444 = icmp sgt i32 %442, -1
  br i1 %444, label %445, label %473

445:                                              ; preds = %436
  %446 = sext i32 %439 to i64
  %447 = load ptr, ptr %10, align 8, !tbaa !85
  %448 = load ptr, ptr %447, align 8, !tbaa !89
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef i64 %450(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %452 unwind label %471

452:                                              ; preds = %445
  %453 = add nsw i64 %443, %446
  %454 = icmp sgt i64 %453, %451
  %455 = icmp slt i32 %439, 1
  %or.cond12.not312 = select i1 %454, i1 true, i1 %455
  %.not256 = icmp slt i64 %.0199324, %446
  %or.cond295 = select i1 %or.cond12.not312, i1 true, i1 %.not256
  br i1 %or.cond295, label %473, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %10, align 8, !tbaa !85
  %458 = load ptr, ptr %457, align 8, !tbaa !89
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef i32 %460(ptr noundef nonnull align 8 dereferenceable(8) %457, i64 noundef %443, i32 noundef 0)
          to label %462 unwind label %471

462:                                              ; preds = %456
  %463 = load ptr, ptr %10, align 8, !tbaa !85
  %464 = load ptr, ptr %463, align 8, !tbaa !89
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef i32 %466(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef %.0202323, i64 noundef %446, i64 noundef 1)
          to label %468 unwind label %471

468:                                              ; preds = %462
  %469 = sub nsw i64 %.0199324, %446
  %470 = getelementptr inbounds nuw i8, ptr %.0202323, i64 %446
  br label %473

471:                                              ; preds = %462, %456, %445
  %472 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

473:                                              ; preds = %468, %452, %436
  %.1203 = phi ptr [ %470, %468 ], [ %.0202323, %436 ], [ %.0202323, %452 ]
  %.1200 = phi i64 [ %469, %468 ], [ %.0199324, %436 ], [ %.0199324, %452 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %474 = load i32, ptr %371, align 8, !tbaa !125
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next347, %475
  br i1 %476, label %425, label %.critedge10, !llvm.loop !130

477:                                              ; preds = %.critedge10
  store i32 2, ptr %56, align 8, !tbaa !87
  %478 = load i32, ptr %4, align 8, !tbaa !84
  %479 = or i32 %478, 268435456
  store i32 %479, ptr %4, align 8, !tbaa !84
  br label %.thread306

480:                                              ; preds = %.critedge10
  %481 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

thread-pre-split:                                 ; preds = %362, %364, %370
  %.pr = load i32, ptr %57, align 8, !tbaa !75
  br label %482

482:                                              ; preds = %thread-pre-split, %351
  %483 = phi i32 [ %.pr, %thread-pre-split ], [ %356, %351 ]
  %.not261 = icmp eq i32 %483, 0
  br i1 %.not261, label %484, label %485

484:                                              ; preds = %482
  store i32 %355, ptr %57, align 8, !tbaa !75
  br label %485

485:                                              ; preds = %484, %482
  %486 = phi i32 [ %355, %484 ], [ %483, %482 ]
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %488 = load ptr, ptr %487, align 8, !tbaa !91
  %.not262 = icmp eq ptr %488, null
  br i1 %.not262, label %492, label %489

489:                                              ; preds = %485
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %488)
          to label %._crit_edge365 unwind label %490

._crit_edge365:                                   ; preds = %489
  %.pre366 = load i32, ptr %57, align 8, !tbaa !75
  br label %492

490:                                              ; preds = %505, %498, %489
  %491 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

492:                                              ; preds = %._crit_edge365, %485
  %493 = phi i32 [ %.pre366, %._crit_edge365 ], [ %486, %485 ]
  %494 = zext i32 %493 to i64
  %495 = icmp ugt i32 %493, 536870912
  br i1 %495, label %.thread306, label %496

496:                                              ; preds = %492
  %497 = icmp samesign ult i32 %493, 64
  br i1 %497, label %.thread306, label %498

498:                                              ; preds = %496
  %499 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %494)
          to label %500 unwind label %490

500:                                              ; preds = %498
  store ptr %499, ptr %487, align 8, !tbaa !91
  %.not263 = icmp eq ptr %499, null
  br i1 %.not263, label %.thread306, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  %503 = load i32, ptr %502, align 4, !tbaa !88
  %.not264 = icmp eq i32 %503, 0
  br i1 %.not264, label %504, label %505

504:                                              ; preds = %501
  store i32 %17, ptr %502, align 4, !tbaa !88
  br label %505

505:                                              ; preds = %504, %501
  %506 = load ptr, ptr %10, align 8, !tbaa !85
  %507 = load i32, ptr %57, align 8, !tbaa !75
  %508 = zext i32 %507 to i64
  %509 = load ptr, ptr %506, align 8, !tbaa !89
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = invoke noundef i32 %511(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull %499, i64 noundef 1, i64 noundef %508)
          to label %513 unwind label %490

513:                                              ; preds = %505
  store i32 2, ptr %56, align 8, !tbaa !87
  %514 = load i32, ptr %4, align 8, !tbaa !84
  %515 = or i32 %514, 268435456
  store i32 %515, ptr %4, align 8, !tbaa !84
  br label %.thread306

516:                                              ; preds = %77
  %517 = icmp eq i32 %19, 3
  br i1 %517, label %.thread306, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %520 = load i32, ptr %519, align 8, !tbaa !131
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %522 = load i16, ptr %521, align 4, !tbaa !79
  %523 = zext i16 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %525 = load i16, ptr %524, align 2, !tbaa !81
  %526 = zext i16 %525 to i32
  %527 = mul nuw nsw i32 %17, %523
  %528 = mul i32 %527, %526
  %529 = lshr i32 %520, 5
  %.lobit = and i32 %529, 1
  %530 = shl nuw i32 %528, %.lobit
  %531 = shl nuw nsw i32 %528, 1
  %532 = zext nneg i32 %530 to i64
  %533 = icmp ugt i32 %530, 536870912
  br i1 %533, label %.thread306, label %534

534:                                              ; preds = %518
  %535 = icmp samesign ult i32 %530, 64
  br i1 %535, label %.thread306, label %536

536:                                              ; preds = %534
  %537 = zext nneg i32 %531 to i64
  %538 = icmp samesign ugt i32 %528, 268435456
  br i1 %538, label %.thread306, label %539

539:                                              ; preds = %536
  %540 = icmp samesign ult i32 %528, 32
  br i1 %540, label %.thread306, label %541

541:                                              ; preds = %539
  %542 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %537, i64 noundef 1)
          to label %543 unwind label %544

543:                                              ; preds = %541
  %.not244 = icmp eq ptr %542, null
  br i1 %.not244, label %.thread306, label %546

544:                                              ; preds = %._crit_edge, %566, %563, %558, %554, %546, %541
  %545 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  br label %576

546:                                              ; preds = %543
  %547 = load ptr, ptr %10, align 8, !tbaa !85
  %548 = load ptr, ptr %547, align 8, !tbaa !89
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef i32 %550(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull %542, i64 noundef 1, i64 noundef %537)
          to label %552 unwind label %544

552:                                              ; preds = %546
  %553 = load i16, ptr %13, align 8, !tbaa !132
  %.not245 = icmp eq i16 %553, 18761
  br i1 %.not245, label %555, label %554

554:                                              ; preds = %552
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %542, i64 noundef %537)
          to label %555 unwind label %544

555:                                              ; preds = %554, %552
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %557 = load ptr, ptr %556, align 8, !tbaa !91
  %.not246 = icmp eq ptr %557, null
  br i1 %.not246, label %559, label %558

558:                                              ; preds = %555
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %557)
          to label %559 unwind label %544

559:                                              ; preds = %558, %555
  %560 = load i32, ptr %519, align 8, !tbaa !131
  %561 = and i32 %560, 32
  %.not247 = icmp eq i32 %561, 0
  br i1 %.not247, label %563, label %562

562:                                              ; preds = %559
  store ptr %542, ptr %556, align 8, !tbaa !91
  br label %573

563:                                              ; preds = %559
  %564 = invoke noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %532)
          to label %565 unwind label %544

565:                                              ; preds = %563
  store ptr %564, ptr %556, align 8, !tbaa !91
  %.not248 = icmp eq ptr %564, null
  br i1 %.not248, label %566, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %565
  %wide.trip.count = zext nneg i32 %530 to i64
  br label %.lr.ph

566:                                              ; preds = %565
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %542)
          to label %.thread306 unwind label %544

._crit_edge:                                      ; preds = %.lr.ph
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %542)
          to label %573 unwind label %544

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %567 = getelementptr inbounds nuw [2 x i8], ptr %542, i64 %indvars.iv
  %568 = load i16, ptr %567, align 2, !tbaa !121
  %569 = lshr i16 %568, 8
  %570 = trunc nuw i16 %569 to i8
  %571 = load ptr, ptr %556, align 8, !tbaa !91
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %indvars.iv
  store i8 %570, ptr %572, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

573:                                              ; preds = %._crit_edge, %562
  %storemerge249 = phi i32 [ 3, %562 ], [ 2, %._crit_edge ]
  %storemerge = phi i32 [ %531, %562 ], [ %530, %._crit_edge ]
  store i32 %storemerge249, ptr %56, align 8, !tbaa !87
  store i32 %storemerge, ptr %57, align 8, !tbaa !75
  %574 = load i32, ptr %4, align 8, !tbaa !84
  %575 = or i32 %574, 268435456
  store i32 %575, ptr %4, align 8, !tbaa !84
  br label %.thread306

576:                                              ; preds = %490, %405, %471, %480, %434, %376, %289, %336, %302, %203, %216, %544, %179, %42
  %.pn289 = phi { ptr, i32 } [ %43, %42 ], [ %.pn287, %179 ], [ %545, %544 ], [ %204, %203 ], [ %337, %336 ], [ %217, %216 ], [ %290, %289 ], [ %303, %302 ], [ %491, %490 ], [ %377, %376 ], [ %406, %405 ], [ %435, %434 ], [ %472, %471 ], [ %481, %480 ]
  %.0184 = extractvalue { ptr, i32 } %.pn289, 1
  %577 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #11
  %578 = icmp eq i32 %.0184, %577
  br i1 %578, label %579, label %592

579:                                              ; preds = %576
  %.0173 = extractvalue { ptr, i32 } %.pn289, 0
  %580 = call ptr @__cxa_begin_catch(ptr %.0173) #11
  %581 = load i32, ptr %580, align 4, !tbaa !134
  switch i32 %581, label %591 [
    i32 11, label %582
    i32 1, label %585
    i32 10, label %586
    i32 2, label %.invoke409
    i32 3, label %.invoke409
    i32 9, label %.invoke409
    i32 4, label %587
    i32 5, label %587
    i32 6, label %588
    i32 7, label %589
    i32 12, label %590
  ]

582:                                              ; preds = %579
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %591 unwind label %583

583:                                              ; preds = %.invoke409, %590, %589, %588, %587, %586, %585, %582
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #11
  br label %592

585:                                              ; preds = %579
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %591 unwind label %583

586:                                              ; preds = %579
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %591 unwind label %583

.invoke409:                                       ; preds = %579, %579, %579
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %591 unwind label %583

587:                                              ; preds = %579, %579
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %591 unwind label %583

588:                                              ; preds = %579
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %591 unwind label %583

589:                                              ; preds = %579
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %591 unwind label %583

590:                                              ; preds = %579
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %591 unwind label %583

591:                                              ; preds = %.invoke409, %579, %590, %589, %588, %587, %586, %585, %582
  %.15 = phi i32 [ -2, %590 ], [ -100011, %589 ], [ -100013, %582 ], [ -100007, %585 ], [ -100012, %586 ], [ -1, %579 ], [ -100008, %.invoke409 ], [ -100009, %587 ], [ -100010, %588 ]
  call void @__cxa_end_catch() #11
  br label %.thread306

.thread306:                                       ; preds = %.invoke, %395, %399, %411, %477, %173, %35, %47, %25, %22, %55, %67, %79, %82, %92, %176, %128, %105, %209, %266, %215, %194, %185, %180, %295, %330, %331, %301, %280, %271, %338, %340, %349, %500, %496, %492, %513, %516, %573, %543, %566, %539, %536, %534, %518, %77, %9, %1, %591
  %.0 = phi i32 [ -6, %77 ], [ -4, %1 ], [ -7, %9 ], [ %.15, %591 ], [ 0, %35 ], [ -5, %411 ], [ 0, %47 ], [ -5, %.invoke ], [ -5, %22 ], [ -5, %55 ], [ -5, %67 ], [ -6, %79 ], [ -5, %92 ], [ -5, %82 ], [ 0, %105 ], [ -5, %215 ], [ -5, %301 ], [ -5, %338 ], [ -6, %340 ], [ -5, %349 ], [ -5, %500 ], [ -5, %516 ], [ -5, %566 ], [ -5, %25 ], [ 0, %173 ], [ 0, %176 ], [ 0, %128 ], [ -5, %194 ], [ -6, %180 ], [ -6, %185 ], [ -5, %209 ], [ 0, %266 ], [ -5, %280 ], [ -6, %271 ], [ -5, %295 ], [ 0, %331 ], [ -5, %330 ], [ -5, %543 ], [ -6, %492 ], [ 0, %513 ], [ -5, %496 ], [ -5, %539 ], [ -6, %518 ], [ -5, %534 ], [ -6, %536 ], [ 0, %573 ], [ 0, %477 ], [ -6, %395 ], [ -5, %399 ]
  ret i32 %.0

592:                                              ; preds = %583, %576
  %.merged = phi { ptr, i32 } [ %584, %583 ], [ %.pn289, %576 ]
  resume { ptr, i32 } %.merged

593:                                              ; preds = %336
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #13
  unreachable
}

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #1

declare void @_ZN6LibRaw22dng_ycbcr_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6LibRaw18kodak_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL13jpegErrorExitP18jpeg_common_struct(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %3, i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #1

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress noreturn nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 193376}
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
!71 = !{!72, !24, i64 24}
!72 = !{!"_ZTS23libraw_thumbnail_item_t", !66, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !15, i64 12, !15, i64 16, !24, i64 24}
!73 = !{!7, !24, i64 381456}
!74 = !{!72, !15, i64 12}
!75 = !{!7, !15, i64 193360}
!76 = !{!72, !66, i64 0}
!77 = !{!7, !66, i64 381644}
!78 = !{!72, !14, i64 4}
!79 = !{!7, !14, i64 193356}
!80 = !{!72, !14, i64 6}
!81 = !{!7, !14, i64 193358}
!82 = !{!72, !15, i64 16}
!83 = !{!7, !15, i64 381640}
!84 = !{!7, !15, i64 5496}
!85 = !{!7, !60, i64 381416}
!86 = !{!7, !11, i64 767584}
!87 = !{!7, !52, i64 193352}
!88 = !{!7, !15, i64 193364}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !12, i64 0}
!91 = !{!7, !18, i64 193368}
!92 = !{!11, !11, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS22jpeg_decompress_struct", !95, i64 0, !96, i64 8, !97, i64 16, !10, i64 24, !15, i64 32, !15, i64 36, !98, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !99, i64 60, !99, i64 64, !15, i64 68, !15, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !100, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !101, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !44, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !63, i64 192, !11, i64 200, !11, i64 232, !11, i64 264, !15, i64 296, !10, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !11, i64 324, !11, i64 340, !11, i64 356, !15, i64 372, !15, i64 376, !11, i64 380, !11, i64 381, !11, i64 382, !14, i64 384, !14, i64 386, !15, i64 388, !11, i64 392, !15, i64 396, !102, i64 400, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !18, i64 432, !15, i64 440, !11, i64 448, !15, i64 480, !15, i64 484, !15, i64 488, !11, i64 492, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !63, i64 552, !15, i64 560, !15, i64 564, !103, i64 568, !104, i64 576, !105, i64 584, !106, i64 592, !107, i64 600, !108, i64 608, !109, i64 616, !110, i64 624, !111, i64 632, !112, i64 640, !113, i64 648}
!95 = !{!"p1 _ZTS14jpeg_error_mgr", !10, i64 0}
!96 = !{!"p1 _ZTS15jpeg_memory_mgr", !10, i64 0}
!97 = !{!"p1 _ZTS17jpeg_progress_mgr", !10, i64 0}
!98 = !{!"p1 _ZTS15jpeg_source_mgr", !10, i64 0}
!99 = !{!"_ZTS13J_COLOR_SPACE", !11, i64 0}
!100 = !{!"_ZTS12J_DCT_METHOD", !11, i64 0}
!101 = !{!"_ZTS13J_DITHER_MODE", !11, i64 0}
!102 = !{!"p1 _ZTS18jpeg_marker_struct", !10, i64 0}
!103 = !{!"p1 _ZTS18jpeg_decomp_master", !10, i64 0}
!104 = !{!"p1 _ZTS22jpeg_d_main_controller", !10, i64 0}
!105 = !{!"p1 _ZTS22jpeg_d_coef_controller", !10, i64 0}
!106 = !{!"p1 _ZTS22jpeg_d_post_controller", !10, i64 0}
!107 = !{!"p1 _ZTS21jpeg_input_controller", !10, i64 0}
!108 = !{!"p1 _ZTS18jpeg_marker_reader", !10, i64 0}
!109 = !{!"p1 _ZTS20jpeg_entropy_decoder", !10, i64 0}
!110 = !{!"p1 _ZTS16jpeg_inverse_dct", !10, i64 0}
!111 = !{!"p1 _ZTS14jpeg_upsampler", !10, i64 0}
!112 = !{!"p1 _ZTS22jpeg_color_deconverter", !10, i64 0}
!113 = !{!"p1 _ZTS20jpeg_color_quantizer", !10, i64 0}
!114 = !{!115, !10, i64 0}
!115 = !{!"_ZTS16jpegErrorManager", !116, i64 0, !11, i64 168}
!116 = !{!"_ZTS14jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !15, i64 40, !11, i64 44, !15, i64 124, !49, i64 128, !44, i64 136, !15, i64 144, !44, i64 152, !15, i64 160, !15, i64 164}
!117 = !{!94, !15, i64 56}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = distinct !{!120, !119}
!121 = !{!14, !14, i64 0}
!122 = distinct !{!122, !119}
!123 = !{!124, !15, i64 72}
!124 = !{!"_ZTS10tiff_ifd_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !63, i64 64, !15, i64 72, !63, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !20, i64 116, !24, i64 120, !24, i64 128, !15, i64 136, !11, i64 140, !47, i64 476, !15, i64 33404}
!125 = !{!124, !15, i64 88}
!126 = !{!124, !63, i64 80}
!127 = !{!15, !15, i64 0}
!128 = distinct !{!128, !119}
!129 = !{!124, !63, i64 64}
!130 = distinct !{!130, !119}
!131 = !{!7, !15, i64 5456}
!132 = !{!7, !14, i64 381552}
!133 = distinct !{!133, !119}
!134 = !{!135, !135, i64 0}
!135 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!136 = !{!137, !95, i64 0}
!137 = !{!"_ZTS18jpeg_common_struct", !95, i64 0, !96, i64 8, !97, i64 16, !10, i64 24, !15, i64 32, !15, i64 36}
