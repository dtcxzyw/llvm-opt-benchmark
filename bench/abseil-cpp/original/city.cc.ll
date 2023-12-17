target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type { i64, i64 }

$_ZN4absl9gbswap_32Ej = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt4pairImmEaSEOS0_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4absl13base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl9gbswap_64Em = comdat any

$_ZN4absl13base_internal15UnalignedLoad64EPKv = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %iters = alloca i64, align 8
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %b4 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %1, 12
  br i1 %cmp1, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %if.then
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ule i64 %2, 4
  br i1 %cmp2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call noundef i32 @_ZN4absl13hash_internalL13Hash32Len0to4EPKcm(ptr noundef %3, i64 noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call4 = call noundef i32 @_ZN4absl13hash_internalL14Hash32Len5to12EPKcm(ptr noundef %5, i64 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi i32 [ %call, %cond.true3 ], [ %call4, %cond.false ]
  br label %cond.end7

cond.false5:                                      ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call6 = call noundef i32 @_ZN4absl13hash_internalL15Hash32Len13to24EPKcm(ptr noundef %7, i64 noundef %8)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.end
  %cond8 = phi i32 [ %cond, %cond.end ], [ %call6, %cond.false5 ]
  store i32 %cond8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %h, align 4
  %10 = load i32, ptr %h, align 4
  %mul = mul i32 -862048943, %10
  store i32 %mul, ptr %g, align 4
  %11 = load i32, ptr %g, align 4
  store i32 %11, ptr %f, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call10 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr9)
  %mul11 = mul i32 %call10, -862048943
  %call12 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %mul11, i32 noundef 17)
  %mul13 = mul i32 %call12, 461845907
  store i32 %mul13, ptr %a0, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %14, i64 %15
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %call16 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr15)
  %mul17 = mul i32 %call16, -862048943
  %call18 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %mul17, i32 noundef 17)
  %mul19 = mul i32 %call18, 461845907
  store i32 %mul19, ptr %a1, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 -16
  %call22 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr21)
  %mul23 = mul i32 %call22, -862048943
  %call24 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %mul23, i32 noundef 17)
  %mul25 = mul i32 %call24, 461845907
  store i32 %mul25, ptr %a2, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %18, i64 %19
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr26, i64 -12
  %call28 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr27)
  %mul29 = mul i32 %call28, -862048943
  %call30 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %mul29, i32 noundef 17)
  %mul31 = mul i32 %call30, 461845907
  store i32 %mul31, ptr %a3, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 -20
  %call34 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr33)
  %mul35 = mul i32 %call34, -862048943
  %call36 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %mul35, i32 noundef 17)
  %mul37 = mul i32 %call36, 461845907
  store i32 %mul37, ptr %a4, align 4
  %22 = load i32, ptr %a0, align 4
  %23 = load i32, ptr %h, align 4
  %xor = xor i32 %23, %22
  store i32 %xor, ptr %h, align 4
  %24 = load i32, ptr %h, align 4
  %call38 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %24, i32 noundef 19)
  store i32 %call38, ptr %h, align 4
  %25 = load i32, ptr %h, align 4
  %mul39 = mul i32 %25, 5
  %add = add i32 %mul39, -430675100
  store i32 %add, ptr %h, align 4
  %26 = load i32, ptr %a2, align 4
  %27 = load i32, ptr %h, align 4
  %xor40 = xor i32 %27, %26
  store i32 %xor40, ptr %h, align 4
  %28 = load i32, ptr %h, align 4
  %call41 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %28, i32 noundef 19)
  store i32 %call41, ptr %h, align 4
  %29 = load i32, ptr %h, align 4
  %mul42 = mul i32 %29, 5
  %add43 = add i32 %mul42, -430675100
  store i32 %add43, ptr %h, align 4
  %30 = load i32, ptr %a1, align 4
  %31 = load i32, ptr %g, align 4
  %xor44 = xor i32 %31, %30
  store i32 %xor44, ptr %g, align 4
  %32 = load i32, ptr %g, align 4
  %call45 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %32, i32 noundef 19)
  store i32 %call45, ptr %g, align 4
  %33 = load i32, ptr %g, align 4
  %mul46 = mul i32 %33, 5
  %add47 = add i32 %mul46, -430675100
  store i32 %add47, ptr %g, align 4
  %34 = load i32, ptr %a3, align 4
  %35 = load i32, ptr %g, align 4
  %xor48 = xor i32 %35, %34
  store i32 %xor48, ptr %g, align 4
  %36 = load i32, ptr %g, align 4
  %call49 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %36, i32 noundef 19)
  store i32 %call49, ptr %g, align 4
  %37 = load i32, ptr %g, align 4
  %mul50 = mul i32 %37, 5
  %add51 = add i32 %mul50, -430675100
  store i32 %add51, ptr %g, align 4
  %38 = load i32, ptr %a4, align 4
  %39 = load i32, ptr %f, align 4
  %add52 = add i32 %39, %38
  store i32 %add52, ptr %f, align 4
  %40 = load i32, ptr %f, align 4
  %call53 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %40, i32 noundef 19)
  store i32 %call53, ptr %f, align 4
  %41 = load i32, ptr %f, align 4
  %mul54 = mul i32 %41, 5
  %add55 = add i32 %mul54, -430675100
  store i32 %add55, ptr %f, align 4
  %42 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %42, 1
  %div = udiv i64 %sub, 20
  store i64 %div, ptr %iters, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %43 = load ptr, ptr %s.addr, align 8
  %call56 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %43)
  %mul57 = mul i32 %call56, -862048943
  %call58 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %mul57, i32 noundef 17)
  %mul59 = mul i32 %call58, 461845907
  store i32 %mul59, ptr %b0, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %44, i64 4
  %call61 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr60)
  store i32 %call61, ptr %b1, align 4
  %45 = load ptr, ptr %s.addr, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %45, i64 8
  %call63 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr62)
  %mul64 = mul i32 %call63, -862048943
  %call65 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %mul64, i32 noundef 17)
  %mul66 = mul i32 %call65, 461845907
  store i32 %mul66, ptr %b2, align 4
  %46 = load ptr, ptr %s.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %46, i64 12
  %call68 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr67)
  %mul69 = mul i32 %call68, -862048943
  %call70 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %mul69, i32 noundef 17)
  %mul71 = mul i32 %call70, 461845907
  store i32 %mul71, ptr %b3, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %47, i64 16
  %call73 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr72)
  store i32 %call73, ptr %b4, align 4
  %48 = load i32, ptr %b0, align 4
  %49 = load i32, ptr %h, align 4
  %xor74 = xor i32 %49, %48
  store i32 %xor74, ptr %h, align 4
  %50 = load i32, ptr %h, align 4
  %call75 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %50, i32 noundef 18)
  store i32 %call75, ptr %h, align 4
  %51 = load i32, ptr %h, align 4
  %mul76 = mul i32 %51, 5
  %add77 = add i32 %mul76, -430675100
  store i32 %add77, ptr %h, align 4
  %52 = load i32, ptr %b1, align 4
  %53 = load i32, ptr %f, align 4
  %add78 = add i32 %53, %52
  store i32 %add78, ptr %f, align 4
  %54 = load i32, ptr %f, align 4
  %call79 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %54, i32 noundef 19)
  store i32 %call79, ptr %f, align 4
  %55 = load i32, ptr %f, align 4
  %mul80 = mul i32 %55, -862048943
  store i32 %mul80, ptr %f, align 4
  %56 = load i32, ptr %b2, align 4
  %57 = load i32, ptr %g, align 4
  %add81 = add i32 %57, %56
  store i32 %add81, ptr %g, align 4
  %58 = load i32, ptr %g, align 4
  %call82 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %58, i32 noundef 18)
  store i32 %call82, ptr %g, align 4
  %59 = load i32, ptr %g, align 4
  %mul83 = mul i32 %59, 5
  %add84 = add i32 %mul83, -430675100
  store i32 %add84, ptr %g, align 4
  %60 = load i32, ptr %b3, align 4
  %61 = load i32, ptr %b1, align 4
  %add85 = add i32 %60, %61
  %62 = load i32, ptr %h, align 4
  %xor86 = xor i32 %62, %add85
  store i32 %xor86, ptr %h, align 4
  %63 = load i32, ptr %h, align 4
  %call87 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %63, i32 noundef 19)
  store i32 %call87, ptr %h, align 4
  %64 = load i32, ptr %h, align 4
  %mul88 = mul i32 %64, 5
  %add89 = add i32 %mul88, -430675100
  store i32 %add89, ptr %h, align 4
  %65 = load i32, ptr %b4, align 4
  %66 = load i32, ptr %g, align 4
  %xor90 = xor i32 %66, %65
  store i32 %xor90, ptr %g, align 4
  %67 = load i32, ptr %g, align 4
  %call91 = call noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %67)
  %mul92 = mul i32 %call91, 5
  store i32 %mul92, ptr %g, align 4
  %68 = load i32, ptr %b4, align 4
  %mul93 = mul i32 %68, 5
  %69 = load i32, ptr %h, align 4
  %add94 = add i32 %69, %mul93
  store i32 %add94, ptr %h, align 4
  %70 = load i32, ptr %h, align 4
  %call95 = call noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %70)
  store i32 %call95, ptr %h, align 4
  %71 = load i32, ptr %b0, align 4
  %72 = load i32, ptr %f, align 4
  %add96 = add i32 %72, %71
  store i32 %add96, ptr %f, align 4
  br label %do.body97

do.body97:                                        ; preds = %do.body
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef nonnull align 4 dereferenceable(4) %h) #4
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef nonnull align 4 dereferenceable(4) %g) #4
  br label %do.end

do.end:                                           ; preds = %do.body97
  %73 = load ptr, ptr %s.addr, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %73, i64 20
  store ptr %add.ptr98, ptr %s.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.end
  %74 = load i64, ptr %iters, align 8
  %dec = add i64 %74, -1
  store i64 %dec, ptr %iters, align 8
  %cmp99 = icmp ne i64 %dec, 0
  br i1 %cmp99, label %do.body, label %do.end100, !llvm.loop !5

do.end100:                                        ; preds = %do.cond
  %75 = load i32, ptr %g, align 4
  %call101 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %75, i32 noundef 11)
  %mul102 = mul i32 %call101, -862048943
  store i32 %mul102, ptr %g, align 4
  %76 = load i32, ptr %g, align 4
  %call103 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %76, i32 noundef 17)
  %mul104 = mul i32 %call103, -862048943
  store i32 %mul104, ptr %g, align 4
  %77 = load i32, ptr %f, align 4
  %call105 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %77, i32 noundef 11)
  %mul106 = mul i32 %call105, -862048943
  store i32 %mul106, ptr %f, align 4
  %78 = load i32, ptr %f, align 4
  %call107 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %78, i32 noundef 17)
  %mul108 = mul i32 %call107, -862048943
  store i32 %mul108, ptr %f, align 4
  %79 = load i32, ptr %h, align 4
  %80 = load i32, ptr %g, align 4
  %add109 = add i32 %79, %80
  %call110 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %add109, i32 noundef 19)
  store i32 %call110, ptr %h, align 4
  %81 = load i32, ptr %h, align 4
  %mul111 = mul i32 %81, 5
  %add112 = add i32 %mul111, -430675100
  store i32 %add112, ptr %h, align 4
  %82 = load i32, ptr %h, align 4
  %call113 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %82, i32 noundef 17)
  %mul114 = mul i32 %call113, -862048943
  store i32 %mul114, ptr %h, align 4
  %83 = load i32, ptr %h, align 4
  %84 = load i32, ptr %f, align 4
  %add115 = add i32 %83, %84
  %call116 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %add115, i32 noundef 19)
  store i32 %call116, ptr %h, align 4
  %85 = load i32, ptr %h, align 4
  %mul117 = mul i32 %85, 5
  %add118 = add i32 %mul117, -430675100
  store i32 %add118, ptr %h, align 4
  %86 = load i32, ptr %h, align 4
  %call119 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %86, i32 noundef 17)
  %mul120 = mul i32 %call119, -862048943
  store i32 %mul120, ptr %h, align 4
  %87 = load i32, ptr %h, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end100, %cond.end7
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL13Hash32Len0to4EPKcm(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %b, align 4
  store i32 9, ptr %c, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %v, align 1
  %5 = load i32, ptr %b, align 4
  %mul = mul i32 %5, -862048943
  %6 = load i8, ptr %v, align 1
  %conv = sext i8 %6 to i32
  %add = add i32 %mul, %conv
  store i32 %add, ptr %b, align 4
  %7 = load i32, ptr %b, align 4
  %8 = load i32, ptr %c, align 4
  %xor = xor i32 %8, %7
  store i32 %xor, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %b, align 4
  %11 = load i64, ptr %len.addr, align 8
  %conv1 = trunc i64 %11 to i32
  %12 = load i32, ptr %c, align 4
  %call = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %conv1, i32 noundef %12)
  %call2 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %10, i32 noundef %call)
  %call3 = call noundef i32 @_ZN4absl13hash_internalL4fmixEj(i32 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL14Hash32Len5to12EPKcm(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %a, align 4
  %1 = load i32, ptr %a, align 4
  %mul = mul i32 %1, 5
  store i32 %mul, ptr %b, align 4
  store i32 9, ptr %c, align 4
  %2 = load i32, ptr %b, align 4
  store i32 %2, ptr %d, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %3)
  %4 = load i32, ptr %a, align 4
  %add = add i32 %4, %call
  store i32 %add, ptr %a, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call2 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr1)
  %7 = load i32, ptr %b, align 4
  %add3 = add i32 %7, %call2
  store i32 %add3, ptr %b, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %9, 1
  %and = and i64 %shr, 4
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 %and
  %call5 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr4)
  %10 = load i32, ptr %c, align 4
  %add6 = add i32 %10, %call5
  store i32 %add6, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %12 = load i32, ptr %b, align 4
  %13 = load i32, ptr %a, align 4
  %14 = load i32, ptr %d, align 4
  %call7 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %13, i32 noundef %14)
  %call8 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %12, i32 noundef %call7)
  %call9 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %11, i32 noundef %call8)
  %call10 = call noundef i32 @_ZN4absl13hash_internalL4fmixEj(i32 noundef %call9)
  ret i32 %call10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL15Hash32Len13to24EPKcm(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %1, 1
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %shr
  %call = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr1)
  store i32 %call, ptr %a, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 4
  %call3 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr2)
  store i32 %call3, ptr %b, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -8
  %call6 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr5)
  store i32 %call6, ptr %c, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %shr7 = lshr i64 %6, 1
  %add.ptr8 = getelementptr inbounds i8, ptr %5, i64 %shr7
  %call9 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr8)
  store i32 %call9, ptr %d, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %call10 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %7)
  store i32 %call10, ptr %e, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -4
  %call13 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr12)
  store i32 %call13, ptr %f, align 4
  %10 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %h, align 4
  %11 = load i32, ptr %f, align 4
  %12 = load i32, ptr %e, align 4
  %13 = load i32, ptr %d, align 4
  %14 = load i32, ptr %c, align 4
  %15 = load i32, ptr %b, align 4
  %16 = load i32, ptr %a, align 4
  %17 = load i32, ptr %h, align 4
  %call14 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %16, i32 noundef %17)
  %call15 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %15, i32 noundef %call14)
  %call16 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %14, i32 noundef %call15)
  %call17 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %13, i32 noundef %call16)
  %call18 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %12, i32 noundef %call17)
  %call19 = call noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %11, i32 noundef %call18)
  %call20 = call noundef i32 @_ZN4absl13hash_internalL4fmixEj(i32 noundef %call19)
  ret i32 %call20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %val, i32 noundef %shift) #1 {
entry:
  %val.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %shr = lshr i32 %2, %3
  %4 = load i32, ptr %val.addr, align 4
  %5 = load i32, ptr %shift.addr, align 4
  %sub = sub nsw i32 32, %5
  %shl = shl i32 %4, %sub
  %or = or i32 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %host_int) #1 comdat {
entry:
  %host_int.addr = alloca i32, align 4
  store i32 %host_int, ptr %host_int.addr, align 4
  %0 = load i32, ptr %host_int.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  %v = alloca %"struct.std::pair", align 8
  %w = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp63 = alloca %"struct.std::pair", align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 32
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %1, 16
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internalL12HashLen0to16EPKcm(ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN4absl13hash_internalL13HashLen17to32EPKcm(ptr noundef %4, i64 noundef %5)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %entry
  %6 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %6, 64
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call7 = call noundef i64 @_ZN4absl13hash_internalL13HashLen33to64EPKcm(ptr noundef %7, i64 noundef %8)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -40
  %call10 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr9)
  store i64 %call10, ptr %x, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -16
  %call13 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr12)
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %13, i64 %14
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -56
  %call16 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr15)
  %add = add i64 %call13, %call16
  store i64 %add, ptr %y, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %15, i64 %16
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 -48
  %call19 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr18)
  %17 = load i64, ptr %len.addr, align 8
  %add20 = add i64 %call19, %17
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %18, i64 %19
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 -24
  %call23 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr22)
  %call24 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %add20, i64 noundef %call23)
  store i64 %call24, ptr %z, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr25, i64 -64
  %22 = load i64, ptr %len.addr, align 8
  %23 = load i64, ptr %z, align 8
  %call27 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %add.ptr26, i64 noundef %22, i64 noundef %23)
  %24 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call27, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call27, 1
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %28, i64 %29
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 -32
  %30 = load i64, ptr %y, align 8
  %add30 = add i64 %30, -5435081209227447693
  %31 = load i64, ptr %x, align 8
  %call31 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %add.ptr29, i64 noundef %add30, i64 noundef %31)
  %32 = getelementptr inbounds { i64, i64 }, ptr %w, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %w, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call31, 1
  store i64 %35, ptr %34, align 8
  %36 = load i64, ptr %x, align 8
  %mul = mul i64 %36, -5435081209227447693
  %37 = load ptr, ptr %s.addr, align 8
  %call32 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %37)
  %add33 = add i64 %mul, %call32
  store i64 %add33, ptr %x, align 8
  %38 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %38, 1
  %and = and i64 %sub, -64
  store i64 %and, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %39 = load i64, ptr %x, align 8
  %40 = load i64, ptr %y, align 8
  %add34 = add i64 %39, %40
  %first = getelementptr inbounds %"struct.std::pair", ptr %v, i32 0, i32 0
  %41 = load i64, ptr %first, align 8
  %add35 = add i64 %add34, %41
  %42 = load ptr, ptr %s.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %42, i64 8
  %call37 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr36)
  %add38 = add i64 %add35, %call37
  %call39 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %add38, i32 noundef 37)
  %mul40 = mul i64 %call39, -5435081209227447693
  store i64 %mul40, ptr %x, align 8
  %43 = load i64, ptr %y, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %v, i32 0, i32 1
  %44 = load i64, ptr %second, align 8
  %add41 = add i64 %43, %44
  %45 = load ptr, ptr %s.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %45, i64 48
  %call43 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr42)
  %add44 = add i64 %add41, %call43
  %call45 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %add44, i32 noundef 42)
  %mul46 = mul i64 %call45, -5435081209227447693
  store i64 %mul46, ptr %y, align 8
  %second47 = getelementptr inbounds %"struct.std::pair", ptr %w, i32 0, i32 1
  %46 = load i64, ptr %second47, align 8
  %47 = load i64, ptr %x, align 8
  %xor = xor i64 %47, %46
  store i64 %xor, ptr %x, align 8
  %first48 = getelementptr inbounds %"struct.std::pair", ptr %v, i32 0, i32 0
  %48 = load i64, ptr %first48, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %49, i64 40
  %call50 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr49)
  %add51 = add i64 %48, %call50
  %50 = load i64, ptr %y, align 8
  %add52 = add i64 %50, %add51
  store i64 %add52, ptr %y, align 8
  %51 = load i64, ptr %z, align 8
  %first53 = getelementptr inbounds %"struct.std::pair", ptr %w, i32 0, i32 0
  %52 = load i64, ptr %first53, align 8
  %add54 = add i64 %51, %52
  %call55 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %add54, i32 noundef 33)
  %mul56 = mul i64 %call55, -5435081209227447693
  store i64 %mul56, ptr %z, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %second57 = getelementptr inbounds %"struct.std::pair", ptr %v, i32 0, i32 1
  %54 = load i64, ptr %second57, align 8
  %mul58 = mul i64 %54, -5435081209227447693
  %55 = load i64, ptr %x, align 8
  %first59 = getelementptr inbounds %"struct.std::pair", ptr %w, i32 0, i32 0
  %56 = load i64, ptr %first59, align 8
  %add60 = add i64 %55, %56
  %call61 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %53, i64 noundef %mul58, i64 noundef %add60)
  %57 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %call61, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %call61, 1
  store i64 %60, ptr %59, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #4
  %61 = load ptr, ptr %s.addr, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %61, i64 32
  %62 = load i64, ptr %z, align 8
  %second65 = getelementptr inbounds %"struct.std::pair", ptr %w, i32 0, i32 1
  %63 = load i64, ptr %second65, align 8
  %add66 = add i64 %62, %63
  %64 = load i64, ptr %y, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %65, i64 16
  %call68 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr67)
  %add69 = add i64 %64, %call68
  %call70 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %add.ptr64, i64 noundef %add66, i64 noundef %add69)
  %66 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp63, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %call70, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp63, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %call70, 1
  store i64 %69, ptr %68, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %z, ptr noundef nonnull align 8 dereferenceable(8) %x) #4
  %70 = load ptr, ptr %s.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %70, i64 64
  store ptr %add.ptr72, ptr %s.addr, align 8
  %71 = load i64, ptr %len.addr, align 8
  %sub73 = sub i64 %71, 64
  store i64 %sub73, ptr %len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %72 = load i64, ptr %len.addr, align 8
  %cmp74 = icmp ne i64 %72, 0
  br i1 %cmp74, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %first75 = getelementptr inbounds %"struct.std::pair", ptr %v, i32 0, i32 0
  %73 = load i64, ptr %first75, align 8
  %first76 = getelementptr inbounds %"struct.std::pair", ptr %w, i32 0, i32 0
  %74 = load i64, ptr %first76, align 8
  %call77 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %73, i64 noundef %74)
  %75 = load i64, ptr %y, align 8
  %call78 = call noundef i64 @_ZN4absl13hash_internalL8ShiftMixEm(i64 noundef %75)
  %mul79 = mul i64 %call78, -5435081209227447693
  %add80 = add i64 %call77, %mul79
  %76 = load i64, ptr %z, align 8
  %add81 = add i64 %add80, %76
  %second82 = getelementptr inbounds %"struct.std::pair", ptr %v, i32 0, i32 1
  %77 = load i64, ptr %second82, align 8
  %second83 = getelementptr inbounds %"struct.std::pair", ptr %w, i32 0, i32 1
  %78 = load i64, ptr %second83, align 8
  %call84 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %77, i64 noundef %78)
  %79 = load i64, ptr %x, align 8
  %add85 = add i64 %call84, %79
  %call86 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %add81, i64 noundef %add85)
  store i64 %call86, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then6, %if.else, %if.then2
  %80 = load i64, ptr %retval, align 8
  ret i64 %80
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL12HashLen0to16EPKcm(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %mul14 = alloca i64, align 8
  %a17 = alloca i64, align 8
  %a28 = alloca i8, align 1
  %b29 = alloca i8, align 1
  %c31 = alloca i8, align 1
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %mul1 = mul i64 %1, 2
  %add = add i64 -7286425919675154353, %mul1
  store i64 %add, ptr %mul, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %2)
  %add2 = add i64 %call, -7286425919675154353
  store i64 %add2, ptr %a, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call4 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr3)
  store i64 %call4, ptr %b, align 8
  %5 = load i64, ptr %b, align 8
  %call5 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %5, i32 noundef 37)
  %6 = load i64, ptr %mul, align 8
  %mul6 = mul i64 %call5, %6
  %7 = load i64, ptr %a, align 8
  %add7 = add i64 %mul6, %7
  store i64 %add7, ptr %c, align 8
  %8 = load i64, ptr %a, align 8
  %call8 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %8, i32 noundef 25)
  %9 = load i64, ptr %b, align 8
  %add9 = add i64 %call8, %9
  %10 = load i64, ptr %mul, align 8
  %mul10 = mul i64 %add9, %10
  store i64 %mul10, ptr %d, align 8
  %11 = load i64, ptr %c, align 8
  %12 = load i64, ptr %d, align 8
  %13 = load i64, ptr %mul, align 8
  %call11 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = load i64, ptr %len.addr, align 8
  %cmp12 = icmp uge i64 %14, 4
  br i1 %cmp12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end
  %15 = load i64, ptr %len.addr, align 8
  %mul15 = mul i64 %15, 2
  %add16 = add i64 -7286425919675154353, %mul15
  store i64 %add16, ptr %mul14, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %call18 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %16)
  %conv = zext i32 %call18 to i64
  store i64 %conv, ptr %a17, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load i64, ptr %a17, align 8
  %shl = shl i64 %18, 3
  %add19 = add i64 %17, %shl
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %19, i64 %20
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 -4
  %call22 = call noundef i32 @_ZN4absl13hash_internalL7Fetch32EPKc(ptr noundef %add.ptr21)
  %conv23 = zext i32 %call22 to i64
  %21 = load i64, ptr %mul14, align 8
  %call24 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %add19, i64 noundef %conv23, i64 noundef %21)
  store i64 %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end
  %22 = load i64, ptr %len.addr, align 8
  %cmp26 = icmp ugt i64 %22, 0
  br i1 %cmp26, label %if.then27, label %if.end47

if.then27:                                        ; preds = %if.end25
  %23 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx, align 1
  store i8 %24, ptr %a28, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %26, 1
  %arrayidx30 = getelementptr inbounds i8, ptr %25, i64 %shr
  %27 = load i8, ptr %arrayidx30, align 1
  store i8 %27, ptr %b29, align 1
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %29, 1
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 %sub
  %30 = load i8, ptr %arrayidx32, align 1
  store i8 %30, ptr %c31, align 1
  %31 = load i8, ptr %a28, align 1
  %conv33 = zext i8 %31 to i32
  %32 = load i8, ptr %b29, align 1
  %conv34 = zext i8 %32 to i32
  %shl35 = shl i32 %conv34, 8
  %add36 = add i32 %conv33, %shl35
  store i32 %add36, ptr %y, align 4
  %33 = load i64, ptr %len.addr, align 8
  %conv37 = trunc i64 %33 to i32
  %34 = load i8, ptr %c31, align 1
  %conv38 = zext i8 %34 to i32
  %shl39 = shl i32 %conv38, 2
  %add40 = add i32 %conv37, %shl39
  store i32 %add40, ptr %z, align 4
  %35 = load i32, ptr %y, align 4
  %conv41 = zext i32 %35 to i64
  %mul42 = mul i64 %conv41, -7286425919675154353
  %36 = load i32, ptr %z, align 4
  %conv43 = zext i32 %36 to i64
  %mul44 = mul i64 %conv43, -4348849565147123417
  %xor = xor i64 %mul42, %mul44
  %call45 = call noundef i64 @_ZN4absl13hash_internalL8ShiftMixEm(i64 noundef %xor)
  %mul46 = mul i64 %call45, -7286425919675154353
  store i64 %mul46, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end25
  store i64 -7286425919675154353, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then27, %if.then13, %if.then
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL13HashLen17to32EPKcm(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul1 = mul i64 %0, 2
  %add = add i64 -7286425919675154353, %mul1
  store i64 %add, ptr %mul, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %1)
  %mul2 = mul i64 %call, -5435081209227447693
  store i64 %mul2, ptr %a, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call3 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call3, ptr %b, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -8
  %call6 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr5)
  %5 = load i64, ptr %mul, align 8
  %mul7 = mul i64 %call6, %5
  store i64 %mul7, ptr %c, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 -16
  %call10 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr9)
  %mul11 = mul i64 %call10, -7286425919675154353
  store i64 %mul11, ptr %d, align 8
  %8 = load i64, ptr %a, align 8
  %9 = load i64, ptr %b, align 8
  %add12 = add i64 %8, %9
  %call13 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %add12, i32 noundef 43)
  %10 = load i64, ptr %c, align 8
  %call14 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %10, i32 noundef 30)
  %add15 = add i64 %call13, %call14
  %11 = load i64, ptr %d, align 8
  %add16 = add i64 %add15, %11
  %12 = load i64, ptr %a, align 8
  %13 = load i64, ptr %b, align 8
  %add17 = add i64 %13, -7286425919675154353
  %call18 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %add17, i32 noundef 18)
  %add19 = add i64 %12, %call18
  %14 = load i64, ptr %c, align 8
  %add20 = add i64 %add19, %14
  %15 = load i64, ptr %mul, align 8
  %call21 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %add16, i64 noundef %add20, i64 noundef %15)
  ret i64 %call21
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL13HashLen33to64EPKcm(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %g = alloca i64, align 8
  %h = alloca i64, align 8
  %u = alloca i64, align 8
  %v = alloca i64, align 8
  %w = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul1 = mul i64 %0, 2
  %add = add i64 -7286425919675154353, %mul1
  store i64 %add, ptr %mul, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %1)
  %mul2 = mul i64 %call, -7286425919675154353
  store i64 %mul2, ptr %a, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call3 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call3, ptr %b, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -24
  %call6 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr5)
  store i64 %call6, ptr %c, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 -32
  %call9 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr8)
  store i64 %call9, ptr %d, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %7, i64 16
  %call11 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr10)
  %mul12 = mul i64 %call11, -7286425919675154353
  store i64 %mul12, ptr %e, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %8, i64 24
  %call14 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr13)
  %mul15 = mul i64 %call14, 9
  store i64 %mul15, ptr %f, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 -8
  %call18 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr17)
  store i64 %call18, ptr %g, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 -16
  %call21 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr20)
  %13 = load i64, ptr %mul, align 8
  %mul22 = mul i64 %call21, %13
  store i64 %mul22, ptr %h, align 8
  %14 = load i64, ptr %a, align 8
  %15 = load i64, ptr %g, align 8
  %add23 = add i64 %14, %15
  %call24 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %add23, i32 noundef 43)
  %16 = load i64, ptr %b, align 8
  %call25 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %16, i32 noundef 30)
  %17 = load i64, ptr %c, align 8
  %add26 = add i64 %call25, %17
  %mul27 = mul i64 %add26, 9
  %add28 = add i64 %call24, %mul27
  store i64 %add28, ptr %u, align 8
  %18 = load i64, ptr %a, align 8
  %19 = load i64, ptr %g, align 8
  %add29 = add i64 %18, %19
  %20 = load i64, ptr %d, align 8
  %xor = xor i64 %add29, %20
  %21 = load i64, ptr %f, align 8
  %add30 = add i64 %xor, %21
  %add31 = add i64 %add30, 1
  store i64 %add31, ptr %v, align 8
  %22 = load i64, ptr %u, align 8
  %23 = load i64, ptr %v, align 8
  %add32 = add i64 %22, %23
  %24 = load i64, ptr %mul, align 8
  %mul33 = mul i64 %add32, %24
  %call34 = call noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %mul33)
  %25 = load i64, ptr %h, align 8
  %add35 = add i64 %call34, %25
  store i64 %add35, ptr %w, align 8
  %26 = load i64, ptr %e, align 8
  %27 = load i64, ptr %f, align 8
  %add36 = add i64 %26, %27
  %call37 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %add36, i32 noundef 42)
  %28 = load i64, ptr %c, align 8
  %add38 = add i64 %call37, %28
  store i64 %add38, ptr %x, align 8
  %29 = load i64, ptr %v, align 8
  %30 = load i64, ptr %w, align 8
  %add39 = add i64 %29, %30
  %31 = load i64, ptr %mul, align 8
  %mul40 = mul i64 %add39, %31
  %call41 = call noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %mul40)
  %32 = load i64, ptr %g, align 8
  %add42 = add i64 %call41, %32
  %33 = load i64, ptr %mul, align 8
  %mul43 = mul i64 %add42, %33
  store i64 %mul43, ptr %y, align 8
  %34 = load i64, ptr %e, align 8
  %35 = load i64, ptr %f, align 8
  %add44 = add i64 %34, %35
  %36 = load i64, ptr %c, align 8
  %add45 = add i64 %add44, %36
  store i64 %add45, ptr %z, align 8
  %37 = load i64, ptr %x, align 8
  %38 = load i64, ptr %z, align 8
  %add46 = add i64 %37, %38
  %39 = load i64, ptr %mul, align 8
  %mul47 = mul i64 %add46, %39
  %40 = load i64, ptr %y, align 8
  %add48 = add i64 %mul47, %40
  %call49 = call noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %add48)
  %41 = load i64, ptr %b, align 8
  %add50 = add i64 %call49, %41
  store i64 %add50, ptr %a, align 8
  %42 = load i64, ptr %z, align 8
  %43 = load i64, ptr %a, align 8
  %add51 = add i64 %42, %43
  %44 = load i64, ptr %mul, align 8
  %mul52 = mul i64 %add51, %44
  %45 = load i64, ptr %d, align 8
  %add53 = add i64 %mul52, %45
  %46 = load i64, ptr %h, align 8
  %add54 = add i64 %add53, %46
  %call55 = call noundef i64 @_ZN4absl13hash_internalL8ShiftMixEm(i64 noundef %add54)
  %47 = load i64, ptr %mul, align 8
  %mul56 = mul i64 %call55, %47
  store i64 %mul56, ptr %b, align 8
  %48 = load i64, ptr %b, align 8
  %49 = load i64, ptr %x, align 8
  %add57 = add i64 %48, %49
  ret i64 %add57
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %u, i64 noundef %v) #1 {
entry:
  %u.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %kMul = alloca i64, align 8
  store i64 %u, ptr %u.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 -7070675565921424023, ptr %kMul, align 8
  %0 = load i64, ptr %u.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %0, i64 noundef %1, i64 noundef -7070675565921424023)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEPKcmm(ptr noundef %s, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %s.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr)
  %2 = load ptr, ptr %s.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 16
  %call3 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr2)
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 24
  %call5 = call noundef i64 @_ZN4absl13hash_internalL7Fetch64EPKc(ptr noundef %add.ptr4)
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call6 = call { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %call, i64 noundef %call1, i64 noundef %call3, i64 noundef %call5, i64 noundef %4, i64 noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call6, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %10 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %val, i32 noundef %shift) #1 {
entry:
  %val.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %2, %sh_prom
  %4 = load i64, ptr %val.addr, align 8
  %5 = load i32, ptr %shift.addr, align 4
  %sub = sub nsw i32 64, %5
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %4, %sh_prom1
  %or = or i64 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13hash_internalL8ShiftMixEm(i64 noundef %val) #1 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 47
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal18CityHash64WithSeedEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internal19CityHash64WithSeedsEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef -7286425919675154353, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal19CityHash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed0.addr = alloca i64, align 8
  %seed1.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed0, ptr %seed0.addr, align 8
  store i64 %seed1, ptr %seed1.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %seed0.addr, align 8
  %sub = sub i64 %call, %2
  %3 = load i64, ptr %seed1.addr, align 8
  %call1 = call noundef i64 @_ZN4absl13hash_internalL9HashLen16Emm(i64 noundef %sub, i64 noundef %3)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13hash_internalL4fmixEj(i32 noundef %h) #1 {
entry:
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %h.addr, align 4
  %shr = lshr i32 %0, 16
  %1 = load i32, ptr %h.addr, align 4
  %xor = xor i32 %1, %shr
  store i32 %xor, ptr %h.addr, align 4
  %2 = load i32, ptr %h.addr, align 4
  %mul = mul i32 %2, -2048144789
  store i32 %mul, ptr %h.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %shr1 = lshr i32 %3, 13
  %4 = load i32, ptr %h.addr, align 4
  %xor2 = xor i32 %4, %shr1
  store i32 %xor2, ptr %h.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %mul3 = mul i32 %5, -1028477387
  store i32 %mul3, ptr %h.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %shr4 = lshr i32 %6, 16
  %7 = load i32, ptr %h.addr, align 4
  %xor5 = xor i32 %7, %shr4
  store i32 %xor5, ptr %h.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl13hash_internalL3MurEjj(i32 noundef %a, i32 noundef %h) #0 {
entry:
  %a.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %mul = mul i32 %0, -862048943
  store i32 %mul, ptr %a.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %call = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %1, i32 noundef 17)
  store i32 %call, ptr %a.addr, align 4
  %2 = load i32, ptr %a.addr, align 4
  %mul1 = mul i32 %2, 461845907
  store i32 %mul1, ptr %a.addr, align 4
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %h.addr, align 4
  %xor = xor i32 %4, %3
  store i32 %xor, ptr %h.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %call2 = call noundef i32 @_ZN4absl13hash_internalL8Rotate32Eji(i32 noundef %5, i32 noundef 19)
  store i32 %call2, ptr %h.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %mul3 = mul i32 %6, 5
  %add = add i32 %mul3, -430675100
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %t, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13hash_internalL9HashLen16Emmm(i64 noundef %u, i64 noundef %v, i64 noundef %mul) #1 {
entry:
  %u.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %mul.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %u, ptr %u.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %mul, ptr %mul.addr, align 8
  %0 = load i64, ptr %u.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %xor = xor i64 %0, %1
  %2 = load i64, ptr %mul.addr, align 8
  %mul1 = mul i64 %xor, %2
  store i64 %mul1, ptr %a, align 8
  %3 = load i64, ptr %a, align 8
  %shr = lshr i64 %3, 47
  %4 = load i64, ptr %a, align 8
  %xor2 = xor i64 %4, %shr
  store i64 %xor2, ptr %a, align 8
  %5 = load i64, ptr %v.addr, align 8
  %6 = load i64, ptr %a, align 8
  %xor3 = xor i64 %5, %6
  %7 = load i64, ptr %mul.addr, align 8
  %mul4 = mul i64 %xor3, %7
  store i64 %mul4, ptr %b, align 8
  %8 = load i64, ptr %b, align 8
  %shr5 = lshr i64 %8, 47
  %9 = load i64, ptr %b, align 8
  %xor6 = xor i64 %9, %shr5
  store i64 %xor6, ptr %b, align 8
  %10 = load i64, ptr %mul.addr, align 8
  %11 = load i64, ptr %b, align 8
  %mul7 = mul i64 %11, %10
  store i64 %mul7, ptr %b, align 8
  %12 = load i64, ptr %b, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %host_int) #1 comdat {
entry:
  %host_int.addr = alloca i64, align 8
  store i64 %host_int, ptr %host_int.addr, align 8
  %0 = load i64, ptr %host_int.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %t, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl13hash_internalL22WeakHashLen32WithSeedsEmmmmmm(i64 noundef %w, i64 noundef %x, i64 noundef %y, i64 noundef %z, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %w.addr = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %z.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp8 = alloca i64, align 8
  store i64 %w, ptr %w.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %z, ptr %z.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %w.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %3 = load i64, ptr %a.addr, align 8
  %add1 = add i64 %2, %3
  %4 = load i64, ptr %z.addr, align 8
  %add2 = add i64 %add1, %4
  %call = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %add2, i32 noundef 21)
  store i64 %call, ptr %b.addr, align 8
  %5 = load i64, ptr %a.addr, align 8
  store i64 %5, ptr %c, align 8
  %6 = load i64, ptr %x.addr, align 8
  %7 = load i64, ptr %a.addr, align 8
  %add3 = add i64 %7, %6
  store i64 %add3, ptr %a.addr, align 8
  %8 = load i64, ptr %y.addr, align 8
  %9 = load i64, ptr %a.addr, align 8
  %add4 = add i64 %9, %8
  store i64 %add4, ptr %a.addr, align 8
  %10 = load i64, ptr %a.addr, align 8
  %call5 = call noundef i64 @_ZN4absl13hash_internalL6RotateEmi(i64 noundef %10, i32 noundef 44)
  %11 = load i64, ptr %b.addr, align 8
  %add6 = add i64 %11, %call5
  store i64 %add6, ptr %b.addr, align 8
  %12 = load i64, ptr %a.addr, align 8
  %13 = load i64, ptr %z.addr, align 8
  %add7 = add i64 %12, %13
  store i64 %add7, ptr %ref.tmp, align 8
  %14 = load i64, ptr %b.addr, align 8
  %15 = load i64, ptr %c, align 8
  %add9 = add i64 %14, %15
  store i64 %add9, ptr %ref.tmp8, align 8
  %call10 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %16 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call10, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call10, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
