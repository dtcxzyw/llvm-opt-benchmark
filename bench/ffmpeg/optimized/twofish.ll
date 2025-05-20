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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %419, label %10

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
  %32 = phi i32 [ %25, %.lr.ph53 ], [ %322, %tf_RS.exit ]
  %33 = shl nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !10
  %37 = or disjoint i64 %33, 1
  %38 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4, !tbaa !10
  %.sroa.0.0.extract.trunc.i = trunc i32 %35 to i8
  %.not.i = icmp eq i8 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.0.1.extract.shift.i = lshr i32 %35, 8
  %.sroa.0.1.extract.trunc.i = trunc i32 %.sroa.0.1.extract.shift.i to i8
  %.not379.i = icmp eq i8 %.sroa.0.1.extract.trunc.i, 0
  br i1 %.not379.i, label %gfmul.exit78.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %31, %.lr.ph.i70.i
  %.020.i71.i = phi i8 [ %45, %.lr.ph.i70.i ], [ -92, %31 ]
  %.01119.i72.i = phi i8 [ %spec.select.i75.i, %.lr.ph.i70.i ], [ 0, %31 ]
  %.01218.i73.i = phi i8 [ %.113.i77.i, %.lr.ph.i70.i ], [ %.sroa.0.1.extract.trunc.i, %31 ]
  %41 = and i8 %.020.i71.i, 1
  %.not.i74.i = icmp eq i8 %41, 0
  %42 = select i1 %.not.i74.i, i8 0, i8 %.01218.i73.i
  %spec.select.i75.i = xor i8 %42, %.01119.i72.i
  %43 = shl i8 %.01218.i73.i, 1
  %44 = xor i8 %43, 77
  %.not1617.i76.i = icmp slt i8 %.01218.i73.i, 0
  %.113.i77.i = select i1 %.not1617.i76.i, i8 %44, i8 %43
  %45 = lshr i8 %.020.i71.i, 1
  %46 = icmp ugt i8 %.020.i71.i, 1
  %47 = icmp ne i8 %.113.i77.i, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.i70.i, label %gfmul.exit78.i, !llvm.loop !11

gfmul.exit78.i:                                   ; preds = %.lr.ph.i70.i, %31
  %.011.lcssa.i69.i = phi i8 [ 0, %31 ], [ %spec.select.i75.i, %.lr.ph.i70.i ]
  %.sroa.0.2.extract.shift.i = lshr i32 %35, 16
  %.sroa.0.2.extract.trunc.i = trunc i32 %.sroa.0.2.extract.shift.i to i8
  %.not380.i = icmp eq i8 %.sroa.0.2.extract.trunc.i, 0
  br i1 %.not380.i, label %gfmul.exit88.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %gfmul.exit78.i, %.lr.ph.i80.i
  %.020.i81.i = phi i8 [ %53, %.lr.ph.i80.i ], [ 85, %gfmul.exit78.i ]
  %.01119.i82.i = phi i8 [ %spec.select.i85.i, %.lr.ph.i80.i ], [ 0, %gfmul.exit78.i ]
  %.01218.i83.i = phi i8 [ %.113.i87.i, %.lr.ph.i80.i ], [ %.sroa.0.2.extract.trunc.i, %gfmul.exit78.i ]
  %49 = and i8 %.020.i81.i, 1
  %.not.i84.i = icmp eq i8 %49, 0
  %50 = select i1 %.not.i84.i, i8 0, i8 %.01218.i83.i
  %spec.select.i85.i = xor i8 %50, %.01119.i82.i
  %51 = shl i8 %.01218.i83.i, 1
  %52 = xor i8 %51, 77
  %.not1617.i86.i = icmp slt i8 %.01218.i83.i, 0
  %.113.i87.i = select i1 %.not1617.i86.i, i8 %52, i8 %51
  %53 = lshr i8 %.020.i81.i, 1
  %54 = icmp samesign ugt i8 %.020.i81.i, 1
  %55 = icmp ne i8 %.113.i87.i, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i80.i, label %gfmul.exit88.i, !llvm.loop !11

gfmul.exit88.i:                                   ; preds = %.lr.ph.i80.i, %gfmul.exit78.i
  %.011.lcssa.i79.i = phi i8 [ 0, %gfmul.exit78.i ], [ %spec.select.i85.i, %.lr.ph.i80.i ]
  %.sroa.0.3.extract.shift.i = lshr i32 %35, 24
  %.sroa.0.3.extract.trunc.i = trunc nuw i32 %.sroa.0.3.extract.shift.i to i8
  %.not381.i = icmp ult i32 %35, 16777216
  br i1 %.not381.i, label %gfmul.exit98.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %gfmul.exit88.i, %.lr.ph.i90.i
  %.020.i91.i = phi i8 [ %61, %.lr.ph.i90.i ], [ -121, %gfmul.exit88.i ]
  %.01119.i92.i = phi i8 [ %spec.select.i95.i, %.lr.ph.i90.i ], [ 0, %gfmul.exit88.i ]
  %.01218.i93.i = phi i8 [ %.113.i97.i, %.lr.ph.i90.i ], [ %.sroa.0.3.extract.trunc.i, %gfmul.exit88.i ]
  %57 = and i8 %.020.i91.i, 1
  %.not.i94.i = icmp eq i8 %57, 0
  %58 = select i1 %.not.i94.i, i8 0, i8 %.01218.i93.i
  %spec.select.i95.i = xor i8 %58, %.01119.i92.i
  %59 = shl i8 %.01218.i93.i, 1
  %60 = xor i8 %59, 77
  %.not1617.i96.i = icmp slt i8 %.01218.i93.i, 0
  %.113.i97.i = select i1 %.not1617.i96.i, i8 %60, i8 %59
  %61 = lshr i8 %.020.i91.i, 1
  %62 = icmp ugt i8 %.020.i91.i, 1
  %63 = icmp ne i8 %.113.i97.i, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i90.i, label %gfmul.exit98.i, !llvm.loop !11

gfmul.exit98.i:                                   ; preds = %.lr.ph.i90.i, %gfmul.exit88.i
  %.011.lcssa.i89.i = phi i8 [ 0, %gfmul.exit88.i ], [ %spec.select.i95.i, %.lr.ph.i90.i ]
  %.sroa.19.4.extract.trunc.i = trunc i32 %39 to i8
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
  %70 = icmp samesign ugt i8 %.020.i101.i, 1
  %71 = icmp ne i8 %.113.i107.i, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph.i100.i, label %gfmul.exit108.i, !llvm.loop !11

gfmul.exit108.i:                                  ; preds = %.lr.ph.i100.i, %gfmul.exit98.i
  %.011.lcssa.i99.i = phi i8 [ 0, %gfmul.exit98.i ], [ %spec.select.i105.i, %.lr.ph.i100.i ]
  %.sroa.19.5.extract.shift.i = lshr i32 %39, 8
  %.sroa.19.5.extract.trunc.i = trunc i32 %.sroa.19.5.extract.shift.i to i8
  %.not383.i = icmp eq i8 %.sroa.19.5.extract.trunc.i, 0
  br i1 %.not383.i, label %gfmul.exit118.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %gfmul.exit108.i, %.lr.ph.i110.i
  %.020.i111.i = phi i8 [ %77, %.lr.ph.i110.i ], [ 88, %gfmul.exit108.i ]
  %.01119.i112.i = phi i8 [ %spec.select.i115.i, %.lr.ph.i110.i ], [ 0, %gfmul.exit108.i ]
  %.01218.i113.i = phi i8 [ %.113.i117.i, %.lr.ph.i110.i ], [ %.sroa.19.5.extract.trunc.i, %gfmul.exit108.i ]
  %73 = and i8 %.020.i111.i, 1
  %.not.i114.i = icmp eq i8 %73, 0
  %74 = select i1 %.not.i114.i, i8 0, i8 %.01218.i113.i
  %spec.select.i115.i = xor i8 %74, %.01119.i112.i
  %75 = shl i8 %.01218.i113.i, 1
  %76 = xor i8 %75, 77
  %.not1617.i116.i = icmp slt i8 %.01218.i113.i, 0
  %.113.i117.i = select i1 %.not1617.i116.i, i8 %76, i8 %75
  %77 = lshr i8 %.020.i111.i, 1
  %78 = icmp samesign ugt i8 %.020.i111.i, 1
  %79 = icmp ne i8 %.113.i117.i, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i110.i, label %gfmul.exit118.i, !llvm.loop !11

gfmul.exit118.i:                                  ; preds = %.lr.ph.i110.i, %gfmul.exit108.i
  %.011.lcssa.i109.i = phi i8 [ 0, %gfmul.exit108.i ], [ %spec.select.i115.i, %.lr.ph.i110.i ]
  %.sroa.19.6.extract.shift.i = lshr i32 %39, 16
  %.sroa.19.6.extract.trunc.i = trunc i32 %.sroa.19.6.extract.shift.i to i8
  %.not384.i = icmp eq i8 %.sroa.19.6.extract.trunc.i, 0
  br i1 %.not384.i, label %gfmul.exit128.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %gfmul.exit118.i, %.lr.ph.i120.i
  %.020.i121.i = phi i8 [ %85, %.lr.ph.i120.i ], [ -37, %gfmul.exit118.i ]
  %.01119.i122.i = phi i8 [ %spec.select.i125.i, %.lr.ph.i120.i ], [ 0, %gfmul.exit118.i ]
  %.01218.i123.i = phi i8 [ %.113.i127.i, %.lr.ph.i120.i ], [ %.sroa.19.6.extract.trunc.i, %gfmul.exit118.i ]
  %81 = and i8 %.020.i121.i, 1
  %.not.i124.i = icmp eq i8 %81, 0
  %82 = select i1 %.not.i124.i, i8 0, i8 %.01218.i123.i
  %spec.select.i125.i = xor i8 %82, %.01119.i122.i
  %83 = shl i8 %.01218.i123.i, 1
  %84 = xor i8 %83, 77
  %.not1617.i126.i = icmp slt i8 %.01218.i123.i, 0
  %.113.i127.i = select i1 %.not1617.i126.i, i8 %84, i8 %83
  %85 = lshr i8 %.020.i121.i, 1
  %86 = icmp ugt i8 %.020.i121.i, 1
  %87 = icmp ne i8 %.113.i127.i, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph.i120.i, label %gfmul.exit128.i, !llvm.loop !11

gfmul.exit128.i:                                  ; preds = %.lr.ph.i120.i, %gfmul.exit118.i
  %.011.lcssa.i119.i = phi i8 [ 0, %gfmul.exit118.i ], [ %spec.select.i125.i, %.lr.ph.i120.i ]
  %.sroa.19.7.extract.shift.i = lshr i32 %39, 24
  %.sroa.19.7.extract.trunc.i = trunc nuw i32 %.sroa.19.7.extract.shift.i to i8
  %.not385.i = icmp ult i32 %39, 16777216
  br i1 %.not385.i, label %gfmul.exit138.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %gfmul.exit128.i, %.lr.ph.i130.i
  %.020.i131.i = phi i8 [ %93, %.lr.ph.i130.i ], [ -98, %gfmul.exit128.i ]
  %.01119.i132.i = phi i8 [ %spec.select.i135.i, %.lr.ph.i130.i ], [ 0, %gfmul.exit128.i ]
  %.01218.i133.i = phi i8 [ %.113.i137.i, %.lr.ph.i130.i ], [ %.sroa.19.7.extract.trunc.i, %gfmul.exit128.i ]
  %89 = and i8 %.020.i131.i, 1
  %.not.i134.i = icmp eq i8 %89, 0
  %90 = select i1 %.not.i134.i, i8 0, i8 %.01218.i133.i
  %spec.select.i135.i = xor i8 %90, %.01119.i132.i
  %91 = shl i8 %.01218.i133.i, 1
  %92 = xor i8 %91, 77
  %.not1617.i136.i = icmp slt i8 %.01218.i133.i, 0
  %.113.i137.i = select i1 %.not1617.i136.i, i8 %92, i8 %91
  %93 = lshr i8 %.020.i131.i, 1
  %94 = icmp ugt i8 %.020.i131.i, 1
  %95 = icmp ne i8 %.113.i137.i, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph.i130.i, label %gfmul.exit138.i, !llvm.loop !11

gfmul.exit138.i:                                  ; preds = %.lr.ph.i130.i, %gfmul.exit128.i
  %.011.lcssa.i129.i = phi i8 [ 0, %gfmul.exit128.i ], [ %spec.select.i135.i, %.lr.ph.i130.i ]
  br i1 %.not.i, label %gfmul.exit148.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %gfmul.exit138.i, %.lr.ph.i140.i
  %.020.i141.i = phi i8 [ %101, %.lr.ph.i140.i ], [ -92, %gfmul.exit138.i ]
  %.01119.i142.i = phi i8 [ %spec.select.i145.i, %.lr.ph.i140.i ], [ 0, %gfmul.exit138.i ]
  %.01218.i143.i = phi i8 [ %.113.i147.i, %.lr.ph.i140.i ], [ %.sroa.0.0.extract.trunc.i, %gfmul.exit138.i ]
  %97 = and i8 %.020.i141.i, 1
  %.not.i144.i = icmp eq i8 %97, 0
  %98 = select i1 %.not.i144.i, i8 0, i8 %.01218.i143.i
  %spec.select.i145.i = xor i8 %98, %.01119.i142.i
  %99 = shl i8 %.01218.i143.i, 1
  %100 = xor i8 %99, 77
  %.not1617.i146.i = icmp slt i8 %.01218.i143.i, 0
  %.113.i147.i = select i1 %.not1617.i146.i, i8 %100, i8 %99
  %101 = lshr i8 %.020.i141.i, 1
  %102 = icmp ugt i8 %.020.i141.i, 1
  %103 = icmp ne i8 %.113.i147.i, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.lr.ph.i140.i, label %gfmul.exit148.i, !llvm.loop !11

gfmul.exit148.i:                                  ; preds = %.lr.ph.i140.i, %gfmul.exit138.i
  %.011.lcssa.i139.i = phi i8 [ 0, %gfmul.exit138.i ], [ %spec.select.i145.i, %.lr.ph.i140.i ]
  br i1 %.not379.i, label %gfmul.exit158.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %gfmul.exit148.i, %.lr.ph.i150.i
  %.020.i151.i = phi i8 [ %109, %.lr.ph.i150.i ], [ 86, %gfmul.exit148.i ]
  %.01119.i152.i = phi i8 [ %spec.select.i155.i, %.lr.ph.i150.i ], [ 0, %gfmul.exit148.i ]
  %.01218.i153.i = phi i8 [ %.113.i157.i, %.lr.ph.i150.i ], [ %.sroa.0.1.extract.trunc.i, %gfmul.exit148.i ]
  %105 = and i8 %.020.i151.i, 1
  %.not.i154.i = icmp eq i8 %105, 0
  %106 = select i1 %.not.i154.i, i8 0, i8 %.01218.i153.i
  %spec.select.i155.i = xor i8 %106, %.01119.i152.i
  %107 = shl i8 %.01218.i153.i, 1
  %108 = xor i8 %107, 77
  %.not1617.i156.i = icmp slt i8 %.01218.i153.i, 0
  %.113.i157.i = select i1 %.not1617.i156.i, i8 %108, i8 %107
  %109 = lshr i8 %.020.i151.i, 1
  %110 = icmp samesign ugt i8 %.020.i151.i, 1
  %111 = icmp ne i8 %.113.i157.i, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.lr.ph.i150.i, label %gfmul.exit158.i, !llvm.loop !11

gfmul.exit158.i:                                  ; preds = %.lr.ph.i150.i, %gfmul.exit148.i
  %.011.lcssa.i149.i = phi i8 [ 0, %gfmul.exit148.i ], [ %spec.select.i155.i, %.lr.ph.i150.i ]
  br i1 %.not380.i, label %gfmul.exit168.i, label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %gfmul.exit158.i, %.lr.ph.i160.i
  %.020.i161.i = phi i8 [ %117, %.lr.ph.i160.i ], [ -126, %gfmul.exit158.i ]
  %.01119.i162.i = phi i8 [ %spec.select.i165.i, %.lr.ph.i160.i ], [ 0, %gfmul.exit158.i ]
  %.01218.i163.i = phi i8 [ %.113.i167.i, %.lr.ph.i160.i ], [ %.sroa.0.2.extract.trunc.i, %gfmul.exit158.i ]
  %113 = and i8 %.020.i161.i, 1
  %.not.i164.i = icmp eq i8 %113, 0
  %114 = select i1 %.not.i164.i, i8 0, i8 %.01218.i163.i
  %spec.select.i165.i = xor i8 %114, %.01119.i162.i
  %115 = shl i8 %.01218.i163.i, 1
  %116 = xor i8 %115, 77
  %.not1617.i166.i = icmp slt i8 %.01218.i163.i, 0
  %.113.i167.i = select i1 %.not1617.i166.i, i8 %116, i8 %115
  %117 = lshr i8 %.020.i161.i, 1
  %118 = icmp ugt i8 %.020.i161.i, 1
  %119 = icmp ne i8 %.113.i167.i, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %.lr.ph.i160.i, label %gfmul.exit168.i, !llvm.loop !11

gfmul.exit168.i:                                  ; preds = %.lr.ph.i160.i, %gfmul.exit158.i
  %.011.lcssa.i159.i = phi i8 [ 0, %gfmul.exit158.i ], [ %spec.select.i165.i, %.lr.ph.i160.i ]
  br i1 %.not381.i, label %gfmul.exit178.i, label %.lr.ph.i170.i

.lr.ph.i170.i:                                    ; preds = %gfmul.exit168.i, %.lr.ph.i170.i
  %.020.i171.i = phi i8 [ %125, %.lr.ph.i170.i ], [ -13, %gfmul.exit168.i ]
  %.01119.i172.i = phi i8 [ %spec.select.i175.i, %.lr.ph.i170.i ], [ 0, %gfmul.exit168.i ]
  %.01218.i173.i = phi i8 [ %.113.i177.i, %.lr.ph.i170.i ], [ %.sroa.0.3.extract.trunc.i, %gfmul.exit168.i ]
  %121 = and i8 %.020.i171.i, 1
  %.not.i174.i = icmp eq i8 %121, 0
  %122 = select i1 %.not.i174.i, i8 0, i8 %.01218.i173.i
  %spec.select.i175.i = xor i8 %122, %.01119.i172.i
  %123 = shl i8 %.01218.i173.i, 1
  %124 = xor i8 %123, 77
  %.not1617.i176.i = icmp slt i8 %.01218.i173.i, 0
  %.113.i177.i = select i1 %.not1617.i176.i, i8 %124, i8 %123
  %125 = lshr i8 %.020.i171.i, 1
  %126 = icmp ugt i8 %.020.i171.i, 1
  %127 = icmp ne i8 %.113.i177.i, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph.i170.i, label %gfmul.exit178.i, !llvm.loop !11

gfmul.exit178.i:                                  ; preds = %.lr.ph.i170.i, %gfmul.exit168.i
  %.011.lcssa.i169.i = phi i8 [ 0, %gfmul.exit168.i ], [ %spec.select.i175.i, %.lr.ph.i170.i ]
  br i1 %.not382.i, label %gfmul.exit188.i, label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %gfmul.exit178.i, %.lr.ph.i180.i
  %.020.i181.i = phi i8 [ %133, %.lr.ph.i180.i ], [ 30, %gfmul.exit178.i ]
  %.01119.i182.i = phi i8 [ %spec.select.i185.i, %.lr.ph.i180.i ], [ 0, %gfmul.exit178.i ]
  %.01218.i183.i = phi i8 [ %.113.i187.i, %.lr.ph.i180.i ], [ %.sroa.19.4.extract.trunc.i, %gfmul.exit178.i ]
  %129 = and i8 %.020.i181.i, 1
  %.not.i184.i = icmp eq i8 %129, 0
  %130 = select i1 %.not.i184.i, i8 0, i8 %.01218.i183.i
  %spec.select.i185.i = xor i8 %130, %.01119.i182.i
  %131 = shl i8 %.01218.i183.i, 1
  %132 = xor i8 %131, 77
  %.not1617.i186.i = icmp slt i8 %.01218.i183.i, 0
  %.113.i187.i = select i1 %.not1617.i186.i, i8 %132, i8 %131
  %133 = lshr i8 %.020.i181.i, 1
  %134 = icmp samesign ugt i8 %.020.i181.i, 1
  %135 = icmp ne i8 %.113.i187.i, 0
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %.lr.ph.i180.i, label %gfmul.exit188.i, !llvm.loop !11

gfmul.exit188.i:                                  ; preds = %.lr.ph.i180.i, %gfmul.exit178.i
  %.011.lcssa.i179.i = phi i8 [ 0, %gfmul.exit178.i ], [ %spec.select.i185.i, %.lr.ph.i180.i ]
  br i1 %.not383.i, label %gfmul.exit198.i, label %.lr.ph.i190.i

.lr.ph.i190.i:                                    ; preds = %gfmul.exit188.i, %.lr.ph.i190.i
  %.020.i191.i = phi i8 [ %141, %.lr.ph.i190.i ], [ -58, %gfmul.exit188.i ]
  %.01119.i192.i = phi i8 [ %spec.select.i195.i, %.lr.ph.i190.i ], [ 0, %gfmul.exit188.i ]
  %.01218.i193.i = phi i8 [ %.113.i197.i, %.lr.ph.i190.i ], [ %.sroa.19.5.extract.trunc.i, %gfmul.exit188.i ]
  %137 = and i8 %.020.i191.i, 1
  %.not.i194.i = icmp eq i8 %137, 0
  %138 = select i1 %.not.i194.i, i8 0, i8 %.01218.i193.i
  %spec.select.i195.i = xor i8 %138, %.01119.i192.i
  %139 = shl i8 %.01218.i193.i, 1
  %140 = xor i8 %139, 77
  %.not1617.i196.i = icmp slt i8 %.01218.i193.i, 0
  %.113.i197.i = select i1 %.not1617.i196.i, i8 %140, i8 %139
  %141 = lshr i8 %.020.i191.i, 1
  %142 = icmp ugt i8 %.020.i191.i, 1
  %143 = icmp ne i8 %.113.i197.i, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph.i190.i, label %gfmul.exit198.i, !llvm.loop !11

gfmul.exit198.i:                                  ; preds = %.lr.ph.i190.i, %gfmul.exit188.i
  %.011.lcssa.i189.i = phi i8 [ 0, %gfmul.exit188.i ], [ %spec.select.i195.i, %.lr.ph.i190.i ]
  br i1 %.not384.i, label %gfmul.exit208.i, label %.lr.ph.i200.i

.lr.ph.i200.i:                                    ; preds = %gfmul.exit198.i, %.lr.ph.i200.i
  %.020.i201.i = phi i8 [ %149, %.lr.ph.i200.i ], [ 104, %gfmul.exit198.i ]
  %.01119.i202.i = phi i8 [ %spec.select.i205.i, %.lr.ph.i200.i ], [ 0, %gfmul.exit198.i ]
  %.01218.i203.i = phi i8 [ %.113.i207.i, %.lr.ph.i200.i ], [ %.sroa.19.6.extract.trunc.i, %gfmul.exit198.i ]
  %145 = and i8 %.020.i201.i, 1
  %.not.i204.i = icmp eq i8 %145, 0
  %146 = select i1 %.not.i204.i, i8 0, i8 %.01218.i203.i
  %spec.select.i205.i = xor i8 %146, %.01119.i202.i
  %147 = shl i8 %.01218.i203.i, 1
  %148 = xor i8 %147, 77
  %.not1617.i206.i = icmp slt i8 %.01218.i203.i, 0
  %.113.i207.i = select i1 %.not1617.i206.i, i8 %148, i8 %147
  %149 = lshr i8 %.020.i201.i, 1
  %150 = icmp samesign ugt i8 %.020.i201.i, 1
  %151 = icmp ne i8 %.113.i207.i, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.lr.ph.i200.i, label %gfmul.exit208.i, !llvm.loop !11

gfmul.exit208.i:                                  ; preds = %.lr.ph.i200.i, %gfmul.exit198.i
  %.011.lcssa.i199.i = phi i8 [ 0, %gfmul.exit198.i ], [ %spec.select.i205.i, %.lr.ph.i200.i ]
  br i1 %.not385.i, label %gfmul.exit218.i, label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %gfmul.exit208.i, %.lr.ph.i210.i
  %.020.i211.i = phi i8 [ %157, %.lr.ph.i210.i ], [ -27, %gfmul.exit208.i ]
  %.01119.i212.i = phi i8 [ %spec.select.i215.i, %.lr.ph.i210.i ], [ 0, %gfmul.exit208.i ]
  %.01218.i213.i = phi i8 [ %.113.i217.i, %.lr.ph.i210.i ], [ %.sroa.19.7.extract.trunc.i, %gfmul.exit208.i ]
  %153 = and i8 %.020.i211.i, 1
  %.not.i214.i = icmp eq i8 %153, 0
  %154 = select i1 %.not.i214.i, i8 0, i8 %.01218.i213.i
  %spec.select.i215.i = xor i8 %154, %.01119.i212.i
  %155 = shl i8 %.01218.i213.i, 1
  %156 = xor i8 %155, 77
  %.not1617.i216.i = icmp slt i8 %.01218.i213.i, 0
  %.113.i217.i = select i1 %.not1617.i216.i, i8 %156, i8 %155
  %157 = lshr i8 %.020.i211.i, 1
  %158 = icmp ugt i8 %.020.i211.i, 1
  %159 = icmp ne i8 %.113.i217.i, 0
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %.lr.ph.i210.i, label %gfmul.exit218.i, !llvm.loop !11

gfmul.exit218.i:                                  ; preds = %.lr.ph.i210.i, %gfmul.exit208.i
  %.011.lcssa.i209.i = phi i8 [ 0, %gfmul.exit208.i ], [ %spec.select.i215.i, %.lr.ph.i210.i ]
  br i1 %.not.i, label %gfmul.exit228.i, label %.lr.ph.i220.i

.lr.ph.i220.i:                                    ; preds = %gfmul.exit218.i, %.lr.ph.i220.i
  %.020.i221.i = phi i8 [ %165, %.lr.ph.i220.i ], [ 2, %gfmul.exit218.i ]
  %.01119.i222.i = phi i8 [ %spec.select.i225.i, %.lr.ph.i220.i ], [ 0, %gfmul.exit218.i ]
  %.01218.i223.i = phi i8 [ %.113.i227.i, %.lr.ph.i220.i ], [ %.sroa.0.0.extract.trunc.i, %gfmul.exit218.i ]
  %161 = and i8 %.020.i221.i, 1
  %.not.i224.i = icmp eq i8 %161, 0
  %162 = select i1 %.not.i224.i, i8 0, i8 %.01218.i223.i
  %spec.select.i225.i = xor i8 %162, %.01119.i222.i
  %163 = shl i8 %.01218.i223.i, 1
  %164 = xor i8 %163, 77
  %.not1617.i226.i = icmp slt i8 %.01218.i223.i, 0
  %.113.i227.i = select i1 %.not1617.i226.i, i8 %164, i8 %163
  %165 = lshr i8 %.020.i221.i, 1
  %166 = icmp samesign ugt i8 %.020.i221.i, 1
  %167 = icmp ne i8 %.113.i227.i, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %.lr.ph.i220.i, label %gfmul.exit228.i, !llvm.loop !11

gfmul.exit228.i:                                  ; preds = %.lr.ph.i220.i, %gfmul.exit218.i
  %.011.lcssa.i219.i = phi i8 [ 0, %gfmul.exit218.i ], [ %spec.select.i225.i, %.lr.ph.i220.i ]
  br i1 %.not379.i, label %gfmul.exit238.i, label %.lr.ph.i230.i

.lr.ph.i230.i:                                    ; preds = %gfmul.exit228.i, %.lr.ph.i230.i
  %.020.i231.i = phi i8 [ %173, %.lr.ph.i230.i ], [ -95, %gfmul.exit228.i ]
  %.01119.i232.i = phi i8 [ %spec.select.i235.i, %.lr.ph.i230.i ], [ 0, %gfmul.exit228.i ]
  %.01218.i233.i = phi i8 [ %.113.i237.i, %.lr.ph.i230.i ], [ %.sroa.0.1.extract.trunc.i, %gfmul.exit228.i ]
  %169 = and i8 %.020.i231.i, 1
  %.not.i234.i = icmp eq i8 %169, 0
  %170 = select i1 %.not.i234.i, i8 0, i8 %.01218.i233.i
  %spec.select.i235.i = xor i8 %170, %.01119.i232.i
  %171 = shl i8 %.01218.i233.i, 1
  %172 = xor i8 %171, 77
  %.not1617.i236.i = icmp slt i8 %.01218.i233.i, 0
  %.113.i237.i = select i1 %.not1617.i236.i, i8 %172, i8 %171
  %173 = lshr i8 %.020.i231.i, 1
  %174 = icmp ugt i8 %.020.i231.i, 1
  %175 = icmp ne i8 %.113.i237.i, 0
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph.i230.i, label %gfmul.exit238.i, !llvm.loop !11

gfmul.exit238.i:                                  ; preds = %.lr.ph.i230.i, %gfmul.exit228.i
  %.011.lcssa.i229.i = phi i8 [ 0, %gfmul.exit228.i ], [ %spec.select.i235.i, %.lr.ph.i230.i ]
  br i1 %.not380.i, label %gfmul.exit248.i, label %.lr.ph.i240.i

.lr.ph.i240.i:                                    ; preds = %gfmul.exit238.i, %.lr.ph.i240.i
  %.020.i241.i = phi i8 [ %181, %.lr.ph.i240.i ], [ -4, %gfmul.exit238.i ]
  %.01119.i242.i = phi i8 [ %spec.select.i245.i, %.lr.ph.i240.i ], [ 0, %gfmul.exit238.i ]
  %.01218.i243.i = phi i8 [ %.113.i247.i, %.lr.ph.i240.i ], [ %.sroa.0.2.extract.trunc.i, %gfmul.exit238.i ]
  %177 = and i8 %.020.i241.i, 1
  %.not.i244.i = icmp eq i8 %177, 0
  %178 = select i1 %.not.i244.i, i8 0, i8 %.01218.i243.i
  %spec.select.i245.i = xor i8 %178, %.01119.i242.i
  %179 = shl i8 %.01218.i243.i, 1
  %180 = xor i8 %179, 77
  %.not1617.i246.i = icmp slt i8 %.01218.i243.i, 0
  %.113.i247.i = select i1 %.not1617.i246.i, i8 %180, i8 %179
  %181 = lshr i8 %.020.i241.i, 1
  %182 = icmp ugt i8 %.020.i241.i, 1
  %183 = icmp ne i8 %.113.i247.i, 0
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %.lr.ph.i240.i, label %gfmul.exit248.i, !llvm.loop !11

gfmul.exit248.i:                                  ; preds = %.lr.ph.i240.i, %gfmul.exit238.i
  %.011.lcssa.i239.i = phi i8 [ 0, %gfmul.exit238.i ], [ %spec.select.i245.i, %.lr.ph.i240.i ]
  br i1 %.not381.i, label %gfmul.exit258.i, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %gfmul.exit248.i, %.lr.ph.i250.i
  %.020.i251.i = phi i8 [ %189, %.lr.ph.i250.i ], [ -63, %gfmul.exit248.i ]
  %.01119.i252.i = phi i8 [ %spec.select.i255.i, %.lr.ph.i250.i ], [ 0, %gfmul.exit248.i ]
  %.01218.i253.i = phi i8 [ %.113.i257.i, %.lr.ph.i250.i ], [ %.sroa.0.3.extract.trunc.i, %gfmul.exit248.i ]
  %185 = and i8 %.020.i251.i, 1
  %.not.i254.i = icmp eq i8 %185, 0
  %186 = select i1 %.not.i254.i, i8 0, i8 %.01218.i253.i
  %spec.select.i255.i = xor i8 %186, %.01119.i252.i
  %187 = shl i8 %.01218.i253.i, 1
  %188 = xor i8 %187, 77
  %.not1617.i256.i = icmp slt i8 %.01218.i253.i, 0
  %.113.i257.i = select i1 %.not1617.i256.i, i8 %188, i8 %187
  %189 = lshr i8 %.020.i251.i, 1
  %190 = icmp ugt i8 %.020.i251.i, 1
  %191 = icmp ne i8 %.113.i257.i, 0
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %.lr.ph.i250.i, label %gfmul.exit258.i, !llvm.loop !11

gfmul.exit258.i:                                  ; preds = %.lr.ph.i250.i, %gfmul.exit248.i
  %.011.lcssa.i249.i = phi i8 [ 0, %gfmul.exit248.i ], [ %spec.select.i255.i, %.lr.ph.i250.i ]
  br i1 %.not382.i, label %gfmul.exit268.i, label %.lr.ph.i260.i

.lr.ph.i260.i:                                    ; preds = %gfmul.exit258.i, %.lr.ph.i260.i
  %.020.i261.i = phi i8 [ %197, %.lr.ph.i260.i ], [ 71, %gfmul.exit258.i ]
  %.01119.i262.i = phi i8 [ %spec.select.i265.i, %.lr.ph.i260.i ], [ 0, %gfmul.exit258.i ]
  %.01218.i263.i = phi i8 [ %.113.i267.i, %.lr.ph.i260.i ], [ %.sroa.19.4.extract.trunc.i, %gfmul.exit258.i ]
  %193 = and i8 %.020.i261.i, 1
  %.not.i264.i = icmp eq i8 %193, 0
  %194 = select i1 %.not.i264.i, i8 0, i8 %.01218.i263.i
  %spec.select.i265.i = xor i8 %194, %.01119.i262.i
  %195 = shl i8 %.01218.i263.i, 1
  %196 = xor i8 %195, 77
  %.not1617.i266.i = icmp slt i8 %.01218.i263.i, 0
  %.113.i267.i = select i1 %.not1617.i266.i, i8 %196, i8 %195
  %197 = lshr i8 %.020.i261.i, 1
  %198 = icmp samesign ugt i8 %.020.i261.i, 1
  %199 = icmp ne i8 %.113.i267.i, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph.i260.i, label %gfmul.exit268.i, !llvm.loop !11

gfmul.exit268.i:                                  ; preds = %.lr.ph.i260.i, %gfmul.exit258.i
  %.011.lcssa.i259.i = phi i8 [ 0, %gfmul.exit258.i ], [ %spec.select.i265.i, %.lr.ph.i260.i ]
  br i1 %.not383.i, label %gfmul.exit278.i, label %.lr.ph.i270.i

.lr.ph.i270.i:                                    ; preds = %gfmul.exit268.i, %.lr.ph.i270.i
  %.020.i271.i = phi i8 [ %205, %.lr.ph.i270.i ], [ -82, %gfmul.exit268.i ]
  %.01119.i272.i = phi i8 [ %spec.select.i275.i, %.lr.ph.i270.i ], [ 0, %gfmul.exit268.i ]
  %.01218.i273.i = phi i8 [ %.113.i277.i, %.lr.ph.i270.i ], [ %.sroa.19.5.extract.trunc.i, %gfmul.exit268.i ]
  %201 = and i8 %.020.i271.i, 1
  %.not.i274.i = icmp eq i8 %201, 0
  %202 = select i1 %.not.i274.i, i8 0, i8 %.01218.i273.i
  %spec.select.i275.i = xor i8 %202, %.01119.i272.i
  %203 = shl i8 %.01218.i273.i, 1
  %204 = xor i8 %203, 77
  %.not1617.i276.i = icmp slt i8 %.01218.i273.i, 0
  %.113.i277.i = select i1 %.not1617.i276.i, i8 %204, i8 %203
  %205 = lshr i8 %.020.i271.i, 1
  %206 = icmp ugt i8 %.020.i271.i, 1
  %207 = icmp ne i8 %.113.i277.i, 0
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %.lr.ph.i270.i, label %gfmul.exit278.i, !llvm.loop !11

gfmul.exit278.i:                                  ; preds = %.lr.ph.i270.i, %gfmul.exit268.i
  %.011.lcssa.i269.i = phi i8 [ 0, %gfmul.exit268.i ], [ %spec.select.i275.i, %.lr.ph.i270.i ]
  br i1 %.not384.i, label %gfmul.exit288.i, label %.lr.ph.i280.i

.lr.ph.i280.i:                                    ; preds = %gfmul.exit278.i, %.lr.ph.i280.i
  %.020.i281.i = phi i8 [ %213, %.lr.ph.i280.i ], [ 61, %gfmul.exit278.i ]
  %.01119.i282.i = phi i8 [ %spec.select.i285.i, %.lr.ph.i280.i ], [ 0, %gfmul.exit278.i ]
  %.01218.i283.i = phi i8 [ %.113.i287.i, %.lr.ph.i280.i ], [ %.sroa.19.6.extract.trunc.i, %gfmul.exit278.i ]
  %209 = and i8 %.020.i281.i, 1
  %.not.i284.i = icmp eq i8 %209, 0
  %210 = select i1 %.not.i284.i, i8 0, i8 %.01218.i283.i
  %spec.select.i285.i = xor i8 %210, %.01119.i282.i
  %211 = shl i8 %.01218.i283.i, 1
  %212 = xor i8 %211, 77
  %.not1617.i286.i = icmp slt i8 %.01218.i283.i, 0
  %.113.i287.i = select i1 %.not1617.i286.i, i8 %212, i8 %211
  %213 = lshr i8 %.020.i281.i, 1
  %214 = icmp samesign ugt i8 %.020.i281.i, 1
  %215 = icmp ne i8 %.113.i287.i, 0
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %.lr.ph.i280.i, label %gfmul.exit288.i, !llvm.loop !11

gfmul.exit288.i:                                  ; preds = %.lr.ph.i280.i, %gfmul.exit278.i
  %.011.lcssa.i279.i = phi i8 [ 0, %gfmul.exit278.i ], [ %spec.select.i285.i, %.lr.ph.i280.i ]
  br i1 %.not385.i, label %gfmul.exit298.i, label %.lr.ph.i290.i

.lr.ph.i290.i:                                    ; preds = %gfmul.exit288.i, %.lr.ph.i290.i
  %.020.i291.i = phi i8 [ %221, %.lr.ph.i290.i ], [ 25, %gfmul.exit288.i ]
  %.01119.i292.i = phi i8 [ %spec.select.i295.i, %.lr.ph.i290.i ], [ 0, %gfmul.exit288.i ]
  %.01218.i293.i = phi i8 [ %.113.i297.i, %.lr.ph.i290.i ], [ %.sroa.19.7.extract.trunc.i, %gfmul.exit288.i ]
  %217 = and i8 %.020.i291.i, 1
  %.not.i294.i = icmp eq i8 %217, 0
  %218 = select i1 %.not.i294.i, i8 0, i8 %.01218.i293.i
  %spec.select.i295.i = xor i8 %218, %.01119.i292.i
  %219 = shl i8 %.01218.i293.i, 1
  %220 = xor i8 %219, 77
  %.not1617.i296.i = icmp slt i8 %.01218.i293.i, 0
  %.113.i297.i = select i1 %.not1617.i296.i, i8 %220, i8 %219
  %221 = lshr i8 %.020.i291.i, 1
  %222 = icmp samesign ugt i8 %.020.i291.i, 1
  %223 = icmp ne i8 %.113.i297.i, 0
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %.lr.ph.i290.i, label %gfmul.exit298.i, !llvm.loop !11

gfmul.exit298.i:                                  ; preds = %.lr.ph.i290.i, %gfmul.exit288.i
  %.011.lcssa.i289.i = phi i8 [ 0, %gfmul.exit288.i ], [ %spec.select.i295.i, %.lr.ph.i290.i ]
  br i1 %.not.i, label %gfmul.exit308.i, label %.lr.ph.i300.i

.lr.ph.i300.i:                                    ; preds = %gfmul.exit298.i, %.lr.ph.i300.i
  %.020.i301.i = phi i8 [ %229, %.lr.ph.i300.i ], [ -92, %gfmul.exit298.i ]
  %.01119.i302.i = phi i8 [ %spec.select.i305.i, %.lr.ph.i300.i ], [ 0, %gfmul.exit298.i ]
  %.01218.i303.i = phi i8 [ %.113.i307.i, %.lr.ph.i300.i ], [ %.sroa.0.0.extract.trunc.i, %gfmul.exit298.i ]
  %225 = and i8 %.020.i301.i, 1
  %.not.i304.i = icmp eq i8 %225, 0
  %226 = select i1 %.not.i304.i, i8 0, i8 %.01218.i303.i
  %spec.select.i305.i = xor i8 %226, %.01119.i302.i
  %227 = shl i8 %.01218.i303.i, 1
  %228 = xor i8 %227, 77
  %.not1617.i306.i = icmp slt i8 %.01218.i303.i, 0
  %.113.i307.i = select i1 %.not1617.i306.i, i8 %228, i8 %227
  %229 = lshr i8 %.020.i301.i, 1
  %230 = icmp ugt i8 %.020.i301.i, 1
  %231 = icmp ne i8 %.113.i307.i, 0
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %.lr.ph.i300.i, label %gfmul.exit308.i, !llvm.loop !11

gfmul.exit308.i:                                  ; preds = %.lr.ph.i300.i, %gfmul.exit298.i
  %.011.lcssa.i299.i = phi i8 [ 0, %gfmul.exit298.i ], [ %spec.select.i305.i, %.lr.ph.i300.i ]
  br i1 %.not379.i, label %gfmul.exit318.i, label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %gfmul.exit308.i, %.lr.ph.i310.i
  %.020.i311.i = phi i8 [ %237, %.lr.ph.i310.i ], [ 85, %gfmul.exit308.i ]
  %.01119.i312.i = phi i8 [ %spec.select.i315.i, %.lr.ph.i310.i ], [ 0, %gfmul.exit308.i ]
  %.01218.i313.i = phi i8 [ %.113.i317.i, %.lr.ph.i310.i ], [ %.sroa.0.1.extract.trunc.i, %gfmul.exit308.i ]
  %233 = and i8 %.020.i311.i, 1
  %.not.i314.i = icmp eq i8 %233, 0
  %234 = select i1 %.not.i314.i, i8 0, i8 %.01218.i313.i
  %spec.select.i315.i = xor i8 %234, %.01119.i312.i
  %235 = shl i8 %.01218.i313.i, 1
  %236 = xor i8 %235, 77
  %.not1617.i316.i = icmp slt i8 %.01218.i313.i, 0
  %.113.i317.i = select i1 %.not1617.i316.i, i8 %236, i8 %235
  %237 = lshr i8 %.020.i311.i, 1
  %238 = icmp samesign ugt i8 %.020.i311.i, 1
  %239 = icmp ne i8 %.113.i317.i, 0
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %.lr.ph.i310.i, label %gfmul.exit318.i, !llvm.loop !11

gfmul.exit318.i:                                  ; preds = %.lr.ph.i310.i, %gfmul.exit308.i
  %.011.lcssa.i309.i = phi i8 [ 0, %gfmul.exit308.i ], [ %spec.select.i315.i, %.lr.ph.i310.i ]
  br i1 %.not380.i, label %gfmul.exit328.i, label %.lr.ph.i320.i

.lr.ph.i320.i:                                    ; preds = %gfmul.exit318.i, %.lr.ph.i320.i
  %.020.i321.i = phi i8 [ %245, %.lr.ph.i320.i ], [ -121, %gfmul.exit318.i ]
  %.01119.i322.i = phi i8 [ %spec.select.i325.i, %.lr.ph.i320.i ], [ 0, %gfmul.exit318.i ]
  %.01218.i323.i = phi i8 [ %.113.i327.i, %.lr.ph.i320.i ], [ %.sroa.0.2.extract.trunc.i, %gfmul.exit318.i ]
  %241 = and i8 %.020.i321.i, 1
  %.not.i324.i = icmp eq i8 %241, 0
  %242 = select i1 %.not.i324.i, i8 0, i8 %.01218.i323.i
  %spec.select.i325.i = xor i8 %242, %.01119.i322.i
  %243 = shl i8 %.01218.i323.i, 1
  %244 = xor i8 %243, 77
  %.not1617.i326.i = icmp slt i8 %.01218.i323.i, 0
  %.113.i327.i = select i1 %.not1617.i326.i, i8 %244, i8 %243
  %245 = lshr i8 %.020.i321.i, 1
  %246 = icmp ugt i8 %.020.i321.i, 1
  %247 = icmp ne i8 %.113.i327.i, 0
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %.lr.ph.i320.i, label %gfmul.exit328.i, !llvm.loop !11

gfmul.exit328.i:                                  ; preds = %.lr.ph.i320.i, %gfmul.exit318.i
  %.011.lcssa.i319.i = phi i8 [ 0, %gfmul.exit318.i ], [ %spec.select.i325.i, %.lr.ph.i320.i ]
  br i1 %.not381.i, label %gfmul.exit338.i, label %.lr.ph.i330.i

.lr.ph.i330.i:                                    ; preds = %gfmul.exit328.i, %.lr.ph.i330.i
  %.020.i331.i = phi i8 [ %253, %.lr.ph.i330.i ], [ 90, %gfmul.exit328.i ]
  %.01119.i332.i = phi i8 [ %spec.select.i335.i, %.lr.ph.i330.i ], [ 0, %gfmul.exit328.i ]
  %.01218.i333.i = phi i8 [ %.113.i337.i, %.lr.ph.i330.i ], [ %.sroa.0.3.extract.trunc.i, %gfmul.exit328.i ]
  %249 = and i8 %.020.i331.i, 1
  %.not.i334.i = icmp eq i8 %249, 0
  %250 = select i1 %.not.i334.i, i8 0, i8 %.01218.i333.i
  %spec.select.i335.i = xor i8 %250, %.01119.i332.i
  %251 = shl i8 %.01218.i333.i, 1
  %252 = xor i8 %251, 77
  %.not1617.i336.i = icmp slt i8 %.01218.i333.i, 0
  %.113.i337.i = select i1 %.not1617.i336.i, i8 %252, i8 %251
  %253 = lshr i8 %.020.i331.i, 1
  %254 = icmp samesign ugt i8 %.020.i331.i, 1
  %255 = icmp ne i8 %.113.i337.i, 0
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %.lr.ph.i330.i, label %gfmul.exit338.i, !llvm.loop !11

gfmul.exit338.i:                                  ; preds = %.lr.ph.i330.i, %gfmul.exit328.i
  %.011.lcssa.i329.i = phi i8 [ 0, %gfmul.exit328.i ], [ %spec.select.i335.i, %.lr.ph.i330.i ]
  br i1 %.not382.i, label %gfmul.exit348.i, label %.lr.ph.i340.i

.lr.ph.i340.i:                                    ; preds = %gfmul.exit338.i, %.lr.ph.i340.i
  %.020.i341.i = phi i8 [ %261, %.lr.ph.i340.i ], [ 88, %gfmul.exit338.i ]
  %.01119.i342.i = phi i8 [ %spec.select.i345.i, %.lr.ph.i340.i ], [ 0, %gfmul.exit338.i ]
  %.01218.i343.i = phi i8 [ %.113.i347.i, %.lr.ph.i340.i ], [ %.sroa.19.4.extract.trunc.i, %gfmul.exit338.i ]
  %257 = and i8 %.020.i341.i, 1
  %.not.i344.i = icmp eq i8 %257, 0
  %258 = select i1 %.not.i344.i, i8 0, i8 %.01218.i343.i
  %spec.select.i345.i = xor i8 %258, %.01119.i342.i
  %259 = shl i8 %.01218.i343.i, 1
  %260 = xor i8 %259, 77
  %.not1617.i346.i = icmp slt i8 %.01218.i343.i, 0
  %.113.i347.i = select i1 %.not1617.i346.i, i8 %260, i8 %259
  %261 = lshr i8 %.020.i341.i, 1
  %262 = icmp samesign ugt i8 %.020.i341.i, 1
  %263 = icmp ne i8 %.113.i347.i, 0
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %.lr.ph.i340.i, label %gfmul.exit348.i, !llvm.loop !11

gfmul.exit348.i:                                  ; preds = %.lr.ph.i340.i, %gfmul.exit338.i
  %.011.lcssa.i339.i = phi i8 [ 0, %gfmul.exit338.i ], [ %spec.select.i345.i, %.lr.ph.i340.i ]
  br i1 %.not383.i, label %gfmul.exit358.i, label %.lr.ph.i350.i

.lr.ph.i350.i:                                    ; preds = %gfmul.exit348.i, %.lr.ph.i350.i
  %.020.i351.i = phi i8 [ %269, %.lr.ph.i350.i ], [ -37, %gfmul.exit348.i ]
  %.01119.i352.i = phi i8 [ %spec.select.i355.i, %.lr.ph.i350.i ], [ 0, %gfmul.exit348.i ]
  %.01218.i353.i = phi i8 [ %.113.i357.i, %.lr.ph.i350.i ], [ %.sroa.19.5.extract.trunc.i, %gfmul.exit348.i ]
  %265 = and i8 %.020.i351.i, 1
  %.not.i354.i = icmp eq i8 %265, 0
  %266 = select i1 %.not.i354.i, i8 0, i8 %.01218.i353.i
  %spec.select.i355.i = xor i8 %266, %.01119.i352.i
  %267 = shl i8 %.01218.i353.i, 1
  %268 = xor i8 %267, 77
  %.not1617.i356.i = icmp slt i8 %.01218.i353.i, 0
  %.113.i357.i = select i1 %.not1617.i356.i, i8 %268, i8 %267
  %269 = lshr i8 %.020.i351.i, 1
  %270 = icmp ugt i8 %.020.i351.i, 1
  %271 = icmp ne i8 %.113.i357.i, 0
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %.lr.ph.i350.i, label %gfmul.exit358.i, !llvm.loop !11

gfmul.exit358.i:                                  ; preds = %.lr.ph.i350.i, %gfmul.exit348.i
  %.011.lcssa.i349.i = phi i8 [ 0, %gfmul.exit348.i ], [ %spec.select.i355.i, %.lr.ph.i350.i ]
  br i1 %.not384.i, label %gfmul.exit368.i, label %.lr.ph.i360.i

.lr.ph.i360.i:                                    ; preds = %gfmul.exit358.i, %.lr.ph.i360.i
  %.020.i361.i = phi i8 [ %277, %.lr.ph.i360.i ], [ -98, %gfmul.exit358.i ]
  %.01119.i362.i = phi i8 [ %spec.select.i365.i, %.lr.ph.i360.i ], [ 0, %gfmul.exit358.i ]
  %.01218.i363.i = phi i8 [ %.113.i367.i, %.lr.ph.i360.i ], [ %.sroa.19.6.extract.trunc.i, %gfmul.exit358.i ]
  %273 = and i8 %.020.i361.i, 1
  %.not.i364.i = icmp eq i8 %273, 0
  %274 = select i1 %.not.i364.i, i8 0, i8 %.01218.i363.i
  %spec.select.i365.i = xor i8 %274, %.01119.i362.i
  %275 = shl i8 %.01218.i363.i, 1
  %276 = xor i8 %275, 77
  %.not1617.i366.i = icmp slt i8 %.01218.i363.i, 0
  %.113.i367.i = select i1 %.not1617.i366.i, i8 %276, i8 %275
  %277 = lshr i8 %.020.i361.i, 1
  %278 = icmp ugt i8 %.020.i361.i, 1
  %279 = icmp ne i8 %.113.i367.i, 0
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %.lr.ph.i360.i, label %gfmul.exit368.i, !llvm.loop !11

gfmul.exit368.i:                                  ; preds = %.lr.ph.i360.i, %gfmul.exit358.i
  %.011.lcssa.i359.i = phi i8 [ 0, %gfmul.exit358.i ], [ %spec.select.i365.i, %.lr.ph.i360.i ]
  br i1 %.not385.i, label %tf_RS.exit, label %.lr.ph.i370.i

.lr.ph.i370.i:                                    ; preds = %gfmul.exit368.i, %.lr.ph.i370.i
  %.020.i371.i = phi i8 [ %285, %.lr.ph.i370.i ], [ 3, %gfmul.exit368.i ]
  %.01119.i372.i = phi i8 [ %spec.select.i375.i, %.lr.ph.i370.i ], [ 0, %gfmul.exit368.i ]
  %.01218.i373.i = phi i8 [ %.113.i377.i, %.lr.ph.i370.i ], [ %.sroa.19.7.extract.trunc.i, %gfmul.exit368.i ]
  %281 = and i8 %.020.i371.i, 1
  %.not.i374.i = icmp eq i8 %281, 0
  %282 = select i1 %.not.i374.i, i8 0, i8 %.01218.i373.i
  %spec.select.i375.i = xor i8 %282, %.01119.i372.i
  %283 = shl i8 %.01218.i373.i, 1
  %284 = xor i8 %283, 77
  %.not1617.i376.i = icmp slt i8 %.01218.i373.i, 0
  %.113.i377.i = select i1 %.not1617.i376.i, i8 %284, i8 %283
  %285 = lshr i8 %.020.i371.i, 1
  %286 = icmp samesign ugt i8 %.020.i371.i, 1
  %287 = icmp ne i8 %.113.i377.i, 0
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %.lr.ph.i370.i, label %tf_RS.exit, !llvm.loop !11

tf_RS.exit:                                       ; preds = %.lr.ph.i370.i, %gfmul.exit368.i
  %.011.lcssa.i369.i = phi i8 [ 0, %gfmul.exit368.i ], [ %spec.select.i375.i, %.lr.ph.i370.i ]
  %289 = xor i8 %.011.lcssa.i309.i, %.011.lcssa.i299.i
  %290 = xor i8 %289, %.011.lcssa.i319.i
  %291 = xor i8 %290, %.011.lcssa.i329.i
  %292 = xor i8 %291, %.011.lcssa.i339.i
  %293 = xor i8 %292, %.011.lcssa.i349.i
  %294 = xor i8 %293, %.011.lcssa.i359.i
  %295 = xor i8 %.011.lcssa.i229.i, %.011.lcssa.i219.i
  %296 = xor i8 %295, %.011.lcssa.i239.i
  %297 = xor i8 %296, %.011.lcssa.i249.i
  %298 = xor i8 %297, %.011.lcssa.i259.i
  %299 = xor i8 %298, %.011.lcssa.i269.i
  %300 = xor i8 %299, %.011.lcssa.i279.i
  %301 = xor i8 %300, %.011.lcssa.i289.i
  %302 = xor i8 %.011.lcssa.i149.i, %.011.lcssa.i139.i
  %303 = xor i8 %302, %.011.lcssa.i159.i
  %304 = xor i8 %303, %.011.lcssa.i169.i
  %305 = xor i8 %304, %.011.lcssa.i179.i
  %306 = xor i8 %305, %.011.lcssa.i189.i
  %307 = xor i8 %306, %.011.lcssa.i199.i
  %308 = xor i8 %307, %.011.lcssa.i209.i
  %309 = xor i8 %.011.lcssa.i69.i, %.011.lcssa.i79.i
  %310 = xor i8 %309, %.011.lcssa.i89.i
  %311 = xor i8 %310, %.011.lcssa.i99.i
  %312 = xor i8 %311, %.011.lcssa.i109.i
  %313 = xor i8 %312, %.011.lcssa.i119.i
  %314 = xor i8 %313, %.011.lcssa.i129.i
  %315 = xor i8 %314, %.sroa.0.0.extract.trunc.i
  %316 = xor i8 %294, %.011.lcssa.i369.i
  %.sroa.6.0.insert.ext.i = zext i8 %316 to i32
  %.sroa.6.0.insert.shift.i = shl nuw i32 %.sroa.6.0.insert.ext.i, 24
  %.sroa.5.0.insert.ext.i = zext i8 %301 to i32
  %.sroa.5.0.insert.shift.i = shl nuw nsw i32 %.sroa.5.0.insert.ext.i, 16
  %.sroa.5.0.insert.insert.i = or disjoint i32 %.sroa.6.0.insert.shift.i, %.sroa.5.0.insert.shift.i
  %.sroa.4.0.insert.ext.i = zext i8 %308 to i32
  %.sroa.4.0.insert.shift.i = shl nuw nsw i32 %.sroa.4.0.insert.ext.i, 8
  %.sroa.4.0.insert.insert.i = or disjoint i32 %.sroa.5.0.insert.insert.i, %.sroa.4.0.insert.shift.i
  %.sroa.067.0.insert.ext.i = zext i8 %315 to i32
  %.sroa.067.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.insert.i, %.sroa.067.0.insert.ext.i
  %317 = trunc nuw nsw i64 %indvars.iv to i32
  %318 = xor i32 %317, -1
  %319 = add i32 %32, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %320
  store i32 %.sroa.067.0.insert.insert.i, ptr %321, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %322 = load i32, ptr %26, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next, %323
  br i1 %324, label %31, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %tf_RS.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2228
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  br label %333

333:                                              ; preds = %333, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %333 ]
  %334 = trunc i64 %indvars.iv.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %4, i8 %334, i64 4, i1 false)
  call fastcc void @tf_h0(ptr noundef %4, ptr noundef nonnull %328, i32 noundef %322)
  %335 = load i8, ptr %4, align 1, !tbaa !9
  %336 = zext i8 %335 to i32
  %337 = zext i8 %335 to i64
  %338 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !9
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = or disjoint i32 %341, %336
  %343 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %337
  %344 = load i8, ptr %343, align 1, !tbaa !9
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 16
  %347 = or disjoint i32 %342, %346
  %348 = shl nuw i32 %345, 24
  %349 = or disjoint i32 %347, %348
  %350 = getelementptr inbounds nuw [256 x i32], ptr %329, i64 0, i64 %indvars.iv.i
  store i32 %349, ptr %350, align 4, !tbaa !10
  %351 = load i8, ptr %327, align 1, !tbaa !9
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !9
  %355 = zext i8 %354 to i32
  %356 = shl nuw nsw i32 %355, 8
  %357 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %352
  %358 = load i8, ptr %357, align 1, !tbaa !9
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 16
  %361 = zext i8 %351 to i32
  %362 = shl nuw i32 %361, 24
  %363 = or disjoint i32 %362, %356
  %364 = or disjoint i32 %363, %360
  %365 = or disjoint i32 %364, %355
  %366 = getelementptr inbounds nuw [256 x i32], ptr %330, i64 0, i64 %indvars.iv.i
  store i32 %365, ptr %366, align 4, !tbaa !10
  %367 = load i8, ptr %326, align 1, !tbaa !9
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !9
  %371 = zext i8 %370 to i32
  %372 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %368
  %373 = load i8, ptr %372, align 1, !tbaa !9
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = zext i8 %367 to i32
  %377 = shl nuw nsw i32 %376, 16
  %378 = shl nuw i32 %374, 24
  %379 = or disjoint i32 %377, %371
  %380 = or disjoint i32 %379, %375
  %381 = or disjoint i32 %380, %378
  %382 = getelementptr inbounds nuw [256 x i32], ptr %331, i64 0, i64 %indvars.iv.i
  store i32 %381, ptr %382, align 4, !tbaa !10
  %383 = load i8, ptr %325, align 1, !tbaa !9
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !9
  %387 = zext i8 %386 to i32
  %388 = zext i8 %383 to i32
  %389 = shl nuw nsw i32 %388, 8
  %390 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %384
  %391 = load i8, ptr %390, align 1, !tbaa !9
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 16
  %394 = shl nuw i32 %387, 24
  %395 = or disjoint i32 %389, %394
  %396 = or disjoint i32 %395, %393
  %397 = or disjoint i32 %396, %387
  %398 = getelementptr inbounds nuw [256 x i32], ptr %332, i64 0, i64 %indvars.iv.i
  store i32 %397, ptr %398, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %precomputeMDS.exit, label %333, !llvm.loop !14

precomputeMDS.exit:                               ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %399

399:                                              ; preds = %precomputeMDS.exit, %399
  %indvars.iv58 = phi i64 [ 0, %precomputeMDS.exit ], [ %indvars.iv.next59, %399 ]
  %400 = shl nuw nsw i64 %indvars.iv58, 1
  %401 = load i32, ptr %26, align 4, !tbaa !4
  %402 = trunc i64 %indvars.iv58 to i32
  %403 = mul i32 %402, 33686018
  %404 = call fastcc i32 @tf_h(i32 noundef %403, ptr noundef %7, i32 noundef %401)
  %405 = or disjoint i64 %400, 1
  %406 = trunc i64 %405 to i32
  %407 = mul i32 %406, 16843009
  %408 = call fastcc i32 @tf_h(i32 noundef %407, ptr noundef %8, i32 noundef %401)
  %409 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %408, i32 8)
  %410 = add i32 %409, %404
  %411 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %400
  store i32 %410, ptr %411, align 4, !tbaa !10
  %412 = shl i32 %409, 1
  %413 = add i32 %412, %404
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 9)
  %415 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %405
  store i32 %414, ptr %415, align 4, !tbaa !10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, 20
  br i1 %exitcond.not, label %416, label %399, !llvm.loop !15

416:                                              ; preds = %399
  %417 = load i32, ptr %26, align 4, !tbaa !4
  %418 = shl i32 %417, 6
  %.not = icmp ne i32 %418, %2
  %. = zext i1 %.not to i32
  br label %419

419:                                              ; preds = %416, %3
  %.0 = phi i32 [ -22, %3 ], [ %., %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @tf_h(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 %0, ptr %4, align 4, !tbaa !9
  call fastcc void @tf_h0(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %2)
  %5 = load i8, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = xor i8 %5, %15
  %22 = xor i8 %21, %10
  %23 = xor i8 %22, %20
  %24 = zext i8 %5 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %13
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = xor i8 %10, %26
  %30 = xor i8 %29, %17
  %31 = xor i8 %30, %28
  %32 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %24
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %8
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_twofish_crypt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #7 {
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
  %38 = phi i32 [ %196, %twofish_decrypt.exit ], [ %7, %.lr.ph ]
  %.02437 = phi ptr [ %195, %twofish_decrypt.exit ], [ %1, %.lr.ph ]
  %.02535 = phi ptr [ %194, %twofish_decrypt.exit ], [ %2, %.lr.ph ]
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
  %.sroa.33.078.i = phi i32 [ %45, %.lr.ph.split ], [ %171, %54 ]
  %.sroa.23.077.i = phi i32 [ %41, %.lr.ph.split ], [ %163, %54 ]
  %.sroa.0.076.i = phi i32 [ %49, %.lr.ph.split ], [ %105, %54 ]
  %.sroa.12.075.i = phi i32 [ %53, %.lr.ph.split ], [ %113, %54 ]
  %55 = and i32 %.sroa.23.077.i, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = lshr i32 %.sroa.23.077.i, 8
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = xor i32 %63, %58
  %65 = lshr i32 %.sroa.23.077.i, 16
  %66 = and i32 %65, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = xor i32 %64, %69
  %71 = lshr i32 %.sroa.23.077.i, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = xor i32 %70, %74
  %76 = tail call i32 @llvm.fshl.i32(i32 %.sroa.33.078.i, i32 %.sroa.33.078.i, i32 8)
  %77 = and i32 %76, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = lshr i32 %76, 8
  %82 = and i32 %81, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = xor i32 %85, %80
  %87 = lshr i32 %76, 16
  %88 = and i32 %87, 255
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = xor i32 %86, %91
  %93 = lshr i32 %76, 24
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = xor i32 %92, %96
  %98 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0.076.i, i32 %.sroa.0.076.i, i32 1)
  %99 = add i32 %97, %75
  %100 = shl nuw nsw i64 %indvars.iv.i, 1
  %101 = add nuw nsw i64 %100, 8
  %102 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = add i32 %99, %103
  %105 = xor i32 %104, %98
  %106 = shl i32 %97, 1
  %107 = add i32 %106, %75
  %108 = add nuw nsw i64 %100, 9
  %109 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = add i32 %107, %110
  %112 = xor i32 %111, %.sroa.12.075.i
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 31)
  %114 = and i32 %105, 255
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = lshr i32 %105, 8
  %119 = and i32 %118, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = xor i32 %122, %117
  %124 = lshr i32 %105, 16
  %125 = and i32 %124, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = xor i32 %123, %128
  %130 = lshr i32 %105, 24
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = xor i32 %129, %133
  %135 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 8)
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = lshr i32 %135, 8
  %141 = and i32 %140, 255
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = xor i32 %144, %139
  %146 = lshr i32 %135, 16
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = xor i32 %145, %150
  %152 = lshr i32 %135, 24
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = xor i32 %151, %155
  %157 = tail call i32 @llvm.fshl.i32(i32 %.sroa.23.077.i, i32 %.sroa.23.077.i, i32 1)
  %158 = add i32 %156, %134
  %159 = add nuw nsw i64 %100, 6
  %160 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = add i32 %158, %161
  %163 = xor i32 %162, %157
  %164 = shl i32 %156, 1
  %165 = add i32 %164, %134
  %166 = add nuw nsw i64 %100, 7
  %167 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = add i32 %165, %168
  %170 = xor i32 %169, %.sroa.33.078.i
  %171 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 31)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -2
  %172 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %172, label %54, label %173, !llvm.loop !18

173:                                              ; preds = %54
  %174 = load i32, ptr %0, align 4, !tbaa !10
  %175 = xor i32 %174, %105
  %176 = load i32, ptr %16, align 4, !tbaa !10
  %177 = xor i32 %176, %113
  %178 = load i32, ptr %17, align 4, !tbaa !10
  %179 = xor i32 %178, %163
  %180 = load i32, ptr %18, align 4, !tbaa !10
  %181 = xor i32 %180, %171
  br i1 %.not.i, label %twofish_decrypt.exit, label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %4, align 1, !tbaa !9
  %184 = xor i32 %183, %175
  %185 = load i32, ptr %19, align 1, !tbaa !9
  %186 = xor i32 %185, %177
  %187 = load i32, ptr %20, align 1, !tbaa !9
  %188 = xor i32 %187, %179
  %189 = load i32, ptr %21, align 1, !tbaa !9
  %190 = xor i32 %189, %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %.02535, i64 16, i1 false)
  br label %twofish_decrypt.exit

twofish_decrypt.exit:                             ; preds = %173, %182
  %.sroa.12.1.i = phi i32 [ %186, %182 ], [ %177, %173 ]
  %.sroa.0.1.i = phi i32 [ %184, %182 ], [ %175, %173 ]
  %.sroa.23.1.i = phi i32 [ %188, %182 ], [ %179, %173 ]
  %.sroa.33.1.i = phi i32 [ %190, %182 ], [ %181, %173 ]
  store i32 %.sroa.0.1.i, ptr %.02437, align 1, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %.02437, i64 4
  store i32 %.sroa.12.1.i, ptr %191, align 1, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %.02437, i64 8
  store i32 %.sroa.23.1.i, ptr %192, align 1, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %.02437, i64 12
  store i32 %.sroa.33.1.i, ptr %193, align 1, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.02437, i64 16
  %196 = add nsw i32 %38, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %twofish_decrypt.exit, %27, %.lr.ph.split.us.split.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @twofish_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 {
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
  %.sroa.27.066 = phi i32 [ %21, %3 ], [ %85, %26 ]
  %.sroa.19.065 = phi i32 [ %16, %3 ], [ %77, %26 ]
  %.sroa.0.064 = phi i32 [ %6, %3 ], [ %135, %26 ]
  %.sroa.10.063 = phi i32 [ %11, %3 ], [ %143, %26 ]
  %27 = and i32 %.sroa.0.064, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = lshr i32 %.sroa.0.064, 8
  %32 = and i32 %31, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = xor i32 %35, %30
  %37 = lshr i32 %.sroa.0.064, 16
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i32], ptr %24, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = xor i32 %36, %41
  %43 = lshr i32 %.sroa.0.064, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = xor i32 %42, %46
  %48 = tail call i32 @llvm.fshl.i32(i32 %.sroa.10.063, i32 %.sroa.10.063, i32 8)
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = lshr i32 %48, 8
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = xor i32 %57, %52
  %59 = lshr i32 %48, 16
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i32], ptr %24, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = xor i32 %58, %63
  %65 = lshr i32 %48, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = xor i32 %64, %68
  %70 = add i32 %69, %47
  %71 = shl nuw nsw i64 %indvars.iv, 1
  %72 = add nuw nsw i64 %71, 8
  %73 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = add i32 %70, %74
  %76 = xor i32 %75, %.sroa.19.065
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 31)
  %78 = tail call i32 @llvm.fshl.i32(i32 %.sroa.27.066, i32 %.sroa.27.066, i32 1)
  %79 = shl i32 %69, 1
  %80 = add i32 %79, %47
  %81 = add nuw nsw i64 %71, 9
  %82 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = add i32 %80, %83
  %85 = xor i32 %84, %78
  %86 = and i32 %77, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = lshr i32 %77, 8
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = xor i32 %94, %89
  %96 = lshr i32 %77, 16
  %97 = and i32 %96, 255
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i32], ptr %24, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = xor i32 %95, %100
  %102 = lshr i32 %77, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = xor i32 %101, %105
  %107 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 8)
  %108 = and i32 %107, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = lshr i32 %107, 8
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = xor i32 %116, %111
  %118 = lshr i32 %107, 16
  %119 = and i32 %118, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i32], ptr %24, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = xor i32 %117, %122
  %124 = lshr i32 %107, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = xor i32 %123, %127
  %129 = add i32 %128, %106
  %130 = add nuw nsw i64 %71, 10
  %131 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = add i32 %129, %132
  %134 = xor i32 %133, %.sroa.0.064
  %135 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 31)
  %136 = tail call i32 @llvm.fshl.i32(i32 %.sroa.10.063, i32 %.sroa.10.063, i32 1)
  %137 = shl i32 %128, 1
  %138 = add i32 %137, %106
  %139 = add nuw nsw i64 %71, 11
  %140 = getelementptr inbounds nuw [40 x i32], ptr %0, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = add i32 %138, %141
  %143 = xor i32 %142, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %144 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %144, label %26, label %145, !llvm.loop !19

145:                                              ; preds = %26
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = xor i32 %147, %77
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = xor i32 %150, %85
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = xor i32 %153, %135
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = xor i32 %156, %143
  store i32 %148, ptr %1, align 1, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %151, ptr %158, align 1, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %154, ptr %159, align 1, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %157, ptr %160, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @tf_h0(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #6 {
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
  %9 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = trunc i32 %6 to i8
  %12 = xor i8 %10, %11
  store i8 %12, ptr %0, align 1, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = trunc i32 %.sroa.8.0.extract.shift to i8
  %19 = xor i8 %17, %18
  store i8 %19, ptr %13, align 1, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = trunc i32 %.sroa.11.0.extract.shift to i8
  %26 = xor i8 %24, %25
  store i8 %26, ptr %20, align 1, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %29
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
  %43 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = trunc i32 %41 to i8
  %46 = xor i8 %44, %45
  store i8 %46, ptr %0, align 1, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = zext i8 %38 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = trunc i32 %.sroa.8.0.extract.shift5 to i8
  %52 = xor i8 %50, %51
  store i8 %52, ptr %47, align 1, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %54 = zext i8 %37 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = trunc i32 %.sroa.11.0.extract.shift11 to i8
  %58 = xor i8 %56, %57
  store i8 %58, ptr %53, align 1, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %60 = zext i8 %36 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %60
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
  %72 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = and i32 %70, 255
  %76 = xor i32 %75, %74
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %1, align 4, !tbaa !10
  %82 = and i32 %81, 255
  %83 = xor i32 %82, %80
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !9
  store i8 %86, ptr %0, align 1, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %88 = zext i8 %67 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = zext i8 %90 to i32
  %92 = and i32 %.sroa.8.0.extract.shift7, 255
  %93 = xor i32 %92, %91
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %1, align 4, !tbaa !10
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = xor i32 %100, %97
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !9
  store i8 %104, ptr %87, align 1, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %106 = zext i8 %66 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = zext i8 %108 to i32
  %110 = and i32 %.sroa.11.0.extract.shift13, 255
  %111 = xor i32 %110, %109
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %1, align 4, !tbaa !10
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = xor i32 %118, %115
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !9
  store i8 %122, ptr %105, align 1, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %124 = zext i8 %65 to i64
  %125 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %127 = zext i8 %126 to i32
  %128 = xor i32 %.sroa.14.0.extract.shift19, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %1, align 4, !tbaa !10
  %134 = lshr i32 %133, 24
  %135 = xor i32 %134, %132
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !9
  store i8 %138, ptr %123, align 1, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
