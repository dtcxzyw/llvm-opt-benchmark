; ModuleID = 'bench/ffmpeg/original/twofish.ll'
source_filename = "bench/ffmpeg/original/twofish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av_twofish_size = local_unnamed_addr constant i32 4276, align 4
@MD1 = internal unnamed_addr constant [256 x i8] c"\00[\B6\ED\05^\B3\E8\0AQ\BC\E7\0FT\B9\E2\14O\A2\F9\11J\A7\FC\1EE\A8\F3\1B@\AD\F6(s\9E\C5-v\9B\C0\22y\94\CF'|\91\CA<g\8A\D19b\8F\D46m\80\DB3h\85\DEP\0B\E6\BDU\0E\E3\B8Z\01\EC\B7_\04\E9\B2D\1F\F2\A9A\1A\F7\ACN\15\F8\A3K\10\FD\A6x#\CE\95}&\CB\90r)\C4\9Fw,\C1\9Al7\DA\81i2\DF\84f=\D0\8Bc8\D5\8E\A0\FB\16M\A5\FE\13H\AA\F1\1CG\AF\F4\19B\B4\EF\02Y\B1\EA\07\\\BE\E5\08S\BB\E0\0DV\88\D3>e\8D\D6;`\82\D94o\87\DC1j\9C\C7*q\99\C2/t\96\CD {\93\C8%~\F0\ABF\1D\F5\AEC\18\FA\A1L\17\FF\A4I\12\E4\BFR\09\E1\BAW\0C\EE\B5X\03\EB\B0]\06\D8\83n5\DD\86k0\D2\89d?\D7\8Ca:\CC\97z!\C9\92\7F$\C6\9Dp+\C3\98u.", align 16
@MD2 = internal unnamed_addr constant [256 x i8] c"\00\EF\B7X\07\E8\B0_\0E\E1\B9V\09\E6\BEQ\1C\F3\ABD\1B\F4\ACC\12\FD\A5J\15\FA\A2M8\D7\8F`?\D0\88g6\D9\81n1\DE\86i$\CB\93|#\CC\94{*\C5\9Dr-\C2\9Aup\9F\C7(w\98\C0/~\91\C9&y\96\CE!l\83\DB4k\84\DC3b\8D\D5:e\8A\D2=H\A7\FF\10O\A0\F8\17F\A9\F1\1EA\AE\F6\19T\BB\E3\0CS\BC\E4\0BZ\B5\ED\02]\B2\EA\05\E0\0FW\B8\E7\08P\BF\EE\01Y\B6\E9\06^\B1\FC\13K\A4\FB\14L\A3\F2\1DE\AA\F5\1AB\AD\D87o\80\DF0h\87\D69a\8E\D1>f\89\C4+s\9C\C3,t\9B\CA%}\92\CD\22z\95\90\7F'\C8\97x \CF\9Eq)\C6\99v.\C1\8Cc;\D4\8Bd<\D3\82m5\DA\85j2\DD\A8G\1F\F0\AF@\18\F7\A6I\11\FE\A1N\16\F9\B4[\03\EC\B3\\\04\EB\BAU\0D\E2\BDR\0A\E5", align 16
@q1 = internal unnamed_addr constant [256 x i8] c"u\F3\C6\F4\DB{\FB\C8J\D3\E6kE}\E8K\D62\D8\FD7q\F1\E10\0F\F8\1B\87\FA\06?^\BA\AE[\8A\00\BC\9Dm\C1\B1\0E\80]\D2\D5\A0\84\07\14\B5\90,\A3\B2sLT\92t6Q8\B0\BDZ\FC`b\96lB\F7\10|('\8C\13\95\9C\C7$F;p\CA\E3\85\CB\11\D0\93\B8\A6\83 \FF\9Fw\C3\CC\03o\08\BF@\E7+\E2y\0C\AA\82A:\EA\B9\E4\9A\A4\97~\DAz\17f\94\A1\1D=\F0\DE\B3\0Br\A7\1C\EF\D1S>\8F3&_\ECv*I\81\88\EE!\C4\1A\EB\D9\C59\99\CD\AD1\8B\01\18#\DD\1FN-\F9HO\F2e\8Ex\\X\19\8D\E5\98Wg\7F\05d\AFc\B6\FE\F5\B7<\A5\CE\E9hD\E0MCi).\AC\15Y\A8\0A\9EnG\DF45j\CF\DC\22\C9\C0\9B\89\D4\ED\AB\12\A2\0DR\BB\02/\A9\D7a\1E\B4P\04\F6\C2\16%\86VU\09\BE\91", align 16
@q0 = internal unnamed_addr constant [256 x i8] c"\A9g\B3\E8\04\FD\A3v\9A\92\80x\E4\DD\D18\0D\C65\98\18\F7\EClCu7&\FA\13\94H\F2\D0\8B0\84T\DF#\19[=Y\F3\AE\A2\82c\01\83.\D9Q\9B|\A6\EB\A5\BE\16\0C\E3a\C0\8C:\F5s,%\0B\BBN\89kSj\B4\F1\E1\E6\BDE\E2\F4\B6f\CC\95\03V\D4\1C\1E\D7\FB\C3\8E\B5\E9\CF\BF\BA\EAw9\AF3\C9bq\81y\09\AD$\CD\F9\D8\E5\C5\B9MD\08\86\E7\A1\1D\AA\ED\06p\B2\D2A{\A0\111\C2'\90 \F6`\FF\96\\\B1\AB\9E\9CR\1B_\93\0A\EF\91\85I\EE-O\8F;G\87mF\D6>id*\CE\CB/\FC\97\05z\AC\7F\D5\1AK\0E\A7Z(\14?)\88<L\02\B8\DA\B0\17U\1F\8A}W\C7\8Dt\B7\C4\9Fr~\15\22\12X\07\994nP\DEhe\BC\DB\F8\C8\A8+@\DC\FE2\A4\CA\10!\F0\D3]\0F\00o\9D6BJ^\C1\E0", align 16

; Function Attrs: nounwind uwtable
define noalias ptr @av_twofish_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 4276) #9
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define range(i32 -22, 2) i32 @av_twofish_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %417, label %10

10:                                               ; preds = %3
  %11 = icmp samesign ult i32 %2, 129
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 2, ptr %13, align 4, !tbaa !4
  br label %.thread

14:                                               ; preds = %10
  %15 = icmp samesign ult i32 %2, 193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %15, label %17, label %19

17:                                               ; preds = %14
  store i32 3, ptr %16, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %17, %12
  %18 = phi i32 [ 3, %17 ], [ 2, %12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %21

19:                                               ; preds = %14
  store i32 4, ptr %16, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = icmp samesign ult i32 %2, 257
  br i1 %20, label %21, label %.lr.ph53

21:                                               ; preds = %.thread, %19
  %22 = phi i32 [ %18, %.thread ], [ 4, %19 ]
  %23 = lshr i32 %2, 3
  %24 = zext nneg i32 %23 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %19, %21
  %.sink = phi i64 [ %24, %21 ], [ 32, %19 ]
  %25 = phi i32 [ %22, %21 ], [ 4, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %1, i64 %.sink, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = shl nuw nsw i32 %25, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %29, i1 false), !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %31

31:                                               ; preds = %.lr.ph53, %tf_RS.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %tf_RS.exit ]
  %32 = phi i32 [ %25, %.lr.ph53 ], [ %320, %tf_RS.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !10
  %.sroa.0.0.extract.trunc.i = trunc i32 %34 to i8
  %.not.i = icmp eq i8 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.0.1.extract.shift.i = lshr i32 %34, 8
  %.sroa.0.1.extract.trunc.i = trunc i32 %.sroa.0.1.extract.shift.i to i8
  %.not379.i = icmp eq i8 %.sroa.0.1.extract.trunc.i, 0
  br i1 %.not379.i, label %gfmul.exit78.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %31, %.lr.ph.i70.i
  %.020.i71.i = phi i8 [ %43, %.lr.ph.i70.i ], [ -92, %31 ]
  %.01119.i72.i = phi i8 [ %spec.select.i75.i, %.lr.ph.i70.i ], [ 0, %31 ]
  %.01218.i73.i = phi i8 [ %.113.i77.i, %.lr.ph.i70.i ], [ %.sroa.0.1.extract.trunc.i, %31 ]
  %39 = and i8 %.020.i71.i, 1
  %.not.i74.i = icmp eq i8 %39, 0
  %40 = select i1 %.not.i74.i, i8 0, i8 %.01218.i73.i
  %spec.select.i75.i = xor i8 %40, %.01119.i72.i
  %41 = shl i8 %.01218.i73.i, 1
  %42 = xor i8 %41, 77
  %.not1617.i76.i = icmp slt i8 %.01218.i73.i, 0
  %.113.i77.i = select i1 %.not1617.i76.i, i8 %42, i8 %41
  %43 = lshr i8 %.020.i71.i, 1
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i8 %.113.i77.i, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.i70.i, label %gfmul.exit78.i, !llvm.loop !11

gfmul.exit78.i:                                   ; preds = %.lr.ph.i70.i, %31
  %.011.lcssa.i69.i = phi i8 [ 0, %31 ], [ %spec.select.i75.i, %.lr.ph.i70.i ]
  %.sroa.0.2.extract.shift.i = lshr i32 %34, 16
  %.sroa.0.2.extract.trunc.i = trunc i32 %.sroa.0.2.extract.shift.i to i8
  %.not380.i = icmp eq i8 %.sroa.0.2.extract.trunc.i, 0
  br i1 %.not380.i, label %gfmul.exit88.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %gfmul.exit78.i, %.lr.ph.i80.i
  %.020.i81.i = phi i8 [ %51, %.lr.ph.i80.i ], [ 85, %gfmul.exit78.i ]
  %.01119.i82.i = phi i8 [ %spec.select.i85.i, %.lr.ph.i80.i ], [ 0, %gfmul.exit78.i ]
  %.01218.i83.i = phi i8 [ %.113.i87.i, %.lr.ph.i80.i ], [ %.sroa.0.2.extract.trunc.i, %gfmul.exit78.i ]
  %47 = and i8 %.020.i81.i, 1
  %.not.i84.i = icmp eq i8 %47, 0
  %48 = select i1 %.not.i84.i, i8 0, i8 %.01218.i83.i
  %spec.select.i85.i = xor i8 %48, %.01119.i82.i
  %49 = shl i8 %.01218.i83.i, 1
  %50 = xor i8 %49, 77
  %.not1617.i86.i = icmp slt i8 %.01218.i83.i, 0
  %.113.i87.i = select i1 %.not1617.i86.i, i8 %50, i8 %49
  %51 = lshr i8 %.020.i81.i, 1
  %52 = icmp ne i8 %51, 0
  %53 = icmp ne i8 %.113.i87.i, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.i80.i, label %gfmul.exit88.loopexit.i, !llvm.loop !11

gfmul.exit88.loopexit.i:                          ; preds = %.lr.ph.i80.i
  %55 = xor i8 %spec.select.i85.i, %.011.lcssa.i69.i
  br label %gfmul.exit88.i

gfmul.exit88.i:                                   ; preds = %gfmul.exit88.loopexit.i, %gfmul.exit78.i
  %.011.lcssa.i79.i = phi i8 [ %.011.lcssa.i69.i, %gfmul.exit78.i ], [ %55, %gfmul.exit88.loopexit.i ]
  %.sroa.0.3.extract.shift.i = lshr i32 %34, 24
  %.sroa.0.3.extract.trunc.i = trunc nuw i32 %.sroa.0.3.extract.shift.i to i8
  %.not381.i = icmp eq i32 %.sroa.0.3.extract.shift.i, 0
  br i1 %.not381.i, label %gfmul.exit98.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %gfmul.exit88.i, %.lr.ph.i90.i
  %.020.i91.i = phi i8 [ %60, %.lr.ph.i90.i ], [ -121, %gfmul.exit88.i ]
  %.01119.i92.i = phi i8 [ %spec.select.i95.i, %.lr.ph.i90.i ], [ 0, %gfmul.exit88.i ]
  %.01218.i93.i = phi i8 [ %.113.i97.i, %.lr.ph.i90.i ], [ %.sroa.0.3.extract.trunc.i, %gfmul.exit88.i ]
  %56 = and i8 %.020.i91.i, 1
  %.not.i94.i = icmp eq i8 %56, 0
  %57 = select i1 %.not.i94.i, i8 0, i8 %.01218.i93.i
  %spec.select.i95.i = xor i8 %57, %.01119.i92.i
  %58 = shl i8 %.01218.i93.i, 1
  %59 = xor i8 %58, 77
  %.not1617.i96.i = icmp slt i8 %.01218.i93.i, 0
  %.113.i97.i = select i1 %.not1617.i96.i, i8 %59, i8 %58
  %60 = lshr i8 %.020.i91.i, 1
  %61 = icmp ne i8 %60, 0
  %62 = icmp ne i8 %.113.i97.i, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph.i90.i, label %gfmul.exit98.loopexit.i, !llvm.loop !11

gfmul.exit98.loopexit.i:                          ; preds = %.lr.ph.i90.i
  %64 = xor i8 %spec.select.i95.i, %.011.lcssa.i79.i
  br label %gfmul.exit98.i

gfmul.exit98.i:                                   ; preds = %gfmul.exit98.loopexit.i, %gfmul.exit88.i
  %.011.lcssa.i89.i = phi i8 [ %.011.lcssa.i79.i, %gfmul.exit88.i ], [ %64, %gfmul.exit98.loopexit.i ]
  %.sroa.19.4.extract.trunc.i = trunc i32 %37 to i8
  %.not382.i = icmp eq i8 %.sroa.19.4.extract.trunc.i, 0
  br i1 %.not382.i, label %gfmul.exit108.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %gfmul.exit98.i, %.lr.ph.i100.i
  %.020.i101.i = phi i8 [ %69, %.lr.ph.i100.i ], [ 90, %gfmul.exit98.i ]
  %.01119.i102.i = phi i8 [ %spec.select.i105.i, %.lr.ph.i100.i ], [ 0, %gfmul.exit98.i ]
  %.01218.i103.i = phi i8 [ %.113.i107.i, %.lr.ph.i100.i ], [ %.sroa.19.4.extract.trunc.i, %gfmul.exit98.i ]
  %65 = and i8 %.020.i101.i, 1
  %.not.i104.i = icmp eq i8 %65, 0
  %66 = select i1 %.not.i104.i, i8 0, i8 %.01218.i103.i
  %spec.select.i105.i = xor i8 %66, %.01119.i102.i
  %67 = shl i8 %.01218.i103.i, 1
  %68 = xor i8 %67, 77
  %.not1617.i106.i = icmp slt i8 %.01218.i103.i, 0
  %.113.i107.i = select i1 %.not1617.i106.i, i8 %68, i8 %67
  %69 = lshr i8 %.020.i101.i, 1
  %70 = icmp ne i8 %69, 0
  %71 = icmp ne i8 %.113.i107.i, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph.i100.i, label %gfmul.exit108.loopexit.i, !llvm.loop !11

gfmul.exit108.loopexit.i:                         ; preds = %.lr.ph.i100.i
  %73 = xor i8 %spec.select.i105.i, %.011.lcssa.i89.i
  br label %gfmul.exit108.i

gfmul.exit108.i:                                  ; preds = %gfmul.exit108.loopexit.i, %gfmul.exit98.i
  %.011.lcssa.i99.i = phi i8 [ %.011.lcssa.i89.i, %gfmul.exit98.i ], [ %73, %gfmul.exit108.loopexit.i ]
  %.sroa.19.5.extract.shift.i = lshr i32 %37, 8
  %.sroa.19.5.extract.trunc.i = trunc i32 %.sroa.19.5.extract.shift.i to i8
  %.not383.i = icmp eq i8 %.sroa.19.5.extract.trunc.i, 0
  br i1 %.not383.i, label %gfmul.exit118.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %gfmul.exit108.i, %.lr.ph.i110.i
  %.020.i111.i = phi i8 [ %78, %.lr.ph.i110.i ], [ 88, %gfmul.exit108.i ]
  %.01119.i112.i = phi i8 [ %spec.select.i115.i, %.lr.ph.i110.i ], [ 0, %gfmul.exit108.i ]
  %.01218.i113.i = phi i8 [ %.113.i117.i, %.lr.ph.i110.i ], [ %.sroa.19.5.extract.trunc.i, %gfmul.exit108.i ]
  %74 = and i8 %.020.i111.i, 1
  %.not.i114.i = icmp eq i8 %74, 0
  %75 = select i1 %.not.i114.i, i8 0, i8 %.01218.i113.i
  %spec.select.i115.i = xor i8 %75, %.01119.i112.i
  %76 = shl i8 %.01218.i113.i, 1
  %77 = xor i8 %76, 77
  %.not1617.i116.i = icmp slt i8 %.01218.i113.i, 0
  %.113.i117.i = select i1 %.not1617.i116.i, i8 %77, i8 %76
  %78 = lshr i8 %.020.i111.i, 1
  %79 = icmp ne i8 %78, 0
  %80 = icmp ne i8 %.113.i117.i, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph.i110.i, label %gfmul.exit118.loopexit.i, !llvm.loop !11

gfmul.exit118.loopexit.i:                         ; preds = %.lr.ph.i110.i
  %82 = xor i8 %spec.select.i115.i, %.011.lcssa.i99.i
  br label %gfmul.exit118.i

gfmul.exit118.i:                                  ; preds = %gfmul.exit118.loopexit.i, %gfmul.exit108.i
  %.011.lcssa.i109.i = phi i8 [ %.011.lcssa.i99.i, %gfmul.exit108.i ], [ %82, %gfmul.exit118.loopexit.i ]
  %.sroa.19.6.extract.shift.i = lshr i32 %37, 16
  %.sroa.19.6.extract.trunc.i = trunc i32 %.sroa.19.6.extract.shift.i to i8
  %.not384.i = icmp eq i8 %.sroa.19.6.extract.trunc.i, 0
  br i1 %.not384.i, label %gfmul.exit128.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %gfmul.exit118.i, %.lr.ph.i120.i
  %.020.i121.i = phi i8 [ %87, %.lr.ph.i120.i ], [ -37, %gfmul.exit118.i ]
  %.01119.i122.i = phi i8 [ %spec.select.i125.i, %.lr.ph.i120.i ], [ 0, %gfmul.exit118.i ]
  %.01218.i123.i = phi i8 [ %.113.i127.i, %.lr.ph.i120.i ], [ %.sroa.19.6.extract.trunc.i, %gfmul.exit118.i ]
  %83 = and i8 %.020.i121.i, 1
  %.not.i124.i = icmp eq i8 %83, 0
  %84 = select i1 %.not.i124.i, i8 0, i8 %.01218.i123.i
  %spec.select.i125.i = xor i8 %84, %.01119.i122.i
  %85 = shl i8 %.01218.i123.i, 1
  %86 = xor i8 %85, 77
  %.not1617.i126.i = icmp slt i8 %.01218.i123.i, 0
  %.113.i127.i = select i1 %.not1617.i126.i, i8 %86, i8 %85
  %87 = lshr i8 %.020.i121.i, 1
  %88 = icmp ne i8 %87, 0
  %89 = icmp ne i8 %.113.i127.i, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph.i120.i, label %gfmul.exit128.loopexit.i, !llvm.loop !11

gfmul.exit128.loopexit.i:                         ; preds = %.lr.ph.i120.i
  %91 = xor i8 %spec.select.i125.i, %.011.lcssa.i109.i
  br label %gfmul.exit128.i

gfmul.exit128.i:                                  ; preds = %gfmul.exit128.loopexit.i, %gfmul.exit118.i
  %.011.lcssa.i119.i = phi i8 [ %.011.lcssa.i109.i, %gfmul.exit118.i ], [ %91, %gfmul.exit128.loopexit.i ]
  %.sroa.19.7.extract.shift.i = lshr i32 %37, 24
  %.sroa.19.7.extract.trunc.i = trunc nuw i32 %.sroa.19.7.extract.shift.i to i8
  %.not385.i = icmp eq i32 %.sroa.19.7.extract.shift.i, 0
  br i1 %.not385.i, label %gfmul.exit138.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %gfmul.exit128.i, %.lr.ph.i130.i
  %.020.i131.i = phi i8 [ %96, %.lr.ph.i130.i ], [ -98, %gfmul.exit128.i ]
  %.01119.i132.i = phi i8 [ %spec.select.i135.i, %.lr.ph.i130.i ], [ 0, %gfmul.exit128.i ]
  %.01218.i133.i = phi i8 [ %.113.i137.i, %.lr.ph.i130.i ], [ %.sroa.19.7.extract.trunc.i, %gfmul.exit128.i ]
  %92 = and i8 %.020.i131.i, 1
  %.not.i134.i = icmp eq i8 %92, 0
  %93 = select i1 %.not.i134.i, i8 0, i8 %.01218.i133.i
  %spec.select.i135.i = xor i8 %93, %.01119.i132.i
  %94 = shl i8 %.01218.i133.i, 1
  %95 = xor i8 %94, 77
  %.not1617.i136.i = icmp slt i8 %.01218.i133.i, 0
  %.113.i137.i = select i1 %.not1617.i136.i, i8 %95, i8 %94
  %96 = lshr i8 %.020.i131.i, 1
  %97 = icmp ne i8 %96, 0
  %98 = icmp ne i8 %.113.i137.i, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph.i130.i, label %gfmul.exit138.loopexit.i, !llvm.loop !11

gfmul.exit138.loopexit.i:                         ; preds = %.lr.ph.i130.i
  %100 = xor i8 %spec.select.i135.i, %.011.lcssa.i119.i
  br label %gfmul.exit138.i

gfmul.exit138.i:                                  ; preds = %gfmul.exit138.loopexit.i, %gfmul.exit128.i
  %.011.lcssa.i129.i = phi i8 [ %.011.lcssa.i119.i, %gfmul.exit128.i ], [ %100, %gfmul.exit138.loopexit.i ]
  br i1 %.not.i, label %gfmul.exit148.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %gfmul.exit138.i, %.lr.ph.i140.i
  %.020.i141.i = phi i8 [ %105, %.lr.ph.i140.i ], [ -92, %gfmul.exit138.i ]
  %.01119.i142.i = phi i8 [ %spec.select.i145.i, %.lr.ph.i140.i ], [ 0, %gfmul.exit138.i ]
  %.01218.i143.i = phi i8 [ %.113.i147.i, %.lr.ph.i140.i ], [ %.sroa.0.0.extract.trunc.i, %gfmul.exit138.i ]
  %101 = and i8 %.020.i141.i, 1
  %.not.i144.i = icmp eq i8 %101, 0
  %102 = select i1 %.not.i144.i, i8 0, i8 %.01218.i143.i
  %spec.select.i145.i = xor i8 %102, %.01119.i142.i
  %103 = shl i8 %.01218.i143.i, 1
  %104 = xor i8 %103, 77
  %.not1617.i146.i = icmp slt i8 %.01218.i143.i, 0
  %.113.i147.i = select i1 %.not1617.i146.i, i8 %104, i8 %103
  %105 = lshr i8 %.020.i141.i, 1
  %106 = icmp ne i8 %105, 0
  %107 = icmp ne i8 %.113.i147.i, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.lr.ph.i140.i, label %gfmul.exit148.i, !llvm.loop !11

gfmul.exit148.i:                                  ; preds = %.lr.ph.i140.i, %gfmul.exit138.i
  %.011.lcssa.i139.i = phi i8 [ 0, %gfmul.exit138.i ], [ %spec.select.i145.i, %.lr.ph.i140.i ]
  br i1 %.not379.i, label %gfmul.exit158.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %gfmul.exit148.i, %.lr.ph.i150.i
  %.020.i151.i = phi i8 [ %113, %.lr.ph.i150.i ], [ 86, %gfmul.exit148.i ]
  %.01119.i152.i = phi i8 [ %spec.select.i155.i, %.lr.ph.i150.i ], [ 0, %gfmul.exit148.i ]
  %.01218.i153.i = phi i8 [ %.113.i157.i, %.lr.ph.i150.i ], [ %.sroa.0.1.extract.trunc.i, %gfmul.exit148.i ]
  %109 = and i8 %.020.i151.i, 1
  %.not.i154.i = icmp eq i8 %109, 0
  %110 = select i1 %.not.i154.i, i8 0, i8 %.01218.i153.i
  %spec.select.i155.i = xor i8 %110, %.01119.i152.i
  %111 = shl i8 %.01218.i153.i, 1
  %112 = xor i8 %111, 77
  %.not1617.i156.i = icmp slt i8 %.01218.i153.i, 0
  %.113.i157.i = select i1 %.not1617.i156.i, i8 %112, i8 %111
  %113 = lshr i8 %.020.i151.i, 1
  %114 = icmp ne i8 %113, 0
  %115 = icmp ne i8 %.113.i157.i, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph.i150.i, label %gfmul.exit158.loopexit.i, !llvm.loop !11

gfmul.exit158.loopexit.i:                         ; preds = %.lr.ph.i150.i
  %117 = xor i8 %spec.select.i155.i, %.011.lcssa.i139.i
  br label %gfmul.exit158.i

gfmul.exit158.i:                                  ; preds = %gfmul.exit158.loopexit.i, %gfmul.exit148.i
  %.011.lcssa.i149.i = phi i8 [ %.011.lcssa.i139.i, %gfmul.exit148.i ], [ %117, %gfmul.exit158.loopexit.i ]
  br i1 %.not380.i, label %gfmul.exit168.i, label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %gfmul.exit158.i, %.lr.ph.i160.i
  %.020.i161.i = phi i8 [ %122, %.lr.ph.i160.i ], [ -126, %gfmul.exit158.i ]
  %.01119.i162.i = phi i8 [ %spec.select.i165.i, %.lr.ph.i160.i ], [ 0, %gfmul.exit158.i ]
  %.01218.i163.i = phi i8 [ %.113.i167.i, %.lr.ph.i160.i ], [ %.sroa.0.2.extract.trunc.i, %gfmul.exit158.i ]
  %118 = and i8 %.020.i161.i, 1
  %.not.i164.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i164.i, i8 0, i8 %.01218.i163.i
  %spec.select.i165.i = xor i8 %119, %.01119.i162.i
  %120 = shl i8 %.01218.i163.i, 1
  %121 = xor i8 %120, 77
  %.not1617.i166.i = icmp slt i8 %.01218.i163.i, 0
  %.113.i167.i = select i1 %.not1617.i166.i, i8 %121, i8 %120
  %122 = lshr i8 %.020.i161.i, 1
  %123 = icmp ne i8 %122, 0
  %124 = icmp ne i8 %.113.i167.i, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph.i160.i, label %gfmul.exit168.loopexit.i, !llvm.loop !11

gfmul.exit168.loopexit.i:                         ; preds = %.lr.ph.i160.i
  %126 = xor i8 %spec.select.i165.i, %.011.lcssa.i149.i
  br label %gfmul.exit168.i

gfmul.exit168.i:                                  ; preds = %gfmul.exit168.loopexit.i, %gfmul.exit158.i
  %.011.lcssa.i159.i = phi i8 [ %.011.lcssa.i149.i, %gfmul.exit158.i ], [ %126, %gfmul.exit168.loopexit.i ]
  br i1 %.not381.i, label %gfmul.exit178.i, label %.lr.ph.i170.i

.lr.ph.i170.i:                                    ; preds = %gfmul.exit168.i, %.lr.ph.i170.i
  %.020.i171.i = phi i8 [ %131, %.lr.ph.i170.i ], [ -13, %gfmul.exit168.i ]
  %.01119.i172.i = phi i8 [ %spec.select.i175.i, %.lr.ph.i170.i ], [ 0, %gfmul.exit168.i ]
  %.01218.i173.i = phi i8 [ %.113.i177.i, %.lr.ph.i170.i ], [ %.sroa.0.3.extract.trunc.i, %gfmul.exit168.i ]
  %127 = and i8 %.020.i171.i, 1
  %.not.i174.i = icmp eq i8 %127, 0
  %128 = select i1 %.not.i174.i, i8 0, i8 %.01218.i173.i
  %spec.select.i175.i = xor i8 %128, %.01119.i172.i
  %129 = shl i8 %.01218.i173.i, 1
  %130 = xor i8 %129, 77
  %.not1617.i176.i = icmp slt i8 %.01218.i173.i, 0
  %.113.i177.i = select i1 %.not1617.i176.i, i8 %130, i8 %129
  %131 = lshr i8 %.020.i171.i, 1
  %132 = icmp ne i8 %131, 0
  %133 = icmp ne i8 %.113.i177.i, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %.lr.ph.i170.i, label %gfmul.exit178.loopexit.i, !llvm.loop !11

gfmul.exit178.loopexit.i:                         ; preds = %.lr.ph.i170.i
  %135 = xor i8 %spec.select.i175.i, %.011.lcssa.i159.i
  br label %gfmul.exit178.i

gfmul.exit178.i:                                  ; preds = %gfmul.exit178.loopexit.i, %gfmul.exit168.i
  %.011.lcssa.i169.i = phi i8 [ %.011.lcssa.i159.i, %gfmul.exit168.i ], [ %135, %gfmul.exit178.loopexit.i ]
  br i1 %.not382.i, label %gfmul.exit188.i, label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %gfmul.exit178.i, %.lr.ph.i180.i
  %.020.i181.i = phi i8 [ %140, %.lr.ph.i180.i ], [ 30, %gfmul.exit178.i ]
  %.01119.i182.i = phi i8 [ %spec.select.i185.i, %.lr.ph.i180.i ], [ 0, %gfmul.exit178.i ]
  %.01218.i183.i = phi i8 [ %.113.i187.i, %.lr.ph.i180.i ], [ %.sroa.19.4.extract.trunc.i, %gfmul.exit178.i ]
  %136 = and i8 %.020.i181.i, 1
  %.not.i184.i = icmp eq i8 %136, 0
  %137 = select i1 %.not.i184.i, i8 0, i8 %.01218.i183.i
  %spec.select.i185.i = xor i8 %137, %.01119.i182.i
  %138 = shl i8 %.01218.i183.i, 1
  %139 = xor i8 %138, 77
  %.not1617.i186.i = icmp slt i8 %.01218.i183.i, 0
  %.113.i187.i = select i1 %.not1617.i186.i, i8 %139, i8 %138
  %140 = lshr i8 %.020.i181.i, 1
  %141 = icmp ne i8 %140, 0
  %142 = icmp ne i8 %.113.i187.i, 0
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph.i180.i, label %gfmul.exit188.loopexit.i, !llvm.loop !11

gfmul.exit188.loopexit.i:                         ; preds = %.lr.ph.i180.i
  %144 = xor i8 %spec.select.i185.i, %.011.lcssa.i169.i
  br label %gfmul.exit188.i

gfmul.exit188.i:                                  ; preds = %gfmul.exit188.loopexit.i, %gfmul.exit178.i
  %.011.lcssa.i179.i = phi i8 [ %.011.lcssa.i169.i, %gfmul.exit178.i ], [ %144, %gfmul.exit188.loopexit.i ]
  br i1 %.not383.i, label %gfmul.exit198.i, label %.lr.ph.i190.i

.lr.ph.i190.i:                                    ; preds = %gfmul.exit188.i, %.lr.ph.i190.i
  %.020.i191.i = phi i8 [ %149, %.lr.ph.i190.i ], [ -58, %gfmul.exit188.i ]
  %.01119.i192.i = phi i8 [ %spec.select.i195.i, %.lr.ph.i190.i ], [ 0, %gfmul.exit188.i ]
  %.01218.i193.i = phi i8 [ %.113.i197.i, %.lr.ph.i190.i ], [ %.sroa.19.5.extract.trunc.i, %gfmul.exit188.i ]
  %145 = and i8 %.020.i191.i, 1
  %.not.i194.i = icmp eq i8 %145, 0
  %146 = select i1 %.not.i194.i, i8 0, i8 %.01218.i193.i
  %spec.select.i195.i = xor i8 %146, %.01119.i192.i
  %147 = shl i8 %.01218.i193.i, 1
  %148 = xor i8 %147, 77
  %.not1617.i196.i = icmp slt i8 %.01218.i193.i, 0
  %.113.i197.i = select i1 %.not1617.i196.i, i8 %148, i8 %147
  %149 = lshr i8 %.020.i191.i, 1
  %150 = icmp ne i8 %149, 0
  %151 = icmp ne i8 %.113.i197.i, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.lr.ph.i190.i, label %gfmul.exit198.loopexit.i, !llvm.loop !11

gfmul.exit198.loopexit.i:                         ; preds = %.lr.ph.i190.i
  %153 = xor i8 %spec.select.i195.i, %.011.lcssa.i179.i
  br label %gfmul.exit198.i

gfmul.exit198.i:                                  ; preds = %gfmul.exit198.loopexit.i, %gfmul.exit188.i
  %.011.lcssa.i189.i = phi i8 [ %.011.lcssa.i179.i, %gfmul.exit188.i ], [ %153, %gfmul.exit198.loopexit.i ]
  br i1 %.not384.i, label %gfmul.exit208.i, label %.lr.ph.i200.i

.lr.ph.i200.i:                                    ; preds = %gfmul.exit198.i, %.lr.ph.i200.i
  %.020.i201.i = phi i8 [ %158, %.lr.ph.i200.i ], [ 104, %gfmul.exit198.i ]
  %.01119.i202.i = phi i8 [ %spec.select.i205.i, %.lr.ph.i200.i ], [ 0, %gfmul.exit198.i ]
  %.01218.i203.i = phi i8 [ %.113.i207.i, %.lr.ph.i200.i ], [ %.sroa.19.6.extract.trunc.i, %gfmul.exit198.i ]
  %154 = and i8 %.020.i201.i, 1
  %.not.i204.i = icmp eq i8 %154, 0
  %155 = select i1 %.not.i204.i, i8 0, i8 %.01218.i203.i
  %spec.select.i205.i = xor i8 %155, %.01119.i202.i
  %156 = shl i8 %.01218.i203.i, 1
  %157 = xor i8 %156, 77
  %.not1617.i206.i = icmp slt i8 %.01218.i203.i, 0
  %.113.i207.i = select i1 %.not1617.i206.i, i8 %157, i8 %156
  %158 = lshr i8 %.020.i201.i, 1
  %159 = icmp ne i8 %158, 0
  %160 = icmp ne i8 %.113.i207.i, 0
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %.lr.ph.i200.i, label %gfmul.exit208.loopexit.i, !llvm.loop !11

gfmul.exit208.loopexit.i:                         ; preds = %.lr.ph.i200.i
  %162 = xor i8 %spec.select.i205.i, %.011.lcssa.i189.i
  br label %gfmul.exit208.i

gfmul.exit208.i:                                  ; preds = %gfmul.exit208.loopexit.i, %gfmul.exit198.i
  %.011.lcssa.i199.i = phi i8 [ %.011.lcssa.i189.i, %gfmul.exit198.i ], [ %162, %gfmul.exit208.loopexit.i ]
  br i1 %.not385.i, label %gfmul.exit218.i, label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %gfmul.exit208.i, %.lr.ph.i210.i
  %.020.i211.i = phi i8 [ %167, %.lr.ph.i210.i ], [ -27, %gfmul.exit208.i ]
  %.01119.i212.i = phi i8 [ %spec.select.i215.i, %.lr.ph.i210.i ], [ 0, %gfmul.exit208.i ]
  %.01218.i213.i = phi i8 [ %.113.i217.i, %.lr.ph.i210.i ], [ %.sroa.19.7.extract.trunc.i, %gfmul.exit208.i ]
  %163 = and i8 %.020.i211.i, 1
  %.not.i214.i = icmp eq i8 %163, 0
  %164 = select i1 %.not.i214.i, i8 0, i8 %.01218.i213.i
  %spec.select.i215.i = xor i8 %164, %.01119.i212.i
  %165 = shl i8 %.01218.i213.i, 1
  %166 = xor i8 %165, 77
  %.not1617.i216.i = icmp slt i8 %.01218.i213.i, 0
  %.113.i217.i = select i1 %.not1617.i216.i, i8 %166, i8 %165
  %167 = lshr i8 %.020.i211.i, 1
  %168 = icmp ne i8 %167, 0
  %169 = icmp ne i8 %.113.i217.i, 0
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %.lr.ph.i210.i, label %gfmul.exit218.loopexit.i, !llvm.loop !11

gfmul.exit218.loopexit.i:                         ; preds = %.lr.ph.i210.i
  %171 = xor i8 %spec.select.i215.i, %.011.lcssa.i199.i
  br label %gfmul.exit218.i

gfmul.exit218.i:                                  ; preds = %gfmul.exit218.loopexit.i, %gfmul.exit208.i
  %.011.lcssa.i209.i = phi i8 [ %.011.lcssa.i199.i, %gfmul.exit208.i ], [ %171, %gfmul.exit218.loopexit.i ]
  br i1 %.not.i, label %gfmul.exit228.i, label %.lr.ph.i220.i

.lr.ph.i220.i:                                    ; preds = %gfmul.exit218.i, %.lr.ph.i220.i
  %.020.i221.i = phi i8 [ %176, %.lr.ph.i220.i ], [ 2, %gfmul.exit218.i ]
  %.01119.i222.i = phi i8 [ %spec.select.i225.i, %.lr.ph.i220.i ], [ 0, %gfmul.exit218.i ]
  %.01218.i223.i = phi i8 [ %.113.i227.i, %.lr.ph.i220.i ], [ %.sroa.0.0.extract.trunc.i, %gfmul.exit218.i ]
  %172 = and i8 %.020.i221.i, 1
  %.not.i224.i = icmp eq i8 %172, 0
  %173 = select i1 %.not.i224.i, i8 0, i8 %.01218.i223.i
  %spec.select.i225.i = xor i8 %173, %.01119.i222.i
  %174 = shl i8 %.01218.i223.i, 1
  %175 = xor i8 %174, 77
  %.not1617.i226.i = icmp slt i8 %.01218.i223.i, 0
  %.113.i227.i = select i1 %.not1617.i226.i, i8 %175, i8 %174
  %176 = lshr i8 %.020.i221.i, 1
  %177 = icmp ne i8 %176, 0
  %178 = icmp ne i8 %.113.i227.i, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.lr.ph.i220.i, label %gfmul.exit228.i, !llvm.loop !11

gfmul.exit228.i:                                  ; preds = %.lr.ph.i220.i, %gfmul.exit218.i
  %.011.lcssa.i219.i = phi i8 [ 0, %gfmul.exit218.i ], [ %spec.select.i225.i, %.lr.ph.i220.i ]
  br i1 %.not379.i, label %gfmul.exit238.i, label %.lr.ph.i230.i

.lr.ph.i230.i:                                    ; preds = %gfmul.exit228.i, %.lr.ph.i230.i
  %.020.i231.i = phi i8 [ %184, %.lr.ph.i230.i ], [ -95, %gfmul.exit228.i ]
  %.01119.i232.i = phi i8 [ %spec.select.i235.i, %.lr.ph.i230.i ], [ 0, %gfmul.exit228.i ]
  %.01218.i233.i = phi i8 [ %.113.i237.i, %.lr.ph.i230.i ], [ %.sroa.0.1.extract.trunc.i, %gfmul.exit228.i ]
  %180 = and i8 %.020.i231.i, 1
  %.not.i234.i = icmp eq i8 %180, 0
  %181 = select i1 %.not.i234.i, i8 0, i8 %.01218.i233.i
  %spec.select.i235.i = xor i8 %181, %.01119.i232.i
  %182 = shl i8 %.01218.i233.i, 1
  %183 = xor i8 %182, 77
  %.not1617.i236.i = icmp slt i8 %.01218.i233.i, 0
  %.113.i237.i = select i1 %.not1617.i236.i, i8 %183, i8 %182
  %184 = lshr i8 %.020.i231.i, 1
  %185 = icmp ne i8 %184, 0
  %186 = icmp ne i8 %.113.i237.i, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %.lr.ph.i230.i, label %gfmul.exit238.loopexit.i, !llvm.loop !11

gfmul.exit238.loopexit.i:                         ; preds = %.lr.ph.i230.i
  %188 = xor i8 %spec.select.i235.i, %.011.lcssa.i219.i
  br label %gfmul.exit238.i

gfmul.exit238.i:                                  ; preds = %gfmul.exit238.loopexit.i, %gfmul.exit228.i
  %.011.lcssa.i229.i = phi i8 [ %.011.lcssa.i219.i, %gfmul.exit228.i ], [ %188, %gfmul.exit238.loopexit.i ]
  br i1 %.not380.i, label %gfmul.exit248.i, label %.lr.ph.i240.i

.lr.ph.i240.i:                                    ; preds = %gfmul.exit238.i, %.lr.ph.i240.i
  %.020.i241.i = phi i8 [ %193, %.lr.ph.i240.i ], [ -4, %gfmul.exit238.i ]
  %.01119.i242.i = phi i8 [ %spec.select.i245.i, %.lr.ph.i240.i ], [ 0, %gfmul.exit238.i ]
  %.01218.i243.i = phi i8 [ %.113.i247.i, %.lr.ph.i240.i ], [ %.sroa.0.2.extract.trunc.i, %gfmul.exit238.i ]
  %189 = and i8 %.020.i241.i, 1
  %.not.i244.i = icmp eq i8 %189, 0
  %190 = select i1 %.not.i244.i, i8 0, i8 %.01218.i243.i
  %spec.select.i245.i = xor i8 %190, %.01119.i242.i
  %191 = shl i8 %.01218.i243.i, 1
  %192 = xor i8 %191, 77
  %.not1617.i246.i = icmp slt i8 %.01218.i243.i, 0
  %.113.i247.i = select i1 %.not1617.i246.i, i8 %192, i8 %191
  %193 = lshr i8 %.020.i241.i, 1
  %194 = icmp ne i8 %193, 0
  %195 = icmp ne i8 %.113.i247.i, 0
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.lr.ph.i240.i, label %gfmul.exit248.loopexit.i, !llvm.loop !11

gfmul.exit248.loopexit.i:                         ; preds = %.lr.ph.i240.i
  %197 = xor i8 %spec.select.i245.i, %.011.lcssa.i229.i
  br label %gfmul.exit248.i

gfmul.exit248.i:                                  ; preds = %gfmul.exit248.loopexit.i, %gfmul.exit238.i
  %.011.lcssa.i239.i = phi i8 [ %.011.lcssa.i229.i, %gfmul.exit238.i ], [ %197, %gfmul.exit248.loopexit.i ]
  br i1 %.not381.i, label %gfmul.exit258.i, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %gfmul.exit248.i, %.lr.ph.i250.i
  %.020.i251.i = phi i8 [ %202, %.lr.ph.i250.i ], [ -63, %gfmul.exit248.i ]
  %.01119.i252.i = phi i8 [ %spec.select.i255.i, %.lr.ph.i250.i ], [ 0, %gfmul.exit248.i ]
  %.01218.i253.i = phi i8 [ %.113.i257.i, %.lr.ph.i250.i ], [ %.sroa.0.3.extract.trunc.i, %gfmul.exit248.i ]
  %198 = and i8 %.020.i251.i, 1
  %.not.i254.i = icmp eq i8 %198, 0
  %199 = select i1 %.not.i254.i, i8 0, i8 %.01218.i253.i
  %spec.select.i255.i = xor i8 %199, %.01119.i252.i
  %200 = shl i8 %.01218.i253.i, 1
  %201 = xor i8 %200, 77
  %.not1617.i256.i = icmp slt i8 %.01218.i253.i, 0
  %.113.i257.i = select i1 %.not1617.i256.i, i8 %201, i8 %200
  %202 = lshr i8 %.020.i251.i, 1
  %203 = icmp ne i8 %202, 0
  %204 = icmp ne i8 %.113.i257.i, 0
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %.lr.ph.i250.i, label %gfmul.exit258.loopexit.i, !llvm.loop !11

gfmul.exit258.loopexit.i:                         ; preds = %.lr.ph.i250.i
  %206 = xor i8 %spec.select.i255.i, %.011.lcssa.i239.i
  br label %gfmul.exit258.i

gfmul.exit258.i:                                  ; preds = %gfmul.exit258.loopexit.i, %gfmul.exit248.i
  %.011.lcssa.i249.i = phi i8 [ %.011.lcssa.i239.i, %gfmul.exit248.i ], [ %206, %gfmul.exit258.loopexit.i ]
  br i1 %.not382.i, label %gfmul.exit268.i, label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %gfmul.exit258.i, %.lr.ph.i260.i
  %.020.i261.i = phi i8 [ %211, %.lr.ph.i260.i ], [ 71, %gfmul.exit258.i ]
  %.01119.i262.i = phi i8 [ %spec.select.i265.i, %.lr.ph.i260.i ], [ 0, %gfmul.exit258.i ]
  %.01218.i263.i = phi i8 [ %.113.i267.i, %.lr.ph.i260.i ], [ %.sroa.19.4.extract.trunc.i, %gfmul.exit258.i ]
  %207 = and i8 %.020.i261.i, 1
  %.not.i264.i = icmp eq i8 %207, 0
  %208 = select i1 %.not.i264.i, i8 0, i8 %.01218.i263.i
  %spec.select.i265.i = xor i8 %208, %.01119.i262.i
  %209 = shl i8 %.01218.i263.i, 1
  %210 = xor i8 %209, 77
  %.not1617.i266.i = icmp slt i8 %.01218.i263.i, 0
  %.113.i267.i = select i1 %.not1617.i266.i, i8 %210, i8 %209
  %211 = lshr i8 %.020.i261.i, 1
  %212 = icmp ne i8 %211, 0
  %213 = icmp ne i8 %.113.i267.i, 0
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.lr.ph.i260.i, label %gfmul.exit268.loopexit.i, !llvm.loop !11

gfmul.exit268.loopexit.i:                         ; preds = %.lr.ph.i260.i
  %215 = xor i8 %spec.select.i265.i, %.011.lcssa.i249.i
  br label %gfmul.exit268.i

gfmul.exit268.i:                                  ; preds = %gfmul.exit268.loopexit.i, %gfmul.exit258.i
  %.011.lcssa.i259.i = phi i8 [ %.011.lcssa.i249.i, %gfmul.exit258.i ], [ %215, %gfmul.exit268.loopexit.i ]
  br i1 %.not383.i, label %gfmul.exit278.i, label %.lr.ph.i270.i

.lr.ph.i270.i:                                    ; preds = %gfmul.exit268.i, %.lr.ph.i270.i
  %.020.i271.i = phi i8 [ %220, %.lr.ph.i270.i ], [ -82, %gfmul.exit268.i ]
  %.01119.i272.i = phi i8 [ %spec.select.i275.i, %.lr.ph.i270.i ], [ 0, %gfmul.exit268.i ]
  %.01218.i273.i = phi i8 [ %.113.i277.i, %.lr.ph.i270.i ], [ %.sroa.19.5.extract.trunc.i, %gfmul.exit268.i ]
  %216 = and i8 %.020.i271.i, 1
  %.not.i274.i = icmp eq i8 %216, 0
  %217 = select i1 %.not.i274.i, i8 0, i8 %.01218.i273.i
  %spec.select.i275.i = xor i8 %217, %.01119.i272.i
  %218 = shl i8 %.01218.i273.i, 1
  %219 = xor i8 %218, 77
  %.not1617.i276.i = icmp slt i8 %.01218.i273.i, 0
  %.113.i277.i = select i1 %.not1617.i276.i, i8 %219, i8 %218
  %220 = lshr i8 %.020.i271.i, 1
  %221 = icmp ne i8 %220, 0
  %222 = icmp ne i8 %.113.i277.i, 0
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %.lr.ph.i270.i, label %gfmul.exit278.loopexit.i, !llvm.loop !11

gfmul.exit278.loopexit.i:                         ; preds = %.lr.ph.i270.i
  %224 = xor i8 %spec.select.i275.i, %.011.lcssa.i259.i
  br label %gfmul.exit278.i

gfmul.exit278.i:                                  ; preds = %gfmul.exit278.loopexit.i, %gfmul.exit268.i
  %.011.lcssa.i269.i = phi i8 [ %.011.lcssa.i259.i, %gfmul.exit268.i ], [ %224, %gfmul.exit278.loopexit.i ]
  br i1 %.not384.i, label %gfmul.exit288.i, label %.lr.ph.i280.i

.lr.ph.i280.i:                                    ; preds = %gfmul.exit278.i, %.lr.ph.i280.i
  %.020.i281.i = phi i8 [ %229, %.lr.ph.i280.i ], [ 61, %gfmul.exit278.i ]
  %.01119.i282.i = phi i8 [ %spec.select.i285.i, %.lr.ph.i280.i ], [ 0, %gfmul.exit278.i ]
  %.01218.i283.i = phi i8 [ %.113.i287.i, %.lr.ph.i280.i ], [ %.sroa.19.6.extract.trunc.i, %gfmul.exit278.i ]
  %225 = and i8 %.020.i281.i, 1
  %.not.i284.i = icmp eq i8 %225, 0
  %226 = select i1 %.not.i284.i, i8 0, i8 %.01218.i283.i
  %spec.select.i285.i = xor i8 %226, %.01119.i282.i
  %227 = shl i8 %.01218.i283.i, 1
  %228 = xor i8 %227, 77
  %.not1617.i286.i = icmp slt i8 %.01218.i283.i, 0
  %.113.i287.i = select i1 %.not1617.i286.i, i8 %228, i8 %227
  %229 = lshr i8 %.020.i281.i, 1
  %230 = icmp ne i8 %229, 0
  %231 = icmp ne i8 %.113.i287.i, 0
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %.lr.ph.i280.i, label %gfmul.exit288.loopexit.i, !llvm.loop !11

gfmul.exit288.loopexit.i:                         ; preds = %.lr.ph.i280.i
  %233 = xor i8 %spec.select.i285.i, %.011.lcssa.i269.i
  br label %gfmul.exit288.i

gfmul.exit288.i:                                  ; preds = %gfmul.exit288.loopexit.i, %gfmul.exit278.i
  %.011.lcssa.i279.i = phi i8 [ %.011.lcssa.i269.i, %gfmul.exit278.i ], [ %233, %gfmul.exit288.loopexit.i ]
  br i1 %.not385.i, label %gfmul.exit298.i, label %.lr.ph.i290.i

.lr.ph.i290.i:                                    ; preds = %gfmul.exit288.i, %.lr.ph.i290.i
  %.020.i291.i = phi i8 [ %238, %.lr.ph.i290.i ], [ 25, %gfmul.exit288.i ]
  %.01119.i292.i = phi i8 [ %spec.select.i295.i, %.lr.ph.i290.i ], [ 0, %gfmul.exit288.i ]
  %.01218.i293.i = phi i8 [ %.113.i297.i, %.lr.ph.i290.i ], [ %.sroa.19.7.extract.trunc.i, %gfmul.exit288.i ]
  %234 = and i8 %.020.i291.i, 1
  %.not.i294.i = icmp eq i8 %234, 0
  %235 = select i1 %.not.i294.i, i8 0, i8 %.01218.i293.i
  %spec.select.i295.i = xor i8 %235, %.01119.i292.i
  %236 = shl i8 %.01218.i293.i, 1
  %237 = xor i8 %236, 77
  %.not1617.i296.i = icmp slt i8 %.01218.i293.i, 0
  %.113.i297.i = select i1 %.not1617.i296.i, i8 %237, i8 %236
  %238 = lshr i8 %.020.i291.i, 1
  %239 = icmp ne i8 %238, 0
  %240 = icmp ne i8 %.113.i297.i, 0
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %.lr.ph.i290.i, label %gfmul.exit298.loopexit.i, !llvm.loop !11

gfmul.exit298.loopexit.i:                         ; preds = %.lr.ph.i290.i
  %242 = xor i8 %spec.select.i295.i, %.011.lcssa.i279.i
  br label %gfmul.exit298.i

gfmul.exit298.i:                                  ; preds = %gfmul.exit298.loopexit.i, %gfmul.exit288.i
  %.011.lcssa.i289.i = phi i8 [ %.011.lcssa.i279.i, %gfmul.exit288.i ], [ %242, %gfmul.exit298.loopexit.i ]
  br i1 %.not.i, label %gfmul.exit308.i, label %.lr.ph.i300.i

.lr.ph.i300.i:                                    ; preds = %gfmul.exit298.i, %.lr.ph.i300.i
  %.020.i301.i = phi i8 [ %247, %.lr.ph.i300.i ], [ -92, %gfmul.exit298.i ]
  %.01119.i302.i = phi i8 [ %spec.select.i305.i, %.lr.ph.i300.i ], [ 0, %gfmul.exit298.i ]
  %.01218.i303.i = phi i8 [ %.113.i307.i, %.lr.ph.i300.i ], [ %.sroa.0.0.extract.trunc.i, %gfmul.exit298.i ]
  %243 = and i8 %.020.i301.i, 1
  %.not.i304.i = icmp eq i8 %243, 0
  %244 = select i1 %.not.i304.i, i8 0, i8 %.01218.i303.i
  %spec.select.i305.i = xor i8 %244, %.01119.i302.i
  %245 = shl i8 %.01218.i303.i, 1
  %246 = xor i8 %245, 77
  %.not1617.i306.i = icmp slt i8 %.01218.i303.i, 0
  %.113.i307.i = select i1 %.not1617.i306.i, i8 %246, i8 %245
  %247 = lshr i8 %.020.i301.i, 1
  %248 = icmp ne i8 %247, 0
  %249 = icmp ne i8 %.113.i307.i, 0
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %.lr.ph.i300.i, label %gfmul.exit308.i, !llvm.loop !11

gfmul.exit308.i:                                  ; preds = %.lr.ph.i300.i, %gfmul.exit298.i
  %.011.lcssa.i299.i = phi i8 [ 0, %gfmul.exit298.i ], [ %spec.select.i305.i, %.lr.ph.i300.i ]
  br i1 %.not379.i, label %gfmul.exit318.i, label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %gfmul.exit308.i, %.lr.ph.i310.i
  %.020.i311.i = phi i8 [ %255, %.lr.ph.i310.i ], [ 85, %gfmul.exit308.i ]
  %.01119.i312.i = phi i8 [ %spec.select.i315.i, %.lr.ph.i310.i ], [ 0, %gfmul.exit308.i ]
  %.01218.i313.i = phi i8 [ %.113.i317.i, %.lr.ph.i310.i ], [ %.sroa.0.1.extract.trunc.i, %gfmul.exit308.i ]
  %251 = and i8 %.020.i311.i, 1
  %.not.i314.i = icmp eq i8 %251, 0
  %252 = select i1 %.not.i314.i, i8 0, i8 %.01218.i313.i
  %spec.select.i315.i = xor i8 %252, %.01119.i312.i
  %253 = shl i8 %.01218.i313.i, 1
  %254 = xor i8 %253, 77
  %.not1617.i316.i = icmp slt i8 %.01218.i313.i, 0
  %.113.i317.i = select i1 %.not1617.i316.i, i8 %254, i8 %253
  %255 = lshr i8 %.020.i311.i, 1
  %256 = icmp ne i8 %255, 0
  %257 = icmp ne i8 %.113.i317.i, 0
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %.lr.ph.i310.i, label %gfmul.exit318.loopexit.i, !llvm.loop !11

gfmul.exit318.loopexit.i:                         ; preds = %.lr.ph.i310.i
  %259 = xor i8 %spec.select.i315.i, %.011.lcssa.i299.i
  br label %gfmul.exit318.i

gfmul.exit318.i:                                  ; preds = %gfmul.exit318.loopexit.i, %gfmul.exit308.i
  %.011.lcssa.i309.i = phi i8 [ %.011.lcssa.i299.i, %gfmul.exit308.i ], [ %259, %gfmul.exit318.loopexit.i ]
  br i1 %.not380.i, label %gfmul.exit328.i, label %.lr.ph.i320.i

.lr.ph.i320.i:                                    ; preds = %gfmul.exit318.i, %.lr.ph.i320.i
  %.020.i321.i = phi i8 [ %264, %.lr.ph.i320.i ], [ -121, %gfmul.exit318.i ]
  %.01119.i322.i = phi i8 [ %spec.select.i325.i, %.lr.ph.i320.i ], [ 0, %gfmul.exit318.i ]
  %.01218.i323.i = phi i8 [ %.113.i327.i, %.lr.ph.i320.i ], [ %.sroa.0.2.extract.trunc.i, %gfmul.exit318.i ]
  %260 = and i8 %.020.i321.i, 1
  %.not.i324.i = icmp eq i8 %260, 0
  %261 = select i1 %.not.i324.i, i8 0, i8 %.01218.i323.i
  %spec.select.i325.i = xor i8 %261, %.01119.i322.i
  %262 = shl i8 %.01218.i323.i, 1
  %263 = xor i8 %262, 77
  %.not1617.i326.i = icmp slt i8 %.01218.i323.i, 0
  %.113.i327.i = select i1 %.not1617.i326.i, i8 %263, i8 %262
  %264 = lshr i8 %.020.i321.i, 1
  %265 = icmp ne i8 %264, 0
  %266 = icmp ne i8 %.113.i327.i, 0
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %.lr.ph.i320.i, label %gfmul.exit328.loopexit.i, !llvm.loop !11

gfmul.exit328.loopexit.i:                         ; preds = %.lr.ph.i320.i
  %268 = xor i8 %spec.select.i325.i, %.011.lcssa.i309.i
  br label %gfmul.exit328.i

gfmul.exit328.i:                                  ; preds = %gfmul.exit328.loopexit.i, %gfmul.exit318.i
  %.011.lcssa.i319.i = phi i8 [ %.011.lcssa.i309.i, %gfmul.exit318.i ], [ %268, %gfmul.exit328.loopexit.i ]
  br i1 %.not381.i, label %gfmul.exit338.i, label %.lr.ph.i330.i

.lr.ph.i330.i:                                    ; preds = %gfmul.exit328.i, %.lr.ph.i330.i
  %.020.i331.i = phi i8 [ %273, %.lr.ph.i330.i ], [ 90, %gfmul.exit328.i ]
  %.01119.i332.i = phi i8 [ %spec.select.i335.i, %.lr.ph.i330.i ], [ 0, %gfmul.exit328.i ]
  %.01218.i333.i = phi i8 [ %.113.i337.i, %.lr.ph.i330.i ], [ %.sroa.0.3.extract.trunc.i, %gfmul.exit328.i ]
  %269 = and i8 %.020.i331.i, 1
  %.not.i334.i = icmp eq i8 %269, 0
  %270 = select i1 %.not.i334.i, i8 0, i8 %.01218.i333.i
  %spec.select.i335.i = xor i8 %270, %.01119.i332.i
  %271 = shl i8 %.01218.i333.i, 1
  %272 = xor i8 %271, 77
  %.not1617.i336.i = icmp slt i8 %.01218.i333.i, 0
  %.113.i337.i = select i1 %.not1617.i336.i, i8 %272, i8 %271
  %273 = lshr i8 %.020.i331.i, 1
  %274 = icmp ne i8 %273, 0
  %275 = icmp ne i8 %.113.i337.i, 0
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %.lr.ph.i330.i, label %gfmul.exit338.loopexit.i, !llvm.loop !11

gfmul.exit338.loopexit.i:                         ; preds = %.lr.ph.i330.i
  %277 = xor i8 %spec.select.i335.i, %.011.lcssa.i319.i
  br label %gfmul.exit338.i

gfmul.exit338.i:                                  ; preds = %gfmul.exit338.loopexit.i, %gfmul.exit328.i
  %.011.lcssa.i329.i = phi i8 [ %.011.lcssa.i319.i, %gfmul.exit328.i ], [ %277, %gfmul.exit338.loopexit.i ]
  br i1 %.not382.i, label %gfmul.exit348.i, label %.lr.ph.i340.i

.lr.ph.i340.i:                                    ; preds = %gfmul.exit338.i, %.lr.ph.i340.i
  %.020.i341.i = phi i8 [ %282, %.lr.ph.i340.i ], [ 88, %gfmul.exit338.i ]
  %.01119.i342.i = phi i8 [ %spec.select.i345.i, %.lr.ph.i340.i ], [ 0, %gfmul.exit338.i ]
  %.01218.i343.i = phi i8 [ %.113.i347.i, %.lr.ph.i340.i ], [ %.sroa.19.4.extract.trunc.i, %gfmul.exit338.i ]
  %278 = and i8 %.020.i341.i, 1
  %.not.i344.i = icmp eq i8 %278, 0
  %279 = select i1 %.not.i344.i, i8 0, i8 %.01218.i343.i
  %spec.select.i345.i = xor i8 %279, %.01119.i342.i
  %280 = shl i8 %.01218.i343.i, 1
  %281 = xor i8 %280, 77
  %.not1617.i346.i = icmp slt i8 %.01218.i343.i, 0
  %.113.i347.i = select i1 %.not1617.i346.i, i8 %281, i8 %280
  %282 = lshr i8 %.020.i341.i, 1
  %283 = icmp ne i8 %282, 0
  %284 = icmp ne i8 %.113.i347.i, 0
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %.lr.ph.i340.i, label %gfmul.exit348.loopexit.i, !llvm.loop !11

gfmul.exit348.loopexit.i:                         ; preds = %.lr.ph.i340.i
  %286 = xor i8 %spec.select.i345.i, %.011.lcssa.i329.i
  br label %gfmul.exit348.i

gfmul.exit348.i:                                  ; preds = %gfmul.exit348.loopexit.i, %gfmul.exit338.i
  %.011.lcssa.i339.i = phi i8 [ %.011.lcssa.i329.i, %gfmul.exit338.i ], [ %286, %gfmul.exit348.loopexit.i ]
  br i1 %.not383.i, label %gfmul.exit358.i, label %.lr.ph.i350.i

.lr.ph.i350.i:                                    ; preds = %gfmul.exit348.i, %.lr.ph.i350.i
  %.020.i351.i = phi i8 [ %291, %.lr.ph.i350.i ], [ -37, %gfmul.exit348.i ]
  %.01119.i352.i = phi i8 [ %spec.select.i355.i, %.lr.ph.i350.i ], [ 0, %gfmul.exit348.i ]
  %.01218.i353.i = phi i8 [ %.113.i357.i, %.lr.ph.i350.i ], [ %.sroa.19.5.extract.trunc.i, %gfmul.exit348.i ]
  %287 = and i8 %.020.i351.i, 1
  %.not.i354.i = icmp eq i8 %287, 0
  %288 = select i1 %.not.i354.i, i8 0, i8 %.01218.i353.i
  %spec.select.i355.i = xor i8 %288, %.01119.i352.i
  %289 = shl i8 %.01218.i353.i, 1
  %290 = xor i8 %289, 77
  %.not1617.i356.i = icmp slt i8 %.01218.i353.i, 0
  %.113.i357.i = select i1 %.not1617.i356.i, i8 %290, i8 %289
  %291 = lshr i8 %.020.i351.i, 1
  %292 = icmp ne i8 %291, 0
  %293 = icmp ne i8 %.113.i357.i, 0
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %.lr.ph.i350.i, label %gfmul.exit358.loopexit.i, !llvm.loop !11

gfmul.exit358.loopexit.i:                         ; preds = %.lr.ph.i350.i
  %295 = xor i8 %spec.select.i355.i, %.011.lcssa.i339.i
  br label %gfmul.exit358.i

gfmul.exit358.i:                                  ; preds = %gfmul.exit358.loopexit.i, %gfmul.exit348.i
  %.011.lcssa.i349.i = phi i8 [ %.011.lcssa.i339.i, %gfmul.exit348.i ], [ %295, %gfmul.exit358.loopexit.i ]
  br i1 %.not384.i, label %gfmul.exit368.i, label %.lr.ph.i360.i

.lr.ph.i360.i:                                    ; preds = %gfmul.exit358.i, %.lr.ph.i360.i
  %.020.i361.i = phi i8 [ %300, %.lr.ph.i360.i ], [ -98, %gfmul.exit358.i ]
  %.01119.i362.i = phi i8 [ %spec.select.i365.i, %.lr.ph.i360.i ], [ 0, %gfmul.exit358.i ]
  %.01218.i363.i = phi i8 [ %.113.i367.i, %.lr.ph.i360.i ], [ %.sroa.19.6.extract.trunc.i, %gfmul.exit358.i ]
  %296 = and i8 %.020.i361.i, 1
  %.not.i364.i = icmp eq i8 %296, 0
  %297 = select i1 %.not.i364.i, i8 0, i8 %.01218.i363.i
  %spec.select.i365.i = xor i8 %297, %.01119.i362.i
  %298 = shl i8 %.01218.i363.i, 1
  %299 = xor i8 %298, 77
  %.not1617.i366.i = icmp slt i8 %.01218.i363.i, 0
  %.113.i367.i = select i1 %.not1617.i366.i, i8 %299, i8 %298
  %300 = lshr i8 %.020.i361.i, 1
  %301 = icmp ne i8 %300, 0
  %302 = icmp ne i8 %.113.i367.i, 0
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %.lr.ph.i360.i, label %gfmul.exit368.loopexit.i, !llvm.loop !11

gfmul.exit368.loopexit.i:                         ; preds = %.lr.ph.i360.i
  %304 = xor i8 %spec.select.i365.i, %.011.lcssa.i349.i
  br label %gfmul.exit368.i

gfmul.exit368.i:                                  ; preds = %gfmul.exit368.loopexit.i, %gfmul.exit358.i
  %.011.lcssa.i359.i = phi i8 [ %.011.lcssa.i349.i, %gfmul.exit358.i ], [ %304, %gfmul.exit368.loopexit.i ]
  br i1 %.not385.i, label %tf_RS.exit, label %.lr.ph.i370.i

.lr.ph.i370.i:                                    ; preds = %gfmul.exit368.i, %.lr.ph.i370.i
  %.020.i371.i = phi i8 [ %309, %.lr.ph.i370.i ], [ 3, %gfmul.exit368.i ]
  %.01119.i372.i = phi i8 [ %spec.select.i375.i, %.lr.ph.i370.i ], [ 0, %gfmul.exit368.i ]
  %.01218.i373.i = phi i8 [ %.113.i377.i, %.lr.ph.i370.i ], [ %.sroa.19.7.extract.trunc.i, %gfmul.exit368.i ]
  %305 = and i8 %.020.i371.i, 1
  %.not.i374.i = icmp eq i8 %305, 0
  %306 = select i1 %.not.i374.i, i8 0, i8 %.01218.i373.i
  %spec.select.i375.i = xor i8 %306, %.01119.i372.i
  %307 = shl i8 %.01218.i373.i, 1
  %308 = xor i8 %307, 77
  %.not1617.i376.i = icmp slt i8 %.01218.i373.i, 0
  %.113.i377.i = select i1 %.not1617.i376.i, i8 %308, i8 %307
  %309 = lshr i8 %.020.i371.i, 1
  %310 = icmp ne i8 %309, 0
  %311 = icmp ne i8 %.113.i377.i, 0
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %.lr.ph.i370.i, label %gfmul.exit378.loopexit.i, !llvm.loop !11

gfmul.exit378.loopexit.i:                         ; preds = %.lr.ph.i370.i
  %313 = xor i8 %spec.select.i375.i, %.011.lcssa.i359.i
  br label %tf_RS.exit

tf_RS.exit:                                       ; preds = %gfmul.exit368.i, %gfmul.exit378.loopexit.i
  %.011.lcssa.i369.i = phi i8 [ %.011.lcssa.i359.i, %gfmul.exit368.i ], [ %313, %gfmul.exit378.loopexit.i ]
  %314 = xor i8 %.011.lcssa.i129.i, %.sroa.0.0.extract.trunc.i
  %.sroa.6.0.insert.ext.i = zext i8 %.011.lcssa.i369.i to i32
  %.sroa.6.0.insert.shift.i = shl nuw i32 %.sroa.6.0.insert.ext.i, 24
  %.sroa.5.0.insert.ext.i = zext i8 %.011.lcssa.i289.i to i32
  %.sroa.5.0.insert.shift.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.i, 16
  %.sroa.5.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.shift.i, %.sroa.5.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = zext i8 %.011.lcssa.i209.i to i32
  %.sroa.4.0.insert.shift.i = shl nuw nsw i32 %.sroa.4.0.insert.ext.i, 8
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.5.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.067.0.insert.ext.i = zext i8 %314 to i32
  %.sroa.067.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, %.sroa.067.0.insert.ext.i
  %315 = trunc nuw nsw i64 %indvars.iv to i32
  %316 = xor i32 %315, -1
  %317 = add i32 %32, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %30, i64 %318
  store i32 %.sroa.067.0.insert.insert.i, ptr %319, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = load i32, ptr %26, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next, %321
  br i1 %322, label %31, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %tf_RS.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2228
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  br label %331

331:                                              ; preds = %331, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %331 ]
  %332 = trunc i64 %indvars.iv.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %4, i8 %332, i64 4, i1 false)
  call fastcc void @tf_h0(ptr noundef %4, ptr noundef nonnull %326, i32 noundef %320)
  %333 = load i8, ptr %4, align 1, !tbaa !9
  %334 = zext i8 %333 to i32
  %335 = zext i8 %333 to i64
  %336 = getelementptr inbounds nuw i8, ptr @MD1, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !9
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 8
  %340 = or disjoint i32 %339, %334
  %341 = getelementptr inbounds nuw i8, ptr @MD2, i64 %335
  %342 = load i8, ptr %341, align 1, !tbaa !9
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 16
  %345 = or disjoint i32 %340, %344
  %346 = shl nuw i32 %343, 24
  %347 = or disjoint i32 %345, %346
  %348 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv.i
  store i32 %347, ptr %348, align 4, !tbaa !10
  %349 = load i8, ptr %325, align 1, !tbaa !9
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr @MD2, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !9
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 8
  %355 = getelementptr inbounds nuw i8, ptr @MD1, i64 %350
  %356 = load i8, ptr %355, align 1, !tbaa !9
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 16
  %359 = zext i8 %349 to i32
  %360 = shl nuw i32 %359, 24
  %361 = or disjoint i32 %360, %354
  %362 = or disjoint i32 %361, %358
  %363 = or disjoint i32 %362, %353
  %364 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv.i
  store i32 %363, ptr %364, align 4, !tbaa !10
  %365 = load i8, ptr %324, align 1, !tbaa !9
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr @MD1, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !9
  %369 = zext i8 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr @MD2, i64 %366
  %371 = load i8, ptr %370, align 1, !tbaa !9
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 8
  %374 = zext i8 %365 to i32
  %375 = shl nuw nsw i32 %374, 16
  %376 = shl nuw i32 %372, 24
  %377 = or disjoint i32 %375, %369
  %378 = or disjoint i32 %377, %373
  %379 = or disjoint i32 %378, %376
  %380 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv.i
  store i32 %379, ptr %380, align 4, !tbaa !10
  %381 = load i8, ptr %323, align 1, !tbaa !9
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr @MD1, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !9
  %385 = zext i8 %384 to i32
  %386 = zext i8 %381 to i32
  %387 = shl nuw nsw i32 %386, 8
  %388 = getelementptr inbounds nuw i8, ptr @MD2, i64 %382
  %389 = load i8, ptr %388, align 1, !tbaa !9
  %390 = zext i8 %389 to i32
  %391 = shl nuw nsw i32 %390, 16
  %392 = shl nuw i32 %385, 24
  %393 = or disjoint i32 %387, %392
  %394 = or disjoint i32 %393, %391
  %395 = or disjoint i32 %394, %385
  %396 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv.i
  store i32 %395, ptr %396, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %precomputeMDS.exit, label %331, !llvm.loop !14

precomputeMDS.exit:                               ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %397

397:                                              ; preds = %precomputeMDS.exit, %397
  %indvars.iv58 = phi i64 [ 0, %precomputeMDS.exit ], [ %indvars.iv.next59, %397 ]
  %398 = shl nuw nsw i64 %indvars.iv58, 1
  %399 = load i32, ptr %26, align 4, !tbaa !4
  %400 = trunc i64 %indvars.iv58 to i32
  %401 = mul i32 %400, 33686018
  %402 = call fastcc i32 @tf_h(i32 noundef %401, ptr noundef %7, i32 noundef %399)
  %403 = or disjoint i64 %398, 1
  %404 = trunc i64 %403 to i32
  %405 = mul i32 %404, 16843009
  %406 = call fastcc i32 @tf_h(i32 noundef %405, ptr noundef %8, i32 noundef %399)
  %407 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 8)
  %408 = add i32 %407, %402
  %409 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %398
  store i32 %408, ptr %409, align 4, !tbaa !10
  %410 = shl i32 %407, 1
  %411 = add i32 %410, %402
  %412 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 9)
  %413 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %403
  store i32 %412, ptr %413, align 4, !tbaa !10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, 20
  br i1 %exitcond.not, label %414, label %397, !llvm.loop !15

414:                                              ; preds = %397
  %415 = load i32, ptr %26, align 4, !tbaa !4
  %416 = shl i32 %415, 6
  %.not = icmp ne i32 %416, %2
  %. = zext i1 %.not to i32
  br label %417

417:                                              ; preds = %414, %3
  %.0 = phi i32 [ -22, %3 ], [ %., %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @tf_h(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4, !tbaa !9
  call fastcc void @tf_h0(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %2)
  %5 = load i8, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @MD2, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @MD1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @MD1, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = xor i8 %5, %15
  %22 = xor i8 %21, %10
  %23 = xor i8 %22, %20
  %24 = zext i8 %5 to i64
  %25 = getelementptr inbounds nuw i8, ptr @MD1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr @MD2, i64 %13
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = xor i8 %10, %26
  %30 = xor i8 %29, %17
  %31 = xor i8 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr @MD2, i64 %24
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr @MD1, i64 %8
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr @MD2, i64 %18
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = xor i8 %35, %37
  %39 = xor i8 %38, %12
  %40 = xor i8 %39, %33
  %41 = xor i8 %20, %7
  %42 = xor i8 %41, %28
  %43 = xor i8 %42, %33
  %.sroa.6.0.insert.ext = zext i8 %43 to i32
  %.sroa.6.0.insert.shift = shl nuw i32 %.sroa.6.0.insert.ext, 24
  %.sroa.5.0.insert.ext = zext i8 %40 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 16
  %.sroa.5.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.6.0.insert.shift
  %.sroa.4.0.insert.ext = zext i8 %31 to i32
  %.sroa.4.0.insert.shift = shl nuw nsw i32 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.insert, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %23 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_twofish_crypt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = add nsw i32 %3, -1
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not28 = icmp eq i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2228
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not.i = icmp eq ptr %4, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.us.split.us, label %.preheader.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %22 = phi i32 [ %25, %.lr.ph.split.us.split.us ], [ %7, %.lr.ph.split.us ]
  %.02437.us.us = phi ptr [ %24, %.lr.ph.split.us.split.us ], [ %1, %.lr.ph.split.us ]
  %.02535.us.us = phi ptr [ %23, %.lr.ph.split.us.split.us ], [ %2, %.lr.ph.split.us ]
  tail call fastcc void @twofish_encrypt(ptr noundef %0, ptr noundef %.02437.us.us, ptr noundef %.02535.us.us)
  %23 = getelementptr inbounds nuw i8, ptr %.02535.us.us, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.02437.us.us, i64 16
  %25 = add nsw i32 %22, -1
  %.not.us.us = icmp eq i32 %22, 0
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !16

.preheader.us:                                    ; preds = %.lr.ph.split.us, %27
  %26 = phi i32 [ %30, %27 ], [ %7, %.lr.ph.split.us ]
  %.02437.us = phi ptr [ %29, %27 ], [ %1, %.lr.ph.split.us ]
  %.02535.us = phi ptr [ %28, %27 ], [ %2, %.lr.ph.split.us ]
  br label %31

27:                                               ; preds = %31
  tail call fastcc void @twofish_encrypt(ptr noundef %0, ptr noundef nonnull %.02437.us, ptr noundef nonnull %.02437.us)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.02437.us, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.02535.us, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.02437.us, i64 16
  %30 = add nsw i32 %26, -1
  %.not.us = icmp eq i32 %26, 0
  br i1 %.not.us, label %._crit_edge, label %.preheader.us, !llvm.loop !16

31:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02535.us, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = xor i8 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %.02437.us, i64 %indvars.iv
  store i8 %36, ptr %37, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %27, label %31, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %twofish_decrypt.exit
  %38 = phi i32 [ %192, %twofish_decrypt.exit ], [ %7, %.lr.ph ]
  %.02437 = phi ptr [ %191, %twofish_decrypt.exit ], [ %1, %.lr.ph ]
  %.02535 = phi ptr [ %190, %twofish_decrypt.exit ], [ %2, %.lr.ph ]
  %39 = load i32, ptr %.02535, align 1, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = xor i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.02535, i64 4
  %43 = load i32, ptr %42, align 1, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = xor i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.02535, i64 8
  %47 = load i32, ptr %46, align 1, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = xor i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %.02535, i64 12
  %51 = load i32, ptr %50, align 1, !tbaa !9
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = xor i32 %52, %51
  br label %54

54:                                               ; preds = %54, %.lr.ph.split
  %indvars.iv.i = phi i64 [ 15, %.lr.ph.split ], [ %indvars.iv.next.i, %54 ]
  %.sroa.33.078.i = phi i32 [ %45, %.lr.ph.split ], [ %167, %54 ]
  %.sroa.23.077.i = phi i32 [ %41, %.lr.ph.split ], [ %160, %54 ]
  %.sroa.0.076.i = phi i32 [ %49, %.lr.ph.split ], [ %104, %54 ]
  %.sroa.12.075.i = phi i32 [ %53, %.lr.ph.split ], [ %111, %54 ]
  %55 = and i32 %.sroa.23.077.i, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = lshr i32 %.sroa.23.077.i, 8
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = xor i32 %63, %58
  %65 = lshr i32 %.sroa.23.077.i, 16
  %66 = and i32 %65, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = xor i32 %64, %69
  %71 = lshr i32 %.sroa.23.077.i, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = xor i32 %70, %74
  %76 = tail call i32 @llvm.fshl.i32(i32 %.sroa.33.078.i, i32 %.sroa.33.078.i, i32 8)
  %77 = and i32 %76, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = lshr i32 %76, 8
  %82 = and i32 %81, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = xor i32 %85, %80
  %87 = lshr i32 %76, 16
  %88 = and i32 %87, 255
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = xor i32 %86, %91
  %93 = lshr i32 %76, 24
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = xor i32 %92, %96
  %98 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0.076.i, i32 %.sroa.0.076.i, i32 1)
  %99 = add i32 %97, %75
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = add i32 %99, %102
  %104 = xor i32 %103, %98
  %105 = shl i32 %97, 1
  %106 = add i32 %105, %75
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = add i32 %106, %108
  %110 = xor i32 %109, %.sroa.12.075.i
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 31)
  %112 = and i32 %104, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = lshr i32 %104, 8
  %117 = and i32 %116, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = xor i32 %120, %115
  %122 = lshr i32 %104, 16
  %123 = and i32 %122, 255
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = xor i32 %121, %126
  %128 = lshr i32 %104, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = xor i32 %127, %131
  %133 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 7)
  %134 = and i32 %133, 255
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = lshr i32 %133, 8
  %139 = and i32 %138, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = xor i32 %142, %137
  %144 = lshr i32 %133, 16
  %145 = and i32 %144, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = xor i32 %143, %148
  %150 = lshr i32 %133, 24
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = xor i32 %149, %153
  %155 = tail call i32 @llvm.fshl.i32(i32 %.sroa.23.077.i, i32 %.sroa.23.077.i, i32 1)
  %156 = add i32 %154, %132
  %157 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = add i32 %156, %158
  %160 = xor i32 %159, %155
  %161 = shl i32 %154, 1
  %162 = add i32 %161, %132
  %163 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = add i32 %162, %164
  %166 = xor i32 %165, %.sroa.33.078.i
  %167 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 31)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %168 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %168, label %54, label %169, !llvm.loop !18

169:                                              ; preds = %54
  %170 = load i32, ptr %0, align 4, !tbaa !10
  %171 = xor i32 %170, %104
  %172 = load i32, ptr %16, align 4, !tbaa !10
  %173 = xor i32 %172, %111
  %174 = load i32, ptr %17, align 4, !tbaa !10
  %175 = xor i32 %174, %160
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = xor i32 %176, %167
  br i1 %.not.i, label %twofish_decrypt.exit, label %178

178:                                              ; preds = %169
  %179 = load i32, ptr %4, align 1, !tbaa !9
  %180 = xor i32 %179, %171
  %181 = load i32, ptr %19, align 1, !tbaa !9
  %182 = xor i32 %181, %173
  %183 = load i32, ptr %20, align 1, !tbaa !9
  %184 = xor i32 %183, %175
  %185 = load i32, ptr %21, align 1, !tbaa !9
  %186 = xor i32 %185, %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %.02535, i64 16, i1 false)
  br label %twofish_decrypt.exit

twofish_decrypt.exit:                             ; preds = %169, %178
  %.sroa.12.1.i = phi i32 [ %182, %178 ], [ %173, %169 ]
  %.sroa.0.1.i = phi i32 [ %180, %178 ], [ %171, %169 ]
  %.sroa.23.1.i = phi i32 [ %184, %178 ], [ %175, %169 ]
  %.sroa.33.1.i = phi i32 [ %186, %178 ], [ %177, %169 ]
  store i32 %.sroa.0.1.i, ptr %.02437, align 1, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %.02437, i64 4
  store i32 %.sroa.12.1.i, ptr %187, align 1, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %.02437, i64 8
  store i32 %.sroa.23.1.i, ptr %188, align 1, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %.02437, i64 12
  store i32 %.sroa.33.1.i, ptr %189, align 1, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.02437, i64 16
  %192 = add nsw i32 %38, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %twofish_decrypt.exit, %27, %.lr.ph.split.us.split.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @twofish_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %4 = load i32, ptr %2, align 1, !tbaa !9
  %5 = load i32, ptr %0, align 4, !tbaa !10
  %6 = xor i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = xor i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 1, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = xor i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 1, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = xor i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2228
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  br label %26

26:                                               ; preds = %3, %26
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %26 ]
  %.sroa.27.066 = phi i32 [ %21, %3 ], [ %83, %26 ]
  %.sroa.19.065 = phi i32 [ %16, %3 ], [ %76, %26 ]
  %.sroa.0.064 = phi i32 [ %6, %3 ], [ %132, %26 ]
  %.sroa.10.063 = phi i32 [ %11, %3 ], [ %139, %26 ]
  %27 = and i32 %.sroa.0.064, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = lshr i32 %.sroa.0.064, 8
  %32 = and i32 %31, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = xor i32 %35, %30
  %37 = lshr i32 %.sroa.0.064, 16
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = xor i32 %36, %41
  %43 = lshr i32 %.sroa.0.064, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = xor i32 %42, %46
  %48 = tail call i32 @llvm.fshl.i32(i32 %.sroa.10.063, i32 %.sroa.10.063, i32 8)
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = lshr i32 %48, 8
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = xor i32 %57, %52
  %59 = lshr i32 %48, 16
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = xor i32 %58, %63
  %65 = lshr i32 %48, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = xor i32 %64, %68
  %70 = add i32 %69, %47
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = add i32 %70, %73
  %75 = xor i32 %74, %.sroa.19.065
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 31)
  %77 = tail call i32 @llvm.fshl.i32(i32 %.sroa.27.066, i32 %.sroa.27.066, i32 1)
  %78 = shl i32 %69, 1
  %79 = add i32 %78, %47
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = add i32 %79, %81
  %83 = xor i32 %82, %77
  %84 = and i32 %76, 255
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = lshr i32 %76, 8
  %89 = and i32 %88, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = xor i32 %92, %87
  %94 = lshr i32 %76, 16
  %95 = and i32 %94, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = xor i32 %93, %98
  %100 = lshr i32 %76, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = xor i32 %99, %103
  %105 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 8)
  %106 = and i32 %105, 255
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = lshr i32 %105, 8
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = xor i32 %114, %109
  %116 = lshr i32 %105, 16
  %117 = and i32 %116, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = xor i32 %115, %120
  %122 = lshr i32 %105, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = xor i32 %121, %125
  %127 = add i32 %126, %104
  %128 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = add i32 %127, %129
  %131 = xor i32 %130, %.sroa.0.064
  %132 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 31)
  %133 = tail call i32 @llvm.fshl.i32(i32 %.sroa.10.063, i32 %.sroa.10.063, i32 1)
  %134 = shl i32 %126, 1
  %135 = add i32 %134, %104
  %136 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = add i32 %135, %137
  %139 = xor i32 %138, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %140 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %140, label %26, label %141, !llvm.loop !19

141:                                              ; preds = %26
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = xor i32 %143, %76
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = xor i32 %146, %83
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = xor i32 %149, %132
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = xor i32 %152, %139
  store i32 %144, ptr %1, align 1, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %147, ptr %154, align 1, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %150, ptr %155, align 1, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %153, ptr %156, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @tf_h0(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %.thread, label %34

.thread:                                          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %.sroa.8.0.extract.shift = lshr i32 %6, 8
  %.sroa.11.0.extract.shift = lshr i32 %6, 16
  %.sroa.14.0.extract.shift = lshr i32 %6, 24
  %7 = load i8, ptr %0, align 1, !tbaa !9
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @q1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = trunc i32 %6 to i8
  %12 = xor i8 %10, %11
  store i8 %12, ptr %0, align 1, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @q0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = trunc i32 %.sroa.8.0.extract.shift to i8
  %19 = xor i8 %17, %18
  store i8 %19, ptr %13, align 1, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @q0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = trunc i32 %.sroa.11.0.extract.shift to i8
  %26 = xor i8 %24, %25
  store i8 %26, ptr %20, align 1, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @q1, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = trunc nuw i32 %.sroa.14.0.extract.shift to i8
  %33 = xor i8 %31, %32
  store i8 %33, ptr %27, align 1, !tbaa !9
  br label %._crit_edge

34:                                               ; preds = %3
  %35 = icmp sgt i32 %2, 2
  %.pre59 = load i8, ptr %0, align 1, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre54 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !9
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre56 = load i8, ptr %.phi.trans.insert55, align 1, !tbaa !9
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.pre58 = load i8, ptr %.phi.trans.insert57, align 1, !tbaa !9
  br i1 %35, label %._crit_edge, label %._crit_edge60

._crit_edge:                                      ; preds = %34, %.thread
  %36 = phi i8 [ %33, %.thread ], [ %.pre58, %34 ]
  %37 = phi i8 [ %26, %.thread ], [ %.pre56, %34 ]
  %38 = phi i8 [ %19, %.thread ], [ %.pre54, %34 ]
  %39 = phi i8 [ %12, %.thread ], [ %.pre59, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %.sroa.8.0.extract.shift5 = lshr i32 %41, 8
  %.sroa.11.0.extract.shift11 = lshr i32 %41, 16
  %.sroa.14.0.extract.shift17 = lshr i32 %41, 24
  %42 = zext i8 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr @q1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = trunc i32 %41 to i8
  %46 = xor i8 %44, %45
  store i8 %46, ptr %0, align 1, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = zext i8 %38 to i64
  %49 = getelementptr inbounds nuw i8, ptr @q1, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = trunc i32 %.sroa.8.0.extract.shift5 to i8
  %52 = xor i8 %50, %51
  store i8 %52, ptr %47, align 1, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %54 = zext i8 %37 to i64
  %55 = getelementptr inbounds nuw i8, ptr @q0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = trunc i32 %.sroa.11.0.extract.shift11 to i8
  %58 = xor i8 %56, %57
  store i8 %58, ptr %53, align 1, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %60 = zext i8 %36 to i64
  %61 = getelementptr inbounds nuw i8, ptr @q0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = trunc nuw i32 %.sroa.14.0.extract.shift17 to i8
  %64 = xor i8 %62, %63
  store i8 %64, ptr %59, align 1, !tbaa !9
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %34, %._crit_edge
  %65 = phi i8 [ %64, %._crit_edge ], [ %.pre58, %34 ]
  %66 = phi i8 [ %58, %._crit_edge ], [ %.pre56, %34 ]
  %67 = phi i8 [ %52, %._crit_edge ], [ %.pre54, %34 ]
  %68 = phi i8 [ %46, %._crit_edge ], [ %.pre59, %34 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %.sroa.8.0.extract.shift7 = lshr i32 %70, 8
  %.sroa.11.0.extract.shift13 = lshr i32 %70, 16
  %.sroa.14.0.extract.shift19 = lshr i32 %70, 24
  %71 = zext i8 %68 to i64
  %72 = getelementptr inbounds nuw i8, ptr @q0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = and i32 %70, 255
  %76 = xor i32 %75, %74
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @q0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %1, align 4, !tbaa !10
  %82 = and i32 %81, 255
  %83 = xor i32 %82, %80
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @q1, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !9
  store i8 %86, ptr %0, align 1, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %88 = zext i8 %67 to i64
  %89 = getelementptr inbounds nuw i8, ptr @q1, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = zext i8 %90 to i32
  %92 = and i32 %.sroa.8.0.extract.shift7, 255
  %93 = xor i32 %92, %91
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @q0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %1, align 4, !tbaa !10
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = xor i32 %100, %97
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @q0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !9
  store i8 %104, ptr %87, align 1, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %106 = zext i8 %66 to i64
  %107 = getelementptr inbounds nuw i8, ptr @q0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = zext i8 %108 to i32
  %110 = and i32 %.sroa.11.0.extract.shift13, 255
  %111 = xor i32 %110, %109
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @q1, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %1, align 4, !tbaa !10
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = xor i32 %118, %115
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @q1, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !9
  store i8 %122, ptr %105, align 1, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %124 = zext i8 %65 to i64
  %125 = getelementptr inbounds nuw i8, ptr @q1, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %127 = zext i8 %126 to i32
  %128 = xor i32 %.sroa.14.0.extract.shift19, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @q1, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %1, align 4, !tbaa !10
  %134 = lshr i32 %133, 24
  %135 = xor i32 %134, %132
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr @q0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !9
  store i8 %138, ptr %123, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 176}
!5 = !{!"AVTWOFISH", !6, i64 0, !6, i64 160, !8, i64 176, !6, i64 180, !6, i64 1204, !6, i64 2228, !6, i64 3252}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
