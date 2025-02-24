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
  %10 = alloca i32, align 4
  %11 = alloca %struct.Decimal, align 8
  %12 = alloca [40 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load double, ptr %5, align 8, !tbaa !9
  store double %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = lshr i64 %19, 63
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = lshr i64 %22, 52
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 2047
  store i32 %25, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = and i64 %26, 4503599627370495
  store i64 %27, ptr %9, align 8, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 2047
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = load i64, ptr %9, align 8, !tbaa !14
  %37 = call noundef ptr @_ZL12printspecialPcim(ptr noundef %34, i32 noundef %35, i64 noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %190

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 45, ptr %39, align 1, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i64, ptr %9, align 8, !tbaa !14
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 48, ptr %51, align 1, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %190

54:                                               ; preds = %46, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = load i64, ptr %9, align 8, !tbaa !14
  %57 = call { i64, i32 } @_ZL9schubfachim(i32 noundef %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %59 = extractvalue { i64, i32 } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %61 = extractvalue { i64, i32 } %57, 1
  store i32 %61, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %62 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 20
  store ptr %63, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Decimal, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = call noundef ptr @_ZL16printunsignedrevPcm(ptr noundef %64, i64 noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Decimal, ptr %11, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = add nsw i32 %74, %76
  store i32 %77, ptr %16, align 4, !tbaa !12
  %78 = load i32, ptr %16, align 4, !tbaa !12
  %79 = icmp sge i32 %78, -5
  br i1 %79, label %80, label %158

80:                                               ; preds = %54
  %81 = load i32, ptr %16, align 4, !tbaa !12
  %82 = icmp sle i32 %81, 21
  br i1 %82, label %83, label %158

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4, !tbaa !12
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 48, ptr %88, align 1, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 46, ptr %90, align 1, !tbaa !11
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 48, i64 5, i1 false)
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i32, ptr %16, align 4, !tbaa !12
  %96 = sub nsw i32 0, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 17, i1 false)
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i32, ptr %16, align 4, !tbaa !12
  %103 = sub nsw i32 0, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i32, ptr %15, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = call noundef ptr @_Z8trimzeroPc(ptr noundef %108)
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %189

110:                                              ; preds = %83
  %111 = load i32, ptr %16, align 4, !tbaa !12
  %112 = load i32, ptr %15, align 4, !tbaa !12
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 17, i1 false)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load i32, ptr %16, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %189

121:                                              ; preds = %110
  %122 = load i32, ptr %16, align 4, !tbaa !12
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 16, i1 false)
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load i32, ptr %16, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 46, ptr %131, align 1, !tbaa !11
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load i32, ptr %16, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = load i32, ptr %16, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %140, i64 16, i1 false)
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i32, ptr %15, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = call noundef ptr @_Z8trimzeroPc(ptr noundef %145)
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %189

147:                                              ; preds = %121
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 17, i1 false)
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = load i32, ptr %15, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 48, i64 8, i1 false)
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load i32, ptr %16, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %189

158:                                              ; preds = %80, %54
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  store i8 %161, ptr %163, align 1, !tbaa !11
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store i8 46, ptr %165, align 1, !tbaa !11
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %169, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = load i32, ptr %15, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = call noundef ptr @_Z8trimzeroPc(ptr noundef %174)
  store ptr %175, ptr %17, align 8, !tbaa !4
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %184

181:                                              ; preds = %158
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = getelementptr inbounds i8, ptr %182, i32 -1
  store ptr %183, ptr %17, align 8, !tbaa !4
  br label %184

184:                                              ; preds = %181, %158
  %185 = load ptr, ptr %17, align 8, !tbaa !4
  %186 = load i32, ptr %16, align 4, !tbaa !12
  %187 = sub nsw i32 %186, 1
  %188 = call noundef ptr @_ZL8printexpPci(ptr noundef %185, i32 noundef %187)
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %189

189:                                              ; preds = %184, %147, %125, %114, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %190

190:                                              ; preds = %189, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %191 = load ptr, ptr %3, align 8
  ret ptr %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12printspecialPcim(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = sub nsw i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr @.str, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %15, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %4, align 8
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @.str.1, i64 4, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %36 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %36, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = sub nsw i32 %37, 1023
  %39 = sub nsw i32 %38, 51
  store i32 %39, ptr %7, align 4, !tbaa !12
  %40 = load i32, ptr %4, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %2
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = or i64 %43, 4503599627370496
  store i64 %44, ptr %6, align 8, !tbaa !14
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %7, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %42, %2
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = sub nsw i32 0, %48
  %50 = icmp ult i32 %49, 53
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8, !tbaa !14
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = sub nsw i32 0, %53
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = sub i64 %56, 1
  %58 = and i64 %52, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %struct.Decimal, ptr %3, i32 0, i32 0
  %62 = load i64, ptr %6, align 8, !tbaa !14
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = sub nsw i32 0, %63
  %65 = zext i32 %64 to i64
  %66 = lshr i64 %62, %65
  store i64 %66, ptr %61, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.Decimal, ptr %3, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !18
  store i32 1, ptr %8, align 4
  br label %274

68:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %69 = load i64, ptr %6, align 8, !tbaa !14
  %70 = icmp eq i64 %69, 4503599627370496
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = icmp ne i32 %72, -1074
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %77 = load i64, ptr %6, align 8, !tbaa !14
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %80 = load i64, ptr %6, align 8, !tbaa !14
  %81 = mul i64 4, %80
  %82 = sub i64 %81, 2
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  store i64 %85, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %86 = load i64, ptr %6, align 8, !tbaa !14
  %87 = mul i64 4, %86
  store i64 %87, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %88 = load i64, ptr %6, align 8, !tbaa !14
  %89 = mul i64 4, %88
  %90 = add i64 %89, 2
  store i64 %90, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 20, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 315652, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -131008, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 3483294, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %91 = load i32, ptr %7, align 4, !tbaa !12
  %92 = mul nsw i32 %91, 315652
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -131008, i32 0
  %96 = add nsw i32 %92, %95
  %97 = ashr i32 %96, 20
  store i32 %97, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %99 = load i32, ptr %18, align 4, !tbaa !12
  %100 = sub nsw i32 0, %99
  %101 = mul nsw i32 %100, 3483294
  %102 = ashr i32 %101, 20
  %103 = add nsw i32 %98, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %105 = load i32, ptr %18, align 4, !tbaa !12
  %106 = sub nsw i32 0, %105
  %107 = sub nsw i32 %106, -292
  store i32 %107, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %108 = load i32, ptr %20, align 4, !tbaa !12
  %109 = ashr i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [39 x [3 x i64]], ptr @_ZL11kPow10Table, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i64], ptr %111, i64 0, i64 0
  store ptr %112, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %113 = load ptr, ptr %21, align 8, !tbaa !19
  %114 = getelementptr inbounds i64, ptr %113, i64 0
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = load ptr, ptr %21, align 8, !tbaa !19
  %117 = getelementptr inbounds i64, ptr %116, i64 1
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = load i32, ptr %20, align 4, !tbaa !12
  %120 = and i32 %119, 15
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i64], ptr @_ZL10kPow5Table, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = call noundef i64 @_Z8mul192himmmPm(i64 noundef %115, i64 noundef %118, i64 noundef %123, ptr noundef %22)
  store i64 %124, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %125 = load ptr, ptr %21, align 8, !tbaa !19
  %126 = getelementptr inbounds i64, ptr %125, i64 2
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = load i32, ptr %20, align 4, !tbaa !12
  %129 = and i32 %128, 15
  %130 = mul nsw i32 %129, 4
  %131 = zext i32 %130 to i64
  %132 = lshr i64 %127, %131
  %133 = and i64 %132, 15
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %135 = load i32, ptr %24, align 4, !tbaa !12
  %136 = ashr i32 %135, 3
  store i32 %136, ptr %25, align 4, !tbaa !12
  %137 = load i32, ptr %25, align 4, !tbaa !12
  %138 = load i64, ptr %22, align 8, !tbaa !14
  %139 = zext i32 %137 to i64
  %140 = shl i64 %138, %139
  store i64 %140, ptr %22, align 8, !tbaa !14
  %141 = load i64, ptr %23, align 8, !tbaa !14
  %142 = lshr i64 %141, 63
  %143 = load i32, ptr %25, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = and i64 %142, %144
  %146 = load i64, ptr %22, align 8, !tbaa !14
  %147 = add i64 %146, %145
  store i64 %147, ptr %22, align 8, !tbaa !14
  %148 = load i32, ptr %25, align 4, !tbaa !12
  %149 = load i64, ptr %23, align 8, !tbaa !14
  %150 = zext i32 %148 to i64
  %151 = shl i64 %149, %150
  store i64 %151, ptr %23, align 8, !tbaa !14
  %152 = load i32, ptr %24, align 4, !tbaa !12
  %153 = and i32 %152, 7
  %154 = sub nsw i32 %153, 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %23, align 8, !tbaa !14
  %157 = sub i64 %156, %155
  store i64 %157, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %158 = load i64, ptr %22, align 8, !tbaa !14
  %159 = load i64, ptr %23, align 8, !tbaa !14
  %160 = load i64, ptr %11, align 8, !tbaa !14
  %161 = load i32, ptr %19, align 4, !tbaa !12
  %162 = zext i32 %161 to i64
  %163 = shl i64 %160, %162
  %164 = call noundef i64 @_Z8roundoddmmm(i64 noundef %158, i64 noundef %159, i64 noundef %163)
  store i64 %164, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %165 = load i64, ptr %22, align 8, !tbaa !14
  %166 = load i64, ptr %23, align 8, !tbaa !14
  %167 = load i64, ptr %12, align 8, !tbaa !14
  %168 = load i32, ptr %19, align 4, !tbaa !12
  %169 = zext i32 %168 to i64
  %170 = shl i64 %167, %169
  %171 = call noundef i64 @_Z8roundoddmmm(i64 noundef %165, i64 noundef %166, i64 noundef %170)
  store i64 %171, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %172 = load i64, ptr %22, align 8, !tbaa !14
  %173 = load i64, ptr %23, align 8, !tbaa !14
  %174 = load i64, ptr %13, align 8, !tbaa !14
  %175 = load i32, ptr %19, align 4, !tbaa !12
  %176 = zext i32 %175 to i64
  %177 = shl i64 %174, %176
  %178 = call noundef i64 @_Z8roundoddmmm(i64 noundef %172, i64 noundef %173, i64 noundef %177)
  store i64 %178, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %179 = load i64, ptr %27, align 8, !tbaa !14
  %180 = udiv i64 %179, 4
  store i64 %180, ptr %29, align 8, !tbaa !14
  %181 = load i64, ptr %29, align 8, !tbaa !14
  %182 = icmp uge i64 %181, 10
  br i1 %182, label %183, label %224

183:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %184 = load i64, ptr %29, align 8, !tbaa !14
  %185 = udiv i64 %184, 10
  store i64 %185, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %186 = load i64, ptr %26, align 8, !tbaa !14
  %187 = load i32, ptr %10, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = add i64 %186, %188
  %190 = load i64, ptr %30, align 8, !tbaa !14
  %191 = mul i64 40, %190
  %192 = icmp ule i64 %189, %191
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %31, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %194 = load i64, ptr %28, align 8, !tbaa !14
  %195 = load i64, ptr %30, align 8, !tbaa !14
  %196 = mul i64 40, %195
  %197 = add i64 %196, 40
  %198 = load i32, ptr %10, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = add i64 %197, %199
  %201 = icmp uge i64 %194, %200
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %32, align 1, !tbaa !21
  %203 = load i8, ptr %31, align 1, !tbaa !21, !range !23, !noundef !24
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = load i8, ptr %32, align 1, !tbaa !21, !range !23, !noundef !24
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i32
  %209 = icmp ne i32 %205, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %183
  %211 = getelementptr inbounds nuw %struct.Decimal, ptr %3, i32 0, i32 0
  %212 = load i64, ptr %30, align 8, !tbaa !14
  %213 = load i8, ptr %32, align 1, !tbaa !21, !range !23, !noundef !24
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i64
  %216 = add i64 %212, %215
  store i64 %216, ptr %211, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.Decimal, ptr %3, i32 0, i32 1
  %218 = load i32, ptr %18, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !18
  store i32 1, ptr %8, align 4
  br label %221

220:                                              ; preds = %183
  store i32 0, ptr %8, align 4
  br label %221

221:                                              ; preds = %220, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %222 = load i32, ptr %8, align 4
  switch i32 %222, label %273 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %225 = load i64, ptr %26, align 8, !tbaa !14
  %226 = load i32, ptr %10, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = add i64 %225, %227
  %229 = load i64, ptr %29, align 8, !tbaa !14
  %230 = mul i64 4, %229
  %231 = icmp ule i64 %228, %230
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %33, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %233 = load i64, ptr %29, align 8, !tbaa !14
  %234 = mul i64 4, %233
  %235 = add i64 %234, 4
  %236 = load i32, ptr %10, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = add i64 %235, %237
  %239 = load i64, ptr %28, align 8, !tbaa !14
  %240 = icmp ule i64 %238, %239
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %242 = load i64, ptr %27, align 8, !tbaa !14
  %243 = load i64, ptr %29, align 8, !tbaa !14
  %244 = mul i64 4, %243
  %245 = add i64 %244, 2
  %246 = add i64 %245, 1
  %247 = load i64, ptr %29, align 8, !tbaa !14
  %248 = and i64 %247, 1
  %249 = sub i64 %246, %248
  %250 = icmp uge i64 %242, %249
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %35, align 1, !tbaa !21
  %252 = getelementptr inbounds nuw %struct.Decimal, ptr %3, i32 0, i32 0
  %253 = load i64, ptr %29, align 8, !tbaa !14
  %254 = load i8, ptr %33, align 1, !tbaa !21, !range !23, !noundef !24
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = load i8, ptr %34, align 1, !tbaa !21, !range !23, !noundef !24
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i32
  %260 = icmp ne i32 %256, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %224
  %262 = load i8, ptr %34, align 1, !tbaa !21, !range !23, !noundef !24
  %263 = trunc i8 %262 to i1
  br label %267

264:                                              ; preds = %224
  %265 = load i8, ptr %35, align 1, !tbaa !21, !range !23, !noundef !24
  %266 = trunc i8 %265 to i1
  br label %267

267:                                              ; preds = %264, %261
  %268 = phi i1 [ %263, %261 ], [ %266, %264 ]
  %269 = zext i1 %268 to i64
  %270 = add i64 %253, %269
  store i64 %270, ptr %252, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct.Decimal, ptr %3, i32 0, i32 1
  %272 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %272, ptr %271, align 8, !tbaa !18
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %273

273:                                              ; preds = %267, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %274

274:                                              ; preds = %273, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %275 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %275
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16printunsignedrevPcm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %10, %2
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp uge i64 %8, 10000
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = urem i64 %11, 10000
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = udiv i32 %16, 100
  %18 = mul nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %20, i64 2, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 -2
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = urem i32 %23, 100
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %27, i64 2, i1 false)
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = udiv i64 %28, 10000
  store i64 %29, ptr %4, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store ptr %31, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %7, !llvm.loop !25

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %38, %32
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = icmp uge i32 %36, 10
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = urem i32 %41, 100
  %43 = mul nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %45, i64 2, i1 false)
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = udiv i32 %46, 100
  store i32 %47, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 -2
  store ptr %49, ptr %3, align 8, !tbaa !4
  br label %35, !llvm.loop !27

50:                                               ; preds = %35
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = add nsw i32 48, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store i8 %56, ptr %58, align 1, !tbaa !11
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  store ptr %60, ptr %3, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  ret ptr %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z8trimzeroPc(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 48
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %2, align 8, !tbaa !4
  br label %3, !llvm.loop !28

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8printexpPci(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !4
  store i8 101, ptr %6, align 1, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i8 45, i8 43
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !4
  store i8 %10, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sub nsw i32 0, %16
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ]
  store i32 %21, ptr %5, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp sge i32 %22, 100
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sdiv i32 %25, 100
  %27 = add nsw i32 48, %26
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8, !tbaa !4
  store i8 %28, ptr %29, align 1, !tbaa !11
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = srem i32 %31, 100
  store i32 %32, ptr %5, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %24, %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %38, i64 2, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_Z8mul192himmmPm(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = call noundef i64 @_Z6mul128mmPm(i64 noundef %13, i64 noundef %14, ptr noundef %9)
  store i64 %15, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = call noundef i64 @_Z6mul128mmPm(i64 noundef %16, i64 noundef %17, ptr noundef %11)
  store i64 %18, ptr %12, align 8, !tbaa !14
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = add i64 %20, %19
  store i64 %21, ptr %10, align 8, !tbaa !14
  %22 = load i64, ptr %10, align 8, !tbaa !14
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = icmp ult i64 %22, %23
  %25 = zext i1 %24 to i64
  %26 = load i64, ptr %9, align 8, !tbaa !14
  %27 = add i64 %26, %25
  store i64 %27, ptr %9, align 8, !tbaa !14
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z8roundoddmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_Z6mul128mmPm(i64 noundef %12, i64 noundef %13, ptr noundef %7)
  store i64 %14, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = call noundef i64 @_Z6mul128mmPm(i64 noundef %15, i64 noundef %16, ptr noundef %9)
  store i64 %17, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = add i64 %18, %19
  store i64 %20, ptr %11, align 8, !tbaa !14
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = load i64, ptr %11, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = icmp ult i64 %22, %23
  %25 = zext i1 %24 to i64
  %26 = add i64 %21, %25
  %27 = load i64, ptr %11, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 1
  %29 = zext i1 %28 to i64
  %30 = or i64 %26, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z6mul128mmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = zext i64 %8 to i128
  store i128 %9, ptr %7, align 16, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = zext i64 %10 to i128
  %12 = load i128, ptr %7, align 16, !tbaa !29
  %13 = mul i128 %12, %11
  store i128 %13, ptr %7, align 16, !tbaa !29
  %14 = load i128, ptr %7, align 16, !tbaa !29
  %15 = lshr i128 %14, 64
  %16 = trunc i128 %15 to i64
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load i128, ptr %7, align 16, !tbaa !29
  %19 = trunc i128 %18 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i64 %19
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTS7Decimal", !15, i64 0, !13, i64 8}
!18 = !{!17, !13, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"__int128", !7, i64 0}
