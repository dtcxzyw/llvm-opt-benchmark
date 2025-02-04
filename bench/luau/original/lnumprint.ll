target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double }
%struct.Decimal = type { i64, i32 }

$_Z8trimzeroPc = comdat any

$_Z8mul192himmmPm = comdat any

$_Z8roundoddmmm = comdat any

$_Z6mul128mmPm = comdat any

@.str = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@_ZL11kPow10Table = internal constant [39 x [3 x i64]] [[3 x i64] [i64 -38366372719436721, i64 2731688931043774331, i64 3689647954919113787], [3 x i64] [i64 -8228041688891786181, i64 -5891368184943504668, i64 -4921401690584105796], [3 x i64] [i64 -7101705404292871755, i64 8031958568804398250, i64 5450688482365885388], [3 x i64] [i64 -5851220927660403859, i64 6411694268519837209, i64 4297485399694721979], [3 x i64] [i64 -4462904269766699466, i64 -7468914334623251739, i64 3725667953429656523], [3 x i64] [i64 -2921563150702462265, i64 9035120885289943692, i64 3797744241850139708], [3 x i64] [i64 -1210330751515841308, i64 -8720225134666286027, i64 3689366406929003339], [3 x i64] [i64 -8878612607581929669, i64 3021029092058325108, i64 -3698357182497338436], [3 x i64] [i64 -7823984217374209643, i64 -3841273781498745803, i64 4229912743642872763], [3 x i64] [i64 -6653111496142234891, i64 -4522070525825979461, i64 5531506993645964731], [3 x i64] [i64 -5353181642124984136, i64 973227847154161339, i64 3725385315053679787], [3 x i64] [i64 -3909969587797413806, i64 -249470856692830026, i64 3729890082660562108], [3 x i64] [i64 -2307682335666372931, i64 6447041592208152312, i64 4878599356342813516], [3 x i64] [i64 -528786136287117932, i64 8476984389250486571, i64 4914329017211106363], [3 x i64] [i64 -8500279345513818773, i64 1985699082112030976, i64 -4923653499257140020], [3 x i64] [i64 -7403949918844649557, i64 -1925667057416912854, i64 5527249684623215564], [3 x i64] [i64 -6186779746782440750, i64 -2457545025797441046, i64 4297483235014423484], [3 x i64] [i64 -4835449396872013078, i64 -8578025658503072379, i64 4950665748621837259], [3 x i64] [i64 -3335171328526686933, i64 -3187597375937010519, i64 4955169348248683579], [3 x i64] [i64 -1669528073709551616, i64 0, i64 4919131752989213772], [3 x i64] [i64 -9133518327554766460, i64 4611686018427387904, i64 -3689348814741910324], [3 x i64] [i64 -8106986416796705681, i64 -1981020733047832576, i64 -4925886529507930932], [3 x i64] [i64 -6967307053960650171, i64 132682750386005393, i64 5378348240539892651], [3 x i64] [i64 -5702008784649933400, i64 4261994450943298508, i64 4369401156733715388], [3 x i64] [i64 -4297245513042813542, i64 4298070930406474645, i64 4955169279529665739], [3 x i64] [i64 -2737644984756826647, i64 -1725319251657714538, i64 3725386412148863804], [3 x i64] [i64 -1006140569036166268, i64 -4582539761593113445, i64 4914628153361777723], [3 x i64] [i64 -8765264286586255934, i64 831516194300602803, i64 -2608502496761791557], [3 x i64] [i64 -7698142301602209614, i64 -2480258038432112252, i64 4306773073191386300], [3 x i64] [i64 -6513398903789220827, i64 4898431519131537558, i64 4301971437192426412], [3 x i64] [i64 -5198069505264599346, i64 869737256868047664, i64 3725667953699206364], [3 x i64] [i64 -3737760522056206171, i64 3597254110643241461, i64 3802247839347328203], [3 x i64] [i64 -2116491865831296966, i64 3333981370896602654, i64 3689348814741910332], [3 x i64] [i64 -316522074587315140, i64 1628122660560806834, i64 4842289084060873804], [3 x i64] [i64 -8382449121214030822, i64 1932195658189984911, i64 -2540650053395264565], [3 x i64] [i64 -7273132090830278360, i64 -3855940325606653145, i64 4229947932578368443], [3 x i64] [i64 -6041542782089432023, i64 6080780864604458309, i64 4302006660496114635], [3 x i64] [i64 -4674203974643163860, i64 -2285846861678029116, i64 4950382070058468540], [3 x i64] [i64 -3156152948152813503, i64 6892203506629956076, i64 4873803215200793404]], align 16
@_ZL10kPow5Table = internal constant [16 x i64] [i64 -9223372036854775808, i64 -6917529027641081856, i64 -4035225266123964416, i64 -432345564227567616, i64 -7187745005283311616, i64 -4372995238176751616, i64 -854558029293551616, i64 -7451627795949551616, i64 -4702848726509551616, i64 -1266874889709551616, i64 -7709325833709551616, i64 -5024971273709551616, i64 -1669528073709551616, i64 -7960984073709551616, i64 -5339544073709551616, i64 -2062744073709551616], align 16
@_ZL11kDigitTable = internal constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %union.anon, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.Decimal, align 8
  %11 = alloca [40 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %17 = load double, ptr %5, align 8
  store double %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = lshr i64 %18, 63
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 2047
  store i32 %24, ptr %8, align 4
  %25 = load i64, ptr %6, align 8
  %26 = and i64 %25, 4503599627370495
  store i64 %26, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 2047
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i64, ptr %9, align 8
  %33 = call noundef ptr @_ZL12printspecialPcim(ptr noundef %30, i32 noundef %31, i64 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %185

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  store i8 45, ptr %35, align 1
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load i64, ptr %9, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 48, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %3, align 8
  br label %185

50:                                               ; preds = %42, %34
  %51 = load i32, ptr %8, align 4
  %52 = load i64, ptr %9, align 8
  %53 = call { i64, i32 } @_ZL9schubfachim(i32 noundef %51, i64 noundef %52)
  %54 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %55 = extractvalue { i64, i32 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %57 = extractvalue { i64, i32 } %53, 1
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Decimal, ptr %10, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZL16printunsignedrevPcm(ptr noundef %60, i64 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = getelementptr inbounds %struct.Decimal, ptr %10, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %70, %72
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp sge i32 %74, -5
  br i1 %75, label %76, label %154

76:                                               ; preds = %50
  %77 = load i32, ptr %15, align 4
  %78 = icmp sle i32 %77, 21
  br i1 %78, label %79, label %154

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 48, ptr %84, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 46, ptr %86, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 48, i64 5, i1 false)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i32, ptr %15, align 4
  %92 = sub nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 17, i1 false)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i32, ptr %15, align 4
  %99 = sub nsw i32 0, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = call noundef ptr @_Z8trimzeroPc(ptr noundef %104)
  store ptr %105, ptr %3, align 8
  br label %185

106:                                              ; preds = %79
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 17, i1 false)
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store ptr %116, ptr %3, align 8
  br label %185

117:                                              ; preds = %106
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 16, i1 false)
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 46, ptr %127, align 1
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %136, i64 16, i1 false)
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = call noundef ptr @_Z8trimzeroPc(ptr noundef %141)
  store ptr %142, ptr %3, align 8
  br label %185

143:                                              ; preds = %117
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 17, i1 false)
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 48, i64 8, i1 false)
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store ptr %153, ptr %3, align 8
  br label %185

154:                                              ; preds = %76, %50
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  store i8 %157, ptr %159, align 1
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 46, ptr %161, align 1
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %165, i64 16, i1 false)
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = call noundef ptr @_Z8trimzeroPc(ptr noundef %170)
  store ptr %171, ptr %16, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %180

177:                                              ; preds = %154
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 -1
  store ptr %179, ptr %16, align 8
  br label %180

180:                                              ; preds = %177, %154
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %15, align 4
  %183 = sub nsw i32 %182, 1
  %184 = call noundef ptr @_ZL8printexpPci(ptr noundef %181, i32 noundef %183)
  store ptr %184, ptr %3, align 8
  br label %185

185:                                              ; preds = %180, %143, %121, %110, %82, %45, %29
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12printspecialPcim(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr @.str, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %15, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %4, align 8
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @.str.1, i64 4, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZL9schubfachim(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.Decimal, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %6, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1023
  %38 = sub nsw i32 %37, 51
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %2
  %42 = load i64, ptr %6, align 8
  %43 = or i64 %42, 4503599627370496
  store i64 %43, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %41, %2
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 0, %47
  %49 = icmp ult i32 %48, 53
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load i64, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sub nsw i32 0, %52
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = sub i64 %55, 1
  %57 = and i64 %51, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.Decimal, ptr %3, i32 0, i32 0
  %61 = load i64, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 0, %62
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %61, %64
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds %struct.Decimal, ptr %3, i32 0, i32 1
  store i32 0, ptr %66, align 8
  br label %269

67:                                               ; preds = %50, %46
  %68 = load i64, ptr %6, align 8
  %69 = icmp eq i64 %68, 4503599627370496
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, -1074
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %8, align 4
  %76 = load i64, ptr %6, align 8
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %9, align 4
  %79 = load i64, ptr %6, align 8
  %80 = mul i64 4, %79
  %81 = sub i64 %80, 2
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  store i64 %84, ptr %10, align 8
  %85 = load i64, ptr %6, align 8
  %86 = mul i64 4, %85
  store i64 %86, ptr %11, align 8
  %87 = load i64, ptr %6, align 8
  %88 = mul i64 4, %87
  %89 = add i64 %88, 2
  store i64 %89, ptr %12, align 8
  store i32 20, ptr %13, align 4
  store i32 315652, ptr %14, align 4
  store i32 -131008, ptr %15, align 4
  store i32 3483294, ptr %16, align 4
  %90 = load i32, ptr %7, align 4
  %91 = mul nsw i32 %90, 315652
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -131008, i32 0
  %95 = add nsw i32 %91, %94
  %96 = ashr i32 %95, 20
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %17, align 4
  %99 = sub nsw i32 0, %98
  %100 = mul nsw i32 %99, 3483294
  %101 = ashr i32 %100, 20
  %102 = add nsw i32 %97, %101
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4
  %104 = load i32, ptr %17, align 4
  %105 = sub nsw i32 0, %104
  %106 = sub nsw i32 %105, -292
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %19, align 4
  %108 = ashr i32 %107, 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [39 x [3 x i64]], ptr @_ZL11kPow10Table, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i64], ptr %110, i64 0, i64 0
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 1
  %117 = load i64, ptr %116, align 8
  %118 = load i32, ptr %19, align 4
  %119 = and i32 %118, 15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i64], ptr @_ZL10kPow5Table, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = call noundef i64 @_Z8mul192himmmPm(i64 noundef %114, i64 noundef %117, i64 noundef %122, ptr noundef %21)
  store i64 %123, ptr %22, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 2
  %126 = load i64, ptr %125, align 8
  %127 = load i32, ptr %19, align 4
  %128 = and i32 %127, 15
  %129 = mul nsw i32 %128, 4
  %130 = zext i32 %129 to i64
  %131 = lshr i64 %126, %130
  %132 = and i64 %131, 15
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %23, align 4
  %134 = load i32, ptr %23, align 4
  %135 = ashr i32 %134, 3
  store i32 %135, ptr %24, align 4
  %136 = load i32, ptr %24, align 4
  %137 = load i64, ptr %21, align 8
  %138 = zext i32 %136 to i64
  %139 = shl i64 %137, %138
  store i64 %139, ptr %21, align 8
  %140 = load i64, ptr %22, align 8
  %141 = lshr i64 %140, 63
  %142 = load i32, ptr %24, align 4
  %143 = sext i32 %142 to i64
  %144 = and i64 %141, %143
  %145 = load i64, ptr %21, align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr %21, align 8
  %147 = load i32, ptr %24, align 4
  %148 = load i64, ptr %22, align 8
  %149 = zext i32 %147 to i64
  %150 = shl i64 %148, %149
  store i64 %150, ptr %22, align 8
  %151 = load i32, ptr %23, align 4
  %152 = and i32 %151, 7
  %153 = sub nsw i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %22, align 8
  %156 = sub i64 %155, %154
  store i64 %156, ptr %22, align 8
  %157 = load i64, ptr %21, align 8
  %158 = load i64, ptr %22, align 8
  %159 = load i64, ptr %10, align 8
  %160 = load i32, ptr %18, align 4
  %161 = zext i32 %160 to i64
  %162 = shl i64 %159, %161
  %163 = call noundef i64 @_Z8roundoddmmm(i64 noundef %157, i64 noundef %158, i64 noundef %162)
  store i64 %163, ptr %25, align 8
  %164 = load i64, ptr %21, align 8
  %165 = load i64, ptr %22, align 8
  %166 = load i64, ptr %11, align 8
  %167 = load i32, ptr %18, align 4
  %168 = zext i32 %167 to i64
  %169 = shl i64 %166, %168
  %170 = call noundef i64 @_Z8roundoddmmm(i64 noundef %164, i64 noundef %165, i64 noundef %169)
  store i64 %170, ptr %26, align 8
  %171 = load i64, ptr %21, align 8
  %172 = load i64, ptr %22, align 8
  %173 = load i64, ptr %12, align 8
  %174 = load i32, ptr %18, align 4
  %175 = zext i32 %174 to i64
  %176 = shl i64 %173, %175
  %177 = call noundef i64 @_Z8roundoddmmm(i64 noundef %171, i64 noundef %172, i64 noundef %176)
  store i64 %177, ptr %27, align 8
  %178 = load i64, ptr %26, align 8
  %179 = udiv i64 %178, 4
  store i64 %179, ptr %28, align 8
  %180 = load i64, ptr %28, align 8
  %181 = icmp uge i64 %180, 10
  br i1 %181, label %182, label %220

182:                                              ; preds = %73
  %183 = load i64, ptr %28, align 8
  %184 = udiv i64 %183, 10
  store i64 %184, ptr %29, align 8
  %185 = load i64, ptr %25, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 %185, %187
  %189 = load i64, ptr %29, align 8
  %190 = mul i64 40, %189
  %191 = icmp ule i64 %188, %190
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %30, align 1
  %193 = load i64, ptr %27, align 8
  %194 = load i64, ptr %29, align 8
  %195 = mul i64 40, %194
  %196 = add i64 %195, 40
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 %196, %198
  %200 = icmp uge i64 %193, %199
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %31, align 1
  %202 = load i8, ptr %30, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = load i8, ptr %31, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i32
  %208 = icmp ne i32 %204, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %182
  %210 = getelementptr inbounds %struct.Decimal, ptr %3, i32 0, i32 0
  %211 = load i64, ptr %29, align 8
  %212 = load i8, ptr %31, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i64
  %215 = add i64 %211, %214
  store i64 %215, ptr %210, align 8
  %216 = getelementptr inbounds %struct.Decimal, ptr %3, i32 0, i32 1
  %217 = load i32, ptr %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %269

219:                                              ; preds = %182
  br label %220

220:                                              ; preds = %219, %73
  %221 = load i64, ptr %25, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = load i64, ptr %28, align 8
  %226 = mul i64 4, %225
  %227 = icmp ule i64 %224, %226
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %32, align 1
  %229 = load i64, ptr %28, align 8
  %230 = mul i64 4, %229
  %231 = add i64 %230, 4
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = add i64 %231, %233
  %235 = load i64, ptr %27, align 8
  %236 = icmp ule i64 %234, %235
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %33, align 1
  %238 = load i64, ptr %26, align 8
  %239 = load i64, ptr %28, align 8
  %240 = mul i64 4, %239
  %241 = add i64 %240, 2
  %242 = add i64 %241, 1
  %243 = load i64, ptr %28, align 8
  %244 = and i64 %243, 1
  %245 = sub i64 %242, %244
  %246 = icmp uge i64 %238, %245
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %34, align 1
  %248 = getelementptr inbounds %struct.Decimal, ptr %3, i32 0, i32 0
  %249 = load i64, ptr %28, align 8
  %250 = load i8, ptr %32, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i32
  %253 = load i8, ptr %33, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i32
  %256 = icmp ne i32 %252, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %220
  %258 = load i8, ptr %33, align 1
  %259 = trunc i8 %258 to i1
  br label %263

260:                                              ; preds = %220
  %261 = load i8, ptr %34, align 1
  %262 = trunc i8 %261 to i1
  br label %263

263:                                              ; preds = %260, %257
  %264 = phi i1 [ %259, %257 ], [ %262, %260 ]
  %265 = zext i1 %264 to i64
  %266 = add i64 %249, %265
  store i64 %266, ptr %248, align 8
  %267 = getelementptr inbounds %struct.Decimal, ptr %3, i32 0, i32 1
  %268 = load i32, ptr %17, align 4
  store i32 %268, ptr %267, align 8
  br label %269

269:                                              ; preds = %263, %209, %59
  %270 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %270
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16printunsignedrevPcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp uge i64 %8, 10000
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = urem i64 %11, 10000
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %5, align 4
  %17 = udiv i32 %16, 100
  %18 = mul nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %20, i64 2, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -2
  %23 = load i32, ptr %5, align 4
  %24 = urem i32 %23, 100
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %27, i64 2, i1 false)
  %28 = load i64, ptr %4, align 8
  %29 = udiv i64 %28, 10000
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store ptr %31, ptr %3, align 8
  br label %7, !llvm.loop !5

32:                                               ; preds = %7
  %33 = load i64, ptr %4, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %38, %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp uge i32 %36, 10
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  %41 = load i32, ptr %6, align 4
  %42 = urem i32 %41, 100
  %43 = mul nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %45, i64 2, i1 false)
  %46 = load i32, ptr %6, align 4
  %47 = udiv i32 %46, 100
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -2
  store ptr %49, ptr %3, align 8
  br label %35, !llvm.loop !7

50:                                               ; preds = %35
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 48, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store i8 %56, ptr %58, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8trimzeroPc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 48
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8printexpPci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8
  store i8 101, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i8 45, i8 43
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  store i8 %10, ptr %11, align 1
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 0, %16
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sge i32 %22, 100
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = sdiv i32 %25, 100
  %27 = add nsw i32 48, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  store i8 %28, ptr %29, align 1
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %31, 100
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %24, %20
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %38, i64 2, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_Z8mul192himmmPm(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef i64 @_Z6mul128mmPm(i64 noundef %13, i64 noundef %14, ptr noundef %9)
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef i64 @_Z6mul128mmPm(i64 noundef %16, i64 noundef %17, ptr noundef %11)
  store i64 %18, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %22, %23
  %25 = zext i1 %24 to i64
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %10, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z8roundoddmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_Z6mul128mmPm(i64 noundef %12, i64 noundef %13, ptr noundef %7)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_Z6mul128mmPm(i64 noundef %15, i64 noundef %16, ptr noundef %9)
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  %25 = zext i1 %24 to i64
  %26 = add i64 %21, %25
  %27 = load i64, ptr %11, align 8
  %28 = icmp ugt i64 %27, 1
  %29 = zext i1 %28 to i64
  %30 = or i64 %26, %29
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z6mul128mmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = zext i64 %8 to i128
  store i128 %9, ptr %7, align 16
  %10 = load i64, ptr %5, align 8
  %11 = zext i64 %10 to i128
  %12 = load i128, ptr %7, align 16
  %13 = mul i128 %12, %11
  store i128 %13, ptr %7, align 16
  %14 = load i128, ptr %7, align 16
  %15 = lshr i128 %14, 64
  %16 = trunc i128 %15 to i64
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = load i128, ptr %7, align 16
  %19 = trunc i128 %18 to i64
  ret i64 %19
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
