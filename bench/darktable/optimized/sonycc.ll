; ModuleID = 'bench/darktable/original/sonycc.ll'
source_filename = "bench/darktable/original/sonycc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BitPumpJpeg = type <{ %struct.BitPump, ptr, i32, i32, i64, i32, i8, [3 x i8] }>
%struct.BitPump = type { ptr }
%struct.HuffTable = type <{ [17 x i32], [256 x i32], [256 x i32], i8, i8, [2 x i8], i32, [4 x i8], %"class.std::vector.10", %"class.std::vector.15", i8, [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LibRaw_SonyYCC_Decompressor = type { %struct.LibRaw_LjpegDecompressor.base, [4 x i8] }
%struct.LibRaw_LjpegDecompressor.base = type <{ %struct.ByteStreamBE, %struct.LibRaw_SOFInfo, i32, i32, i32, [4 x i8], %"class.std::vector.0", i32 }>
%struct.ByteStreamBE = type { ptr, i32, i32 }
%struct.LibRaw_SOFInfo = type <{ i32, i32, i32, i32, %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LibRaw_JpegComponentInfo, std::allocator<LibRaw_JpegComponentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<LibRaw_JpegComponentInfo, std::allocator<LibRaw_JpegComponentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<LibRaw_JpegComponentInfo, std::allocator<LibRaw_JpegComponentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LibRaw_JpegComponentInfo, std::allocator<LibRaw_JpegComponentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<HuffTable, std::allocator<HuffTable>>::_Vector_impl" }
%"struct.std::_Vector_base<HuffTable, std::allocator<HuffTable>>::_Vector_impl" = type { %"struct.std::_Vector_base<HuffTable, std::allocator<HuffTable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HuffTable, std::allocator<HuffTable>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9HuffTable6decodeER7BitPump = comdat any

$_ZN24LibRaw_LjpegDecompressorD2Ev = comdat any

$_ZN11BitPumpJpeg4peekEj = comdat any

$_ZN11BitPumpJpeg7consumeEj = comdat any

$_ZN9HuffTable12decode_slow1ER7BitPump = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

$_ZTV11BitPumpJpeg = comdat any

$_ZTI11BitPumpJpeg = comdat any

$_ZTS11BitPumpJpeg = comdat any

$_ZTI7BitPump = comdat any

$_ZTS7BitPump = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZTV11BitPumpJpeg = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11BitPumpJpeg, ptr @_ZN11BitPumpJpeg4peekEj, ptr @_ZN11BitPumpJpeg7consumeEj] }, comdat, align 8
@_ZTI11BitPumpJpeg = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11BitPumpJpeg, ptr @_ZTI7BitPump }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11BitPumpJpeg = linkonce_odr constant [14 x i8] c"11BitPumpJpeg\00", comdat, align 1
@_ZTI7BitPump = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7BitPump }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7BitPump = linkonce_odr constant [9 x i8] c"7BitPump\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN27LibRaw_SonyYCC_Decompressor21decode_sony_ljpeg_420ERSt6vectorItSaItEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.BitPumpJpeg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = mul i32 %7, 3
  %.not = icmp eq i32 %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %.not96 = icmp eq i32 %10, %3
  %or.cond = select i1 %.not, i1 %.not96, i1 false
  br i1 %or.cond, label %11, label %388

11:                                               ; preds = %4
  %12 = srem i32 %2, 6
  %13 = or i32 %3, %2
  %14 = and i32 %13, 1
  %15 = or i32 %14, %12
  %or.cond104 = icmp eq i32 %15, 0
  br i1 %or.cond104, label %16, label %388

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %1, align 8, !tbaa !30
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 1
  %24 = mul nsw i32 %3, %2
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %388, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %28, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.HuffTable, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.HuffTable, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.HuffTable, ptr %34, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2176
  %45 = load i8, ptr %44, align 8, !tbaa !35, !range !47, !noundef !48
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %388

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2176
  %49 = load i8, ptr %48, align 8, !tbaa !35, !range !47, !noundef !48
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %388

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2176
  %53 = load i8, ptr %52, align 8, !tbaa !35, !range !47, !noundef !48
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %388

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11BitPumpJpeg, i64 16), ptr %5, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %0, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store ptr %61, ptr %56, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = sub i32 %64, %59
  store i32 %65, ptr %62, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %66, i8 0, i64 17, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %71 = xor i32 %70, -1
  %72 = add i32 %68, %71
  %73 = shl nuw i32 1, %72
  %74 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %75 = add nsw i32 %73, %74
  %76 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %77 = add nsw i32 %75, %76
  %78 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %79 = add nsw i32 %75, %78
  %80 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %81 = add nsw i32 %79, %80
  %82 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %83 = add nsw i32 %82, %73
  %84 = call noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %85 = add nsw i32 %84, %73
  %86 = load ptr, ptr %1, align 8, !tbaa !30
  %87 = add i32 %2, 3
  %88 = trunc i32 %75 to i16
  store i16 %88, ptr %86, align 2, !tbaa !61
  %89 = trunc i32 %83 to i16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i16 %89, ptr %90, align 2, !tbaa !61
  %91 = trunc i32 %85 to i16
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i16 %91, ptr %92, align 2, !tbaa !61
  %93 = trunc i32 %77 to i16
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 6
  store i16 %93, ptr %94, align 2, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i16 %89, ptr %95, align 2, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 10
  store i16 %91, ptr %96, align 2, !tbaa !61
  %97 = trunc i32 %79 to i16
  %98 = zext i32 %2 to i64
  %99 = getelementptr inbounds nuw i16, ptr %86, i64 %98
  store i16 %97, ptr %99, align 2, !tbaa !61
  %100 = add nuw i32 %2, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %86, i64 %101
  store i16 %89, ptr %102, align 2, !tbaa !61
  %103 = add i32 %2, 2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %86, i64 %104
  store i16 %91, ptr %105, align 2, !tbaa !61
  %106 = trunc i32 %81 to i16
  %107 = zext i32 %87 to i64
  %108 = getelementptr inbounds nuw i16, ptr %86, i64 %107
  store i16 %106, ptr %108, align 2, !tbaa !61
  %109 = add i32 %2, 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i16, ptr %86, i64 %110
  store i16 %89, ptr %111, align 2, !tbaa !61
  %112 = add i32 %2, 5
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %86, i64 %113
  store i16 %91, ptr %114, align 2, !tbaa !61
  %.not140 = icmp eq i32 %3, 0
  br i1 %.not140, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %55
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 2117
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 2152
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 2116
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 2117
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 2152
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 2116
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 2117
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 2152
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 2116
  br label %124

._crit_edge139:                                   ; preds = %._crit_edge, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %388

124:                                              ; preds = %.lr.ph138, %._crit_edge
  %.093136 = phi i32 [ 0, %.lr.ph138 ], [ %136, %._crit_edge ]
  %125 = icmp eq i32 %.093136, 0
  %126 = select i1 %125, i32 6, i32 0
  %127 = icmp ult i32 %126, %2
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %128 = mul i32 %.093136, %2
  %129 = or disjoint i32 %.093136, 1
  %130 = mul i32 %129, %2
  %131 = add i32 %130, -3
  %132 = add i32 %.093136, -2
  %133 = mul i32 %132, %2
  %134 = or disjoint i32 %133, 1
  %135 = or disjoint i32 %133, 2
  br label %138

._crit_edge:                                      ; preds = %_ZN9HuffTable6decodeER7BitPump.exit134, %124
  %136 = add i32 %.093136, 2
  %137 = icmp ult i32 %136, %3
  br i1 %137, label %124, label %._crit_edge139, !llvm.loop !63

138:                                              ; preds = %.lr.ph, %_ZN9HuffTable6decodeER7BitPump.exit134
  %.092135 = phi i32 [ %126, %.lr.ph ], [ %386, %_ZN9HuffTable6decodeER7BitPump.exit134 ]
  %139 = icmp eq i32 %.092135, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %138
  %141 = add i32 %.092135, %128
  %142 = add i32 %141, -3
  %143 = add i32 %131, %.092135
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %86, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !61
  %147 = zext i16 %146 to i32
  %148 = add i32 %141, -2
  %149 = add i32 %141, -1
  br label %150

150:                                              ; preds = %138, %140
  %.pn.in = phi i32 [ %142, %140 ], [ %133, %138 ]
  %.090 = phi i32 [ %147, %140 ], [ 0, %138 ]
  %.pn100.in = phi i32 [ %148, %140 ], [ %134, %138 ]
  %.pn101.in = phi i32 [ %149, %140 ], [ %135, %138 ]
  %.pn101 = zext i32 %.pn101.in to i64
  %.088.in.in = getelementptr inbounds nuw i16, ptr %86, i64 %.pn101
  %.088.in = load i16, ptr %.088.in.in, align 2, !tbaa !61
  %.pn100 = zext i32 %.pn100.in to i64
  %.089.in.in = getelementptr inbounds nuw i16, ptr %86, i64 %.pn100
  %.089.in = load i16, ptr %.089.in.in, align 2, !tbaa !61
  %.pn = zext i32 %.pn.in to i64
  %.091.in.in = getelementptr inbounds nuw i16, ptr %86, i64 %.pn
  %.091.in = load i16, ptr %.091.in.in, align 2, !tbaa !61
  %.091 = zext i16 %.091.in to i32
  %151 = load i8, ptr %115, align 1, !tbaa !65, !range !47, !noundef !48
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %.thread.i, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !49
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %116, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 %157
  %160 = load i64, ptr %159, align 8, !tbaa !67
  %161 = and i64 %160, 4294967296
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %.thread.i, label %162

162:                                              ; preds = %153
  %163 = trunc i64 %160 to i32
  %164 = lshr i32 %163, 16
  %165 = and i32 %164, 255
  %sext.i = shl i32 %163, 16
  %166 = icmp eq i32 %sext.i, -2147483648
  %167 = load i8, ptr %117, align 4, !range !47
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i = select i1 %166, i1 %168, i1 false
  br i1 %or.cond.i, label %169, label %176

169:                                              ; preds = %162
  %170 = icmp samesign ugt i32 %165, 16
  br i1 %170, label %171, label %_ZN9HuffTable6decodeER7BitPump.exit

171:                                              ; preds = %169
  %172 = add nsw i32 %165, -16
  %173 = load ptr, ptr %5, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %172)
  br label %_ZN9HuffTable6decodeER7BitPump.exit

176:                                              ; preds = %162
  %177 = ashr exact i32 %sext.i, 16
  %178 = load ptr, ptr %5, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %165)
  br label %_ZN9HuffTable6decodeER7BitPump.exit

.thread.i:                                        ; preds = %153, %150
  %181 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit

_ZN9HuffTable6decodeER7BitPump.exit:              ; preds = %169, %171, %176, %.thread.i
  %.0.i = phi i32 [ %181, %.thread.i ], [ -32768, %169 ], [ -32768, %171 ], [ %177, %176 ]
  %182 = add nsw i32 %.0.i, %.091
  %183 = load i8, ptr %115, align 1, !tbaa !65, !range !47, !noundef !48
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %.thread.i109, label %185

185:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit
  %186 = load ptr, ptr %5, align 8, !tbaa !49
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %116, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw i64, ptr %190, i64 %189
  %192 = load i64, ptr %191, align 8, !tbaa !67
  %193 = and i64 %192, 4294967296
  %.not.i105 = icmp eq i64 %193, 0
  br i1 %.not.i105, label %.thread.i109, label %194

194:                                              ; preds = %185
  %195 = trunc i64 %192 to i32
  %196 = lshr i32 %195, 16
  %197 = and i32 %196, 255
  %sext.i106 = shl i32 %195, 16
  %198 = icmp eq i32 %sext.i106, -2147483648
  %199 = load i8, ptr %117, align 4, !range !47
  %200 = trunc nuw i8 %199 to i1
  %or.cond.i107 = select i1 %198, i1 %200, i1 false
  br i1 %or.cond.i107, label %201, label %208

201:                                              ; preds = %194
  %202 = icmp samesign ugt i32 %197, 16
  br i1 %202, label %203, label %_ZN9HuffTable6decodeER7BitPump.exit110

203:                                              ; preds = %201
  %204 = add nsw i32 %197, -16
  %205 = load ptr, ptr %5, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %204)
  br label %_ZN9HuffTable6decodeER7BitPump.exit110

208:                                              ; preds = %194
  %209 = ashr exact i32 %sext.i106, 16
  %210 = load ptr, ptr %5, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %197)
  br label %_ZN9HuffTable6decodeER7BitPump.exit110

.thread.i109:                                     ; preds = %185, %_ZN9HuffTable6decodeER7BitPump.exit
  %213 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit110

_ZN9HuffTable6decodeER7BitPump.exit110:           ; preds = %201, %203, %208, %.thread.i109
  %.0.i108 = phi i32 [ %213, %.thread.i109 ], [ -32768, %201 ], [ -32768, %203 ], [ %209, %208 ]
  %214 = add nsw i32 %.0.i108, %182
  %215 = select i1 %139, i32 %182, i32 %.090
  %216 = load i8, ptr %115, align 1, !tbaa !65, !range !47, !noundef !48
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %.thread.i115, label %218

218:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit110
  %219 = load ptr, ptr %5, align 8, !tbaa !49
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %116, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %222
  %225 = load i64, ptr %224, align 8, !tbaa !67
  %226 = and i64 %225, 4294967296
  %.not.i111 = icmp eq i64 %226, 0
  br i1 %.not.i111, label %.thread.i115, label %227

227:                                              ; preds = %218
  %228 = trunc i64 %225 to i32
  %229 = lshr i32 %228, 16
  %230 = and i32 %229, 255
  %sext.i112 = shl i32 %228, 16
  %231 = icmp eq i32 %sext.i112, -2147483648
  %232 = load i8, ptr %117, align 4, !range !47
  %233 = trunc nuw i8 %232 to i1
  %or.cond.i113 = select i1 %231, i1 %233, i1 false
  br i1 %or.cond.i113, label %234, label %241

234:                                              ; preds = %227
  %235 = icmp samesign ugt i32 %230, 16
  br i1 %235, label %236, label %_ZN9HuffTable6decodeER7BitPump.exit116

236:                                              ; preds = %234
  %237 = add nsw i32 %230, -16
  %238 = load ptr, ptr %5, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %237)
  br label %_ZN9HuffTable6decodeER7BitPump.exit116

241:                                              ; preds = %227
  %242 = ashr exact i32 %sext.i112, 16
  %243 = load ptr, ptr %5, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %230)
  br label %_ZN9HuffTable6decodeER7BitPump.exit116

.thread.i115:                                     ; preds = %218, %_ZN9HuffTable6decodeER7BitPump.exit110
  %246 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit116

_ZN9HuffTable6decodeER7BitPump.exit116:           ; preds = %234, %236, %241, %.thread.i115
  %.0.i114 = phi i32 [ %246, %.thread.i115 ], [ -32768, %234 ], [ -32768, %236 ], [ %242, %241 ]
  %247 = add nsw i32 %.0.i114, %215
  %248 = load i8, ptr %115, align 1, !tbaa !65, !range !47, !noundef !48
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %.thread.i121, label %250

250:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit116
  %251 = load ptr, ptr %5, align 8, !tbaa !49
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %116, align 8, !tbaa !66
  %256 = getelementptr inbounds nuw i64, ptr %255, i64 %254
  %257 = load i64, ptr %256, align 8, !tbaa !67
  %258 = and i64 %257, 4294967296
  %.not.i117 = icmp eq i64 %258, 0
  br i1 %.not.i117, label %.thread.i121, label %259

259:                                              ; preds = %250
  %260 = trunc i64 %257 to i32
  %261 = lshr i32 %260, 16
  %262 = and i32 %261, 255
  %sext.i118 = shl i32 %260, 16
  %263 = icmp eq i32 %sext.i118, -2147483648
  %264 = load i8, ptr %117, align 4, !range !47
  %265 = trunc nuw i8 %264 to i1
  %or.cond.i119 = select i1 %263, i1 %265, i1 false
  br i1 %or.cond.i119, label %266, label %273

266:                                              ; preds = %259
  %267 = icmp samesign ugt i32 %262, 16
  br i1 %267, label %268, label %_ZN9HuffTable6decodeER7BitPump.exit122

268:                                              ; preds = %266
  %269 = add nsw i32 %262, -16
  %270 = load ptr, ptr %5, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %269)
  br label %_ZN9HuffTable6decodeER7BitPump.exit122

273:                                              ; preds = %259
  %274 = ashr exact i32 %sext.i118, 16
  %275 = load ptr, ptr %5, align 8, !tbaa !49
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %262)
  br label %_ZN9HuffTable6decodeER7BitPump.exit122

.thread.i121:                                     ; preds = %250, %_ZN9HuffTable6decodeER7BitPump.exit116
  %278 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit122

_ZN9HuffTable6decodeER7BitPump.exit122:           ; preds = %266, %268, %273, %.thread.i121
  %.0.i120 = phi i32 [ %278, %.thread.i121 ], [ -32768, %266 ], [ -32768, %268 ], [ %274, %273 ]
  %279 = add nsw i32 %.0.i120, %247
  %280 = load i8, ptr %118, align 1, !tbaa !65, !range !47, !noundef !48
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %.thread.i127, label %282

282:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit122
  %283 = load ptr, ptr %5, align 8, !tbaa !49
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %119, align 8, !tbaa !66
  %288 = getelementptr inbounds nuw i64, ptr %287, i64 %286
  %289 = load i64, ptr %288, align 8, !tbaa !67
  %290 = and i64 %289, 4294967296
  %.not.i123 = icmp eq i64 %290, 0
  br i1 %.not.i123, label %.thread.i127, label %291

291:                                              ; preds = %282
  %292 = trunc i64 %289 to i32
  %293 = lshr i32 %292, 16
  %294 = and i32 %293, 255
  %sext.i124 = shl i32 %292, 16
  %295 = icmp eq i32 %sext.i124, -2147483648
  %296 = load i8, ptr %120, align 4, !range !47
  %297 = trunc nuw i8 %296 to i1
  %or.cond.i125 = select i1 %295, i1 %297, i1 false
  br i1 %or.cond.i125, label %298, label %305

298:                                              ; preds = %291
  %299 = icmp samesign ugt i32 %294, 16
  br i1 %299, label %300, label %_ZN9HuffTable6decodeER7BitPump.exit128

300:                                              ; preds = %298
  %301 = add nsw i32 %294, -16
  %302 = load ptr, ptr %5, align 8, !tbaa !49
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %301)
  br label %_ZN9HuffTable6decodeER7BitPump.exit128

305:                                              ; preds = %291
  %306 = ashr exact i32 %sext.i124, 16
  %307 = load ptr, ptr %5, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %294)
  br label %_ZN9HuffTable6decodeER7BitPump.exit128

.thread.i127:                                     ; preds = %282, %_ZN9HuffTable6decodeER7BitPump.exit122
  %310 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit128

_ZN9HuffTable6decodeER7BitPump.exit128:           ; preds = %298, %300, %305, %.thread.i127
  %.0.i126 = phi i32 [ %310, %.thread.i127 ], [ -32768, %298 ], [ -32768, %300 ], [ %306, %305 ]
  %311 = load i8, ptr %121, align 1, !tbaa !65, !range !47, !noundef !48
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %.thread.i133, label %313

313:                                              ; preds = %_ZN9HuffTable6decodeER7BitPump.exit128
  %314 = load ptr, ptr %5, align 8, !tbaa !49
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 13)
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %122, align 8, !tbaa !66
  %319 = getelementptr inbounds nuw i64, ptr %318, i64 %317
  %320 = load i64, ptr %319, align 8, !tbaa !67
  %321 = and i64 %320, 4294967296
  %.not.i129 = icmp eq i64 %321, 0
  br i1 %.not.i129, label %.thread.i133, label %322

322:                                              ; preds = %313
  %323 = trunc i64 %320 to i32
  %324 = lshr i32 %323, 16
  %325 = and i32 %324, 255
  %sext.i130 = shl i32 %323, 16
  %326 = icmp eq i32 %sext.i130, -2147483648
  %327 = load i8, ptr %123, align 4, !range !47
  %328 = trunc nuw i8 %327 to i1
  %or.cond.i131 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond.i131, label %329, label %336

329:                                              ; preds = %322
  %330 = icmp samesign ugt i32 %325, 16
  br i1 %330, label %331, label %_ZN9HuffTable6decodeER7BitPump.exit134

331:                                              ; preds = %329
  %332 = add nsw i32 %325, -16
  %333 = load ptr, ptr %5, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %332)
  br label %_ZN9HuffTable6decodeER7BitPump.exit134

336:                                              ; preds = %322
  %337 = ashr exact i32 %sext.i130, 16
  %338 = load ptr, ptr %5, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %325)
  br label %_ZN9HuffTable6decodeER7BitPump.exit134

.thread.i133:                                     ; preds = %313, %_ZN9HuffTable6decodeER7BitPump.exit128
  %341 = call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9HuffTable6decodeER7BitPump.exit134

_ZN9HuffTable6decodeER7BitPump.exit134:           ; preds = %329, %331, %336, %.thread.i133
  %.0.i132 = phi i32 [ %341, %.thread.i133 ], [ -32768, %329 ], [ -32768, %331 ], [ %337, %336 ]
  %342 = add i32 %.092135, %128
  %343 = add i32 %342, 3
  %344 = add i32 %.092135, %130
  %345 = add i32 %344, 3
  %346 = trunc i32 %182 to i16
  %347 = zext i32 %342 to i64
  %348 = getelementptr inbounds nuw i16, ptr %86, i64 %347
  store i16 %346, ptr %348, align 2, !tbaa !61
  %349 = trunc i32 %.0.i126 to i16
  %350 = add i16 %.089.in, %349
  %351 = or disjoint i32 %342, 1
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i16, ptr %86, i64 %352
  store i16 %350, ptr %353, align 2, !tbaa !61
  %354 = trunc i32 %.0.i132 to i16
  %355 = add i16 %.088.in, %354
  %356 = add i32 %342, 2
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i16, ptr %86, i64 %357
  store i16 %355, ptr %358, align 2, !tbaa !61
  %359 = trunc i32 %214 to i16
  %360 = zext i32 %343 to i64
  %361 = getelementptr inbounds nuw i16, ptr %86, i64 %360
  store i16 %359, ptr %361, align 2, !tbaa !61
  %362 = add i32 %342, 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i16, ptr %86, i64 %363
  store i16 %350, ptr %364, align 2, !tbaa !61
  %365 = add i32 %342, 5
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i16, ptr %86, i64 %366
  store i16 %355, ptr %367, align 2, !tbaa !61
  %368 = trunc i32 %247 to i16
  %369 = zext i32 %344 to i64
  %370 = getelementptr inbounds nuw i16, ptr %86, i64 %369
  store i16 %368, ptr %370, align 2, !tbaa !61
  %371 = add i32 %344, 1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i16, ptr %86, i64 %372
  store i16 %350, ptr %373, align 2, !tbaa !61
  %374 = add i32 %344, 2
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i16, ptr %86, i64 %375
  store i16 %355, ptr %376, align 2, !tbaa !61
  %377 = trunc i32 %279 to i16
  %378 = zext i32 %345 to i64
  %379 = getelementptr inbounds nuw i16, ptr %86, i64 %378
  store i16 %377, ptr %379, align 2, !tbaa !61
  %380 = add i32 %344, 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i16, ptr %86, i64 %381
  store i16 %350, ptr %382, align 2, !tbaa !61
  %383 = add i32 %344, 5
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i16, ptr %86, i64 %384
  store i16 %355, ptr %385, align 2, !tbaa !61
  %386 = add i32 %.092135, 6
  %387 = icmp ult i32 %386, %2
  br i1 %387, label %138, label %._crit_edge, !llvm.loop !68

388:                                              ; preds = %._crit_edge139, %51, %47, %27, %16, %11, %4
  %.0 = phi i1 [ false, %4 ], [ false, %11 ], [ false, %16 ], [ true, %._crit_edge139 ], [ false, %51 ], [ false, %47 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9HuffTable6decodeER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %4 = load i8, ptr %3, align 1, !tbaa !65, !range !47, !noundef !48
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %8 = load ptr, ptr %1, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 13)
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = and i64 %14, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %6
  %17 = trunc i64 %14 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %sext = shl i32 %17, 16
  %20 = icmp eq i32 %sext, -2147483648
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %22 = load i8, ptr %21, align 4, !range !47
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %16
  %25 = icmp samesign ugt i32 %19, 16
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = add nsw i32 %19, -16
  %28 = load ptr, ptr %1, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27)
  br label %37

31:                                               ; preds = %16
  %32 = ashr exact i32 %sext, 16
  %33 = load ptr, ptr %1, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19)
  br label %37

.thread:                                          ; preds = %2, %6
  %36 = tail call noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %37

37:                                               ; preds = %31, %26, %24, %.thread
  %.0 = phi i32 [ %36, %.thread ], [ -32768, %24 ], [ -32768, %26 ], [ %32, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !70
  switch i32 %12, label %17 [
    i32 2, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN27LibRaw_SonyYCC_Decompressor21decode_sony_ljpeg_420ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3)
  br label %17

15:                                               ; preds = %10
  %16 = tail call noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor16decode_ljpeg_422ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %10, %4, %15, %13
  %.0 = phi i1 [ %14, %13 ], [ %16, %15 ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor16decode_ljpeg_422ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19sony_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %struct.LibRaw_SonyYCC_Decompressor, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %7, align 16, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381672
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %16 = load i16, ptr %15, align 2, !tbaa !130
  %17 = zext i16 %16 to i32
  %18 = icmp ugt i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %20, align 16, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381676
  %23 = load i32, ptr %22, align 4, !tbaa !131
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %14, align 8, !tbaa !132
  %27 = zext i16 %26 to i32
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %30, align 16, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

31:                                               ; preds = %25
  %32 = add nsw i32 %11, -1
  %33 = add nuw nsw i32 %32, %17
  %34 = udiv i32 %33, %11
  %35 = add nsw i32 %23, -1
  %36 = add nuw nsw i32 %35, %27
  %37 = udiv i32 %36, %23
  %38 = mul nsw i32 %37, %34
  %39 = add nsw i32 %38, -1025
  %or.cond = icmp ult i32 %39, -1024
  br i1 %or.cond, label %40, label %.noexc

40:                                               ; preds = %31
  %41 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %41, align 16, !tbaa !127
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

.noexc:                                           ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !133
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = zext nneg i32 %38 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  store i64 0, ptr %49, align 8, !tbaa !134
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit, label %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %51 = getelementptr i8, ptr %49, i64 8
  %52 = add nsw i64 %48, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %52, i1 false), !tbaa !134
  br label %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit

_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPxmxET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %53 = load ptr, ptr %9, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %55 = load i64, ptr %54, align 8, !tbaa !135
  %56 = load ptr, ptr %53, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55, i32 noundef 0)
          to label %.lr.ph.preheader unwind label %67

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit
  %60 = zext nneg i32 %38 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %70
  %61 = shl nuw nsw i64 %47, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #14
          to label %.noexc91 unwind label %93

.noexc91:                                         ; preds = %._crit_edge
  store i32 0, ptr %62, align 4, !tbaa !136
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = add nsw i64 %47, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc91
  %66 = add nsw i64 %61, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %66, i1 false), !tbaa !136
  %.idx.i.i.i.i.i.i.i89 = shl nuw nsw i64 %64, 2
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

67:                                               ; preds = %_ZNSt6vectorIxSaIxEEC2EmRKS0_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %69 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %70 unwind label %74

70:                                               ; preds = %.lr.ph
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv
  store i64 %71, ptr %72, align 8, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !137

74:                                               ; preds = %.lr.ph
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc91
  %.0.i.i.i.i.i90.idx = phi i64 [ 0, %.noexc91 ], [ %.idx.i.i.i.i.i.i.i89, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i90.ptr = getelementptr i8, ptr %63, i64 %.0.i.i.i.i.i90.idx
  %76 = load ptr, ptr %9, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %78 = load i32, ptr %77, align 8, !tbaa !138
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %76, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %79, i32 noundef 0)
          to label %.lr.ph202.preheader unwind label %95

.lr.ph202.preheader:                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %84 = zext nneg i32 %38 to i64
  br label %.lr.ph202

85:                                               ; preds = %98
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %86 = icmp samesign ult i64 %indvars.iv.next212, %84
  br i1 %86, label %.lr.ph202, label %._crit_edge203, !llvm.loop !139

._crit_edge203:                                   ; preds = %85
  %.not9.i.i = icmp eq i64 %.0.i.i.i.i.i90.idx, 0
  br i1 %.not9.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge203
  %.pre.i.i = load i32, ptr %62, align 4, !tbaa !136
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %87 = phi i32 [ %91, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %88 = phi ptr [ %92, %.lr.ph.i.i ], [ %63, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %62, %.lr.ph.preheader.i.i ]
  %89 = load i32, ptr %88, align 4, !tbaa !136
  %90 = icmp ult i32 %87, %89
  %91 = tail call i32 @llvm.umax.i32(i32 %87, i32 %89)
  %spec.select.i.i = select i1 %90, ptr %88, ptr %.sroa.02.110.i.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i.i = icmp eq ptr %92, %.0.i.i.i.i.i90.ptr
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !140

93:                                               ; preds = %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

95:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %85
  %indvars.iv211 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next212, %85 ]
  %97 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %98 unwind label %.loopexit194

98:                                               ; preds = %.lr.ph202
  %99 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv211
  store i32 %97, ptr %99, align 4, !tbaa !136
  %100 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv211
  %101 = load i64, ptr %100, align 8, !tbaa !134
  %102 = zext i32 %97 to i64
  %103 = add nsw i64 %101, %102
  %104 = icmp sgt i64 %103, %46
  br i1 %104, label %105, label %85

105:                                              ; preds = %98
  %106 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %106, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %463 unwind label %.loopexit.split-lp195

.loopexit194:                                     ; preds = %.lr.ph202
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit.split-lp195:                            ; preds = %105
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %._crit_edge203
  %.sroa.02.0.i.i = phi ptr [ %62, %._crit_edge203 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %107 = load i32, ptr %.sroa.02.0.i.i, align 4, !tbaa !136
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %.not.i.i.i.i92 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i92, label %.lr.ph205, label %110

110:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #14
          to label %.noexc94 unwind label %135

.noexc94:                                         ; preds = %110
  %112 = getelementptr i8, ptr %111, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !141
  %113 = add nsw i64 %109, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.lr.ph205, label %115

115:                                              ; preds = %.noexc94
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %116, i8 0, i64 %113, i1 false)
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, %.noexc94, %115
  %.sroa.0149.0 = phi ptr [ %111, %.noexc94 ], [ %111, %115 ], [ null, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit ]
  %.sroa.11.0 = phi ptr [ %112, %.noexc94 ], [ %112, %115 ], [ null, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %127 = zext nneg i32 %38 to i64
  br label %137

.preheader:                                       ; preds = %_ZN24LibRaw_LjpegDecompressorD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false), !tbaa !136
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %130 = load i32, ptr %129, align 8, !tbaa !142
  %131 = and i32 %130, 64
  %.not67 = icmp eq i32 %131, 0
  %spec.select = select i1 %.not67, i32 17536, i32 18091
  %spec.select233 = select i1 %.not67, i32 1024, i32 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %spec.select, ptr %132, align 8, !tbaa !143
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 %spec.select233, ptr %133, align 8, !tbaa !144
  %134 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i137 = icmp eq ptr %134, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorItSaItEED2Ev.exit138, label %453

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

137:                                              ; preds = %.lr.ph205, %_ZN24LibRaw_LjpegDecompressorD2Ev.exit
  %indvars.iv218 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next219, %_ZN24LibRaw_LjpegDecompressorD2Ev.exit ]
  %138 = load ptr, ptr %9, align 8, !tbaa !133
  %139 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv218
  %140 = load i64, ptr %139, align 8, !tbaa !134
  %141 = load ptr, ptr %138, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %140, i32 noundef 0)
          to label %145 unwind label %158

145:                                              ; preds = %137
  %146 = load ptr, ptr %9, align 8, !tbaa !133
  %147 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv218
  %148 = load i32, ptr %147, align 4, !tbaa !136
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %146, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %.sroa.0149.0, i64 noundef 1, i64 noundef %149)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %145
  %155 = load i32, ptr %147, align 4, !tbaa !136
  %.not68 = icmp eq i32 %153, %155
  br i1 %.not68, label %160, label %156

156:                                              ; preds = %154
  %157 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 4, ptr %157, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %463 unwind label %.loopexit.split-lp

158:                                              ; preds = %137
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %442

.loopexit:                                        ; preds = %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %442

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %442

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN24LibRaw_LjpegDecompressorC2EPhj(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef %.sroa.0149.0, i32 noundef %153)
          to label %_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit unwind label %163

_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit:      ; preds = %160
  %161 = load i32, ptr %117, align 8, !tbaa !145
  %.not69 = icmp eq i32 %161, 3
  %162 = load i32, ptr %118, align 8
  %.not70 = icmp eq i32 %162, 0
  %or.cond235 = select i1 %.not69, i1 %.not70, i1 false
  br i1 %or.cond235, label %168, label %.invoke

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %441

165:                                              ; preds = %.invoke
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %440

.invoke:                                          ; preds = %_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit
  %167 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %167, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %.cont unwind label %165

.cont:                                            ; preds = %.invoke
  unreachable

168:                                              ; preds = %_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit
  %169 = load i32, ptr %10, align 8, !tbaa !129
  %170 = load i32, ptr %22, align 4, !tbaa !131
  %171 = mul i32 %169, 3
  %172 = mul i32 %171, %170
  %173 = load ptr, ptr %119, align 8, !tbaa !27
  %174 = load ptr, ptr %2, align 8, !tbaa !30
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 1
  %179 = zext i32 %172 to i64
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %_ZNSt6vectorItSaItEE6resizeEm.exit

181:                                              ; preds = %168
  %182 = sub nuw nsw i64 %179, %178
  %183 = load ptr, ptr %120, align 8, !tbaa !146
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %175
  %186 = ashr exact i64 %185, 1
  %187 = xor i64 %178, 4611686018427387903
  %188 = icmp ule i64 %186, %187
  call void @llvm.assume(i1 %188)
  %.not28.i = icmp ult i64 %186, %182
  br i1 %.not28.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i, label %189

189:                                              ; preds = %181
  store i16 0, ptr %173, align 2, !tbaa !61
  %190 = getelementptr i8, ptr %173, i64 2
  %191 = add nsw i64 %182, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %189
  %193 = shl nuw nsw i64 %182, 1
  %194 = add nsw i64 %193, -2
  call void @llvm.memset.p0.i64(ptr align 2 %190, i8 0, i64 %194, i1 false), !tbaa !61
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %191, 1
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %189
  %.0.i.i.i.i = phi ptr [ %190, %189 ], [ %195, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %119, align 8, !tbaa !27
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %181
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %178, i64 %182)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i, %178
  %197 = shl nuw nsw i64 %196, 1
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #14
          to label %.noexc148 unwind label %.loopexit188

.noexc148:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %177
  store i16 0, ptr %199, align 2, !tbaa !61
  %200 = icmp eq i64 %182, 1
  br i1 %200, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc148
  %201 = getelementptr i8, ptr %199, i64 2
  %202 = shl nuw nsw i64 %182, 1
  %203 = add nsw i64 %202, -2
  call void @llvm.memset.p0.i64(ptr align 2 %201, i8 0, i64 %203, i1 false), !tbaa !61
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc148
  %204 = icmp sgt i64 %177, 0
  br i1 %204, label %205, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

205:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %198, ptr align 2 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i: ; preds = %205, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %174, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i, label %206

206:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  %207 = sub i64 %184, %176
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %207) #15
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !129
  %.pre225.pre = load i32, ptr %22, align 4, !tbaa !131
  %.pre229 = mul i32 %.pre.pre, 3
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i: ; preds = %206, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  %.pre228.pre-phi = phi i32 [ %.pre229, %206 ], [ %171, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i ]
  %.pre225 = phi i32 [ %.pre225.pre, %206 ], [ %170, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i ]
  store ptr %198, ptr %2, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i16, ptr %199, i64 %182
  store ptr %208, ptr %119, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i16, ptr %198, i64 %196
  store ptr %209, ptr %120, align 8, !tbaa !146
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

.loopexit188:                                     ; preds = %218, %220, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit.split-lp189:                            ; preds = %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %440

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, %168
  %.pre-phi = phi i32 [ %.pre228.pre-phi, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i ], [ %171, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i ], [ %171, %168 ]
  %210 = phi i32 [ %.pre225, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i ], [ %170, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i ], [ %170, %168 ]
  %211 = load ptr, ptr %121, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread

215:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %217 = load i32, ptr %216, align 4, !tbaa !70
  switch i32 %217, label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread [
    i32 2, label %218
    i32 1, label %220
  ]

218:                                              ; preds = %215
  %219 = invoke noundef zeroext i1 @_ZN27LibRaw_SonyYCC_Decompressor21decode_sony_ljpeg_420ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.pre-phi, i32 noundef %210)
          to label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit unwind label %.loopexit188

220:                                              ; preds = %215
  %221 = invoke noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor16decode_ljpeg_422ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.pre-phi, i32 noundef %210)
          to label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit unwind label %.loopexit188

_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit: ; preds = %218, %220
  %.0.i = phi i1 [ %219, %218 ], [ %221, %220 ]
  br i1 %.0.i, label %223, label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread

_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread: ; preds = %215, %_ZNSt6vectorItSaItEE6resizeEm.exit, %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit
  %222 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %222, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %463 unwind label %.loopexit.split-lp189

223:                                              ; preds = %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit
  %224 = trunc nuw nsw i64 %indvars.iv218 to i32
  %225 = sdiv i32 %224, %34
  %226 = srem i32 %224, %34
  %227 = load i32, ptr %122, align 8, !tbaa !142
  %228 = and i32 %227, 64
  %.not71 = icmp eq i32 %228, 0
  br i1 %.not71, label %342, label %229

229:                                              ; preds = %223
  %230 = and i32 %227, 128
  %.not73 = icmp eq i32 %230, 0
  %231 = load ptr, ptr %4, align 8, !tbaa !71
  %232 = load i16, ptr %15, align 2, !tbaa !130
  br i1 %.not73, label %308, label %233

233:                                              ; preds = %229
  %234 = zext i16 %232 to i32
  %235 = load i16, ptr %14, align 8, !tbaa !132
  %236 = zext i16 %235 to i32
  %237 = load i32, ptr %22, align 4, !tbaa !131
  %238 = mul i32 %237, %225
  %239 = load i32, ptr %10, align 8, !tbaa !129
  %240 = mul i32 %239, %226
  %241 = load ptr, ptr %2, align 8, !tbaa !30
  %242 = load ptr, ptr %121, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !69
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load i32, ptr %245, align 4, !tbaa !70
  %247 = icmp slt i32 %244, 2
  %248 = icmp slt i32 %246, 2
  %or.cond.i = and i1 %247, %248
  %249 = icmp sgt i32 %237, 0
  br i1 %or.cond.i, label %.preheader.i, label %.preheader101.i

.preheader101.i:                                  ; preds = %233
  %250 = icmp sgt i32 %239, 0
  %or.cond147.i = and i1 %249, %250
  br i1 %or.cond147.i, label %.lr.ph106.split.us.preheader.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph106.split.us.preheader.i:                   ; preds = %.preheader101.i
  %251 = sext i32 %240 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %240, i32 range(i32 0, 65536) %234)
  %252 = sub i32 %smax.i, %240
  %253 = sext i32 %238 to i64
  %254 = zext i16 %232 to i64
  %smax127.i = call i32 @llvm.smax.i32(i32 %238, i32 range(i32 0, 65536) %236)
  %255 = sub i32 %smax127.i, %238
  %wide.trip.count128.i = zext i32 %255 to i64
  %wide.trip.count130.i = zext nneg i32 %237 to i64
  %invariant.gep.i = getelementptr [4 x i16], ptr %231, i64 %251
  %wide.trip.count.i = zext i32 %252 to i64
  %wide.trip.count122.i = zext nneg i32 %239 to i64
  br label %.lr.ph106.split.us.i

.lr.ph106.split.us.i:                             ; preds = %.critedge7.us.i, %.lr.ph106.split.us.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph106.split.us.preheader.i ], [ %indvars.iv.next125.i, %.critedge7.us.i ]
  %exitcond129.not.i = icmp eq i64 %indvars.iv124.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph106.split.us.i
  %256 = add nsw i64 %indvars.iv124.i, %253
  %257 = mul nsw i64 %256, %254
  %gep.i = getelementptr [4 x i16], ptr %invariant.gep.i, i64 %257
  %258 = trunc i64 %indvars.iv124.i to i32
  %259 = mul i32 %239, %258
  %260 = zext i32 %259 to i64
  %261 = trunc nsw i64 %256 to i32
  br label %262

262:                                              ; preds = %283, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %283 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge7.us.i, label %263

.critedge7.us.i:                                  ; preds = %283, %262
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph106.split.us.i, !llvm.loop !147

263:                                              ; preds = %262
  %264 = add nuw nsw i64 %indvars.iv.i, %260
  %.idx.i = mul nuw nsw i64 %264, 6
  %265 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i
  %266 = load i16, ptr %265, align 2, !tbaa !61
  %267 = getelementptr inbounds nuw [4 x i16], ptr %gep.i, i64 %indvars.iv.i
  store i16 %266, ptr %267, align 2, !tbaa !61
  %268 = srem i32 %261, %246
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %263
  %271 = trunc i64 %indvars.iv.i to i32
  %272 = add i32 %240, %271
  %273 = srem i32 %272, %244
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = getelementptr i8, ptr %265, i64 2
  %277 = load i16, ptr %276, align 2, !tbaa !61
  %spec.select100.us.i = call i16 @llvm.usub.sat.i16(i16 %277, i16 8192)
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store i16 %spec.select100.us.i, ptr %278, align 2, !tbaa !61
  %279 = getelementptr i8, ptr %265, i64 4
  %280 = load i16, ptr %279, align 2, !tbaa !61
  %281 = call i16 @llvm.usub.sat.i16(i16 %280, i16 8192)
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i16 %281, ptr %282, align 2, !tbaa !61
  br label %283

283:                                              ; preds = %275, %270, %263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %.critedge7.us.i, label %262, !llvm.loop !148

.preheader.i:                                     ; preds = %233
  br i1 %249, label %.lr.ph111.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.i:                                      ; preds = %.preheader.i
  %284 = icmp sgt i32 %239, 0
  %285 = icmp slt i32 %240, %234
  %or.cond99108.i = and i1 %284, %285
  br i1 %or.cond99108.i, label %.lr.ph111.split.us.preheader.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.split.us.preheader.i:                   ; preds = %.lr.ph111.i
  %286 = zext nneg i32 %239 to i64
  %287 = sext i32 %240 to i64
  %288 = zext i16 %232 to i64
  %289 = sext i32 %238 to i64
  %smax138.i = call i32 @llvm.smax.i32(i32 %238, i32 range(i32 0, 65536) %236)
  %290 = sub i32 %smax138.i, %238
  %wide.trip.count139.i = zext i32 %290 to i64
  %wide.trip.count141.i = zext nneg i32 %237 to i64
  %invariant.gep145.i = getelementptr [4 x i16], ptr %231, i64 %287
  %invariant.op.i = sub nsw i64 %288, %287
  %invariant.smin.i = call i64 @llvm.smin.i64(i64 %286, i64 %invariant.op.i)
  %smax = call i64 @llvm.smax.i64(i64 %invariant.smin.i, i64 1)
  br label %.lr.ph111.split.us.i

.lr.ph111.split.us.i:                             ; preds = %..critedge3_crit_edge.us.i, %.lr.ph111.split.us.preheader.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph111.split.us.preheader.i ], [ %indvars.iv.next136.i, %..critedge3_crit_edge.us.i ]
  %exitcond140.not.i = icmp eq i64 %indvars.iv135.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us113.i

.lr.ph.us113.i:                                   ; preds = %.lr.ph111.split.us.i
  %291 = add nsw i64 %indvars.iv135.i, %289
  %292 = mul nsw i64 %291, %288
  %gep146.i = getelementptr [4 x i16], ptr %invariant.gep145.i, i64 %292
  %293 = trunc i64 %indvars.iv135.i to i32
  %294 = mul i32 %239, %293
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.us113.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.us113.i ], [ %indvars.iv.next133.i, %296 ]
  %297 = add nuw nsw i64 %indvars.iv132.i, %295
  %.idx143.i = mul nuw nsw i64 %297, 6
  %298 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx143.i
  %299 = load i16, ptr %298, align 2, !tbaa !61
  %300 = getelementptr inbounds nuw [4 x i16], ptr %gep146.i, i64 %indvars.iv132.i
  store i16 %299, ptr %300, align 2, !tbaa !61
  %301 = getelementptr i8, ptr %298, i64 2
  %302 = load i16, ptr %301, align 2, !tbaa !61
  %spec.select.us.i = call i16 @llvm.usub.sat.i16(i16 %302, i16 8192)
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 2
  store i16 %spec.select.us.i, ptr %303, align 2, !tbaa !61
  %304 = getelementptr i8, ptr %298, i64 4
  %305 = load i16, ptr %304, align 2, !tbaa !61
  %306 = call i16 @llvm.usub.sat.i16(i16 %305, i16 8192)
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i16 %306, ptr %307, align 2, !tbaa !61
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133.i, %smax
  br i1 %exitcond.not, label %..critedge3_crit_edge.us.i, label %296, !llvm.loop !149

..critedge3_crit_edge.us.i:                       ; preds = %296
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph111.split.us.i, !llvm.loop !150

308:                                              ; preds = %229
  %309 = load i16, ptr %14, align 8, !tbaa !132
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %22, align 4, !tbaa !131
  %312 = mul i32 %311, %225
  %313 = load i32, ptr %10, align 8, !tbaa !129
  %314 = mul i32 %313, %226
  %315 = load ptr, ptr %2, align 8, !tbaa !30
  %316 = icmp sgt i32 %311, 0
  br i1 %316, label %.lr.ph111.i101, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.i101:                                   ; preds = %308
  %317 = zext i16 %232 to i32
  %318 = icmp sgt i32 %313, 0
  %319 = icmp slt i32 %314, %317
  %or.cond99108.i102 = and i1 %318, %319
  br i1 %or.cond99108.i102, label %.lr.ph111.split.us.preheader.i103, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.split.us.preheader.i103:                ; preds = %.lr.ph111.i101
  %320 = zext nneg i32 %313 to i64
  %321 = sext i32 %314 to i64
  %322 = zext i16 %232 to i64
  %323 = sext i32 %312 to i64
  %smax138.i104 = call i32 @llvm.smax.i32(i32 %312, i32 range(i32 0, 65536) %310)
  %324 = sub i32 %smax138.i104, %312
  %wide.trip.count139.i105 = zext i32 %324 to i64
  %wide.trip.count141.i106 = zext nneg i32 %311 to i64
  %invariant.gep145.i107 = getelementptr [4 x i16], ptr %231, i64 %321
  %invariant.op.i108 = sub nsw i64 %322, %321
  %invariant.smin.i109 = call i64 @llvm.smin.i64(i64 %320, i64 %invariant.op.i108)
  %smax214 = call i64 @llvm.smax.i64(i64 %invariant.smin.i109, i64 1)
  br label %.lr.ph111.split.us.i110

.lr.ph111.split.us.i110:                          ; preds = %..critedge3_crit_edge.us.i120, %.lr.ph111.split.us.preheader.i103
  %indvars.iv135.i111 = phi i64 [ 0, %.lr.ph111.split.us.preheader.i103 ], [ %indvars.iv.next136.i121, %..critedge3_crit_edge.us.i120 ]
  %exitcond140.not.i112 = icmp eq i64 %indvars.iv135.i111, %wide.trip.count139.i105
  br i1 %exitcond140.not.i112, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us113.i113

.lr.ph.us113.i113:                                ; preds = %.lr.ph111.split.us.i110
  %325 = add nsw i64 %indvars.iv135.i111, %323
  %326 = mul nsw i64 %325, %322
  %gep146.i114 = getelementptr [4 x i16], ptr %invariant.gep145.i107, i64 %326
  %327 = trunc i64 %indvars.iv135.i111 to i32
  %328 = mul i32 %313, %327
  %329 = zext i32 %328 to i64
  br label %330

330:                                              ; preds = %330, %.lr.ph.us113.i113
  %indvars.iv132.i115 = phi i64 [ 0, %.lr.ph.us113.i113 ], [ %indvars.iv.next133.i118, %330 ]
  %331 = add nuw nsw i64 %indvars.iv132.i115, %329
  %.idx143.i116 = mul nuw nsw i64 %331, 6
  %332 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx143.i116
  %333 = load i16, ptr %332, align 2, !tbaa !61
  %334 = getelementptr inbounds nuw [4 x i16], ptr %gep146.i114, i64 %indvars.iv132.i115
  store i16 %333, ptr %334, align 2, !tbaa !61
  %335 = getelementptr i8, ptr %332, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !61
  %spec.select.us.i117 = call i16 @llvm.usub.sat.i16(i16 %336, i16 8192)
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 2
  store i16 %spec.select.us.i117, ptr %337, align 2, !tbaa !61
  %338 = getelementptr i8, ptr %332, i64 4
  %339 = load i16, ptr %338, align 2, !tbaa !61
  %340 = call i16 @llvm.usub.sat.i16(i16 %339, i16 8192)
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i16 %340, ptr %341, align 2, !tbaa !61
  %indvars.iv.next133.i118 = add nuw nsw i64 %indvars.iv132.i115, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next133.i118, %smax214
  br i1 %exitcond215.not, label %..critedge3_crit_edge.us.i120, label %330, !llvm.loop !149

..critedge3_crit_edge.us.i120:                    ; preds = %330
  %indvars.iv.next136.i121 = add nuw nsw i64 %indvars.iv135.i111, 1
  %exitcond142.not.i122 = icmp eq i64 %indvars.iv.next136.i121, %wide.trip.count141.i106
  br i1 %exitcond142.not.i122, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph111.split.us.i110, !llvm.loop !150

342:                                              ; preds = %223
  %343 = load ptr, ptr %4, align 8, !tbaa !71
  %344 = load i16, ptr %15, align 2, !tbaa !130
  %345 = load i16, ptr %14, align 8, !tbaa !132
  %346 = zext i16 %345 to i32
  %347 = load i32, ptr %22, align 4, !tbaa !131
  %348 = mul i32 %347, %225
  %349 = load i32, ptr %10, align 8, !tbaa !129
  %350 = mul i32 %349, %226
  %351 = load ptr, ptr %2, align 8, !tbaa !30
  %352 = icmp sgt i32 %347, 0
  br i1 %352, label %.lr.ph56.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph56.i:                                       ; preds = %342
  %353 = zext i16 %344 to i32
  %354 = icmp sgt i32 %349, 0
  %355 = icmp slt i32 %350, %353
  %or.cond53.i = and i1 %354, %355
  br i1 %or.cond53.i, label %.lr.ph56.split.us.preheader.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph56.split.us.preheader.i:                    ; preds = %.lr.ph56.i
  %356 = zext nneg i32 %349 to i64
  %357 = sext i32 %350 to i64
  %358 = zext i16 %344 to i64
  %359 = sext i32 %348 to i64
  %smax.i124 = call i32 @llvm.smax.i32(i32 %348, i32 range(i32 0, 65536) %346)
  %360 = sub i32 %smax.i124, %348
  %wide.trip.count.i125 = zext i32 %360 to i64
  %wide.trip.count64.i = zext nneg i32 %347 to i64
  %invariant.gep.i126 = getelementptr [4 x i16], ptr %343, i64 %357
  %invariant.op.i127 = sub nsw i64 %358, %357
  %invariant.smin.i128 = call i64 @llvm.smin.i64(i64 %356, i64 %invariant.op.i127)
  %smax216 = call i64 @llvm.smax.i64(i64 %invariant.smin.i128, i64 1)
  br label %.lr.ph56.split.us.i

.lr.ph56.split.us.i:                              ; preds = %..critedge2_crit_edge.us.i, %.lr.ph56.split.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph56.split.us.preheader.i ], [ %indvars.iv.next62.i, %..critedge2_crit_edge.us.i ]
  %exitcond.not.i129 = icmp eq i64 %indvars.iv61.i, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us.i130

.lr.ph.us.i130:                                   ; preds = %.lr.ph56.split.us.i
  %361 = add nsw i64 %indvars.iv61.i, %359
  %362 = mul nsw i64 %361, %358
  %gep.i131 = getelementptr [4 x i16], ptr %invariant.gep.i126, i64 %362
  %363 = trunc i64 %indvars.iv61.i to i32
  %364 = mul i32 %349, %363
  %365 = zext i32 %364 to i64
  br label %366

366:                                              ; preds = %_ZL9_lim16bitf.exit50.us.i, %.lr.ph.us.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.us.i130 ], [ %indvars.iv.next.i134, %_ZL9_lim16bitf.exit50.us.i ]
  %367 = add nuw nsw i64 %indvars.iv.i132, %365
  %.idx.i133 = mul nuw nsw i64 %367, 6
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i133
  %369 = load i16, ptr %368, align 2, !tbaa !61
  %370 = uitofp i16 %369 to float
  %371 = getelementptr i8, ptr %368, i64 2
  %372 = load i16, ptr %371, align 2, !tbaa !61
  %373 = zext i16 %372 to i32
  %374 = add nsw i32 %373, -16383
  %375 = sitofp i32 %374 to float
  %376 = getelementptr i8, ptr %368, i64 4
  %377 = load i16, ptr %376, align 2, !tbaa !61
  %378 = zext i16 %377 to i32
  %379 = add nsw i32 %378, -16383
  %380 = sitofp i32 %379 to float
  %381 = fmul reassoc nsz arcp contract afn float %380, 0x3FF66E9780000000
  %382 = fadd reassoc nsz arcp contract afn float %381, %370
  %.neg.us.i = fmul reassoc nsz arcp contract afn float %375, 0x3FD60663C0000000
  %.neg51.us.i = fmul reassoc nsz arcp contract afn float %380, 0xBFE6DA3C20000000
  %383 = fsub reassoc nsz arcp contract afn float %370, %.neg.us.i
  %384 = fadd reassoc nsz arcp contract afn float %383, %.neg51.us.i
  %385 = fmul reassoc nsz arcp contract afn float %375, 0x3FFC5A1CA0000000
  %386 = fadd reassoc nsz arcp contract afn float %385, %370
  %387 = fcmp reassoc nsz arcp contract afn olt float %382, 0.000000e+00
  br i1 %387, label %_ZL9_lim16bitf.exit.us.i, label %388

388:                                              ; preds = %366
  %389 = fcmp reassoc nsz arcp contract afn ogt float %382, 6.553500e+04
  br i1 %389, label %390, label %_ZL9_lim16bitf.exit.us.i

390:                                              ; preds = %388
  br label %_ZL9_lim16bitf.exit.us.i

_ZL9_lim16bitf.exit.us.i:                         ; preds = %390, %388, %366
  %.0.i.us.i = phi nsz float [ 6.553500e+04, %390 ], [ %382, %388 ], [ 0.000000e+00, %366 ]
  %391 = fptoui float %.0.i.us.i to i32
  %392 = trunc i32 %391 to i16
  %393 = getelementptr inbounds nuw [4 x i16], ptr %gep.i131, i64 %indvars.iv.i132
  store i16 %392, ptr %393, align 2, !tbaa !61
  %394 = fcmp reassoc nsz arcp contract afn olt float %384, 0.000000e+00
  br i1 %394, label %_ZL9_lim16bitf.exit48.us.i, label %395

395:                                              ; preds = %_ZL9_lim16bitf.exit.us.i
  %396 = fcmp reassoc nsz arcp contract afn ogt float %384, 6.553500e+04
  br i1 %396, label %397, label %_ZL9_lim16bitf.exit48.us.i

397:                                              ; preds = %395
  br label %_ZL9_lim16bitf.exit48.us.i

_ZL9_lim16bitf.exit48.us.i:                       ; preds = %397, %395, %_ZL9_lim16bitf.exit.us.i
  %.0.i47.us.i = phi nsz float [ 6.553500e+04, %397 ], [ %384, %395 ], [ 0.000000e+00, %_ZL9_lim16bitf.exit.us.i ]
  %398 = fptoui float %.0.i47.us.i to i32
  %399 = trunc i32 %398 to i16
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 2
  store i16 %399, ptr %400, align 2, !tbaa !61
  %401 = fcmp reassoc nsz arcp contract afn olt float %386, 0.000000e+00
  br i1 %401, label %_ZL9_lim16bitf.exit50.us.i, label %402

402:                                              ; preds = %_ZL9_lim16bitf.exit48.us.i
  %403 = fcmp reassoc nsz arcp contract afn ogt float %386, 6.553500e+04
  br i1 %403, label %404, label %_ZL9_lim16bitf.exit50.us.i

404:                                              ; preds = %402
  br label %_ZL9_lim16bitf.exit50.us.i

_ZL9_lim16bitf.exit50.us.i:                       ; preds = %404, %402, %_ZL9_lim16bitf.exit48.us.i
  %.0.i49.us.i = phi nsz float [ 6.553500e+04, %404 ], [ %386, %402 ], [ 0.000000e+00, %_ZL9_lim16bitf.exit48.us.i ]
  %405 = fptoui float %.0.i49.us.i to i32
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i16 %406, ptr %407, align 2, !tbaa !61
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next.i134, %smax216
  br i1 %exitcond217.not, label %..critedge2_crit_edge.us.i, label %366, !llvm.loop !151

..critedge2_crit_edge.us.i:                       ; preds = %_ZL9_lim16bitf.exit50.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph56.split.us.i, !llvm.loop !152

_ZL8copy_yccPA4_tiiiiPtiiii.exit:                 ; preds = %.critedge7.us.i, %.lr.ph106.split.us.i, %..critedge3_crit_edge.us.i, %.lr.ph111.split.us.i, %..critedge3_crit_edge.us.i120, %.lr.ph111.split.us.i110, %..critedge2_crit_edge.us.i, %.lr.ph56.split.us.i, %.lr.ph56.i, %342, %.lr.ph111.i101, %308, %.lr.ph111.i, %.preheader.i, %.preheader101.i
  %408 = load ptr, ptr %123, align 8, !tbaa !34
  %409 = load ptr, ptr %124, align 8, !tbaa !153
  %.not4.i.i.i.i.i = icmp eq ptr %408, %409
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL8copy_yccPA4_tiiiiPtiiii.exit, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %426, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i ], [ %408, %_ZL8copy_yccPA4_tiiiiPtiiii.exit ]
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2152
  %411 = load ptr, ptr %410, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %412

412:                                              ; preds = %.lr.ph.i.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2168
  %414 = load ptr, ptr %413, align 8, !tbaa !154
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %417) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %412, %.lr.ph.i.i.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2128
  %419 = load ptr, ptr %418, align 8, !tbaa !155
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i, label %420

420:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2144
  %422 = load ptr, ptr %421, align 8, !tbaa !156
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %419 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %425) #15
  br label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i:     ; preds = %420, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2184
  %.not.i.i.i.i.i = icmp eq ptr %426, %409
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %123, align 8, !tbaa !34
  br label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZL8copy_yccPA4_tiiiiPtiiii.exit
  %427 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %408, %_ZL8copy_yccPA4_tiiiiPtiiii.exit ]
  %.not.i.i.i.i135 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i, label %428

428:                                              ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i
  %429 = load ptr, ptr %125, align 8, !tbaa !158
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #15
  br label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i:       ; preds = %428, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i
  %433 = load ptr, ptr %121, align 8, !tbaa !31
  %.not.i.i.i.i1.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i1.i, label %_ZN24LibRaw_LjpegDecompressorD2Ev.exit, label %434

434:                                              ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i
  %435 = load ptr, ptr %126, align 8, !tbaa !159
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %433 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %438) #15
  br label %_ZN24LibRaw_LjpegDecompressorD2Ev.exit

_ZN24LibRaw_LjpegDecompressorD2Ev.exit:           ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %439 = icmp samesign ult i64 %indvars.iv.next219, %127
  br i1 %439, label %137, label %.preheader, !llvm.loop !160

440:                                              ; preds = %.loopexit188, %.loopexit.split-lp189, %165
  %.pn74 = phi { ptr, i32 } [ %166, %165 ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit.split-lp191, %.loopexit.split-lp189 ]
  call void @_ZN24LibRaw_LjpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #12
  br label %441

441:                                              ; preds = %440, %163
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %440 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %442

442:                                              ; preds = %.loopexit, %.loopexit.split-lp, %441, %158
  %.pn77.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn74.pn, %441 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %443 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr %120, align 8, !tbaa !146
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %443 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %448) #15
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %442, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i136 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %449

449:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %450 = ptrtoint ptr %.sroa.11.0 to i64
  %451 = ptrtoint ptr %.sroa.0149.0 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.0, i64 noundef %452) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

453:                                              ; preds = %.preheader
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !146
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %134 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %458) #15
  br label %_ZNSt6vectorItSaItEED2Ev.exit138

_ZNSt6vectorItSaItEED2Ev.exit138:                 ; preds = %.preheader, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i139 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIhSaIhEED2Ev.exit140, label %459

459:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit138
  %460 = ptrtoint ptr %.sroa.11.0 to i64
  %461 = ptrtoint ptr %.sroa.0149.0 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.0, i64 noundef %462) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit140

_ZNSt6vectorIhSaIhEED2Ev.exit140:                 ; preds = %459, %_ZNSt6vectorItSaItEED2Ev.exit138
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %61) #15
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %48) #15
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit194, %.loopexit.split-lp195, %95, %449, %_ZNSt6vectorItSaItEED2Ev.exit, %135
  %.pn82 = phi { ptr, i32 } [ %96, %95 ], [ %136, %135 ], [ %.pn77.pn, %_ZNSt6vectorItSaItEED2Ev.exit ], [ %.pn77.pn, %449 ], [ %lpad.loopexit196, %.loopexit194 ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp195 ]
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %61) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

_ZNSt6vectorIjSaIjEED2Ev.exit144:                 ; preds = %67, %74, %_ZNSt6vectorIhSaIhEED2Ev.exit, %93
  %.pn85 = phi { ptr, i32 } [ %75, %74 ], [ %68, %67 ], [ %94, %93 ], [ %.pn82, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %48) #15
  resume { ptr, i32 } %.pn85

463:                                              ; preds = %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread, %156, %105
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24LibRaw_LjpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2152
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2168
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2128
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2144
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #15
  br label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i:       ; preds = %16, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 2184
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #15
  br label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit

_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZN14LibRaw_SOFInfoD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #15
  br label %_ZN14LibRaw_SOFInfoD2Ev.exit

_ZN14LibRaw_SOFInfoD2Ev.exit:                     ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11BitPumpJpeg4peekEj(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !161
  %5 = icmp ugt i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !range !47
  br i1 %5, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = trunc nuw i8 %7 to i1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %.lr.ph

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !141
  %24 = zext i8 %23 to i64
  %.not = icmp eq i8 %23, -1
  br i1 %.not, label %.lr.ph, label %25

25:                                               ; preds = %18
  %26 = add nuw i32 %16, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !141
  %30 = zext i8 %29 to i64
  %.not18 = icmp eq i8 %29, -1
  br i1 %.not18, label %.lr.ph, label %31

31:                                               ; preds = %25
  %32 = add i32 %16, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !141
  %36 = zext i8 %35 to i64
  %.not19 = icmp eq i8 %35, -1
  br i1 %.not19, label %.lr.ph, label %37

37:                                               ; preds = %31
  %38 = add i32 %16, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !141
  %.not20 = icmp eq i8 %41, -1
  br i1 %.not20, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %37
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %24, 24
  %44 = shl nuw nsw i64 %30, 16
  %45 = or disjoint i64 %44, %43
  %46 = shl nuw nsw i64 %36, 8
  %47 = or disjoint i64 %45, %46
  %48 = or disjoint i64 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !163
  %51 = shl i64 %50, 32
  %52 = or disjoint i64 %48, %51
  store i64 %52, ptr %49, align 8, !tbaa !163
  %53 = add i32 %16, 4
  store i32 %53, ptr %15, align 4, !tbaa !162
  %54 = add i32 %4, 32
  store i32 %54, ptr %3, align 8, !tbaa !161
  br label %.critedge._crit_edge

.lr.ph:                                           ; preds = %10, %14, %18, %25, %31, %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted29 = load i32, ptr %55, align 4, !tbaa !162
  %.promoted30 = load i64, ptr %58, align 8, !tbaa !163
  br label %59

59:                                               ; preds = %.lr.ph, %81
  %60 = phi i8 [ 0, %.lr.ph ], [ %82, %81 ]
  %61 = phi i64 [ %.promoted30, %.lr.ph ], [ %86, %81 ]
  %62 = phi i32 [ %.promoted29, %.lr.ph ], [ %87, %81 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %89, %81 ]
  %63 = phi i32 [ %4, %.lr.ph ], [ %88, %81 ]
  %.not21 = icmp ult i32 %62, %12
  br i1 %.not21, label %65, label %64

64:                                               ; preds = %59
  store i8 1, ptr %6, align 4, !tbaa !164
  br label %81

65:                                               ; preds = %59
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !141
  %.not22 = icmp eq i8 %68, -1
  br i1 %.not22, label %69, label %76

69:                                               ; preds = %65
  %70 = add nuw i32 %62, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !141
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i8 1, ptr %6, align 4, !tbaa !164
  br label %76

76:                                               ; preds = %69, %65, %75
  %77 = phi i8 [ 1, %75 ], [ %60, %65 ], [ %60, %69 ]
  %78 = phi i32 [ %62, %75 ], [ %62, %65 ], [ %70, %69 ]
  %79 = phi i1 [ true, %75 ], [ false, %65 ], [ false, %69 ]
  %.1 = phi i8 [ 0, %75 ], [ %68, %65 ], [ -1, %69 ]
  %80 = zext i8 %.1 to i64
  br label %81

81:                                               ; preds = %76, %64
  %82 = phi i8 [ 1, %64 ], [ %77, %76 ]
  %83 = phi i32 [ %62, %64 ], [ %78, %76 ]
  %84 = phi i1 [ true, %64 ], [ %79, %76 ]
  %.010 = phi i64 [ 0, %64 ], [ %80, %76 ]
  %85 = shl i64 %61, 8
  %86 = or disjoint i64 %85, %.010
  store i64 %86, ptr %58, align 8, !tbaa !163
  %87 = add i32 %83, 1
  store i32 %87, ptr %55, align 4, !tbaa !162
  %88 = add i32 %63, 8
  store i32 %88, ptr %3, align 8, !tbaa !161
  %89 = add nuw nsw i32 %.028, 1
  %90 = icmp samesign ugt i32 %.028, 2
  %or.cond = or i1 %90, %84
  br i1 %or.cond, label %.critedge, label %59, !llvm.loop !165

.critedge:                                        ; preds = %81, %2, %8
  %91 = phi i8 [ 1, %8 ], [ %7, %2 ], [ %82, %81 ]
  %92 = phi i32 [ %4, %8 ], [ %4, %2 ], [ %88, %81 ]
  %93 = icmp ugt i32 %1, %92
  %94 = trunc nuw i8 %91 to i1
  %or.cond26 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond26, label %96, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge.thread, %.critedge
  %95 = phi i32 [ %54, %.critedge.thread ], [ %92, %.critedge ]
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre33 = load i64, ptr %.phi.trans.insert32, align 8, !tbaa !163
  br label %101

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !163
  %99 = shl i64 %98, 32
  store i64 %99, ptr %97, align 8, !tbaa !163
  %100 = add i32 %92, 32
  store i32 %100, ptr %3, align 8, !tbaa !161
  br label %101

101:                                              ; preds = %.critedge._crit_edge, %96
  %102 = phi i32 [ %95, %.critedge._crit_edge ], [ %100, %96 ]
  %103 = phi i64 [ %.pre33, %.critedge._crit_edge ], [ %99, %96 ]
  %104 = sub i32 %102, %1
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11BitPumpJpeg7consumeEj(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !161
  %.not = icmp ugt i32 %1, %4
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = sub nuw i32 %4, %1
  store i32 %6, ptr %3, align 8, !tbaa !161
  %7 = zext nneg i32 %6 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !163
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !163
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9HuffTable12decode_slow1ER7BitPump(ptr noundef nonnull align 8 dereferenceable(2177) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %9 = zext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !136
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = load ptr, ptr %1, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14)
  %18 = lshr i32 %12, 8
  %trunc.i = trunc i32 %18 to i8
  switch i8 %trunc.i, label %_ZN7BitPump3getEj.exit.i [
    i8 0, label %_ZN9HuffTable4diffER7BitPumpj.exit
    i8 16, label %19
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %21 = load i8, ptr %20, align 4, !tbaa !167, !range !47, !noundef !48
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN9HuffTable4diffER7BitPumpj.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !49
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 16)
  %27 = load ptr, ptr %1, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 16)
  br label %_ZN9HuffTable4diffER7BitPumpj.exit

_ZN7BitPump3getEj.exit.i:                         ; preds = %2
  %30 = and i32 %18, 255
  %31 = and i32 %12, 255
  %32 = add nuw nsw i32 %30, %31
  %33 = load ptr, ptr %1, align 8, !tbaa !49
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  %36 = load ptr, ptr %1, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %30)
  %39 = shl i32 %35, 1
  %40 = or disjoint i32 %39, 1
  %41 = shl i32 %40, %31
  %42 = lshr i32 %41, 1
  %43 = add nsw i32 %32, -1
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN9HuffTable4diffER7BitPumpj.exit

47:                                               ; preds = %_ZN7BitPump3getEj.exit.i
  %.neg20.i = shl nsw i32 -1, %32
  %48 = icmp eq i32 %31, 0
  %.neg.neg.i = zext i1 %48 to i32
  %.neg21.i = add nsw i32 %.neg20.i, %.neg.neg.i
  %49 = add nsw i32 %.neg21.i, %42
  br label %_ZN9HuffTable4diffER7BitPumpj.exit

_ZN9HuffTable4diffER7BitPumpj.exit:               ; preds = %2, %19, %23, %_ZN7BitPump3getEj.exit.i, %47
  %.018.i = phi i32 [ 0, %2 ], [ -32768, %23 ], [ -32768, %19 ], [ %49, %47 ], [ %42, %_ZN7BitPump3getEj.exit.i ]
  ret i32 %.018.i
}

declare void @_ZN24LibRaw_LjpegDecompressorC2EPhj(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { cold noreturn }
attributes #3 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 16}
!7 = !{!"_ZTS24LibRaw_LjpegDecompressor", !8, i64 0, !14, i64 16, !13, i64 64, !13, i64 68, !13, i64 72, !21, i64 80, !26, i64 104}
!8 = !{!"_ZTS12ByteStreamBE", !9, i64 0, !13, i64 8, !13, i64 12}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS14LibRaw_SOFInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !15, i64 16, !20, i64 40}
!15 = !{!"_ZTSSt6vectorI24LibRaw_JpegComponentInfoSaIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI24LibRaw_JpegComponentInfoSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS24LibRaw_JpegComponentInfo", !10, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"_ZTSSt6vectorI9HuffTableSaIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseI9HuffTableSaIS0_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI9HuffTableSaIS0_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI9HuffTableSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS9HuffTable", !10, i64 0}
!26 = !{!"_ZTSN24LibRaw_LjpegDecompressor5State6StatesE", !11, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 short", !10, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!18, !19, i64 0}
!32 = !{!33, !13, i64 8}
!33 = !{!"_ZTS24LibRaw_JpegComponentInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!34 = !{!24, !25, i64 0}
!35 = !{!36, !20, i64 2176}
!36 = !{!"_ZTS9HuffTable", !11, i64 0, !11, i64 68, !11, i64 1092, !20, i64 2116, !20, i64 2117, !13, i64 2120, !37, i64 2128, !42, i64 2152, !20, i64 2176}
!37 = !{!"_ZTSSt6vectorIjSaIjEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!"_ZTSSt6vectorImSaImEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseImSaImEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 long", !10, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !12, i64 0}
!51 = !{!8, !9, i64 0}
!52 = !{!8, !13, i64 12}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTS11BitPumpJpeg", !55, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !56, i64 24, !13, i64 32, !20, i64 36}
!55 = !{!"_ZTS7BitPump"}
!56 = !{!"long", !11, i64 0}
!57 = !{!8, !13, i64 8}
!58 = !{!54, !13, i64 16}
!59 = !{!7, !13, i64 28}
!60 = !{!7, !13, i64 68}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !11, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!36, !20, i64 2117}
!66 = !{!45, !46, i64 0}
!67 = !{!56, !56, i64 0}
!68 = distinct !{!68, !64}
!69 = !{!33, !13, i64 12}
!70 = !{!33, !13, i64 16}
!71 = !{!72, !29, i64 8}
!72 = !{!"_ZTS6LibRaw", !73, i64 8, !114, i64 381408, !115, i64 381416, !11, i64 384168, !124, i64 433320, !124, i64 433328, !11, i64 433336, !125, i64 767416, !126, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !56, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!73 = !{!"_ZTS13libraw_data_t", !29, i64 0, !74, i64 8, !76, i64 192, !77, i64 632, !83, i64 1928, !99, i64 4992, !100, i64 5136, !101, i64 5440, !13, i64 5488, !13, i64 5492, !103, i64 5496, !106, i64 192544, !108, i64 193344, !110, i64 193368, !111, i64 193632, !10, i64 381392}
!74 = !{!"_ZTS20libraw_image_sizes_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6, !62, i64 8, !62, i64 10, !62, i64 12, !62, i64 14, !13, i64 16, !75, i64 24, !13, i64 32, !11, i64 36, !62, i64 164, !11, i64 166}
!75 = !{!"double", !11, i64 0}
!76 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !13, i64 428, !9, i64 432}
!77 = !{!"_ZTS17libraw_lensinfo_t", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12, !78, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !62, i64 532, !79, i64 536, !80, i64 544, !81, i64 560}
!78 = !{!"float", !11, i64 0}
!79 = !{!"_ZTS18libraw_nikonlens_t", !78, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!80 = !{!"_ZTS16libraw_dnglens_t", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12}
!81 = !{!"_ZTS24libraw_makernotes_lens_t", !82, i64 0, !11, i64 8, !62, i64 136, !62, i64 138, !82, i64 144, !62, i64 152, !62, i64 154, !11, i64 156, !62, i64 220, !11, i64 222, !11, i64 238, !78, i64 256, !78, i64 260, !78, i64 264, !78, i64 268, !78, i64 272, !78, i64 276, !78, i64 280, !78, i64 284, !78, i64 288, !78, i64 292, !78, i64 296, !78, i64 300, !78, i64 304, !78, i64 308, !78, i64 312, !82, i64 320, !11, i64 328, !82, i64 456, !11, i64 464, !82, i64 592, !11, i64 600, !62, i64 728, !78, i64 732}
!82 = !{!"long long", !11, i64 0}
!83 = !{!"_ZTS19libraw_makernotes_t", !84, i64 0, !86, i64 168, !88, i64 432, !89, i64 816, !90, i64 1168, !91, i64 1576, !92, i64 1760, !93, i64 2004, !94, i64 2072, !95, i64 2104, !96, i64 2552, !97, i64 2624, !98, i64 2760}
!84 = !{!"_ZTS25libraw_canon_makernotes_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16, !13, i64 32, !11, i64 36, !62, i64 52, !62, i64 54, !11, i64 56, !62, i64 58, !62, i64 60, !62, i64 62, !62, i64 64, !62, i64 66, !62, i64 68, !62, i64 70, !62, i64 72, !62, i64 74, !62, i64 76, !62, i64 78, !62, i64 80, !62, i64 82, !13, i64 84, !78, i64 88, !62, i64 92, !62, i64 94, !62, i64 96, !13, i64 100, !62, i64 104, !13, i64 108, !13, i64 112, !62, i64 116, !13, i64 120, !85, i64 124, !85, i64 132, !85, i64 140, !85, i64 148, !85, i64 156, !11, i64 164}
!85 = !{!"_ZTS13libraw_area_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6}
!86 = !{!"_ZTS25libraw_nikon_makernotes_t", !75, i64 0, !62, i64 8, !62, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !62, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !13, i64 148, !13, i64 152, !13, i64 156, !11, i64 160, !11, i64 162, !62, i64 170, !87, i64 172, !62, i64 180, !62, i64 182, !62, i64 184, !13, i64 188, !11, i64 192, !11, i64 212, !13, i64 232, !62, i64 236, !75, i64 240, !75, i64 248, !75, i64 256}
!87 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6}
!88 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !13, i64 0, !75, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !11, i64 168, !11, i64 200, !13, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!89 = !{!"_ZTS18libraw_fuji_info_t", !78, i64 0, !62, i64 4, !62, i64 6, !62, i64 8, !62, i64 10, !62, i64 12, !62, i64 14, !62, i64 16, !62, i64 18, !11, i64 20, !11, i64 53, !78, i64 88, !62, i64 92, !62, i64 94, !11, i64 96, !62, i64 100, !13, i64 104, !13, i64 108, !62, i64 112, !11, i64 114, !62, i64 120, !62, i64 122, !62, i64 124, !62, i64 126, !62, i64 128, !13, i64 132, !62, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !13, i64 164, !62, i64 168, !13, i64 172, !62, i64 176, !11, i64 178, !11, i64 196, !13, i64 324, !13, i64 328, !13, i64 332, !11, i64 336, !13, i64 344}
!90 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !62, i64 6, !11, i64 8, !11, i64 16, !62, i64 26, !11, i64 28, !62, i64 32, !62, i64 34, !11, i64 36, !11, i64 296, !62, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !62, i64 360, !62, i64 362, !62, i64 364, !62, i64 366, !75, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !13, i64 396, !62, i64 400, !62, i64 402}
!91 = !{!"_ZTS18libraw_sony_info_t", !62, i64 0, !11, i64 2, !11, i64 3, !13, i64 4, !11, i64 8, !13, i64 12, !11, i64 16, !11, i64 17, !62, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !62, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !62, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !62, i64 54, !13, i64 56, !62, i64 60, !11, i64 62, !62, i64 66, !62, i64 68, !62, i64 70, !62, i64 72, !62, i64 74, !62, i64 76, !62, i64 78, !13, i64 80, !78, i64 84, !62, i64 88, !13, i64 92, !13, i64 96, !62, i64 100, !11, i64 102, !13, i64 124, !62, i64 128, !13, i64 132, !11, i64 136, !11, i64 137, !62, i64 138, !62, i64 140, !62, i64 142, !62, i64 144, !62, i64 146, !62, i64 148, !62, i64 150, !62, i64 152, !62, i64 154, !13, i64 156, !62, i64 160, !11, i64 162, !78, i64 180}
!92 = !{!"_ZTS25libraw_kodak_makernotes_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6, !62, i64 8, !62, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !62, i64 228, !62, i64 230, !62, i64 232, !62, i64 234, !78, i64 236, !78, i64 240}
!93 = !{!"_ZTS29libraw_panasonic_makernotes_t", !62, i64 0, !62, i64 2, !11, i64 4, !13, i64 36, !78, i64 40, !11, i64 44, !62, i64 56, !62, i64 58, !13, i64 60, !13, i64 64}
!94 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !62, i64 12, !13, i64 16, !13, i64 20, !62, i64 24, !62, i64 26, !11, i64 28, !11, i64 29, !62, i64 30}
!95 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!96 = !{!"_ZTS25libraw_ricoh_makernotes_t", !62, i64 0, !11, i64 4, !11, i64 12, !62, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !62, i64 40, !62, i64 42, !62, i64 44, !62, i64 46, !62, i64 48, !62, i64 50, !75, i64 56, !75, i64 64}
!97 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !75, i64 88, !13, i64 96, !11, i64 100}
!98 = !{!"_ZTS24libraw_metadata_common_t", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12, !78, i64 16, !78, i64 20, !78, i64 24, !78, i64 28, !78, i64 32, !78, i64 36, !78, i64 40, !78, i64 44, !78, i64 48, !78, i64 52, !78, i64 56, !78, i64 60, !62, i64 64, !11, i64 66, !78, i64 196, !11, i64 200, !13, i64 296}
!99 = !{!"_ZTS21libraw_shootinginfo_t", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6, !62, i64 8, !62, i64 10, !62, i64 12, !11, i64 14, !11, i64 78}
!100 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !78, i64 128, !78, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !11, i64 224, !13, i64 240, !13, i64 244, !78, i64 248, !78, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !78, i64 288, !78, i64 292, !13, i64 296, !13, i64 300}
!101 = !{!"_ZTS26libraw_raw_unpack_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !78, i64 28, !11, i64 32, !102, i64 40}
!102 = !{!"p2 omnipotent char", !10, i64 0}
!103 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !13, i64 147488, !13, i64 147492, !13, i64 147496, !11, i64 147504, !78, i64 147536, !78, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !104, i64 147896, !78, i64 147932, !78, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !13, i64 148288, !11, i64 148292, !11, i64 148324, !105, i64 148660, !11, i64 181588, !11, i64 185684, !13, i64 186964, !11, i64 186968, !13, i64 187040, !13, i64 187044}
!104 = !{!"_ZTS5ph1_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !78, i64 32}
!105 = !{!"_ZTS19libraw_dng_levels_t", !13, i64 0, !11, i64 4, !13, i64 16420, !11, i64 16424, !78, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !13, i64 32884, !11, i64 32888, !11, i64 32904, !78, i64 32920, !78, i64 32924}
!106 = !{!"_ZTS17libraw_imgother_t", !78, i64 0, !78, i64 4, !78, i64 8, !78, i64 12, !56, i64 16, !13, i64 24, !11, i64 28, !107, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!107 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !78, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!108 = !{!"_ZTS18libraw_thumbnail_t", !109, i64 0, !62, i64 4, !62, i64 6, !13, i64 8, !13, i64 12, !9, i64 16}
!109 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!110 = !{!"_ZTS23libraw_thumbnail_list_t", !13, i64 0, !11, i64 8}
!111 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !112, i64 32, !112, i64 40, !112, i64 48, !29, i64 56, !29, i64 64, !76, i64 72, !74, i64 512, !113, i64 696, !103, i64 712}
!112 = !{!"p1 float", !10, i64 0}
!113 = !{!"_ZTS31libraw_internal_output_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !62, i64 12, !62, i64 14}
!114 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!115 = !{!"_ZTS22libraw_internal_data_t", !116, i64 0, !113, i64 64, !119, i64 80, !120, i64 96, !121, i64 136}
!116 = !{!"_ZTS15internal_data_t", !117, i64 0, !118, i64 8, !13, i64 16, !9, i64 24, !82, i64 32, !82, i64 40, !11, i64 48}
!117 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!118 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!119 = !{!"_ZTS13output_data_t", !41, i64 0, !41, i64 8}
!120 = !{!"_ZTS15identify_data_t", !13, i64 0, !82, i64 8, !82, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!121 = !{!"_ZTS15unpacker_data_t", !62, i64 0, !11, i64 2, !11, i64 10, !13, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !82, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !122, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !82, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !123, i64 192, !11, i64 440, !13, i64 2488, !13, i64 2492, !62, i64 2496, !62, i64 2498, !13, i64 2500, !13, i64 2504, !13, i64 2508, !13, i64 2512, !13, i64 2516, !13, i64 2520, !13, i64 2524, !11, i64 2528, !62, i64 2608}
!122 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!123 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !62, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !62, i64 148, !62, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!124 = !{!"p1 _ZTS6decode", !10, i64 0}
!125 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !13, i64 8}
!126 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!129 = !{!72, !13, i64 381672}
!130 = !{!72, !62, i64 18}
!131 = !{!72, !13, i64 381676}
!132 = !{!72, !62, i64 16}
!133 = !{!72, !117, i64 381416}
!134 = !{!82, !82, i64 0}
!135 = !{!72, !82, i64 381584}
!136 = !{!13, !13, i64 0}
!137 = distinct !{!137, !64}
!138 = !{!72, !13, i64 381624}
!139 = distinct !{!139, !64}
!140 = distinct !{!140, !64}
!141 = !{!11, !11, i64 0}
!142 = !{!72, !13, i64 5464}
!143 = !{!72, !13, i64 153000}
!144 = !{!72, !13, i64 152992}
!145 = !{!7, !13, i64 24}
!146 = !{!28, !29, i64 16}
!147 = distinct !{!147, !64}
!148 = distinct !{!148, !64}
!149 = distinct !{!149, !64}
!150 = distinct !{!150, !64}
!151 = distinct !{!151, !64}
!152 = distinct !{!152, !64}
!153 = !{!24, !25, i64 8}
!154 = !{!45, !46, i64 16}
!155 = !{!40, !41, i64 0}
!156 = !{!40, !41, i64 16}
!157 = distinct !{!157, !64}
!158 = !{!24, !25, i64 16}
!159 = !{!18, !19, i64 16}
!160 = distinct !{!160, !64}
!161 = !{!54, !13, i64 32}
!162 = !{!54, !13, i64 20}
!163 = !{!54, !56, i64 24}
!164 = !{!54, !20, i64 36}
!165 = distinct !{!165, !64}
!166 = !{!36, !13, i64 2120}
!167 = !{!36, !20, i64 2116}
