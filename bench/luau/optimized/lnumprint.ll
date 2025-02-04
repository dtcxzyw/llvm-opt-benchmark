; ModuleID = 'bench/luau/original/lnumprint.ll'
source_filename = "bench/luau/original/lnumprint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@_ZL11kPow10Table = internal unnamed_addr constant [39 x [3 x i64]] [[3 x i64] [i64 -38366372719436721, i64 2731688931043774331, i64 3689647954919113787], [3 x i64] [i64 -8228041688891786181, i64 -5891368184943504668, i64 -4921401690584105796], [3 x i64] [i64 -7101705404292871755, i64 8031958568804398250, i64 5450688482365885388], [3 x i64] [i64 -5851220927660403859, i64 6411694268519837209, i64 4297485399694721979], [3 x i64] [i64 -4462904269766699466, i64 -7468914334623251739, i64 3725667953429656523], [3 x i64] [i64 -2921563150702462265, i64 9035120885289943692, i64 3797744241850139708], [3 x i64] [i64 -1210330751515841308, i64 -8720225134666286027, i64 3689366406929003339], [3 x i64] [i64 -8878612607581929669, i64 3021029092058325108, i64 -3698357182497338436], [3 x i64] [i64 -7823984217374209643, i64 -3841273781498745803, i64 4229912743642872763], [3 x i64] [i64 -6653111496142234891, i64 -4522070525825979461, i64 5531506993645964731], [3 x i64] [i64 -5353181642124984136, i64 973227847154161339, i64 3725385315053679787], [3 x i64] [i64 -3909969587797413806, i64 -249470856692830026, i64 3729890082660562108], [3 x i64] [i64 -2307682335666372931, i64 6447041592208152312, i64 4878599356342813516], [3 x i64] [i64 -528786136287117932, i64 8476984389250486571, i64 4914329017211106363], [3 x i64] [i64 -8500279345513818773, i64 1985699082112030976, i64 -4923653499257140020], [3 x i64] [i64 -7403949918844649557, i64 -1925667057416912854, i64 5527249684623215564], [3 x i64] [i64 -6186779746782440750, i64 -2457545025797441046, i64 4297483235014423484], [3 x i64] [i64 -4835449396872013078, i64 -8578025658503072379, i64 4950665748621837259], [3 x i64] [i64 -3335171328526686933, i64 -3187597375937010519, i64 4955169348248683579], [3 x i64] [i64 -1669528073709551616, i64 0, i64 4919131752989213772], [3 x i64] [i64 -9133518327554766460, i64 4611686018427387904, i64 -3689348814741910324], [3 x i64] [i64 -8106986416796705681, i64 -1981020733047832576, i64 -4925886529507930932], [3 x i64] [i64 -6967307053960650171, i64 132682750386005393, i64 5378348240539892651], [3 x i64] [i64 -5702008784649933400, i64 4261994450943298508, i64 4369401156733715388], [3 x i64] [i64 -4297245513042813542, i64 4298070930406474645, i64 4955169279529665739], [3 x i64] [i64 -2737644984756826647, i64 -1725319251657714538, i64 3725386412148863804], [3 x i64] [i64 -1006140569036166268, i64 -4582539761593113445, i64 4914628153361777723], [3 x i64] [i64 -8765264286586255934, i64 831516194300602803, i64 -2608502496761791557], [3 x i64] [i64 -7698142301602209614, i64 -2480258038432112252, i64 4306773073191386300], [3 x i64] [i64 -6513398903789220827, i64 4898431519131537558, i64 4301971437192426412], [3 x i64] [i64 -5198069505264599346, i64 869737256868047664, i64 3725667953699206364], [3 x i64] [i64 -3737760522056206171, i64 3597254110643241461, i64 3802247839347328203], [3 x i64] [i64 -2116491865831296966, i64 3333981370896602654, i64 3689348814741910332], [3 x i64] [i64 -316522074587315140, i64 1628122660560806834, i64 4842289084060873804], [3 x i64] [i64 -8382449121214030822, i64 1932195658189984911, i64 -2540650053395264565], [3 x i64] [i64 -7273132090830278360, i64 -3855940325606653145, i64 4229947932578368443], [3 x i64] [i64 -6041542782089432023, i64 6080780864604458309, i64 4302006660496114635], [3 x i64] [i64 -4674203974643163860, i64 -2285846861678029116, i64 4950382070058468540], [3 x i64] [i64 -3156152948152813503, i64 6892203506629956076, i64 4873803215200793404]], align 16
@_ZL10kPow5Table = internal unnamed_addr constant [16 x i64] [i64 -9223372036854775808, i64 -6917529027641081856, i64 -4035225266123964416, i64 -432345564227567616, i64 -7187745005283311616, i64 -4372995238176751616, i64 -854558029293551616, i64 -7451627795949551616, i64 -4702848726509551616, i64 -1266874889709551616, i64 -7709325833709551616, i64 -5024971273709551616, i64 -1669528073709551616, i64 -7960984073709551616, i64 -5339544073709551616, i64 -2062744073709551616], align 16
@_ZL11kDigitTable = internal unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [40 x i8], align 16
  %4 = bitcast double %1 to i64
  %5 = lshr i64 %4, 63
  %6 = lshr i64 %4, 52
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 2047
  %9 = and i64 %4, 4503599627370495
  %10 = icmp eq i32 %8, 2047
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = xor i64 %5, 1
  %15 = getelementptr inbounds nuw i8, ptr @.str, i64 %14
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  br label %_ZL12printspecialPcim.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %_ZL12printspecialPcim.exit

_ZL12printspecialPcim.exit:                       ; preds = %13, %19
  %.sink.i = phi i32 [ %16, %13 ], [ 7233902, %19 ]
  %.0.i = phi ptr [ %18, %13 ], [ %20, %19 ]
  store i32 %.sink.i, ptr %0, align 1
  br label %_Z8trimzeroPc.exit

21:                                               ; preds = %2
  store i8 45, ptr %0, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %23 = icmp eq i32 %8, 0
  %24 = icmp eq i64 %9, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %21
  store i8 48, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %_Z8trimzeroPc.exit

27:                                               ; preds = %21
  %28 = or disjoint i64 %9, 4503599627370496
  %29 = add nsw i32 %8, -1075
  %.073.i = select i1 %23, i32 -1074, i32 %29
  %.0.i77 = select i1 %23, i64 %9, i64 %28
  %30 = sub nsw i32 0, %.073.i
  %31 = icmp ult i32 %30, 53
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = zext nneg i32 %30 to i64
  %notmask.i = shl nsw i64 -1, %33
  %34 = xor i64 %notmask.i, -1
  %35 = and i64 %.0.i77, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = lshr i64 %.0.i77, %33
  br label %_ZL9schubfachim.exit

39:                                               ; preds = %32, %27
  %40 = icmp eq i64 %.0.i77, 4503599627370496
  %41 = icmp ne i32 %.073.i, -1074
  %42 = and i1 %41, %40
  %43 = and i64 %.0.i77, 1
  %44 = shl nuw nsw i64 %.0.i77, 2
  %45 = add nsw i64 %44, -2
  %46 = zext i1 %42 to i64
  %47 = or disjoint i64 %45, %46
  %48 = or disjoint i64 %44, 2
  %49 = mul nsw i32 %.073.i, 315652
  %50 = select i1 %42, i32 -131008, i32 0
  %51 = add nsw i32 %50, %49
  %52 = ashr i32 %51, 20
  %53 = mul nsw i32 %52, -3483294
  %54 = ashr i32 %53, 20
  %55 = add nsw i32 %.073.i, 1
  %56 = add nsw i32 %55, %54
  %57 = sub nsw i32 292, %52
  %58 = lshr i32 %57, 4
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [39 x [3 x i64]], ptr @_ZL11kPow10Table, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i32 %57, 15
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [16 x i64], ptr @_ZL10kPow5Table, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = zext i64 %61 to i128
  %69 = zext i64 %67 to i128
  %70 = mul nuw i128 %69, %68
  %71 = lshr i128 %70, 64
  %72 = trunc nuw i128 %71 to i64
  %73 = trunc i128 %70 to i64
  %74 = zext i64 %63 to i128
  %75 = mul nuw i128 %69, %74
  %76 = lshr i128 %75, 64
  %77 = trunc nuw i128 %76 to i64
  %78 = add i64 %77, %73
  %79 = icmp ult i64 %78, %77
  %80 = zext i1 %79 to i64
  %81 = add nuw i64 %80, %72
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = shl nuw nsw i32 %64, 2
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %83, %85
  %87 = lshr i64 %86, 3
  %88 = and i64 %87, 1
  %89 = shl i64 %81, %88
  %90 = lshr i64 %78, 63
  %91 = and i64 %90, %87
  %92 = add i64 %89, %91
  %93 = shl i64 %78, %88
  %94 = and i64 %86, 7
  %reass.sub = sub i64 %93, %94
  %95 = add i64 %reass.sub, 4
  %96 = zext i32 %56 to i64
  %97 = shl i64 %47, %96
  %98 = zext i64 %95 to i128
  %99 = zext i64 %97 to i128
  %100 = mul nuw i128 %98, %99
  %101 = lshr i128 %100, 64
  %102 = trunc nuw i128 %101 to i64
  %103 = zext i64 %92 to i128
  %104 = mul nuw i128 %103, %99
  %105 = lshr i128 %104, 64
  %106 = trunc nuw i128 %105 to i64
  %107 = trunc i128 %104 to i64
  %108 = add i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = zext i1 %109 to i64
  %111 = add nuw i64 %110, %106
  %112 = icmp ugt i64 %108, 1
  %113 = zext i1 %112 to i64
  %114 = or i64 %111, %113
  %115 = shl i64 %44, %96
  %116 = zext i64 %115 to i128
  %117 = mul nuw i128 %98, %116
  %118 = lshr i128 %117, 64
  %119 = trunc nuw i128 %118 to i64
  %120 = mul nuw i128 %103, %116
  %121 = lshr i128 %120, 64
  %122 = trunc nuw i128 %121 to i64
  %123 = trunc i128 %120 to i64
  %124 = add i64 %123, %119
  %125 = icmp ult i64 %124, %119
  %126 = zext i1 %125 to i64
  %127 = add nuw i64 %126, %122
  %128 = icmp ugt i64 %124, 1
  %129 = zext i1 %128 to i64
  %130 = or i64 %127, %129
  %131 = shl i64 %48, %96
  %132 = zext i64 %131 to i128
  %133 = mul nuw i128 %98, %132
  %134 = lshr i128 %133, 64
  %135 = trunc nuw i128 %134 to i64
  %136 = mul nuw i128 %103, %132
  %137 = lshr i128 %136, 64
  %138 = trunc nuw i128 %137 to i64
  %139 = trunc i128 %136 to i64
  %140 = add i64 %139, %135
  %141 = icmp ult i64 %140, %135
  %142 = zext i1 %141 to i64
  %143 = add nuw i64 %142, %138
  %144 = icmp ugt i64 %140, 1
  %145 = zext i1 %144 to i64
  %146 = or i64 %143, %145
  %147 = lshr i64 %127, 2
  %148 = icmp ugt i64 %127, 39
  br i1 %148, label %149, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39
  %.pre.i = add i64 %114, %43
  br label %161

149:                                              ; preds = %39
  %150 = udiv i64 %127, 40
  %151 = add i64 %114, %43
  %152 = mul nuw i64 %150, 40
  %153 = add i64 %152, 40
  %154 = or disjoint i64 %153, %43
  %155 = icmp uge i64 %146, %154
  %156 = icmp ugt i64 %151, %152
  %.not76.i = xor i1 %156, %155
  br i1 %.not76.i, label %161, label %157

157:                                              ; preds = %149
  %158 = zext i1 %155 to i64
  %159 = add nuw nsw i64 %150, %158
  %160 = add nsw i32 %52, 1
  br label %_ZL9schubfachim.exit

161:                                              ; preds = %149, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %151, %149 ]
  %162 = and i64 %127, -4
  %163 = add i64 %162, 4
  %164 = or disjoint i64 %163, %43
  %165 = icmp ule i64 %164, %146
  %166 = or i64 %127, 3
  %167 = and i64 %147, 1
  %168 = sub nuw nsw i64 %166, %167
  %169 = icmp uge i64 %130, %168
  %170 = icmp ugt i64 %.pre-phi.i, %162
  %.not77.i = xor i1 %165, %170
  %171 = select i1 %.not77.i, i1 %169, i1 %165
  %172 = zext i1 %171 to i64
  %173 = add nuw nsw i64 %147, %172
  br label %_ZL9schubfachim.exit

_ZL9schubfachim.exit:                             ; preds = %37, %157, %161
  %.sroa.0.0.i = phi i64 [ %38, %37 ], [ %159, %157 ], [ %173, %161 ]
  %.sroa.4.0.i = phi i32 [ 0, %37 ], [ %160, %157 ], [ %52, %161 ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %175 = icmp samesign ugt i64 %.sroa.0.0.i, 9999
  br i1 %175, label %.lr.ph.i, label %._crit_edge.i78

.lr.ph.i:                                         ; preds = %_ZL9schubfachim.exit, %.lr.ph.i
  %.01823.i = phi ptr [ %177, %.lr.ph.i ], [ %174, %_ZL9schubfachim.exit ]
  %.01922.i = phi i64 [ %189, %.lr.ph.i ], [ %.sroa.0.0.i, %_ZL9schubfachim.exit ]
  %176 = urem i64 %.01922.i, 10000
  %177 = getelementptr inbounds i8, ptr %.01823.i, i64 -4
  %.lhs.trunc.i = trunc nuw nsw i64 %176 to i16
  %178 = udiv i16 %.lhs.trunc.i, 100
  %179 = shl nuw nsw i16 %178, 1
  %180 = zext nneg i16 %179 to i64
  %181 = getelementptr inbounds nuw [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2
  store i16 %182, ptr %177, align 1
  %183 = getelementptr inbounds i8, ptr %.01823.i, i64 -2
  %184 = urem i16 %.lhs.trunc.i, 100
  %185 = shl nuw nsw i16 %184, 1
  %186 = zext nneg i16 %185 to i64
  %187 = getelementptr inbounds nuw [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2
  store i16 %188, ptr %183, align 1
  %189 = udiv i64 %.01922.i, 10000
  %190 = icmp samesign ugt i64 %.01922.i, 99999999
  br i1 %190, label %.lr.ph.i, label %._crit_edge.i78, !llvm.loop !5

._crit_edge.i78:                                  ; preds = %.lr.ph.i, %_ZL9schubfachim.exit
  %.019.lcssa.i = phi i64 [ %.sroa.0.0.i, %_ZL9schubfachim.exit ], [ %189, %.lr.ph.i ]
  %.018.lcssa.i = phi ptr [ %174, %_ZL9schubfachim.exit ], [ %177, %.lr.ph.i ]
  %191 = trunc nuw nsw i64 %.019.lcssa.i to i32
  %192 = icmp samesign ugt i64 %.019.lcssa.i, 9
  br i1 %192, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %._crit_edge.i78, %.lr.ph28.i
  %.026.i = phi i32 [ %199, %.lr.ph28.i ], [ %191, %._crit_edge.i78 ]
  %.125.i = phi ptr [ %193, %.lr.ph28.i ], [ %.018.lcssa.i, %._crit_edge.i78 ]
  %193 = getelementptr inbounds i8, ptr %.125.i, i64 -2
  %194 = urem i32 %.026.i, 100
  %195 = shl nuw nsw i32 %194, 1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2
  store i16 %198, ptr %193, align 1
  %199 = udiv i32 %.026.i, 100
  %200 = icmp ugt i32 %.026.i, 999
  br i1 %200, label %.lr.ph28.i, label %._crit_edge29.i, !llvm.loop !7

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %._crit_edge.i78
  %.1.lcssa.i = phi ptr [ %.018.lcssa.i, %._crit_edge.i78 ], [ %193, %.lr.ph28.i ]
  %.0.lcssa.i = phi i32 [ %191, %._crit_edge.i78 ], [ %199, %.lr.ph28.i ]
  %.not.i79 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not.i79, label %_ZL16printunsignedrevPcm.exit, label %201

201:                                              ; preds = %._crit_edge29.i
  %202 = trunc nuw i32 %.0.lcssa.i to i8
  %203 = or disjoint i8 %202, 48
  %204 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -1
  store i8 %203, ptr %204, align 1
  br label %_ZL16printunsignedrevPcm.exit

_ZL16printunsignedrevPcm.exit:                    ; preds = %._crit_edge29.i, %201
  %.2.i = phi ptr [ %204, %201 ], [ %.1.lcssa.i, %._crit_edge29.i ]
  %205 = ptrtoint ptr %174 to i64
  %206 = ptrtoint ptr %.2.i to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = add nsw i32 %.sroa.4.0.i, %208
  %210 = add i32 %209, 5
  %or.cond3 = icmp ult i32 %210, 27
  br i1 %or.cond3, label %211, label %249

211:                                              ; preds = %_ZL16printunsignedrevPcm.exit
  %212 = icmp slt i32 %209, 1
  br i1 %212, label %213, label %225

213:                                              ; preds = %211
  store i8 48, ptr %22, align 1
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 46, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %215, i8 48, i64 5, i1 false)
  %216 = sub nsw i32 0, %209
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %218, ptr noundef nonnull align 1 dereferenceable(17) %.2.i, i64 17, i1 false)
  %sext76 = shl i64 %207, 32
  %219 = ashr exact i64 %sext76, 32
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  br label %221

221:                                              ; preds = %221, %213
  %.0.i80 = phi ptr [ %220, %213 ], [ %222, %221 ]
  %222 = getelementptr inbounds i8, ptr %.0.i80, i64 -1
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 48
  br i1 %224, label %221, label %_Z8trimzeroPc.exit, !llvm.loop !8

225:                                              ; preds = %211
  %226 = icmp eq i32 %.sroa.4.0.i, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %22, ptr noundef nonnull align 1 dereferenceable(17) %.2.i, i64 17, i1 false)
  %228 = zext nneg i32 %209 to i64
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 %228
  br label %_Z8trimzeroPc.exit

230:                                              ; preds = %225
  %231 = icmp slt i32 %.sroa.4.0.i, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %.2.i, i64 16, i1 false)
  %233 = zext nneg i32 %209 to i64
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 %233
  store i8 46, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %236 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %235, ptr noundef nonnull align 1 dereferenceable(16) %236, i64 16, i1 false)
  %237 = and i64 %207, 4294967295
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  br label %240

240:                                              ; preds = %240, %232
  %.0.i81 = phi ptr [ %239, %232 ], [ %241, %240 ]
  %241 = getelementptr inbounds i8, ptr %.0.i81, i64 -1
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 48
  br i1 %243, label %240, label %_Z8trimzeroPc.exit, !llvm.loop !8

244:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %22, ptr noundef nonnull align 1 dereferenceable(17) %.2.i, i64 17, i1 false)
  %sext75 = shl i64 %207, 32
  %245 = ashr exact i64 %sext75, 32
  %246 = getelementptr inbounds i8, ptr %22, i64 %245
  store i64 3472328296227680304, ptr %246, align 1
  %247 = zext nneg i32 %209 to i64
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 %247
  br label %_Z8trimzeroPc.exit

249:                                              ; preds = %_ZL16printunsignedrevPcm.exit
  %250 = load i8, ptr %.2.i, align 1
  store i8 %250, ptr %22, align 1
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 46, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %253 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %252, ptr noundef nonnull align 1 dereferenceable(16) %253, i64 16, i1 false)
  %sext = shl i64 %207, 32
  %254 = ashr exact i64 %sext, 32
  %255 = getelementptr inbounds i8, ptr %22, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  br label %257

257:                                              ; preds = %257, %249
  %.0.i83 = phi ptr [ %256, %249 ], [ %258, %257 ]
  %258 = getelementptr inbounds i8, ptr %.0.i83, i64 -1
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 48
  br i1 %260, label %257, label %_Z8trimzeroPc.exit84, !llvm.loop !8

_Z8trimzeroPc.exit84:                             ; preds = %257
  %261 = icmp eq i8 %259, 46
  %spec.select = select i1 %261, ptr %258, ptr %.0.i83
  %262 = add nsw i32 %209, -1
  %263 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  store i8 101, ptr %spec.select, align 1
  %264 = icmp slt i32 %209, 1
  %265 = select i1 %264, i8 45, i8 43
  %266 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  store i8 %265, ptr %263, align 1
  %267 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483647) %262, i1 true)
  %268 = icmp samesign ugt i32 %267, 99
  br i1 %268, label %269, label %_ZL8printexpPci.exit

269:                                              ; preds = %_Z8trimzeroPc.exit84
  %270 = udiv i32 %267, 100
  %271 = trunc i32 %270 to i8
  %272 = add i8 %271, 48
  %273 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  store i8 %272, ptr %266, align 1
  %274 = urem i32 %267, 100
  br label %_ZL8printexpPci.exit

_ZL8printexpPci.exit:                             ; preds = %_Z8trimzeroPc.exit84, %269
  %.012.i = phi ptr [ %273, %269 ], [ %266, %_Z8trimzeroPc.exit84 ]
  %.0.i85 = phi i32 [ %274, %269 ], [ %267, %_Z8trimzeroPc.exit84 ]
  %275 = shl nuw nsw i32 %.0.i85, 1
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [201 x i8], ptr @_ZL11kDigitTable, i64 0, i64 %276
  %278 = load i16, ptr %277, align 2
  store i16 %278, ptr %.012.i, align 1
  %279 = getelementptr inbounds nuw i8, ptr %.012.i, i64 2
  br label %_Z8trimzeroPc.exit

_Z8trimzeroPc.exit:                               ; preds = %240, %221, %_ZL8printexpPci.exit, %244, %227, %25, %_ZL12printspecialPcim.exit
  %.071 = phi ptr [ %.0.i, %_ZL12printspecialPcim.exit ], [ %26, %25 ], [ %229, %227 ], [ %248, %244 ], [ %279, %_ZL8printexpPci.exit ], [ %.0.i80, %221 ], [ %.0.i81, %240 ]
  ret ptr %.071
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
