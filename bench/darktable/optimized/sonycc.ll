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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor16decode_ljpeg_422ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

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
          to label %.noexc91 unwind label %94

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
          to label %.lr.ph202.preheader unwind label %96

.lr.ph202.preheader:                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %84 = zext nneg i32 %38 to i64
  br label %.lr.ph202

85:                                               ; preds = %99
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %86 = icmp samesign ult i64 %indvars.iv.next212, %84
  br i1 %86, label %.lr.ph202, label %._crit_edge203, !llvm.loop !139

._crit_edge203:                                   ; preds = %85
  %87 = icmp eq ptr %62, %.0.i.i.i.i.i90.ptr
  %.not9.i.i = icmp eq i64 %.0.i.i.i.i.i90.idx, 0
  %or.cond.i.i = or i1 %87, %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge203
  %.pre.i.i = load i32, ptr %62, align 4, !tbaa !136
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %88 = phi i32 [ %92, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %89 = phi ptr [ %93, %.lr.ph.i.i ], [ %63, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %62, %.lr.ph.preheader.i.i ]
  %90 = load i32, ptr %89, align 4, !tbaa !136
  %91 = icmp ult i32 %88, %90
  %92 = tail call i32 @llvm.umax.i32(i32 %88, i32 %90)
  %spec.select.i.i = select i1 %91, ptr %89, ptr %.sroa.02.110.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i.i = icmp eq ptr %93, %.0.i.i.i.i.i90.ptr
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !140

94:                                               ; preds = %._crit_edge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

96:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %85
  %indvars.iv211 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next212, %85 ]
  %98 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %99 unwind label %.loopexit194

99:                                               ; preds = %.lr.ph202
  %100 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv211
  store i32 %98, ptr %100, align 4, !tbaa !136
  %101 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv211
  %102 = load i64, ptr %101, align 8, !tbaa !134
  %103 = zext i32 %98 to i64
  %104 = add nsw i64 %102, %103
  %105 = icmp sgt i64 %104, %46
  br i1 %105, label %106, label %85

106:                                              ; preds = %99
  %107 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %107, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %464 unwind label %.loopexit.split-lp195

.loopexit194:                                     ; preds = %.lr.ph202
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit.split-lp195:                            ; preds = %106
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %._crit_edge203
  %.sroa.02.0.i.i = phi ptr [ %62, %._crit_edge203 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %108 = load i32, ptr %.sroa.02.0.i.i, align 4, !tbaa !136
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %.not.i.i.i.i92 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i92, label %.lr.ph205, label %111

111:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #14
          to label %.noexc94 unwind label %136

.noexc94:                                         ; preds = %111
  %113 = getelementptr i8, ptr %112, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !141
  %114 = add nsw i64 %110, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.lr.ph205, label %116

116:                                              ; preds = %.noexc94
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %117, i8 0, i64 %114, i1 false)
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit, %.noexc94, %116
  %.sroa.0149.0 = phi ptr [ %112, %.noexc94 ], [ %112, %116 ], [ null, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit ]
  %.sroa.11.0 = phi ptr [ %113, %.noexc94 ], [ %113, %116 ], [ null, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET_S7_S7_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %128 = zext nneg i32 %38 to i64
  br label %138

.preheader:                                       ; preds = %_ZN24LibRaw_LjpegDecompressorD2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false), !tbaa !136
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %131 = load i32, ptr %130, align 8, !tbaa !142
  %132 = and i32 %131, 64
  %.not67 = icmp eq i32 %132, 0
  %spec.select = select i1 %.not67, i32 17536, i32 18091
  %spec.select233 = select i1 %.not67, i32 1024, i32 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %spec.select, ptr %133, align 8, !tbaa !143
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  store i32 %spec.select233, ptr %134, align 8, !tbaa !144
  %135 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i137 = icmp eq ptr %135, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorItSaItEED2Ev.exit138, label %454

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

138:                                              ; preds = %.lr.ph205, %_ZN24LibRaw_LjpegDecompressorD2Ev.exit
  %indvars.iv218 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next219, %_ZN24LibRaw_LjpegDecompressorD2Ev.exit ]
  %139 = load ptr, ptr %9, align 8, !tbaa !133
  %140 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv218
  %141 = load i64, ptr %140, align 8, !tbaa !134
  %142 = load ptr, ptr %139, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %141, i32 noundef 0)
          to label %146 unwind label %159

146:                                              ; preds = %138
  %147 = load ptr, ptr %9, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv218
  %149 = load i32, ptr %148, align 4, !tbaa !136
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %147, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %.sroa.0149.0, i64 noundef 1, i64 noundef %150)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %146
  %156 = load i32, ptr %148, align 4, !tbaa !136
  %.not68 = icmp eq i32 %154, %156
  br i1 %.not68, label %161, label %157

157:                                              ; preds = %155
  %158 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 4, ptr %158, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %464 unwind label %.loopexit.split-lp

159:                                              ; preds = %138
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %443

.loopexit:                                        ; preds = %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %443

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %443

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #12
  invoke void @_ZN24LibRaw_LjpegDecompressorC2EPhj(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef %.sroa.0149.0, i32 noundef %154)
          to label %_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit unwind label %164

_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit:      ; preds = %161
  %162 = load i32, ptr %118, align 8, !tbaa !145
  %.not69 = icmp eq i32 %162, 3
  %163 = load i32, ptr %119, align 8
  %.not70 = icmp eq i32 %163, 0
  %or.cond235 = select i1 %.not69, i1 %.not70, i1 false
  br i1 %or.cond235, label %169, label %.invoke

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %442

166:                                              ; preds = %.invoke
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %441

.invoke:                                          ; preds = %_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit
  %168 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %168, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %.cont unwind label %166

.cont:                                            ; preds = %.invoke
  unreachable

169:                                              ; preds = %_ZN27LibRaw_SonyYCC_DecompressorC2EPhj.exit
  %170 = load i32, ptr %10, align 8, !tbaa !129
  %171 = load i32, ptr %22, align 4, !tbaa !131
  %172 = mul i32 %170, 3
  %173 = mul i32 %172, %171
  %174 = load ptr, ptr %120, align 8, !tbaa !27
  %175 = load ptr, ptr %2, align 8, !tbaa !30
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 1
  %180 = zext i32 %173 to i64
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %_ZNSt6vectorItSaItEE6resizeEm.exit

182:                                              ; preds = %169
  %183 = sub nuw nsw i64 %180, %179
  %184 = load ptr, ptr %121, align 8, !tbaa !146
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %176
  %187 = ashr exact i64 %186, 1
  %188 = xor i64 %179, 4611686018427387903
  %189 = icmp ule i64 %187, %188
  call void @llvm.assume(i1 %189)
  %.not28.i = icmp ult i64 %187, %183
  br i1 %.not28.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i, label %190

190:                                              ; preds = %182
  store i16 0, ptr %174, align 2, !tbaa !61
  %191 = getelementptr i8, ptr %174, i64 2
  %192 = add nsw i64 %183, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %190
  %194 = shl nuw nsw i64 %183, 1
  %195 = add nsw i64 %194, -2
  call void @llvm.memset.p0.i64(ptr align 2 %191, i8 0, i64 %195, i1 false), !tbaa !61
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %192, 1
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %190
  %.0.i.i.i.i = phi ptr [ %191, %190 ], [ %196, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %120, align 8, !tbaa !27
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %182
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %179, i64 %183)
  %197 = add nuw nsw i64 %.sroa.speculated.i.i, %179
  %198 = shl nuw nsw i64 %197, 1
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #14
          to label %.noexc148 unwind label %.loopexit188

.noexc148:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %178
  store i16 0, ptr %200, align 2, !tbaa !61
  %201 = icmp eq i64 %183, 1
  br i1 %201, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc148
  %202 = getelementptr i8, ptr %200, i64 2
  %203 = shl nuw nsw i64 %183, 1
  %204 = add nsw i64 %203, -2
  call void @llvm.memset.p0.i64(ptr align 2 %202, i8 0, i64 %204, i1 false), !tbaa !61
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc148
  %205 = icmp sgt i64 %178, 0
  br i1 %205, label %206, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

206:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %199, ptr align 2 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i: ; preds = %206, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %175, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i, label %207

207:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  %208 = sub i64 %185, %177
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %208) #15
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !129
  %.pre225.pre = load i32, ptr %22, align 4, !tbaa !131
  %.pre229 = mul i32 %.pre.pre, 3
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i: ; preds = %207, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  %.pre228.pre-phi = phi i32 [ %.pre229, %207 ], [ %172, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i ]
  %.pre225 = phi i32 [ %.pre225.pre, %207 ], [ %171, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i ]
  store ptr %199, ptr %2, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i16, ptr %200, i64 %183
  store ptr %209, ptr %120, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw i16, ptr %199, i64 %197
  store ptr %210, ptr %121, align 8, !tbaa !146
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

.loopexit188:                                     ; preds = %219, %221, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp189:                            ; preds = %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %441

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, %169
  %.pre-phi = phi i32 [ %.pre228.pre-phi, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i ], [ %172, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i ], [ %172, %169 ]
  %211 = phi i32 [ %.pre225, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36.i ], [ %171, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i ], [ %171, %169 ]
  %212 = load ptr, ptr %122, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !69
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread

216:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %218 = load i32, ptr %217, align 4, !tbaa !70
  switch i32 %218, label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread [
    i32 2, label %219
    i32 1, label %221
  ]

219:                                              ; preds = %216
  %220 = invoke noundef zeroext i1 @_ZN27LibRaw_SonyYCC_Decompressor21decode_sony_ljpeg_420ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.pre-phi, i32 noundef %211)
          to label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit unwind label %.loopexit188

221:                                              ; preds = %216
  %222 = invoke noundef zeroext i1 @_ZN24LibRaw_LjpegDecompressor16decode_ljpeg_422ERSt6vectorItSaItEEii(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.pre-phi, i32 noundef %211)
          to label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit unwind label %.loopexit188

_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit: ; preds = %219, %221
  %.0.i = phi i1 [ %220, %219 ], [ %222, %221 ]
  br i1 %.0.i, label %224, label %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread

_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread: ; preds = %216, %_ZNSt6vectorItSaItEE6resizeEm.exit, %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit
  %223 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 5, ptr %223, align 16, !tbaa !127
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %464 unwind label %.loopexit.split-lp189

224:                                              ; preds = %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit
  %225 = trunc nuw nsw i64 %indvars.iv218 to i32
  %226 = sdiv i32 %225, %34
  %227 = srem i32 %225, %34
  %228 = load i32, ptr %123, align 8, !tbaa !142
  %229 = and i32 %228, 64
  %.not71 = icmp eq i32 %229, 0
  br i1 %.not71, label %343, label %230

230:                                              ; preds = %224
  %231 = and i32 %228, 128
  %.not73 = icmp eq i32 %231, 0
  %232 = load ptr, ptr %4, align 8, !tbaa !71
  %233 = load i16, ptr %15, align 2, !tbaa !130
  br i1 %.not73, label %309, label %234

234:                                              ; preds = %230
  %235 = zext i16 %233 to i32
  %236 = load i16, ptr %14, align 8, !tbaa !132
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %22, align 4, !tbaa !131
  %239 = mul i32 %238, %226
  %240 = load i32, ptr %10, align 8, !tbaa !129
  %241 = mul i32 %240, %227
  %242 = load ptr, ptr %2, align 8, !tbaa !30
  %243 = load ptr, ptr %122, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !69
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = load i32, ptr %246, align 4, !tbaa !70
  %248 = icmp slt i32 %245, 2
  %249 = icmp slt i32 %247, 2
  %or.cond.i = and i1 %248, %249
  %250 = icmp sgt i32 %238, 0
  br i1 %or.cond.i, label %.preheader.i, label %.preheader101.i

.preheader101.i:                                  ; preds = %234
  %251 = icmp sgt i32 %240, 0
  %or.cond147.i = and i1 %250, %251
  br i1 %or.cond147.i, label %.lr.ph106.split.us.preheader.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph106.split.us.preheader.i:                   ; preds = %.preheader101.i
  %252 = sext i32 %241 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %241, i32 range(i32 0, 65536) %235)
  %253 = sub i32 %smax.i, %241
  %254 = sext i32 %239 to i64
  %255 = zext i16 %233 to i64
  %smax127.i = call i32 @llvm.smax.i32(i32 %239, i32 range(i32 0, 65536) %237)
  %256 = sub i32 %smax127.i, %239
  %wide.trip.count128.i = zext i32 %256 to i64
  %wide.trip.count130.i = zext nneg i32 %238 to i64
  %invariant.gep.i = getelementptr [4 x i16], ptr %232, i64 %252
  %wide.trip.count.i = zext i32 %253 to i64
  %wide.trip.count122.i = zext nneg i32 %240 to i64
  br label %.lr.ph106.split.us.i

.lr.ph106.split.us.i:                             ; preds = %.critedge7.us.i, %.lr.ph106.split.us.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph106.split.us.preheader.i ], [ %indvars.iv.next125.i, %.critedge7.us.i ]
  %exitcond129.not.i = icmp eq i64 %indvars.iv124.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph106.split.us.i
  %257 = add nsw i64 %indvars.iv124.i, %254
  %258 = mul nsw i64 %257, %255
  %gep.i = getelementptr [4 x i16], ptr %invariant.gep.i, i64 %258
  %259 = trunc i64 %indvars.iv124.i to i32
  %260 = mul i32 %240, %259
  %261 = zext i32 %260 to i64
  %262 = trunc nsw i64 %257 to i32
  br label %263

263:                                              ; preds = %284, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %284 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge7.us.i, label %264

.critedge7.us.i:                                  ; preds = %284, %263
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph106.split.us.i, !llvm.loop !147

264:                                              ; preds = %263
  %265 = add nuw nsw i64 %indvars.iv.i, %261
  %.idx.i = mul nuw nsw i64 %265, 6
  %266 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i
  %267 = load i16, ptr %266, align 2, !tbaa !61
  %268 = getelementptr inbounds nuw [4 x i16], ptr %gep.i, i64 %indvars.iv.i
  store i16 %267, ptr %268, align 2, !tbaa !61
  %269 = srem i32 %262, %247
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %264
  %272 = trunc i64 %indvars.iv.i to i32
  %273 = add i32 %241, %272
  %274 = srem i32 %273, %245
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = getelementptr i8, ptr %266, i64 2
  %278 = load i16, ptr %277, align 2, !tbaa !61
  %spec.select100.us.i = call i16 @llvm.usub.sat.i16(i16 %278, i16 8192)
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 2
  store i16 %spec.select100.us.i, ptr %279, align 2, !tbaa !61
  %280 = getelementptr i8, ptr %266, i64 4
  %281 = load i16, ptr %280, align 2, !tbaa !61
  %282 = call i16 @llvm.usub.sat.i16(i16 %281, i16 8192)
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i16 %282, ptr %283, align 2, !tbaa !61
  br label %284

284:                                              ; preds = %276, %271, %264
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %.critedge7.us.i, label %263, !llvm.loop !148

.preheader.i:                                     ; preds = %234
  br i1 %250, label %.lr.ph111.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.i:                                      ; preds = %.preheader.i
  %285 = icmp sgt i32 %240, 0
  %286 = icmp slt i32 %241, %235
  %or.cond99108.i = and i1 %285, %286
  br i1 %or.cond99108.i, label %.lr.ph111.split.us.preheader.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.split.us.preheader.i:                   ; preds = %.lr.ph111.i
  %287 = zext nneg i32 %240 to i64
  %288 = sext i32 %241 to i64
  %289 = zext i16 %233 to i64
  %290 = sext i32 %239 to i64
  %smax138.i = call i32 @llvm.smax.i32(i32 %239, i32 range(i32 0, 65536) %237)
  %291 = sub i32 %smax138.i, %239
  %wide.trip.count139.i = zext i32 %291 to i64
  %wide.trip.count141.i = zext nneg i32 %238 to i64
  %invariant.gep145.i = getelementptr [4 x i16], ptr %232, i64 %288
  %invariant.op.i = sub nsw i64 %289, %288
  %invariant.smin.i = call i64 @llvm.smin.i64(i64 %287, i64 %invariant.op.i)
  %smax = call i64 @llvm.smax.i64(i64 %invariant.smin.i, i64 1)
  br label %.lr.ph111.split.us.i

.lr.ph111.split.us.i:                             ; preds = %..critedge3_crit_edge.us.i, %.lr.ph111.split.us.preheader.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph111.split.us.preheader.i ], [ %indvars.iv.next136.i, %..critedge3_crit_edge.us.i ]
  %exitcond140.not.i = icmp eq i64 %indvars.iv135.i, %wide.trip.count139.i
  br i1 %exitcond140.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us113.i

.lr.ph.us113.i:                                   ; preds = %.lr.ph111.split.us.i
  %292 = add nsw i64 %indvars.iv135.i, %290
  %293 = mul nsw i64 %292, %289
  %gep146.i = getelementptr [4 x i16], ptr %invariant.gep145.i, i64 %293
  %294 = trunc i64 %indvars.iv135.i to i32
  %295 = mul i32 %240, %294
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.us113.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.us113.i ], [ %indvars.iv.next133.i, %297 ]
  %298 = add nuw nsw i64 %indvars.iv132.i, %296
  %.idx143.i = mul nuw nsw i64 %298, 6
  %299 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx143.i
  %300 = load i16, ptr %299, align 2, !tbaa !61
  %301 = getelementptr inbounds nuw [4 x i16], ptr %gep146.i, i64 %indvars.iv132.i
  store i16 %300, ptr %301, align 2, !tbaa !61
  %302 = getelementptr i8, ptr %299, i64 2
  %303 = load i16, ptr %302, align 2, !tbaa !61
  %spec.select.us.i = call i16 @llvm.usub.sat.i16(i16 %303, i16 8192)
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 2
  store i16 %spec.select.us.i, ptr %304, align 2, !tbaa !61
  %305 = getelementptr i8, ptr %299, i64 4
  %306 = load i16, ptr %305, align 2, !tbaa !61
  %307 = call i16 @llvm.usub.sat.i16(i16 %306, i16 8192)
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i16 %307, ptr %308, align 2, !tbaa !61
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133.i, %smax
  br i1 %exitcond.not, label %..critedge3_crit_edge.us.i, label %297, !llvm.loop !149

..critedge3_crit_edge.us.i:                       ; preds = %297
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count141.i
  br i1 %exitcond142.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph111.split.us.i, !llvm.loop !150

309:                                              ; preds = %230
  %310 = load i16, ptr %14, align 8, !tbaa !132
  %311 = zext i16 %310 to i32
  %312 = load i32, ptr %22, align 4, !tbaa !131
  %313 = mul i32 %312, %226
  %314 = load i32, ptr %10, align 8, !tbaa !129
  %315 = mul i32 %314, %227
  %316 = load ptr, ptr %2, align 8, !tbaa !30
  %317 = icmp sgt i32 %312, 0
  br i1 %317, label %.lr.ph111.i101, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.i101:                                   ; preds = %309
  %318 = zext i16 %233 to i32
  %319 = icmp sgt i32 %314, 0
  %320 = icmp slt i32 %315, %318
  %or.cond99108.i102 = and i1 %319, %320
  br i1 %or.cond99108.i102, label %.lr.ph111.split.us.preheader.i103, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph111.split.us.preheader.i103:                ; preds = %.lr.ph111.i101
  %321 = zext nneg i32 %314 to i64
  %322 = sext i32 %315 to i64
  %323 = zext i16 %233 to i64
  %324 = sext i32 %313 to i64
  %smax138.i104 = call i32 @llvm.smax.i32(i32 %313, i32 range(i32 0, 65536) %311)
  %325 = sub i32 %smax138.i104, %313
  %wide.trip.count139.i105 = zext i32 %325 to i64
  %wide.trip.count141.i106 = zext nneg i32 %312 to i64
  %invariant.gep145.i107 = getelementptr [4 x i16], ptr %232, i64 %322
  %invariant.op.i108 = sub nsw i64 %323, %322
  %invariant.smin.i109 = call i64 @llvm.smin.i64(i64 %321, i64 %invariant.op.i108)
  %smax214 = call i64 @llvm.smax.i64(i64 %invariant.smin.i109, i64 1)
  br label %.lr.ph111.split.us.i110

.lr.ph111.split.us.i110:                          ; preds = %..critedge3_crit_edge.us.i120, %.lr.ph111.split.us.preheader.i103
  %indvars.iv135.i111 = phi i64 [ 0, %.lr.ph111.split.us.preheader.i103 ], [ %indvars.iv.next136.i121, %..critedge3_crit_edge.us.i120 ]
  %exitcond140.not.i112 = icmp eq i64 %indvars.iv135.i111, %wide.trip.count139.i105
  br i1 %exitcond140.not.i112, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us113.i113

.lr.ph.us113.i113:                                ; preds = %.lr.ph111.split.us.i110
  %326 = add nsw i64 %indvars.iv135.i111, %324
  %327 = mul nsw i64 %326, %323
  %gep146.i114 = getelementptr [4 x i16], ptr %invariant.gep145.i107, i64 %327
  %328 = trunc i64 %indvars.iv135.i111 to i32
  %329 = mul i32 %314, %328
  %330 = zext i32 %329 to i64
  br label %331

331:                                              ; preds = %331, %.lr.ph.us113.i113
  %indvars.iv132.i115 = phi i64 [ 0, %.lr.ph.us113.i113 ], [ %indvars.iv.next133.i118, %331 ]
  %332 = add nuw nsw i64 %indvars.iv132.i115, %330
  %.idx143.i116 = mul nuw nsw i64 %332, 6
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx143.i116
  %334 = load i16, ptr %333, align 2, !tbaa !61
  %335 = getelementptr inbounds nuw [4 x i16], ptr %gep146.i114, i64 %indvars.iv132.i115
  store i16 %334, ptr %335, align 2, !tbaa !61
  %336 = getelementptr i8, ptr %333, i64 2
  %337 = load i16, ptr %336, align 2, !tbaa !61
  %spec.select.us.i117 = call i16 @llvm.usub.sat.i16(i16 %337, i16 8192)
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 2
  store i16 %spec.select.us.i117, ptr %338, align 2, !tbaa !61
  %339 = getelementptr i8, ptr %333, i64 4
  %340 = load i16, ptr %339, align 2, !tbaa !61
  %341 = call i16 @llvm.usub.sat.i16(i16 %340, i16 8192)
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i16 %341, ptr %342, align 2, !tbaa !61
  %indvars.iv.next133.i118 = add nuw nsw i64 %indvars.iv132.i115, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next133.i118, %smax214
  br i1 %exitcond215.not, label %..critedge3_crit_edge.us.i120, label %331, !llvm.loop !149

..critedge3_crit_edge.us.i120:                    ; preds = %331
  %indvars.iv.next136.i121 = add nuw nsw i64 %indvars.iv135.i111, 1
  %exitcond142.not.i122 = icmp eq i64 %indvars.iv.next136.i121, %wide.trip.count141.i106
  br i1 %exitcond142.not.i122, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph111.split.us.i110, !llvm.loop !150

343:                                              ; preds = %224
  %344 = load ptr, ptr %4, align 8, !tbaa !71
  %345 = load i16, ptr %15, align 2, !tbaa !130
  %346 = load i16, ptr %14, align 8, !tbaa !132
  %347 = zext i16 %346 to i32
  %348 = load i32, ptr %22, align 4, !tbaa !131
  %349 = mul i32 %348, %226
  %350 = load i32, ptr %10, align 8, !tbaa !129
  %351 = mul i32 %350, %227
  %352 = load ptr, ptr %2, align 8, !tbaa !30
  %353 = icmp sgt i32 %348, 0
  br i1 %353, label %.lr.ph56.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph56.i:                                       ; preds = %343
  %354 = zext i16 %345 to i32
  %355 = icmp sgt i32 %350, 0
  %356 = icmp slt i32 %351, %354
  %or.cond53.i = and i1 %355, %356
  br i1 %or.cond53.i, label %.lr.ph56.split.us.preheader.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit

.lr.ph56.split.us.preheader.i:                    ; preds = %.lr.ph56.i
  %357 = zext nneg i32 %350 to i64
  %358 = sext i32 %351 to i64
  %359 = zext i16 %345 to i64
  %360 = sext i32 %349 to i64
  %smax.i124 = call i32 @llvm.smax.i32(i32 %349, i32 range(i32 0, 65536) %347)
  %361 = sub i32 %smax.i124, %349
  %wide.trip.count.i125 = zext i32 %361 to i64
  %wide.trip.count64.i = zext nneg i32 %348 to i64
  %invariant.gep.i126 = getelementptr [4 x i16], ptr %344, i64 %358
  %invariant.op.i127 = sub nsw i64 %359, %358
  %invariant.smin.i128 = call i64 @llvm.smin.i64(i64 %357, i64 %invariant.op.i127)
  %smax216 = call i64 @llvm.smax.i64(i64 %invariant.smin.i128, i64 1)
  br label %.lr.ph56.split.us.i

.lr.ph56.split.us.i:                              ; preds = %..critedge2_crit_edge.us.i, %.lr.ph56.split.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph56.split.us.preheader.i ], [ %indvars.iv.next62.i, %..critedge2_crit_edge.us.i ]
  %exitcond.not.i129 = icmp eq i64 %indvars.iv61.i, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph.us.i130

.lr.ph.us.i130:                                   ; preds = %.lr.ph56.split.us.i
  %362 = add nsw i64 %indvars.iv61.i, %360
  %363 = mul nsw i64 %362, %359
  %gep.i131 = getelementptr [4 x i16], ptr %invariant.gep.i126, i64 %363
  %364 = trunc i64 %indvars.iv61.i to i32
  %365 = mul i32 %350, %364
  %366 = zext i32 %365 to i64
  br label %367

367:                                              ; preds = %_ZL9_lim16bitf.exit50.us.i, %.lr.ph.us.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.us.i130 ], [ %indvars.iv.next.i134, %_ZL9_lim16bitf.exit50.us.i ]
  %368 = add nuw nsw i64 %indvars.iv.i132, %366
  %.idx.i133 = mul nuw nsw i64 %368, 6
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 %.idx.i133
  %370 = load i16, ptr %369, align 2, !tbaa !61
  %371 = uitofp i16 %370 to float
  %372 = getelementptr i8, ptr %369, i64 2
  %373 = load i16, ptr %372, align 2, !tbaa !61
  %374 = zext i16 %373 to i32
  %375 = add nsw i32 %374, -16383
  %376 = sitofp i32 %375 to float
  %377 = getelementptr i8, ptr %369, i64 4
  %378 = load i16, ptr %377, align 2, !tbaa !61
  %379 = zext i16 %378 to i32
  %380 = add nsw i32 %379, -16383
  %381 = sitofp i32 %380 to float
  %382 = fmul reassoc nsz arcp contract afn float %381, 0x3FF66E9780000000
  %383 = fadd reassoc nsz arcp contract afn float %382, %371
  %.neg.us.i = fmul reassoc nsz arcp contract afn float %376, 0x3FD60663C0000000
  %.neg51.us.i = fmul reassoc nsz arcp contract afn float %381, 0xBFE6DA3C20000000
  %384 = fsub reassoc nsz arcp contract afn float %371, %.neg.us.i
  %385 = fadd reassoc nsz arcp contract afn float %384, %.neg51.us.i
  %386 = fmul reassoc nsz arcp contract afn float %376, 0x3FFC5A1CA0000000
  %387 = fadd reassoc nsz arcp contract afn float %386, %371
  %388 = fcmp reassoc nsz arcp contract afn olt float %383, 0.000000e+00
  br i1 %388, label %_ZL9_lim16bitf.exit.us.i, label %389

389:                                              ; preds = %367
  %390 = fcmp reassoc nsz arcp contract afn ogt float %383, 6.553500e+04
  br i1 %390, label %391, label %_ZL9_lim16bitf.exit.us.i

391:                                              ; preds = %389
  br label %_ZL9_lim16bitf.exit.us.i

_ZL9_lim16bitf.exit.us.i:                         ; preds = %391, %389, %367
  %.0.i.us.i = phi nsz float [ 6.553500e+04, %391 ], [ %383, %389 ], [ 0.000000e+00, %367 ]
  %392 = fptoui float %.0.i.us.i to i32
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds nuw [4 x i16], ptr %gep.i131, i64 %indvars.iv.i132
  store i16 %393, ptr %394, align 2, !tbaa !61
  %395 = fcmp reassoc nsz arcp contract afn olt float %385, 0.000000e+00
  br i1 %395, label %_ZL9_lim16bitf.exit48.us.i, label %396

396:                                              ; preds = %_ZL9_lim16bitf.exit.us.i
  %397 = fcmp reassoc nsz arcp contract afn ogt float %385, 6.553500e+04
  br i1 %397, label %398, label %_ZL9_lim16bitf.exit48.us.i

398:                                              ; preds = %396
  br label %_ZL9_lim16bitf.exit48.us.i

_ZL9_lim16bitf.exit48.us.i:                       ; preds = %398, %396, %_ZL9_lim16bitf.exit.us.i
  %.0.i47.us.i = phi nsz float [ 6.553500e+04, %398 ], [ %385, %396 ], [ 0.000000e+00, %_ZL9_lim16bitf.exit.us.i ]
  %399 = fptoui float %.0.i47.us.i to i32
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 2
  store i16 %400, ptr %401, align 2, !tbaa !61
  %402 = fcmp reassoc nsz arcp contract afn olt float %387, 0.000000e+00
  br i1 %402, label %_ZL9_lim16bitf.exit50.us.i, label %403

403:                                              ; preds = %_ZL9_lim16bitf.exit48.us.i
  %404 = fcmp reassoc nsz arcp contract afn ogt float %387, 6.553500e+04
  br i1 %404, label %405, label %_ZL9_lim16bitf.exit50.us.i

405:                                              ; preds = %403
  br label %_ZL9_lim16bitf.exit50.us.i

_ZL9_lim16bitf.exit50.us.i:                       ; preds = %405, %403, %_ZL9_lim16bitf.exit48.us.i
  %.0.i49.us.i = phi nsz float [ 6.553500e+04, %405 ], [ %387, %403 ], [ 0.000000e+00, %_ZL9_lim16bitf.exit48.us.i ]
  %406 = fptoui float %.0.i49.us.i to i32
  %407 = trunc i32 %406 to i16
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i16 %407, ptr %408, align 2, !tbaa !61
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next.i134, %smax216
  br i1 %exitcond217.not, label %..critedge2_crit_edge.us.i, label %367, !llvm.loop !151

..critedge2_crit_edge.us.i:                       ; preds = %_ZL9_lim16bitf.exit50.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %_ZL8copy_yccPA4_tiiiiPtiiii.exit, label %.lr.ph56.split.us.i, !llvm.loop !152

_ZL8copy_yccPA4_tiiiiPtiiii.exit:                 ; preds = %.critedge7.us.i, %.lr.ph106.split.us.i, %..critedge3_crit_edge.us.i, %.lr.ph111.split.us.i, %..critedge3_crit_edge.us.i120, %.lr.ph111.split.us.i110, %..critedge2_crit_edge.us.i, %.lr.ph56.split.us.i, %.lr.ph56.i, %343, %.lr.ph111.i101, %309, %.lr.ph111.i, %.preheader.i, %.preheader101.i
  %409 = load ptr, ptr %124, align 8, !tbaa !34
  %410 = load ptr, ptr %125, align 8, !tbaa !153
  %.not4.i.i.i.i.i = icmp eq ptr %409, %410
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL8copy_yccPA4_tiiiiPtiiii.exit, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %427, %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i ], [ %409, %_ZL8copy_yccPA4_tiiiiPtiiii.exit ]
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2152
  %412 = load ptr, ptr %411, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2168
  %415 = load ptr, ptr %414, align 8, !tbaa !154
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = sub i64 %416, %417
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %418) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %413, %.lr.ph.i.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2128
  %420 = load ptr, ptr %419, align 8, !tbaa !155
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i, label %421

421:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2144
  %423 = load ptr, ptr %422, align 8, !tbaa !156
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %420 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %426) #15
  br label %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i:     ; preds = %421, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2184
  %.not.i.i.i.i.i = icmp eq ptr %427, %410
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI9HuffTableEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %124, align 8, !tbaa !34
  br label %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZL8copy_yccPA4_tiiiiPtiiii.exit
  %428 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %409, %_ZL8copy_yccPA4_tiiiiPtiiii.exit ]
  %.not.i.i.i.i135 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i, label %429

429:                                              ; preds = %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i
  %430 = load ptr, ptr %126, align 8, !tbaa !158
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %428 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %433) #15
  br label %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i:       ; preds = %429, %_ZSt8_DestroyIP9HuffTableS0_EvT_S2_RSaIT0_E.exit.i.i
  %434 = load ptr, ptr %122, align 8, !tbaa !31
  %.not.i.i.i.i1.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i1.i, label %_ZN24LibRaw_LjpegDecompressorD2Ev.exit, label %435

435:                                              ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i
  %436 = load ptr, ptr %127, align 8, !tbaa !159
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %434 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %439) #15
  br label %_ZN24LibRaw_LjpegDecompressorD2Ev.exit

_ZN24LibRaw_LjpegDecompressorD2Ev.exit:           ; preds = %_ZNSt6vectorI9HuffTableSaIS0_EED2Ev.exit.i, %435
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #12
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %440 = icmp samesign ult i64 %indvars.iv.next219, %128
  br i1 %440, label %138, label %.preheader, !llvm.loop !160

441:                                              ; preds = %.loopexit188, %.loopexit.split-lp189, %166
  %.pn74 = phi { ptr, i32 } [ %167, %166 ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit.split-lp191, %.loopexit.split-lp189 ]
  call void @_ZN24LibRaw_LjpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #12
  br label %442

442:                                              ; preds = %441, %164
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %441 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #12
  br label %443

443:                                              ; preds = %.loopexit, %.loopexit.split-lp, %442, %159
  %.pn77.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn74.pn, %442 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %444 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %121, align 8, !tbaa !146
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %444 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %449) #15
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %443, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  %.not.i.i.i136 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %450

450:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %451 = ptrtoint ptr %.sroa.11.0 to i64
  %452 = ptrtoint ptr %.sroa.0149.0 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.0, i64 noundef %453) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

454:                                              ; preds = %.preheader
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !146
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %135 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %459) #15
  br label %_ZNSt6vectorItSaItEED2Ev.exit138

_ZNSt6vectorItSaItEED2Ev.exit138:                 ; preds = %.preheader, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  %.not.i.i.i139 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIhSaIhEED2Ev.exit140, label %460

460:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit138
  %461 = ptrtoint ptr %.sroa.11.0 to i64
  %462 = ptrtoint ptr %.sroa.0149.0 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.0, i64 noundef %463) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit140

_ZNSt6vectorIhSaIhEED2Ev.exit140:                 ; preds = %460, %_ZNSt6vectorItSaItEED2Ev.exit138
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %61) #15
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %48) #15
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit194, %.loopexit.split-lp195, %96, %450, %_ZNSt6vectorItSaItEED2Ev.exit, %136
  %.pn82 = phi { ptr, i32 } [ %97, %96 ], [ %137, %136 ], [ %.pn77.pn, %_ZNSt6vectorItSaItEED2Ev.exit ], [ %.pn77.pn, %450 ], [ %lpad.loopexit196, %.loopexit194 ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp195 ]
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %61) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144

_ZNSt6vectorIjSaIjEED2Ev.exit144:                 ; preds = %67, %74, %_ZNSt6vectorIhSaIhEED2Ev.exit, %94
  %.pn85 = phi { ptr, i32 } [ %75, %74 ], [ %68, %67 ], [ %95, %94 ], [ %.pn82, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %48) #15
  resume { ptr, i32 } %.pn85

464:                                              ; preds = %_ZN27LibRaw_SonyYCC_Decompressor11decode_sonyERSt6vectorItSaItEEii.exit.thread, %157, %106
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24LibRaw_LjpegDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZN11BitPumpJpeg4peekEj(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN11BitPumpJpeg7consumeEj(ptr noundef nonnull align 8 dereferenceable(37) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN24LibRaw_LjpegDecompressorC2EPhj(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { cold noreturn }
attributes #4 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
