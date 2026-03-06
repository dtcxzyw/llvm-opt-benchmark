; ModuleID = 'bench/luau/original/lnumprint.ll'
source_filename = "bench/luau/original/lnumprint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@_ZL11kPow10Table = internal unnamed_addr constant [39 x [3 x i64]] [[3 x i64] [i64 -38366372719436721, i64 2731688931043774331, i64 3689647954919113787], [3 x i64] [i64 -8228041688891786181, i64 -5891368184943504668, i64 -4921401690584105796], [3 x i64] [i64 -7101705404292871755, i64 8031958568804398250, i64 5450688482365885388], [3 x i64] [i64 -5851220927660403859, i64 6411694268519837209, i64 4297485399694721979], [3 x i64] [i64 -4462904269766699466, i64 -7468914334623251739, i64 3725667953429656523], [3 x i64] [i64 -2921563150702462265, i64 9035120885289943692, i64 3797744241850139708], [3 x i64] [i64 -1210330751515841308, i64 -8720225134666286027, i64 3689366406929003339], [3 x i64] [i64 -8878612607581929669, i64 3021029092058325108, i64 -3698357182497338436], [3 x i64] [i64 -7823984217374209643, i64 -3841273781498745803, i64 4229912743642872763], [3 x i64] [i64 -6653111496142234891, i64 -4522070525825979461, i64 5531506993645964731], [3 x i64] [i64 -5353181642124984136, i64 973227847154161339, i64 3725385315053679787], [3 x i64] [i64 -3909969587797413806, i64 -249470856692830026, i64 3729890082660562108], [3 x i64] [i64 -2307682335666372931, i64 6447041592208152312, i64 4878599356342813516], [3 x i64] [i64 -528786136287117932, i64 8476984389250486571, i64 4914329017211106363], [3 x i64] [i64 -8500279345513818773, i64 1985699082112030976, i64 -4923653499257140020], [3 x i64] [i64 -7403949918844649557, i64 -1925667057416912854, i64 5527249684623215564], [3 x i64] [i64 -6186779746782440750, i64 -2457545025797441046, i64 4297483235014423484], [3 x i64] [i64 -4835449396872013078, i64 -8578025658503072379, i64 4950665748621837259], [3 x i64] [i64 -3335171328526686933, i64 -3187597375937010519, i64 4955169348248683579], [3 x i64] [i64 -1669528073709551616, i64 0, i64 4919131752989213772], [3 x i64] [i64 -9133518327554766460, i64 4611686018427387904, i64 -3689348814741910324], [3 x i64] [i64 -8106986416796705681, i64 -1981020733047832576, i64 -4925886529507930932], [3 x i64] [i64 -6967307053960650171, i64 132682750386005393, i64 5378348240539892651], [3 x i64] [i64 -5702008784649933400, i64 4261994450943298508, i64 4369401156733715388], [3 x i64] [i64 -4297245513042813542, i64 4298070930406474645, i64 4955169279529665739], [3 x i64] [i64 -2737644984756826647, i64 -1725319251657714538, i64 3725386412148863804], [3 x i64] [i64 -1006140569036166268, i64 -4582539761593113445, i64 4914628153361777723], [3 x i64] [i64 -8765264286586255934, i64 831516194300602803, i64 -2608502496761791557], [3 x i64] [i64 -7698142301602209614, i64 -2480258038432112252, i64 4306773073191386300], [3 x i64] [i64 -6513398903789220827, i64 4898431519131537558, i64 4301971437192426412], [3 x i64] [i64 -5198069505264599346, i64 869737256868047664, i64 3725667953699206364], [3 x i64] [i64 -3737760522056206171, i64 3597254110643241461, i64 3802247839347328203], [3 x i64] [i64 -2116491865831296966, i64 3333981370896602654, i64 3689348814741910332], [3 x i64] [i64 -316522074587315140, i64 1628122660560806834, i64 4842289084060873804], [3 x i64] [i64 -8382449121214030822, i64 1932195658189984911, i64 -2540650053395264565], [3 x i64] [i64 -7273132090830278360, i64 -3855940325606653145, i64 4229947932578368443], [3 x i64] [i64 -6041542782089432023, i64 6080780864604458309, i64 4302006660496114635], [3 x i64] [i64 -4674203974643163860, i64 -2285846861678029116, i64 4950382070058468540], [3 x i64] [i64 -3156152948152813503, i64 6892203506629956076, i64 4873803215200793404]], align 16
@_ZL10kPow5Table = internal unnamed_addr constant [16 x i64] [i64 -9223372036854775808, i64 -6917529027641081856, i64 -4035225266123964416, i64 -432345564227567616, i64 -7187745005283311616, i64 -4372995238176751616, i64 -854558029293551616, i64 -7451627795949551616, i64 -4702848726509551616, i64 -1266874889709551616, i64 -7709325833709551616, i64 -5024971273709551616, i64 -1669528073709551616, i64 -7960984073709551616, i64 -5339544073709551616, i64 -2062744073709551616], align 16
@_ZL11kDigitTable = internal unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_Z12luai_num2strPcd(ptr noundef captures(ret: address, provenance) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [40 x i8], align 16
  %4 = bitcast double %1 to i64
  %5 = lshr i64 %4, 63
  %6 = lshr i64 %4, 52
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 2047
  %9 = and i64 %4, 4503599627370495
  %10 = icmp eq i32 %8, 2047
  br i1 %10, label %11, label %21, !prof !4

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
  br label %279

21:                                               ; preds = %2
  store i8 45, ptr %0, align 1, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %23 = icmp eq i32 %8, 0
  %24 = icmp eq i64 %9, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %21
  store i8 48, ptr %22, align 1, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %279

27:                                               ; preds = %21
  %28 = or disjoint i64 %9, 4503599627370496
  %29 = add nsw i32 %8, -1075
  %.074.i = select i1 %23, i32 -1074, i32 %29
  %.0.i77 = select i1 %23, i64 %9, i64 %28
  %30 = sub nsw i32 0, %.074.i
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
  %41 = icmp ne i32 %.074.i, -1074
  %42 = and i1 %41, %40
  %43 = and i64 %.0.i77, 1
  %44 = shl nuw nsw i64 %.0.i77, 2
  %45 = add nsw i64 %44, -2
  %46 = zext i1 %42 to i64
  %47 = or disjoint i64 %45, %46
  %48 = or disjoint i64 %44, 2
  %49 = mul nsw i32 %.074.i, 315652
  %50 = select i1 %42, i32 -131008, i32 0
  %51 = add nsw i32 %50, %49
  %52 = ashr i32 %51, 20
  %53 = mul nsw i32 %52, -3483294
  %54 = ashr i32 %53, 20
  %55 = add nsw i32 %.074.i, 1
  %56 = add nsw i32 %55, %54
  %57 = sub nsw i32 292, %52
  %58 = lshr i32 %57, 4
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr @_ZL11kPow10Table, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = and i32 %57, 15
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZL10kPow5Table, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !8
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
  %83 = load i64, ptr %82, align 8, !tbaa !8
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
  br label %160

149:                                              ; preds = %39
  %150 = udiv i64 %127, 40
  %151 = add i64 %114, %43
  %152 = mul nuw i64 %150, 40
  %153 = add i64 %152, 40
  %154 = or disjoint i64 %153, %43
  %155 = icmp uge i64 %146, %154
  %156 = icmp ugt i64 %151, %152
  %.not78.i = xor i1 %156, %155
  %157 = zext i1 %155 to i64
  %158 = add nuw nsw i64 %150, %157
  %159 = add nsw i32 %52, 1
  br i1 %.not78.i, label %160, label %_ZL9schubfachim.exit

160:                                              ; preds = %149, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %151, %149 ]
  %161 = and i64 %127, -4
  %162 = add i64 %161, 4
  %163 = or disjoint i64 %162, %43
  %164 = icmp ule i64 %163, %146
  %165 = or i64 %127, 3
  %166 = and i64 %147, 1
  %167 = sub nuw nsw i64 %165, %166
  %168 = icmp uge i64 %130, %167
  %169 = icmp ugt i64 %.pre-phi.i, %161
  %.not79.i = xor i1 %164, %169
  %170 = select i1 %.not79.i, i1 %168, i1 %164
  %171 = zext i1 %170 to i64
  %172 = add nuw nsw i64 %147, %171
  br label %_ZL9schubfachim.exit

_ZL9schubfachim.exit:                             ; preds = %37, %149, %160
  %.sroa.0.0.i = phi i64 [ %38, %37 ], [ %172, %160 ], [ %158, %149 ]
  %.sroa.4.0.i = phi i32 [ 0, %37 ], [ %52, %160 ], [ %159, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %174 = icmp samesign ugt i64 %.sroa.0.0.i, 9999
  br i1 %174, label %.lr.ph.i, label %._crit_edge.i78

.lr.ph.i:                                         ; preds = %_ZL9schubfachim.exit, %.lr.ph.i
  %.01823.i = phi ptr [ %176, %.lr.ph.i ], [ %173, %_ZL9schubfachim.exit ]
  %.01922.i = phi i64 [ %188, %.lr.ph.i ], [ %.sroa.0.0.i, %_ZL9schubfachim.exit ]
  %175 = urem i64 %.01922.i, 10000
  %176 = getelementptr inbounds i8, ptr %.01823.i, i64 -4
  %.lhs.trunc.i = trunc nuw nsw i64 %175 to i16
  %177 = udiv i16 %.lhs.trunc.i, 100
  %178 = shl nuw nsw i16 %177, 1
  %179 = zext nneg i16 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr @_ZL11kDigitTable, i64 %179
  %181 = load i16, ptr %180, align 2
  store i16 %181, ptr %176, align 1
  %182 = getelementptr inbounds i8, ptr %.01823.i, i64 -2
  %183 = urem i16 %.lhs.trunc.i, 100
  %184 = shl nuw nsw i16 %183, 1
  %185 = zext nneg i16 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr @_ZL11kDigitTable, i64 %185
  %187 = load i16, ptr %186, align 2
  store i16 %187, ptr %182, align 1
  %188 = udiv i64 %.01922.i, 10000
  %189 = icmp samesign ugt i64 %.01922.i, 99999999
  br i1 %189, label %.lr.ph.i, label %._crit_edge.i78, !llvm.loop !10

._crit_edge.i78:                                  ; preds = %.lr.ph.i, %_ZL9schubfachim.exit
  %.019.lcssa.i = phi i64 [ %.sroa.0.0.i, %_ZL9schubfachim.exit ], [ %188, %.lr.ph.i ]
  %.018.lcssa.i = phi ptr [ %173, %_ZL9schubfachim.exit ], [ %176, %.lr.ph.i ]
  %190 = trunc nuw nsw i64 %.019.lcssa.i to i32
  %191 = icmp samesign ugt i64 %.019.lcssa.i, 9
  br i1 %191, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph28.i:                                       ; preds = %._crit_edge.i78, %.lr.ph28.i
  %.026.i = phi i32 [ %198, %.lr.ph28.i ], [ %190, %._crit_edge.i78 ]
  %.125.i = phi ptr [ %192, %.lr.ph28.i ], [ %.018.lcssa.i, %._crit_edge.i78 ]
  %192 = getelementptr inbounds i8, ptr %.125.i, i64 -2
  %193 = urem i32 %.026.i, 100
  %194 = shl nuw nsw i32 %193, 1
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr @_ZL11kDigitTable, i64 %195
  %197 = load i16, ptr %196, align 2
  store i16 %197, ptr %192, align 1
  %198 = udiv i32 %.026.i, 100
  %199 = icmp ugt i32 %.026.i, 999
  br i1 %199, label %.lr.ph28.i, label %._crit_edge29.i, !llvm.loop !12

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %._crit_edge.i78
  %.1.lcssa.i = phi ptr [ %.018.lcssa.i, %._crit_edge.i78 ], [ %192, %.lr.ph28.i ]
  %.0.lcssa.i = phi i32 [ %190, %._crit_edge.i78 ], [ %198, %.lr.ph28.i ]
  %.not.i79 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not.i79, label %_ZL16printunsignedrevPcm.exit, label %200

200:                                              ; preds = %._crit_edge29.i
  %201 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %202 = or disjoint i8 %201, 48
  %203 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 -1
  store i8 %202, ptr %203, align 1, !tbaa !5
  br label %_ZL16printunsignedrevPcm.exit

_ZL16printunsignedrevPcm.exit:                    ; preds = %._crit_edge29.i, %200
  %.2.i = phi ptr [ %203, %200 ], [ %.1.lcssa.i, %._crit_edge29.i ]
  %204 = ptrtoint ptr %173 to i64
  %205 = ptrtoint ptr %.2.i to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %.sroa.4.0.i, %207
  %209 = add i32 %208, 5
  %or.cond3 = icmp ult i32 %209, 27
  br i1 %or.cond3, label %210, label %248

210:                                              ; preds = %_ZL16printunsignedrevPcm.exit
  %211 = icmp slt i32 %208, 1
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  store i8 48, ptr %22, align 1, !tbaa !5
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 46, ptr %213, align 1, !tbaa !5
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %214, i8 48, i64 5, i1 false)
  %215 = sub nsw i32 0, %208
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %217, ptr noundef nonnull align 1 dereferenceable(17) %.2.i, i64 17, i1 false)
  %sext76 = shl i64 %206, 32
  %218 = ashr exact i64 %sext76, 32
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  br label %220

220:                                              ; preds = %220, %212
  %.0.i80 = phi ptr [ %219, %212 ], [ %221, %220 ]
  %221 = getelementptr inbounds i8, ptr %.0.i80, i64 -1
  %222 = load i8, ptr %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 48
  br i1 %223, label %220, label %_Z8trimzeroPc.exit, !llvm.loop !13

224:                                              ; preds = %210
  %225 = icmp eq i32 %.sroa.4.0.i, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %22, ptr noundef nonnull align 1 dereferenceable(17) %.2.i, i64 17, i1 false)
  %227 = zext nneg i32 %208 to i64
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 %227
  br label %_Z8trimzeroPc.exit

229:                                              ; preds = %224
  %230 = icmp slt i32 %.sroa.4.0.i, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %.2.i, i64 16, i1 false)
  %232 = zext nneg i32 %208 to i64
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 %232
  store i8 46, ptr %233, align 1, !tbaa !5
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %235 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %234, ptr noundef nonnull align 1 dereferenceable(16) %235, i64 16, i1 false)
  %236 = and i64 %206, 4294967295
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  br label %239

239:                                              ; preds = %239, %231
  %.0.i81 = phi ptr [ %238, %231 ], [ %240, %239 ]
  %240 = getelementptr inbounds i8, ptr %.0.i81, i64 -1
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 48
  br i1 %242, label %239, label %_Z8trimzeroPc.exit, !llvm.loop !13

243:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %22, ptr noundef nonnull align 1 dereferenceable(17) %.2.i, i64 17, i1 false)
  %sext75 = shl i64 %206, 32
  %244 = ashr exact i64 %sext75, 32
  %245 = getelementptr inbounds i8, ptr %22, i64 %244
  store i64 3472328296227680304, ptr %245, align 1
  %246 = zext nneg i32 %208 to i64
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 %246
  br label %_Z8trimzeroPc.exit

248:                                              ; preds = %_ZL16printunsignedrevPcm.exit
  %249 = load i8, ptr %.2.i, align 1, !tbaa !5
  store i8 %249, ptr %22, align 1, !tbaa !5
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 46, ptr %250, align 1, !tbaa !5
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %252 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %251, ptr noundef nonnull align 1 dereferenceable(16) %252, i64 16, i1 false)
  %sext = shl i64 %206, 32
  %253 = ashr exact i64 %sext, 32
  %254 = getelementptr inbounds i8, ptr %22, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  br label %256

256:                                              ; preds = %256, %248
  %.0.i83 = phi ptr [ %255, %248 ], [ %257, %256 ]
  %257 = getelementptr inbounds i8, ptr %.0.i83, i64 -1
  %258 = load i8, ptr %257, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 48
  br i1 %259, label %256, label %_Z8trimzeroPc.exit84, !llvm.loop !13

_Z8trimzeroPc.exit84:                             ; preds = %256
  %260 = icmp eq i8 %258, 46
  %spec.select = select i1 %260, ptr %257, ptr %.0.i83
  %261 = add nsw i32 %208, -1
  %262 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  store i8 101, ptr %spec.select, align 1, !tbaa !5
  %263 = icmp slt i32 %208, 1
  %264 = select i1 %263, i8 45, i8 43
  %265 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  store i8 %264, ptr %262, align 1, !tbaa !5
  %266 = call i32 @llvm.abs.i32(i32 range(i32 -2147483648, 2147483647) %261, i1 true)
  %267 = icmp samesign ugt i32 %266, 99
  br i1 %267, label %268, label %_ZL8printexpPci.exit

268:                                              ; preds = %_Z8trimzeroPc.exit84
  %269 = udiv i32 %266, 100
  %270 = trunc i32 %269 to i8
  %271 = add i8 %270, 48
  %272 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  store i8 %271, ptr %265, align 1, !tbaa !5
  %273 = urem i32 %266, 100
  br label %_ZL8printexpPci.exit

_ZL8printexpPci.exit:                             ; preds = %_Z8trimzeroPc.exit84, %268
  %.012.i = phi ptr [ %272, %268 ], [ %265, %_Z8trimzeroPc.exit84 ]
  %.0.i85 = phi i32 [ %273, %268 ], [ %266, %_Z8trimzeroPc.exit84 ]
  %274 = shl nuw nsw i32 %.0.i85, 1
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr @_ZL11kDigitTable, i64 %275
  %277 = load i16, ptr %276, align 2
  store i16 %277, ptr %.012.i, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.012.i, i64 2
  br label %_Z8trimzeroPc.exit

_Z8trimzeroPc.exit:                               ; preds = %239, %220, %_ZL8printexpPci.exit, %243, %226
  %.1 = phi ptr [ %278, %_ZL8printexpPci.exit ], [ %228, %226 ], [ %.0.i80, %220 ], [ %247, %243 ], [ %.0.i81, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %279

279:                                              ; preds = %_Z8trimzeroPc.exit, %25, %_ZL12printspecialPcim.exit
  %.071 = phi ptr [ %.0.i, %_ZL12printspecialPcim.exit ], [ %26, %25 ], [ %.1, %_Z8trimzeroPc.exit ]
  ret ptr %.071
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
