; ModuleID = 'bench/libdeflate/original/deflate_compress.ll'
source_filename = "bench/libdeflate/original/deflate_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libdeflate_options = type { i64, ptr, ptr }
%struct.anon.5 = type { [257 x i8], i8 }
%struct.lz_match = type { i16, i16 }
%struct.deflate_output_bitstream = type { i64, i32, ptr, ptr, i8 }
%struct.deflate_optimum_node = type { i32, i32 }
%struct.deflate_sequence = type { i32, i16, i16 }

@libdeflate_default_malloc_func = external local_unnamed_addr global ptr, align 8
@libdeflate_default_free_func = external local_unnamed_addr global ptr, align 8
@libdeflate_alloc_compressor.defaults = internal constant %struct.libdeflate_options { i64 24, ptr null, ptr null }, align 8
@deflate_length_slot = internal unnamed_addr constant [259 x i8] c"\00\00\00\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@deflate_offset_slot = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@bitreverse_tab = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@deflate_extra_precode_bits = internal unnamed_addr constant [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\07", align 16
@deflate_extra_length_bits = internal unnamed_addr constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@deflate_extra_offset_bits = internal unnamed_addr constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@deflate_precode_lens_permutation = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@deflate_offset_slot_base = internal unnamed_addr constant [30 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 13, i32 17, i32 25, i32 33, i32 49, i32 65, i32 97, i32 129, i32 193, i32 257, i32 385, i32 513, i32 769, i32 1025, i32 1537, i32 2049, i32 3073, i32 4097, i32 6145, i32 8193, i32 12289, i32 16385, i32 24577], align 16
@deflate_length_slot_base = internal unnamed_addr constant [29 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 15, i32 17, i32 19, i32 23, i32 27, i32 31, i32 35, i32 43, i32 51, i32 59, i32 67, i32 83, i32 99, i32 115, i32 131, i32 163, i32 195, i32 227, i32 258], align 16
@choose_min_match_len.min_lens = internal unnamed_addr constant [80 x i8] c"\09\09\09\09\09\09\08\08\07\07\06\06\06\06\06\06\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@default_litlen_costs = internal unnamed_addr constant [3 x %struct.anon.5] [%struct.anon.5 { [257 x i8] c"\06\06\16 &+0369;=@ACEFHIJKLMOPPQRSTUUVWXXYYZ[[\\\\]]^__```aabbcccddeeefffgghhhiiiijjjkkkllllmmmmnnnoooopppppqqqqrrrrrssssstttttuuuuuvvvvvvwwwwwxxxxxxyyyyyyyzzzzzz{{{{{{{|||||||}}}}}}}}~~~~~~~\7F\7F\7F\7F\7F\7F\7F\7F\80\80\80\80\80\80\80\80\80\81\81\81\81\81\81\81\81\81\82\82\82\82\82\82\82\82\82\83\83\83\83\83\83\83\83\83\83\84\84\84\84\84\84\84\84\84\84\85\85\85\85\85\85\85\85\85\85\86\86\86\86\86\86\86\86", i8 109 }, %struct.anon.5 { [257 x i8] c"\10\10 )059<@BEGIKLNPQRSUVWXYZ[\\\\]^_``abbccdeeffgghhiijjkklllmmnnnoopppqqqrrrsssstttuuuvvvvwwwwxxxxyyyyzzzzz{{{{|||||}}}}}~~~~~\7F\7F\7F\7F\7F\80\80\80\80\80\80\81\81\81\81\81\81\82\82\82\82\82\82\83\83\83\83\83\83\83\84\84\84\84\84\84\85\85\85\85\85\85\85\86\86\86\86\86\86\86\86\87\87\87\87\87\87\87\87\88\88\88\88\88\88\88\88\89\89\89\89\89\89\89\89\8A\8A\8A\8A\8A\8A\8A\8A\8A\8B\8B\8B\8B\8B\8B\8B\8B\8B\8C\8C\8C\8C\8C\8C\8C\8C\8C\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\90", i8 93 }, %struct.anon.5 { [257 x i8] c"  09@EILPRUWY[\\^`abcefghijkllmnoppqrrsstuuvvwwxxyyzz{{|||}}~~~\7F\7F\80\80\80\81\81\81\82\82\82\83\83\83\83\84\84\84\85\85\85\86\86\86\86\87\87\87\87\88\88\88\88\89\89\89\89\8A\8A\8A\8A\8A\8B\8B\8B\8B\8C\8C\8C\8C\8C\8D\8D\8D\8D\8D\8E\8E\8E\8E\8E\8F\8F\8F\8F\8F\90\90\90\90\90\90\91\91\91\91\91\91\92\92\92\92\92\92\93\93\93\93\93\93\93\94\94\94\94\94\94\95\95\95\95\95\95\95\96\96\96\96\96\96\96\96\97\97\97\97\97\97\97\97\98\98\98\98\98\98\98\98\99\99\99\99\99\99\99\99\9A\9A\9A\9A\9A\9A\9A\9A\9A\9B\9B\9B\9B\9B\9B\9B\9B\9B\9C\9C\9C\9C\9C\9C\9C\9C\9C\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\A0", i8 84 }], align 16

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor_ex(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %.not = icmp ne i64 %3, 24
  %or.cond = icmp ugt i32 %0, 12
  %or.cond84 = or i1 %or.cond, %.not
  br i1 %or.cond84, label %133, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %0, 9
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 1
  %spec.select = select i1 %9, i64 202720, i64 6080
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i64 [ 9011712, %4 ], [ 668256, %6 ], [ %spec.select, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not81 = icmp eq ptr %12, null
  %13 = load ptr, ptr @libdeflate_default_malloc_func, align 8
  %14 = select i1 %.not81, ptr %13, ptr %12
  %15 = tail call ptr @libdeflate_aligned_malloc(ptr noundef %14, i64 noundef 32, i64 noundef %.0) #15
  %.not82 = icmp eq ptr %15, null
  br i1 %.not82, label %133, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not83 = icmp eq ptr %18, null
  %19 = load ptr, ptr @libdeflate_default_free_func, align 8
  %20 = select i1 %.not83, ptr %19, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %22, align 16, !tbaa !20
  %23 = shl nuw nsw i32 %0, 2
  %24 = sub nuw nsw i32 55, %23
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !21
  switch i32 %0, label %98 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %48
    i32 9, label %51
    i32 10, label %54
    i32 11, label %76
  ]

27:                                               ; preds = %16
  store i64 -1, ptr %26, align 8, !tbaa !21
  store ptr null, ptr %15, align 32, !tbaa !22
  br label %deflate_init_offset_slot_full.exit

28:                                               ; preds = %16
  store ptr @deflate_compress_fastest, ptr %15, align 32, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 32, ptr %29, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

30:                                               ; preds = %16
  store ptr @deflate_compress_greedy, ptr %15, align 32, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 6, ptr %31, align 32, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 10, ptr %32, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

33:                                               ; preds = %16
  store ptr @deflate_compress_greedy, ptr %15, align 32, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 12, ptr %34, align 32, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 14, ptr %35, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

36:                                               ; preds = %16
  store ptr @deflate_compress_greedy, ptr %15, align 32, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 16, ptr %37, align 32, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 30, ptr %38, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

39:                                               ; preds = %16
  store ptr @deflate_compress_lazy, ptr %15, align 32, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 16, ptr %40, align 32, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 30, ptr %41, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

42:                                               ; preds = %16
  store ptr @deflate_compress_lazy, ptr %15, align 32, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 35, ptr %43, align 32, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 65, ptr %44, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

45:                                               ; preds = %16
  store ptr @deflate_compress_lazy, ptr %15, align 32, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 100, ptr %46, align 32, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 130, ptr %47, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

48:                                               ; preds = %16
  store ptr @deflate_compress_lazy2, ptr %15, align 32, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 300, ptr %49, align 32, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 258, ptr %50, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

51:                                               ; preds = %16
  store ptr @deflate_compress_lazy2, ptr %15, align 32, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 600, ptr %52, align 32, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 258, ptr %53, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

54:                                               ; preds = %16
  store ptr @deflate_compress_near_optimal, ptr %15, align 32, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 35, ptr %55, align 32, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 75, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 9011684
  store i32 2, ptr %57, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 9011688
  store i32 32, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 9011692
  store i32 32, ptr %59, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 9011696
  store i32 0, ptr %60, align 16, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8976796
  br label %62

62:                                               ; preds = %75, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %75 ]
  %63 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv.i
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = add i32 %68, %64
  %70 = trunc i64 %indvars.iv.i to i8
  br label %71

71:                                               ; preds = %71, %62
  %.09.i = phi i32 [ %64, %62 ], [ %74, %71 ]
  %72 = zext i32 %.09.i to i64
  %73 = getelementptr inbounds nuw [32769 x i8], ptr %61, i64 0, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !25
  %74 = add i32 %.09.i, 1
  %.not.i = icmp eq i32 %74, %69
  br i1 %.not.i, label %75, label %71

75:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %deflate_init_offset_slot_full.exit, label %62

76:                                               ; preds = %16
  store ptr @deflate_compress_near_optimal, ptr %15, align 32, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 100, ptr %77, align 32, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 150, ptr %78, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 9011684
  store i32 4, ptr %79, align 4, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 9011688
  store i32 16, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 9011692
  store i32 16, ptr %81, align 4, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 9011696
  store i32 1000, ptr %82, align 16, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8976796
  br label %84

84:                                               ; preds = %97, %76
  %indvars.iv.i85 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i88, %97 ]
  %85 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %indvars.iv.i85
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv.i85
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw i32 1, %89
  %91 = add i32 %90, %86
  %92 = trunc i64 %indvars.iv.i85 to i8
  br label %93

93:                                               ; preds = %93, %84
  %.09.i86 = phi i32 [ %86, %84 ], [ %96, %93 ]
  %94 = zext i32 %.09.i86 to i64
  %95 = getelementptr inbounds nuw [32769 x i8], ptr %83, i64 0, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !25
  %96 = add i32 %.09.i86, 1
  %.not.i87 = icmp eq i32 %96, %91
  br i1 %.not.i87, label %97, label %93

97:                                               ; preds = %93
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 30
  br i1 %exitcond.not.i89, label %deflate_init_offset_slot_full.exit, label %84

98:                                               ; preds = %16
  store ptr @deflate_compress_near_optimal, ptr %15, align 32, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 300, ptr %99, align 32, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 258, ptr %100, align 4, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 9011684
  store i32 10, ptr %101, align 4, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 9011688
  store i32 1, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 9011692
  store i32 1, ptr %103, align 4, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 9011696
  store i32 10000, ptr %104, align 16, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8976796
  br label %106

106:                                              ; preds = %119, %98
  %indvars.iv.i91 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i94, %119 ]
  %107 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %indvars.iv.i91
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv.i91
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw i32 1, %111
  %113 = add i32 %112, %108
  %114 = trunc i64 %indvars.iv.i91 to i8
  br label %115

115:                                              ; preds = %115, %106
  %.09.i92 = phi i32 [ %108, %106 ], [ %118, %115 ]
  %116 = zext i32 %.09.i92 to i64
  %117 = getelementptr inbounds nuw [32769 x i8], ptr %105, i64 0, i64 %116
  store i8 %114, ptr %117, align 1, !tbaa !25
  %118 = add i32 %.09.i92, 1
  %.not.i93 = icmp eq i32 %118, %113
  br i1 %.not.i93, label %119, label %115

119:                                              ; preds = %115
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 30
  br i1 %exitcond.not.i95, label %deflate_init_offset_slot_full.exit, label %106

deflate_init_offset_slot_full.exit:               ; preds = %97, %75, %119, %51, %48, %45, %42, %39, %36, %33, %30, %28, %27
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %121

121:                                              ; preds = %121, %deflate_init_offset_slot_full.exit
  %indvars.iv.i97 = phi i64 [ 0, %deflate_init_offset_slot_full.exit ], [ %indvars.iv.next.i98, %121 ]
  %122 = getelementptr inbounds nuw [288 x i32], ptr %120, i64 0, i64 %indvars.iv.i97
  store i32 2, ptr %122, align 4, !tbaa !26
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 144
  br i1 %exitcond.not.i99, label %.lr.ph.i, label %121

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph.i ], [ 144, %121 ]
  %123 = getelementptr inbounds nuw [288 x i32], ptr %120, i64 0, i64 %indvars.iv35.i
  store i32 1, ptr %123, align 4, !tbaa !26
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 256
  br i1 %exitcond38.not.i, label %.lr.ph27.i, label %.lr.ph.i

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %.lr.ph27.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.lr.ph27.i ], [ 256, %.lr.ph.i ]
  %124 = getelementptr inbounds nuw [288 x i32], ptr %120, i64 0, i64 %indvars.iv39.i
  store i32 4, ptr %124, align 4, !tbaa !26
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 280
  br i1 %exitcond42.not.i, label %.lr.ph30.i, label %.lr.ph27.i

.preheader.i:                                     ; preds = %.lr.ph30.i
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 1192
  br label %127

.lr.ph30.i:                                       ; preds = %.lr.ph27.i, %.lr.ph30.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph30.i ], [ 280, %.lr.ph27.i ]
  %126 = getelementptr inbounds nuw [288 x i32], ptr %120, i64 0, i64 %indvars.iv43.i
  store i32 2, ptr %126, align 4, !tbaa !26
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 288
  br i1 %exitcond46.not.i, label %.preheader.i, label %.lr.ph30.i

127:                                              ; preds = %127, %.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next48.i, %127 ]
  %128 = getelementptr inbounds nuw [32 x i32], ptr %125, i64 0, i64 %indvars.iv47.i
  store i32 1, ptr %128, align 4, !tbaa !26
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %deflate_init_static_codes.exit, label %127

deflate_init_static_codes.exit:                   ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 3008
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 4288
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %120, ptr noundef nonnull %130, ptr noundef nonnull %129)
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 4576
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 4160
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %125, ptr noundef nonnull %131, ptr noundef nonnull %132)
  br label %133

133:                                              ; preds = %10, %2, %deflate_init_static_codes.exit
  %.076 = phi ptr [ %15, %deflate_init_static_codes.exit ], [ null, %2 ], [ null, %10 ]
  ret ptr %.076
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @libdeflate_aligned_malloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_fastest(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %8

8:                                                ; preds = %8, %4
  %.011.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.0.i75 = phi i64 [ 131072, %4 ], [ %13, %8 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i, align 16, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %9, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %13 = add nsw i64 %.0.i75, -64
  %.not.i76 = icmp eq i64 %13, 0
  br i1 %.not.i76, label %matchfinder_init_sse2.exit.preheader, label %8

matchfinder_init_sse2.exit.preheader:             ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %. = tail call i32 @llvm.umin.i32(i32 %6, i32 258)
  %15 = ptrtoint ptr %14 to i64
  %.ptr195 = getelementptr inbounds nuw i8, ptr %0, i64 137152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %matchfinder_init_sse2.exit

matchfinder_init_sse2.exit:                       ; preds = %matchfinder_init_sse2.exit.preheader, %321
  %.0169 = phi i32 [ %.2171185, %321 ], [ 0, %matchfinder_init_sse2.exit.preheader ]
  %.0163 = phi ptr [ %.2165188, %321 ], [ %1, %matchfinder_init_sse2.exit.preheader ]
  %.061 = phi i32 [ %.364190, %321 ], [ %., %matchfinder_init_sse2.exit.preheader ]
  %.056 = phi i32 [ %.460192, %321 ], [ 258, %matchfinder_init_sse2.exit.preheader ]
  %.055 = phi ptr [ %.3194, %321 ], [ %1, %matchfinder_init_sse2.exit.preheader ]
  %24 = ptrtoint ptr %.055 to i64
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, 70535
  %27 = getelementptr inbounds nuw i8, ptr %.055, i64 65535
  %.0.i = select i1 %26, ptr %14, ptr %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %16, i8 0, i64 1280, i1 false)
  store i32 0, ptr %.ptr195, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %311, %matchfinder_init_sse2.exit
  %.1170 = phi i32 [ %.0169, %matchfinder_init_sse2.exit ], [ %.2171.ph, %311 ]
  %.0167.idx = phi i64 [ 137152, %matchfinder_init_sse2.exit ], [ %.1168.ph.idx, %311 ]
  %.1164 = phi ptr [ %.0163, %matchfinder_init_sse2.exit ], [ %.2165.ph, %311 ]
  %.162 = phi i32 [ %.061, %matchfinder_init_sse2.exit ], [ %.263, %311 ]
  %.157 = phi i32 [ %.056, %matchfinder_init_sse2.exit ], [ %.258, %311 ]
  %.1 = phi ptr [ %.055, %matchfinder_init_sse2.exit ], [ %.3.ph, %311 ]
  %.0167.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0167.idx
  %29 = ptrtoint ptr %.1 to i64
  %30 = sub i64 %15, %29
  %31 = icmp ult i64 %30, 258
  br i1 %31, label %32, label %46, !prof !30

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %30 to i32
  %34 = icmp samesign ult i64 %30, 5
  br i1 %34, label %.preheader202, label %44

.preheader202:                                    ; preds = %32, %.preheader202
  %.359 = phi i32 [ %43, %.preheader202 ], [ %33, %32 ]
  %.2 = phi ptr [ %35, %.preheader202 ], [ %.1, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %36 = load i8, ptr %.2, align 1, !tbaa !25
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [288 x i32], ptr %16, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !26
  %41 = load i32, ptr %.0167.ptr, align 4, !tbaa !27
  %42 = add i32 %41, 1
  store i32 %42, ptr %.0167.ptr, align 4, !tbaa !27
  %43 = add i32 %.359, -1
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %.loopexit203, label %.preheader202

44:                                               ; preds = %32
  %45 = tail call i32 @llvm.umin.i32(i32 %.162, i32 %33)
  br label %46

46:                                               ; preds = %44, %28
  %.263 = phi i32 [ %45, %44 ], [ %.162, %28 ]
  %.258 = phi i32 [ %33, %44 ], [ %.157, %28 ]
  %47 = ptrtoint ptr %.1164 to i64
  %48 = sub i64 %29, %47
  %49 = trunc i64 %48 to i32
  %50 = and i64 %48, 4294967295
  %51 = icmp eq i64 %50, 32768
  br i1 %51, label %.preheader201, label %66

.preheader201:                                    ; preds = %46, %.preheader201
  %.015.i = phi ptr [ %63, %.preheader201 ], [ %7, %46 ]
  %.0.i116 = phi i64 [ %64, %.preheader201 ], [ 131072, %46 ]
  %52 = load <8 x i16>, ptr %.015.i, align 16, !tbaa !25
  %53 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %52, <8 x i16> splat (i16 -32768))
  store <8 x i16> %53, ptr %.015.i, align 16, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %55 = load <8 x i16>, ptr %54, align 16, !tbaa !25
  %56 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %55, <8 x i16> splat (i16 -32768))
  store <8 x i16> %56, ptr %54, align 16, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %58 = load <8 x i16>, ptr %57, align 16, !tbaa !25
  %59 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %58, <8 x i16> splat (i16 -32768))
  store <8 x i16> %59, ptr %57, align 16, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %61 = load <8 x i16>, ptr %60, align 16, !tbaa !25
  %62 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %61, <8 x i16> splat (i16 -32768))
  store <8 x i16> %62, ptr %60, align 16, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %64 = add nsw i64 %.0.i116, -64
  %.not.i117 = icmp eq i64 %64, 0
  br i1 %.not.i117, label %matchfinder_rebase_sse2.exit, label %.preheader201

matchfinder_rebase_sse2.exit:                     ; preds = %.preheader201
  %65 = getelementptr inbounds nuw i8, ptr %.1164, i64 32768
  br label %66

66:                                               ; preds = %matchfinder_rebase_sse2.exit, %46
  %.3166 = phi ptr [ %65, %matchfinder_rebase_sse2.exit ], [ %.1164, %46 ]
  %.068.i = phi i32 [ 0, %matchfinder_rebase_sse2.exit ], [ %49, %46 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.0.copyload.i = load i32, ptr %67, align 1
  %68 = mul i32 %.0.copyload.i, 506832829
  %69 = lshr i32 %68, 17
  %.0.copyload.i83 = load i32, ptr %.1, align 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %7, i64 0, i64 %70
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 1, i32 3, i32 1)
  %72 = zext nneg i32 %.1170 to i64
  %73 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %7, i64 0, i64 %72
  %74 = load i16, ptr %73, align 4, !tbaa !31
  %75 = trunc i32 %.068.i to i16
  store i16 %75, ptr %73, align 4, !tbaa !31
  %76 = sext i16 %74 to i32
  %77 = shl i32 %.068.i, 16
  %sext.i = ashr exact i32 %77, 16
  %78 = xor i32 %sext.i, -32768
  %.not.i = icmp slt i32 %78, %76
  br i1 %.not.i, label %79, label %ht_matchfinder_longest_match.exit.thread

79:                                               ; preds = %66
  %80 = sext i16 %74 to i64
  %81 = getelementptr inbounds i8, ptr %.3166, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !31
  store i16 %74, ptr %82, align 2, !tbaa !31
  %.0.copyload.i82 = load i32, ptr %81, align 1
  %84 = icmp eq i32 %.0.copyload.i82, %.0.copyload.i83
  br i1 %84, label %85, label %180

85:                                               ; preds = %79
  %86 = add i32 %.258, -36
  %87 = icmp ult i32 %86, -32
  br i1 %87, label %88, label %.preheader287, !prof !32

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.0.copyload.i139 = load i64, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i138 = load i64, ptr %90, align 1
  %91 = xor i64 %.0.copyload.i138, %.0.copyload.i139
  %.not.i97 = icmp eq i64 %.0.copyload.i139, %.0.copyload.i138
  br i1 %.not.i97, label %92, label %121

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.0.copyload.i137 = load i64, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i136 = load i64, ptr %94, align 1
  %95 = xor i64 %.0.copyload.i136, %.0.copyload.i137
  %.not54.i98 = icmp eq i64 %.0.copyload.i137, %.0.copyload.i136
  br i1 %.not54.i98, label %96, label %121

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %.0.copyload.i135 = load i64, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i134 = load i64, ptr %98, align 1
  %99 = xor i64 %.0.copyload.i134, %.0.copyload.i135
  %.not55.i99 = icmp eq i64 %.0.copyload.i135, %.0.copyload.i134
  br i1 %.not55.i99, label %100, label %121

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %.0.copyload.i133 = load i64, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i132 = load i64, ptr %102, align 1
  %103 = xor i64 %.0.copyload.i132, %.0.copyload.i133
  %.not56.i100 = icmp eq i64 %.0.copyload.i133, %.0.copyload.i132
  br i1 %.not56.i100, label %.preheader287, label %121

.preheader287:                                    ; preds = %100, %85
  %.2.i89.ph = phi i32 [ 36, %100 ], [ 4, %85 ]
  br label %104

104:                                              ; preds = %.preheader287, %109
  %.2.i89 = phi i32 [ %105, %109 ], [ %.2.i89.ph, %.preheader287 ]
  %105 = add i32 %.2.i89, 8
  %.not57.i90 = icmp ugt i32 %105, %.258
  br i1 %.not57.i90, label %.preheader197, label %109

.preheader197:                                    ; preds = %104
  %106 = icmp ult i32 %.2.i89, %.258
  br i1 %106, label %.lr.ph222.preheader, label %lz_extend.exit101

.lr.ph222.preheader:                              ; preds = %.preheader197
  %107 = zext i32 %.2.i89 to i64
  %108 = zext i32 %.258 to i64
  br label %.lr.ph222

109:                                              ; preds = %104
  %110 = zext i32 %.2.i89 to i64
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 %110
  %.0.copyload.i141 = load i64, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 %110
  %.0.copyload.i140 = load i64, ptr %112, align 1
  %.not58.i91 = icmp eq i64 %.0.copyload.i141, %.0.copyload.i140
  br i1 %.not58.i91, label %104, label %.loopexit198

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %118
  %indvars.iv247 = phi i64 [ %107, %.lr.ph222.preheader ], [ %indvars.iv.next248, %118 ]
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv247
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv247
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %lz_extend.exit101.loopexit.split.loop.exit268

118:                                              ; preds = %.lr.ph222
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %119 = icmp samesign ult i64 %indvars.iv.next248, %108
  br i1 %119, label %.lr.ph222, label %lz_extend.exit101

.loopexit198:                                     ; preds = %109
  %120 = xor i64 %.0.copyload.i140, %.0.copyload.i141
  br label %121

121:                                              ; preds = %.loopexit198, %100, %96, %92, %88
  %.1.i92 = phi i32 [ 4, %88 ], [ 12, %92 ], [ 20, %96 ], [ 28, %100 ], [ %.2.i89, %.loopexit198 ]
  %.0.i93 = phi i64 [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %103, %100 ], [ %120, %.loopexit198 ]
  %122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i93, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = lshr i32 %123, 3
  %125 = add i32 %124, %.1.i92
  br label %lz_extend.exit101

lz_extend.exit101.loopexit.split.loop.exit268:    ; preds = %.lr.ph222
  %126 = trunc nuw i64 %indvars.iv247 to i32
  br label %lz_extend.exit101

lz_extend.exit101:                                ; preds = %118, %lz_extend.exit101.loopexit.split.loop.exit268, %.preheader197, %121
  %.047.i95 = phi i32 [ %125, %121 ], [ %.2.i89, %.preheader197 ], [ %126, %lz_extend.exit101.loopexit.split.loop.exit268 ], [ %.258, %118 ]
  %127 = sext i16 %83 to i32
  %.not75.i = icmp slt i32 %78, %127
  %.not76.i = icmp ult i32 %.047.i95, %.263
  %or.cond.i = select i1 %.not75.i, i1 %.not76.i, i1 false
  br i1 %or.cond.i, label %128, label %ht_matchfinder_longest_match.exit

128:                                              ; preds = %lz_extend.exit101
  %129 = sext i16 %83 to i64
  %130 = getelementptr inbounds i8, ptr %.3166, i64 %129
  %.0.copyload.i80 = load i32, ptr %130, align 1
  %131 = icmp eq i32 %.0.copyload.i80, %.0.copyload.i83
  br i1 %131, label %132, label %ht_matchfinder_longest_match.exit

132:                                              ; preds = %128
  %133 = zext nneg i32 %.047.i95 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -3
  %.0.copyload.i79 = load i32, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 %133
  %137 = getelementptr inbounds i8, ptr %136, i64 -3
  %.0.copyload.i78 = load i32, ptr %137, align 1
  %138 = icmp eq i32 %.0.copyload.i79, %.0.copyload.i78
  br i1 %138, label %139, label %ht_matchfinder_longest_match.exit

139:                                              ; preds = %132
  br i1 %87, label %140, label %.preheader286, !prof !32

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.0.copyload.i149 = load i64, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i148 = load i64, ptr %142, align 1
  %143 = xor i64 %.0.copyload.i148, %.0.copyload.i149
  %.not.i87 = icmp eq i64 %.0.copyload.i149, %.0.copyload.i148
  br i1 %.not.i87, label %144, label %173

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %.0.copyload.i147 = load i64, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i146 = load i64, ptr %146, align 1
  %147 = xor i64 %.0.copyload.i146, %.0.copyload.i147
  %.not54.i = icmp eq i64 %.0.copyload.i147, %.0.copyload.i146
  br i1 %.not54.i, label %148, label %173

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %.0.copyload.i145 = load i64, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i144 = load i64, ptr %150, align 1
  %151 = xor i64 %.0.copyload.i144, %.0.copyload.i145
  %.not55.i = icmp eq i64 %.0.copyload.i145, %.0.copyload.i144
  br i1 %.not55.i, label %152, label %173

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %.0.copyload.i143 = load i64, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i142 = load i64, ptr %154, align 1
  %155 = xor i64 %.0.copyload.i142, %.0.copyload.i143
  %.not56.i = icmp eq i64 %.0.copyload.i143, %.0.copyload.i142
  br i1 %.not56.i, label %.preheader286, label %173

.preheader286:                                    ; preds = %152, %139
  %.2.i.ph = phi i32 [ 36, %152 ], [ 4, %139 ]
  br label %156

156:                                              ; preds = %.preheader286, %161
  %.2.i = phi i32 [ %157, %161 ], [ %.2.i.ph, %.preheader286 ]
  %157 = add i32 %.2.i, 8
  %.not57.i = icmp ugt i32 %157, %.258
  br i1 %.not57.i, label %.preheader196, label %161

.preheader196:                                    ; preds = %156
  %158 = icmp ult i32 %.2.i, %.258
  br i1 %158, label %.lr.ph227.preheader, label %lz_extend.exit

.lr.ph227.preheader:                              ; preds = %.preheader196
  %159 = zext i32 %.2.i to i64
  %160 = zext i32 %.258 to i64
  br label %.lr.ph227

161:                                              ; preds = %156
  %162 = zext i32 %.2.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 %162
  %.0.copyload.i151 = load i64, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.1, i64 %162
  %.0.copyload.i150 = load i64, ptr %164, align 1
  %.not58.i = icmp eq i64 %.0.copyload.i151, %.0.copyload.i150
  br i1 %.not58.i, label %156, label %.loopexit

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %170
  %indvars.iv252 = phi i64 [ %159, %.lr.ph227.preheader ], [ %indvars.iv.next253, %170 ]
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 %indvars.iv252
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv252
  %168 = load i8, ptr %167, align 1, !tbaa !25
  %169 = icmp eq i8 %166, %168
  br i1 %169, label %170, label %lz_extend.exit.loopexit.split.loop.exit270

170:                                              ; preds = %.lr.ph227
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %171 = icmp samesign ult i64 %indvars.iv.next253, %160
  br i1 %171, label %.lr.ph227, label %lz_extend.exit

.loopexit:                                        ; preds = %161
  %172 = xor i64 %.0.copyload.i150, %.0.copyload.i151
  br label %173

173:                                              ; preds = %.loopexit, %152, %148, %144, %140
  %.1.i84 = phi i32 [ 4, %140 ], [ 12, %144 ], [ 20, %148 ], [ 28, %152 ], [ %.2.i, %.loopexit ]
  %.0.i85 = phi i64 [ %143, %140 ], [ %147, %144 ], [ %151, %148 ], [ %155, %152 ], [ %172, %.loopexit ]
  %174 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i85, i1 true)
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = lshr i32 %175, 3
  %177 = add i32 %176, %.1.i84
  br label %lz_extend.exit

lz_extend.exit.loopexit.split.loop.exit270:       ; preds = %.lr.ph227
  %178 = trunc nuw i64 %indvars.iv252 to i32
  br label %lz_extend.exit

lz_extend.exit:                                   ; preds = %170, %lz_extend.exit.loopexit.split.loop.exit270, %.preheader196, %173
  %.047.i = phi i32 [ %177, %173 ], [ %.2.i, %.preheader196 ], [ %178, %lz_extend.exit.loopexit.split.loop.exit270 ], [ %.258, %170 ]
  %179 = icmp ugt i32 %.047.i, %.047.i95
  %spec.select.i = select i1 %179, ptr %130, ptr %81
  %spec.select77.i = tail call i32 @llvm.umax.i32(i32 %.047.i, i32 %.047.i95)
  br label %ht_matchfinder_longest_match.exit

180:                                              ; preds = %79
  %181 = sext i16 %83 to i32
  %.not74.i = icmp slt i32 %78, %181
  br i1 %.not74.i, label %182, label %ht_matchfinder_longest_match.exit.thread

182:                                              ; preds = %180
  %183 = sext i16 %83 to i64
  %184 = getelementptr inbounds i8, ptr %.3166, i64 %183
  %.0.copyload.i81 = load i32, ptr %184, align 1
  %185 = icmp eq i32 %.0.copyload.i81, %.0.copyload.i83
  br i1 %185, label %186, label %ht_matchfinder_longest_match.exit.thread

186:                                              ; preds = %182
  %187 = add i32 %.258, -36
  %188 = icmp ult i32 %187, -32
  br i1 %188, label %189, label %.preheader288, !prof !32

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.0.copyload.i129 = load i64, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i128 = load i64, ptr %191, align 1
  %192 = xor i64 %.0.copyload.i128, %.0.copyload.i129
  %.not.i111 = icmp eq i64 %.0.copyload.i129, %.0.copyload.i128
  br i1 %.not.i111, label %193, label %222

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %.0.copyload.i127 = load i64, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i126 = load i64, ptr %195, align 1
  %196 = xor i64 %.0.copyload.i126, %.0.copyload.i127
  %.not54.i112 = icmp eq i64 %.0.copyload.i127, %.0.copyload.i126
  br i1 %.not54.i112, label %197, label %222

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %.0.copyload.i125 = load i64, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i124 = load i64, ptr %199, align 1
  %200 = xor i64 %.0.copyload.i124, %.0.copyload.i125
  %.not55.i113 = icmp eq i64 %.0.copyload.i125, %.0.copyload.i124
  br i1 %.not55.i113, label %201, label %222

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %.0.copyload.i123 = load i64, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i122 = load i64, ptr %203, align 1
  %204 = xor i64 %.0.copyload.i122, %.0.copyload.i123
  %.not56.i114 = icmp eq i64 %.0.copyload.i123, %.0.copyload.i122
  br i1 %.not56.i114, label %.preheader288, label %222

.preheader288:                                    ; preds = %201, %186
  %.2.i103.ph = phi i32 [ 36, %201 ], [ 4, %186 ]
  br label %205

205:                                              ; preds = %.preheader288, %210
  %.2.i103 = phi i32 [ %206, %210 ], [ %.2.i103.ph, %.preheader288 ]
  %206 = add i32 %.2.i103, 8
  %.not57.i104 = icmp ugt i32 %206, %.258
  br i1 %.not57.i104, label %.preheader199, label %210

.preheader199:                                    ; preds = %205
  %207 = icmp ult i32 %.2.i103, %.258
  br i1 %207, label %.lr.ph.preheader, label %ht_matchfinder_longest_match.exit

.lr.ph.preheader:                                 ; preds = %.preheader199
  %208 = zext i32 %.2.i103 to i64
  %209 = zext i32 %.258 to i64
  br label %.lr.ph

210:                                              ; preds = %205
  %211 = zext i32 %.2.i103 to i64
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 %211
  %.0.copyload.i131 = load i64, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.1, i64 %211
  %.0.copyload.i130 = load i64, ptr %213, align 1
  %.not58.i105 = icmp eq i64 %.0.copyload.i131, %.0.copyload.i130
  br i1 %.not58.i105, label %205, label %.loopexit200

.lr.ph:                                           ; preds = %.lr.ph.preheader, %219
  %indvars.iv = phi i64 [ %208, %.lr.ph.preheader ], [ %indvars.iv.next, %219 ]
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %218 = icmp eq i8 %215, %217
  br i1 %218, label %219, label %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit

219:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %220, label %.lr.ph, label %ht_matchfinder_longest_match.exit

.loopexit200:                                     ; preds = %210
  %221 = xor i64 %.0.copyload.i130, %.0.copyload.i131
  br label %222

222:                                              ; preds = %.loopexit200, %201, %197, %193, %189
  %.1.i106 = phi i32 [ 4, %189 ], [ 12, %193 ], [ 20, %197 ], [ 28, %201 ], [ %.2.i103, %.loopexit200 ]
  %.0.i107 = phi i64 [ %192, %189 ], [ %196, %193 ], [ %200, %197 ], [ %204, %201 ], [ %221, %.loopexit200 ]
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i107, i1 true)
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = lshr i32 %224, 3
  %226 = add i32 %225, %.1.i106
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit.loopexit.split.loop.exit: ; preds = %.lr.ph
  %227 = trunc nuw i64 %indvars.iv to i32
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit:                ; preds = %219, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit, %.preheader199, %222, %lz_extend.exit101, %128, %132, %lz_extend.exit
  %.067.i = phi ptr [ %81, %lz_extend.exit101 ], [ %81, %132 ], [ %81, %128 ], [ %spec.select.i, %lz_extend.exit ], [ %184, %222 ], [ %184, %.preheader199 ], [ %184, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit ], [ %184, %219 ]
  %.0.i73 = phi i32 [ %.047.i95, %lz_extend.exit101 ], [ %.047.i95, %132 ], [ %.047.i95, %128 ], [ %spec.select77.i, %lz_extend.exit ], [ %226, %222 ], [ %.2.i103, %.preheader199 ], [ %227, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit ], [ %.258, %219 ]
  %.not = icmp eq i32 %.0.i73, 0
  br i1 %.not, label %ht_matchfinder_longest_match.exit.thread, label %228

228:                                              ; preds = %ht_matchfinder_longest_match.exit
  %229 = ptrtoint ptr %.067.i to i64
  %230 = sub i64 %29, %229
  %231 = trunc i64 %230 to i32
  %232 = zext i32 %.0.i73 to i64
  %233 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !25
  %235 = zext i8 %234 to i64
  %236 = sub i32 256, %231
  %237 = lshr i32 %236, 29
  %238 = add i32 %231, -1
  %239 = lshr i32 %238, %237
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !25
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %237, 1
  %245 = add nuw nsw i32 %244, %243
  %246 = add nuw nsw i64 %235, 257
  %247 = getelementptr inbounds nuw [288 x i32], ptr %16, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !26
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !26
  %250 = zext nneg i32 %245 to i64
  %251 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !26
  %254 = shl i32 %.0.i73, 23
  %255 = load i32, ptr %.0167.ptr, align 4, !tbaa !27
  %256 = or i32 %255, %254
  store i32 %256, ptr %.0167.ptr, align 4, !tbaa !27
  %257 = trunc i64 %230 to i16
  %258 = getelementptr inbounds nuw i8, ptr %.0167.ptr, i64 4
  store i16 %257, ptr %258, align 4, !tbaa !33
  %259 = trunc nuw nsw i32 %245 to i16
  %260 = getelementptr inbounds nuw i8, ptr %.0167.ptr, i64 6
  store i16 %259, ptr %260, align 2, !tbaa !34
  %.0167.add = add nuw nsw i64 %.0167.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0167.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %261 = add i32 %.0.i73, -1
  %262 = ptrtoint ptr %67 to i64
  %263 = add i32 %.0.i73, 4
  %264 = zext i32 %263 to i64
  %265 = sub i64 %15, %262
  %266 = icmp slt i64 %265, %264
  br i1 %266, label %ht_matchfinder_skip_bytes.exit, label %267, !prof !30

267:                                              ; preds = %228
  %268 = ptrtoint ptr %.3166 to i64
  %269 = sub i64 %262, %268
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, -32769
  %272 = add i32 %271, %261
  %273 = icmp ult i32 %272, -32768
  br i1 %273, label %.preheader, label %289

.preheader:                                       ; preds = %267, %.preheader
  %.015.i118 = phi ptr [ %285, %.preheader ], [ %7, %267 ]
  %.0.i119 = phi i64 [ %286, %.preheader ], [ 131072, %267 ]
  %274 = load <8 x i16>, ptr %.015.i118, align 16, !tbaa !25
  %275 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %274, <8 x i16> splat (i16 -32768))
  store <8 x i16> %275, ptr %.015.i118, align 16, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %.015.i118, i64 16
  %277 = load <8 x i16>, ptr %276, align 16, !tbaa !25
  %278 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %277, <8 x i16> splat (i16 -32768))
  store <8 x i16> %278, ptr %276, align 16, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %.015.i118, i64 32
  %280 = load <8 x i16>, ptr %279, align 16, !tbaa !25
  %281 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %280, <8 x i16> splat (i16 -32768))
  store <8 x i16> %281, ptr %279, align 16, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %.015.i118, i64 48
  %283 = load <8 x i16>, ptr %282, align 16, !tbaa !25
  %284 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %283, <8 x i16> splat (i16 -32768))
  store <8 x i16> %284, ptr %282, align 16, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %.015.i118, i64 64
  %286 = add nsw i64 %.0.i119, -64
  %.not.i120 = icmp eq i64 %286, 0
  br i1 %.not.i120, label %matchfinder_rebase_sse2.exit121, label %.preheader

matchfinder_rebase_sse2.exit121:                  ; preds = %.preheader
  %287 = getelementptr inbounds nuw i8, ptr %.3166, i64 32768
  %288 = add i32 %270, -32768
  br label %289

289:                                              ; preds = %matchfinder_rebase_sse2.exit121, %267
  %.4 = phi ptr [ %287, %matchfinder_rebase_sse2.exit121 ], [ %.3166, %267 ]
  %.031.i = phi i32 [ %288, %matchfinder_rebase_sse2.exit121 ], [ %270, %267 ]
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %289
  %.032.i = phi ptr [ %67, %289 ], [ %295, %.critedge.i ]
  %.1.i = phi i32 [ %.031.i, %289 ], [ %298, %.critedge.i ]
  %.030.i = phi i32 [ %69, %289 ], [ %297, %.critedge.i ]
  %.029.i = phi i32 [ %261, %289 ], [ %299, %.critedge.i ]
  %290 = zext nneg i32 %.030.i to i64
  %291 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %7, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 2
  store i16 %292, ptr %293, align 2, !tbaa !31
  %294 = trunc i32 %.1.i to i16
  store i16 %294, ptr %291, align 4, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %.0.copyload.i77 = load i32, ptr %295, align 1
  %296 = mul i32 %.0.copyload.i77, 506832829
  %297 = lshr i32 %296, 17
  %298 = add nsw i32 %.1.i, 1
  %299 = add i32 %.029.i, -1
  %.not.i74 = icmp eq i32 %299, 0
  br i1 %.not.i74, label %300, label %.critedge.i

300:                                              ; preds = %.critedge.i
  %301 = zext nneg i32 %297 to i64
  %302 = getelementptr inbounds nuw [32768 x [2 x i16]], ptr %7, i64 0, i64 %301
  tail call void @llvm.prefetch.p0(ptr nonnull %302, i32 1, i32 3, i32 1)
  br label %ht_matchfinder_skip_bytes.exit

ht_matchfinder_skip_bytes.exit:                   ; preds = %228, %300
  %.3172 = phi i32 [ %69, %228 ], [ %297, %300 ]
  %.5 = phi ptr [ %.3166, %228 ], [ %.4, %300 ]
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 %232
  br label %311

ht_matchfinder_longest_match.exit.thread:         ; preds = %182, %180, %66, %ht_matchfinder_longest_match.exit
  %304 = load i8, ptr %.1, align 1, !tbaa !25
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [288 x i32], ptr %16, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !26
  %309 = load i32, ptr %.0167.ptr, align 4, !tbaa !27
  %310 = add i32 %309, 1
  store i32 %310, ptr %.0167.ptr, align 4, !tbaa !27
  br label %311

311:                                              ; preds = %ht_matchfinder_longest_match.exit.thread, %ht_matchfinder_skip_bytes.exit
  %.2171.ph = phi i32 [ %.3172, %ht_matchfinder_skip_bytes.exit ], [ %69, %ht_matchfinder_longest_match.exit.thread ]
  %.1168.ph.idx = phi i64 [ %.0167.add, %ht_matchfinder_skip_bytes.exit ], [ %.0167.idx, %ht_matchfinder_longest_match.exit.thread ]
  %.2165.ph = phi ptr [ %.5, %ht_matchfinder_skip_bytes.exit ], [ %.3166, %ht_matchfinder_longest_match.exit.thread ]
  %.3.ph = phi ptr [ %303, %ht_matchfinder_skip_bytes.exit ], [ %67, %ht_matchfinder_longest_match.exit.thread ]
  %312 = icmp ult ptr %.3.ph, %.0.i
  %313 = icmp slt i64 %.1168.ph.idx, 202688
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %28, label %.loopexit203

.loopexit203:                                     ; preds = %311, %.preheader202
  %.3194 = phi ptr [ %35, %.preheader202 ], [ %.3.ph, %311 ]
  %.460192 = phi i32 [ 0, %.preheader202 ], [ %.258, %311 ]
  %.364190 = phi i32 [ %.162, %.preheader202 ], [ %.263, %311 ]
  %.2165188 = phi ptr [ %.1164, %.preheader202 ], [ %.2165.ph, %311 ]
  %.2171185 = phi i32 [ %.1170, %.preheader202 ], [ %.2171.ph, %311 ]
  %315 = ptrtoint ptr %.3194 to i64
  %316 = sub i64 %315, %24
  %317 = trunc i64 %316 to i32
  %318 = icmp eq ptr %.3194, %14
  %319 = load i32, ptr %18, align 8, !tbaa !26
  %320 = add i32 %319, 1
  store i32 %320, ptr %18, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %16, ptr noundef nonnull %20, ptr noundef nonnull %19)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %17, ptr noundef nonnull %21, ptr noundef nonnull %22)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.055, i32 noundef %317, ptr noundef nonnull readonly %.ptr195, i1 noundef zeroext %318)
  br i1 %318, label %.critedge, label %321

321:                                              ; preds = %.loopexit203
  %322 = load i8, ptr %23, align 8, !tbaa !35, !range !39, !noundef !40
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.critedge, label %matchfinder_init_sse2.exit

.critedge:                                        ; preds = %.loopexit203, %321
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_greedy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %9

9:                                                ; preds = %9, %4
  %.011.i.i = phi ptr [ %8, %4 ], [ %13, %9 ]
  %.0.i.i = phi i64 [ 196608, %4 ], [ %14, %9 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %14 = add nsw i64 %.0.i.i, -64
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %hc_matchfinder_init.exit.preheader, label %9

hc_matchfinder_init.exit.preheader:               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %. = tail call i32 @llvm.umin.i32(i32 %7, i32 258)
  %16 = ptrtoint ptr %15 to i64
  %.ptr113 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 202688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %hc_matchfinder_init.exit

hc_matchfinder_init.exit:                         ; preds = %hc_matchfinder_init.exit.preheader, %429
  %.0107 = phi i32 [ %.2109, %429 ], [ 258, %hc_matchfinder_init.exit.preheader ]
  %.0104 = phi i32 [ %.2106, %429 ], [ %., %hc_matchfinder_init.exit.preheader ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.2, %429 ], [ 0, %hc_matchfinder_init.exit.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.2, %429 ], [ 0, %hc_matchfinder_init.exit.preheader ]
  %.099 = phi ptr [ %.2101, %429 ], [ %1, %hc_matchfinder_init.exit.preheader ]
  %.0 = phi ptr [ %.2, %429 ], [ %1, %hc_matchfinder_init.exit.preheader ]
  %32 = ptrtoint ptr %.0 to i64
  %33 = sub i64 %16, %32
  %34 = icmp ult i64 %33, 305000
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 300000
  %.0.i = select i1 %34, ptr %15, ptr %35
  store i32 0, ptr %.ptr113, align 4, !tbaa !27
  %36 = ptrtoint ptr %.0.i to i64
  %37 = sub i64 %36, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %18, i8 0, i64 1368, i1 false)
  %38 = load i32, ptr %19, align 32, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %39 = icmp ult i64 %37, 512
  br i1 %39, label %calculate_min_match_len.exit, label %40

40:                                               ; preds = %hc_matchfinder_init.exit
  %41 = tail call i64 @llvm.umin.i64(i64 %37, i64 4096)
  br label %42

42:                                               ; preds = %42, %40
  %.017.i = phi i64 [ 0, %40 ], [ %47, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 %.017.i
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %45
  store i8 1, ptr %46, align 1, !tbaa !25
  %47 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %47, %41
  br i1 %exitcond.not.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %42, %.preheader.i
  %.119.i = phi i64 [ %52, %.preheader.i ], [ 0, %42 ]
  %.01418.i = phi i32 [ %51, %.preheader.i ], [ 0, %42 ]
  %48 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.119.i
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  %51 = add i32 %.01418.i, %50
  %52 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %52, 256
  br i1 %exitcond20.not.i, label %53, label %.preheader.i

53:                                               ; preds = %.preheader.i
  %54 = icmp ugt i32 %51, 79
  br i1 %54, label %calculate_min_match_len.exit, label %55

55:                                               ; preds = %53
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = icmp ult i32 %38, 16
  br i1 %60, label %61, label %calculate_min_match_len.exit

61:                                               ; preds = %55
  %62 = icmp samesign ult i32 %38, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add nsw i32 %51, -45
  %65 = icmp ult i32 %64, 35
  %66 = select i1 %65, i32 %59, i32 4
  br label %calculate_min_match_len.exit

67:                                               ; preds = %61
  %68 = icmp samesign ult i32 %38, 10
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = add nsw i32 %51, -16
  %71 = icmp ult i32 %70, 64
  %72 = select i1 %71, i32 %59, i32 5
  br label %calculate_min_match_len.exit

73:                                               ; preds = %67
  %74 = add nsw i32 %51, -8
  %75 = icmp ult i32 %74, 72
  %76 = select i1 %75, i32 %59, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit, %53, %55, %63, %69, %73
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit ], [ 3, %53 ], [ %66, %63 ], [ %72, %69 ], [ %76, %73 ], [ %59, %55 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  %77 = add nsw i32 %.015.i, -1
  %78 = icmp ult i32 %77, 4
  %.not128.i = icmp eq i32 %77, 3
  br label %should_end_block.exit

should_end_block.exit:                            ; preds = %should_end_block.exit.backedge, %calculate_min_match_len.exit
  %.1108 = phi i32 [ %.0107, %calculate_min_match_len.exit ], [ %.2109, %should_end_block.exit.backedge ]
  %.1105 = phi i32 [ %.0104, %calculate_min_match_len.exit ], [ %.2106, %should_end_block.exit.backedge ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %calculate_min_match_len.exit ], [ %.sroa.8.2, %should_end_block.exit.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %calculate_min_match_len.exit ], [ %.sroa.0.2, %should_end_block.exit.backedge ]
  %.0102.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %.1103.idx, %should_end_block.exit.backedge ]
  %.1100 = phi ptr [ %.099, %calculate_min_match_len.exit ], [ %.2101, %should_end_block.exit.backedge ]
  %.1 = phi ptr [ %.0, %calculate_min_match_len.exit ], [ %.2, %should_end_block.exit.backedge ]
  %.0102.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0102.idx
  %79 = ptrtoint ptr %.1 to i64
  %80 = sub i64 %16, %79
  %81 = icmp ult i64 %80, 258
  br i1 %81, label %82, label %adjust_max_and_nice_len.exit, !prof !30

82:                                               ; preds = %should_end_block.exit
  %83 = trunc nuw nsw i64 %80 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %.1105, i32 %83)
  br label %adjust_max_and_nice_len.exit

adjust_max_and_nice_len.exit:                     ; preds = %should_end_block.exit, %82
  %.2109 = phi i32 [ %83, %82 ], [ %.1108, %should_end_block.exit ]
  %.2106 = phi i32 [ %..i, %82 ], [ %.1105, %should_end_block.exit ]
  %84 = load i32, ptr %19, align 32, !tbaa !24
  %85 = ptrtoint ptr %.1100 to i64
  %86 = sub i64 %79, %85
  %87 = trunc i64 %86 to i32
  %88 = and i64 %86, 4294967295
  %89 = icmp eq i64 %88, 32768
  br i1 %89, label %.preheader120, label %104

.preheader120:                                    ; preds = %adjust_max_and_nice_len.exit, %.preheader120
  %.015.i.i74 = phi ptr [ %101, %.preheader120 ], [ %8, %adjust_max_and_nice_len.exit ]
  %.0.i.i75 = phi i64 [ %102, %.preheader120 ], [ 262144, %adjust_max_and_nice_len.exit ]
  %90 = load <8 x i16>, ptr %.015.i.i74, align 16, !tbaa !25
  %91 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %90, <8 x i16> splat (i16 -32768))
  store <8 x i16> %91, ptr %.015.i.i74, align 16, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 16
  %93 = load <8 x i16>, ptr %92, align 16, !tbaa !25
  %94 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %93, <8 x i16> splat (i16 -32768))
  store <8 x i16> %94, ptr %92, align 16, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 32
  %96 = load <8 x i16>, ptr %95, align 16, !tbaa !25
  %97 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %96, <8 x i16> splat (i16 -32768))
  store <8 x i16> %97, ptr %95, align 16, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 48
  %99 = load <8 x i16>, ptr %98, align 16, !tbaa !25
  %100 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %99, <8 x i16> splat (i16 -32768))
  store <8 x i16> %100, ptr %98, align 16, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 64
  %102 = add nsw i64 %.0.i.i75, -64
  %.not.i.i76 = icmp eq i64 %102, 0
  br i1 %.not.i.i76, label %hc_matchfinder_slide_window.exit77, label %.preheader120

hc_matchfinder_slide_window.exit77:               ; preds = %.preheader120
  %103 = getelementptr inbounds nuw i8, ptr %.1100, i64 32768
  br label %104

104:                                              ; preds = %hc_matchfinder_slide_window.exit77, %adjust_max_and_nice_len.exit
  %.3 = phi ptr [ %103, %hc_matchfinder_slide_window.exit77 ], [ %.1100, %adjust_max_and_nice_len.exit ]
  %.0105.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit77 ], [ %87, %adjust_max_and_nice_len.exit ]
  %105 = trunc i32 %.0105.i to i16
  %106 = xor i16 %105, -32768
  %107 = icmp ult i32 %.2109, 5
  br i1 %107, label %hc_matchfinder_longest_match.exit, label %108, !prof !30

108:                                              ; preds = %104
  %109 = zext i32 %.0105.i to i64
  %110 = zext nneg i32 %.sroa.0.1 to i64
  %111 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !31
  %113 = zext nneg i32 %.sroa.8.1 to i64
  %114 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !31
  store i16 %105, ptr %111, align 2, !tbaa !31
  store i16 %105, ptr %114, align 2, !tbaa !31
  %116 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %109
  store i16 %115, ptr %116, align 2, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.0.copyload.i.i = load i32, ptr %117, align 1
  %118 = and i32 %.0.copyload.i.i, 16777215
  %119 = mul i32 %118, 506832829
  %120 = lshr i32 %119, 17
  %121 = mul i32 %.0.copyload.i.i, 506832829
  %122 = lshr i32 %121, 16
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %123
  tail call void @llvm.prefetch.p0(ptr nonnull %124, i32 1, i32 3, i32 1)
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %125
  tail call void @llvm.prefetch.p0(ptr nonnull %126, i32 1, i32 3, i32 1)
  br i1 %78, label %127, label %192

127:                                              ; preds = %108
  %.not127.i = icmp sgt i16 %112, %106
  br i1 %.not127.i, label %128, label %hc_matchfinder_longest_match.exit

128:                                              ; preds = %127
  %.0.copyload.i150.i = load i32, ptr %.1, align 1
  br i1 %.not128.i, label %135, label %129

129:                                              ; preds = %128
  %130 = sext i16 %112 to i64
  %131 = getelementptr inbounds i8, ptr %.3, i64 %130
  %.0.copyload.i.i78 = load i32, ptr %131, align 1
  %132 = xor i32 %.0.copyload.i.i78, %.0.copyload.i150.i
  %133 = and i32 %132, 16777215
  %134 = icmp eq i32 %133, 0
  %spec.select.i = select i1 %134, ptr %131, ptr %.1
  %spec.select140.i = select i1 %134, i32 3, i32 %77
  br label %135

135:                                              ; preds = %129, %128
  %.1107.i = phi ptr [ %.1, %128 ], [ %spec.select.i, %129 ]
  %.1.i = phi i32 [ 3, %128 ], [ %spec.select140.i, %129 ]
  %.not129.i = icmp sgt i16 %115, %106
  br i1 %.not129.i, label %.preheader118, label %hc_matchfinder_longest_match.exit

.preheader118:                                    ; preds = %135, %139
  %.0111.i = phi i16 [ %142, %139 ], [ %115, %135 ]
  %.0101.i = phi i32 [ %143, %139 ], [ %84, %135 ]
  %136 = sext i16 %.0111.i to i64
  %137 = getelementptr inbounds i8, ptr %.3, i64 %136
  %.0.copyload.i149.i = load i32, ptr %137, align 1
  %138 = icmp eq i32 %.0.copyload.i149.i, %.0.copyload.i150.i
  br i1 %138, label %144, label %139

139:                                              ; preds = %.preheader118
  %140 = and i64 %136, 32767
  %141 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !31
  %.not130.i = icmp sle i16 %142, %106
  %143 = add i32 %.0101.i, -1
  %.not131.i = icmp eq i32 %143, 0
  %or.cond.i = select i1 %.not130.i, i1 true, i1 %.not131.i
  br i1 %or.cond.i, label %hc_matchfinder_longest_match.exit, label %.preheader118

144:                                              ; preds = %.preheader118
  %145 = getelementptr inbounds i8, ptr %.3, i64 %136
  %146 = add i32 %.2109, -36
  %147 = icmp ult i32 %146, -32
  br i1 %147, label %148, label %.preheader253, !prof !32

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %.0.copyload.i171.i = load i64, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i170.i = load i64, ptr %150, align 1
  %151 = xor i64 %.0.copyload.i170.i, %.0.copyload.i171.i
  %.not.i159.i = icmp eq i64 %.0.copyload.i171.i, %.0.copyload.i170.i
  br i1 %.not.i159.i, label %152, label %181

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %.0.copyload.i169.i = load i64, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i168.i = load i64, ptr %154, align 1
  %155 = xor i64 %.0.copyload.i168.i, %.0.copyload.i169.i
  %.not54.i160.i = icmp eq i64 %.0.copyload.i169.i, %.0.copyload.i168.i
  br i1 %.not54.i160.i, label %156, label %181

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %.0.copyload.i167.i = load i64, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i166.i = load i64, ptr %158, align 1
  %159 = xor i64 %.0.copyload.i166.i, %.0.copyload.i167.i
  %.not55.i161.i = icmp eq i64 %.0.copyload.i167.i, %.0.copyload.i166.i
  br i1 %.not55.i161.i, label %160, label %181

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %.0.copyload.i165.i = load i64, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i164.i = load i64, ptr %162, align 1
  %163 = xor i64 %.0.copyload.i164.i, %.0.copyload.i165.i
  %.not56.i162.i = icmp eq i64 %.0.copyload.i165.i, %.0.copyload.i164.i
  br i1 %.not56.i162.i, label %.preheader253, label %181

.preheader253:                                    ; preds = %160, %144
  %.2.i152.i.ph = phi i32 [ 36, %160 ], [ 4, %144 ]
  br label %164

164:                                              ; preds = %.preheader253, %169
  %.2.i152.i = phi i32 [ %165, %169 ], [ %.2.i152.i.ph, %.preheader253 ]
  %165 = add i32 %.2.i152.i, 8
  %.not57.i153.i = icmp ugt i32 %165, %.2109
  br i1 %.not57.i153.i, label %.preheader116, label %169

.preheader116:                                    ; preds = %164
  %166 = icmp ult i32 %.2.i152.i, %.2109
  br i1 %166, label %.lr.ph.preheader, label %lz_extend.exit163.i

.lr.ph.preheader:                                 ; preds = %.preheader116
  %167 = zext i32 %.2.i152.i to i64
  %168 = zext i32 %.2109 to i64
  br label %.lr.ph

169:                                              ; preds = %164
  %170 = zext i32 %.2.i152.i to i64
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 %170
  %.0.copyload.i173.i = load i64, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 %170
  %.0.copyload.i172.i = load i64, ptr %172, align 1
  %.not58.i154.i = icmp eq i64 %.0.copyload.i173.i, %.0.copyload.i172.i
  br i1 %.not58.i154.i, label %164, label %.loopexit117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %178
  %indvars.iv = phi i64 [ %167, %.lr.ph.preheader ], [ %indvars.iv.next, %178 ]
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv
  %174 = load i8, ptr %173, align 1, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %176 = load i8, ptr %175, align 1, !tbaa !25
  %177 = icmp eq i8 %174, %176
  br i1 %177, label %178, label %lz_extend.exit163.i.loopexit.split.loop.exit

178:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = icmp samesign ult i64 %indvars.iv.next, %168
  br i1 %179, label %.lr.ph, label %lz_extend.exit163.i

.loopexit117:                                     ; preds = %169
  %180 = xor i64 %.0.copyload.i172.i, %.0.copyload.i173.i
  br label %181

181:                                              ; preds = %.loopexit117, %160, %156, %152, %148
  %.1.i155.i = phi i32 [ 4, %148 ], [ 12, %152 ], [ 20, %156 ], [ 28, %160 ], [ %.2.i152.i, %.loopexit117 ]
  %.0.i156.i = phi i64 [ %151, %148 ], [ %155, %152 ], [ %159, %156 ], [ %163, %160 ], [ %180, %.loopexit117 ]
  %182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i, i1 true)
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = lshr i32 %183, 3
  %185 = add i32 %184, %.1.i155.i
  br label %lz_extend.exit163.i

lz_extend.exit163.i.loopexit.split.loop.exit:     ; preds = %.lr.ph
  %186 = trunc nuw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i

lz_extend.exit163.i:                              ; preds = %178, %lz_extend.exit163.i.loopexit.split.loop.exit, %.preheader116, %181
  %.047.i157.i = phi i32 [ %185, %181 ], [ %.2.i152.i, %.preheader116 ], [ %186, %lz_extend.exit163.i.loopexit.split.loop.exit ], [ %.2109, %178 ]
  %.not132.i = icmp ult i32 %.047.i157.i, %.2106
  br i1 %.not132.i, label %187, label %hc_matchfinder_longest_match.exit

187:                                              ; preds = %lz_extend.exit163.i
  %188 = and i64 %136, 32767
  %189 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !31
  %.not133.i = icmp sle i16 %190, %106
  %191 = add i32 %.0101.i, -1
  %.not134.i = icmp eq i32 %191, 0
  %or.cond141.i = select i1 %.not133.i, i1 true, i1 %.not134.i
  br i1 %or.cond141.i, label %hc_matchfinder_longest_match.exit, label %193

192:                                              ; preds = %108
  %.not.i63 = icmp sgt i16 %115, %106
  %.not126.i = icmp ult i32 %77, %.2106
  %or.cond142.i = and i1 %.not126.i, %.not.i63
  br i1 %or.cond142.i, label %._crit_edge, label %hc_matchfinder_longest_match.exit

._crit_edge:                                      ; preds = %192
  %.pre179 = add i32 %.2109, -36
  br label %193

193:                                              ; preds = %._crit_edge, %187
  %.pre-phi180 = phi i32 [ %.pre179, %._crit_edge ], [ %146, %187 ]
  %.1112.i = phi i16 [ %115, %._crit_edge ], [ %190, %187 ]
  %.2108.i = phi ptr [ %.1, %._crit_edge ], [ %145, %187 ]
  %.1102.i = phi i32 [ %84, %._crit_edge ], [ %191, %187 ]
  %.2.i = phi i32 [ %77, %._crit_edge ], [ %.047.i157.i, %187 ]
  %194 = icmp ult i32 %.pre-phi180, -32
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %199 = zext i32 %.2109 to i64
  br label %200

200:                                              ; preds = %254, %193
  %.2113.i = phi i16 [ %.1112.i, %193 ], [ %257, %254 ]
  %.3109.i = phi ptr [ %.2108.i, %193 ], [ %.4110.i, %254 ]
  %.2103.i = phi i32 [ %.1102.i, %193 ], [ %258, %254 ]
  %.3.i = phi i32 [ %.2.i, %193 ], [ %.4.i, %254 ]
  %201 = zext i32 %.3.i to i64
  %202 = getelementptr inbounds nuw i8, ptr %.1, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -3
  %.0.copyload.i147.i = load i32, ptr %203, align 1
  br label %204

204:                                              ; preds = %212, %200
  %.3114.i = phi i16 [ %.2113.i, %200 ], [ %215, %212 ]
  %.3104.i = phi i32 [ %.2103.i, %200 ], [ %216, %212 ]
  %205 = sext i16 %.3114.i to i64
  %206 = getelementptr inbounds i8, ptr %.3, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %201
  %208 = getelementptr inbounds i8, ptr %207, i64 -3
  %.0.copyload.i148.i = load i32, ptr %208, align 1
  %209 = icmp eq i32 %.0.copyload.i148.i, %.0.copyload.i147.i
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %.0.copyload.i146.i = load i32, ptr %206, align 1
  %.0.copyload.i145.i = load i32, ptr %.1, align 1
  %211 = icmp eq i32 %.0.copyload.i146.i, %.0.copyload.i145.i
  br i1 %211, label %217, label %212

212:                                              ; preds = %210, %204
  %213 = and i64 %205, 32767
  %214 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !31
  %.not135.i = icmp sle i16 %215, %106
  %216 = add i32 %.3104.i, -1
  %.not136.i = icmp eq i32 %216, 0
  %or.cond143.i = select i1 %.not135.i, i1 true, i1 %.not136.i
  br i1 %or.cond143.i, label %hc_matchfinder_longest_match.exit, label %204

217:                                              ; preds = %210
  br i1 %194, label %218, label %.preheader250, !prof !32

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %.0.copyload.i181.i = load i64, ptr %219, align 1
  %.0.copyload.i180.i = load i64, ptr %195, align 1
  %220 = xor i64 %.0.copyload.i180.i, %.0.copyload.i181.i
  %.not.i.i66 = icmp eq i64 %.0.copyload.i181.i, %.0.copyload.i180.i
  br i1 %.not.i.i66, label %221, label %246

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %.0.copyload.i179.i = load i64, ptr %222, align 1
  %.0.copyload.i178.i = load i64, ptr %196, align 1
  %223 = xor i64 %.0.copyload.i178.i, %.0.copyload.i179.i
  %.not54.i.i = icmp eq i64 %.0.copyload.i179.i, %.0.copyload.i178.i
  br i1 %.not54.i.i, label %224, label %246

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %.0.copyload.i177.i = load i64, ptr %225, align 1
  %.0.copyload.i176.i = load i64, ptr %197, align 1
  %226 = xor i64 %.0.copyload.i176.i, %.0.copyload.i177.i
  %.not55.i.i = icmp eq i64 %.0.copyload.i177.i, %.0.copyload.i176.i
  br i1 %.not55.i.i, label %227, label %246

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %.0.copyload.i175.i = load i64, ptr %228, align 1
  %.0.copyload.i174.i = load i64, ptr %198, align 1
  %229 = xor i64 %.0.copyload.i174.i, %.0.copyload.i175.i
  %.not56.i.i = icmp eq i64 %.0.copyload.i175.i, %.0.copyload.i174.i
  br i1 %.not56.i.i, label %.preheader250, label %246

.preheader250:                                    ; preds = %227, %217
  %.2.i.i.ph = phi i32 [ 36, %227 ], [ 4, %217 ]
  br label %230

230:                                              ; preds = %.preheader250, %234
  %.2.i.i = phi i32 [ %231, %234 ], [ %.2.i.i.ph, %.preheader250 ]
  %231 = add i32 %.2.i.i, 8
  %.not57.i.i = icmp ugt i32 %231, %.2109
  br i1 %.not57.i.i, label %.preheader114, label %234

.preheader114:                                    ; preds = %230
  %232 = icmp ult i32 %.2.i.i, %.2109
  br i1 %232, label %.lr.ph146.preheader, label %lz_extend.exit.i

.lr.ph146.preheader:                              ; preds = %.preheader114
  %233 = zext i32 %.2.i.i to i64
  br label %.lr.ph146

234:                                              ; preds = %230
  %235 = zext i32 %.2.i.i to i64
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 %235
  %.0.copyload.i183.i = load i64, ptr %236, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.1, i64 %235
  %.0.copyload.i182.i = load i64, ptr %237, align 1
  %.not58.i.i = icmp eq i64 %.0.copyload.i183.i, %.0.copyload.i182.i
  br i1 %.not58.i.i, label %230, label %.loopexit

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %243
  %indvars.iv172 = phi i64 [ %233, %.lr.ph146.preheader ], [ %indvars.iv.next173, %243 ]
  %238 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv172
  %239 = load i8, ptr %238, align 1, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv172
  %241 = load i8, ptr %240, align 1, !tbaa !25
  %242 = icmp eq i8 %239, %241
  br i1 %242, label %243, label %lz_extend.exit.i.loopexit.split.loop.exit

243:                                              ; preds = %.lr.ph146
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %244 = icmp samesign ult i64 %indvars.iv.next173, %199
  br i1 %244, label %.lr.ph146, label %lz_extend.exit.i

.loopexit:                                        ; preds = %234
  %245 = xor i64 %.0.copyload.i182.i, %.0.copyload.i183.i
  br label %246

246:                                              ; preds = %.loopexit, %227, %224, %221, %218
  %.1.i.i = phi i32 [ 4, %218 ], [ 12, %221 ], [ 20, %224 ], [ 28, %227 ], [ %.2.i.i, %.loopexit ]
  %.0.i.i65 = phi i64 [ %220, %218 ], [ %223, %221 ], [ %226, %224 ], [ %229, %227 ], [ %245, %.loopexit ]
  %247 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i65, i1 true)
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = lshr i32 %248, 3
  %250 = add i32 %249, %.1.i.i
  br label %lz_extend.exit.i

lz_extend.exit.i.loopexit.split.loop.exit:        ; preds = %.lr.ph146
  %251 = trunc nuw i64 %indvars.iv172 to i32
  br label %lz_extend.exit.i

lz_extend.exit.i:                                 ; preds = %243, %lz_extend.exit.i.loopexit.split.loop.exit, %.preheader114, %246
  %.047.i.i = phi i32 [ %250, %246 ], [ %.2.i.i, %.preheader114 ], [ %251, %lz_extend.exit.i.loopexit.split.loop.exit ], [ %.2109, %243 ]
  %252 = icmp ugt i32 %.047.i.i, %.3.i
  br i1 %252, label %253, label %254

253:                                              ; preds = %lz_extend.exit.i
  %.not137.i = icmp ult i32 %.047.i.i, %.2106
  br i1 %.not137.i, label %254, label %hc_matchfinder_longest_match.exit

254:                                              ; preds = %253, %lz_extend.exit.i
  %.4110.i = phi ptr [ %206, %253 ], [ %.3109.i, %lz_extend.exit.i ]
  %.4.i = phi i32 [ %.047.i.i, %253 ], [ %.3.i, %lz_extend.exit.i ]
  %255 = and i64 %205, 32767
  %256 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !31
  %.not138.i = icmp sle i16 %257, %106
  %258 = add i32 %.3104.i, -1
  %.not139.i = icmp eq i32 %258, 0
  %or.cond144.i = select i1 %.not138.i, i1 true, i1 %.not139.i
  br i1 %or.cond144.i, label %hc_matchfinder_longest_match.exit, label %200

hc_matchfinder_longest_match.exit:                ; preds = %139, %253, %254, %212, %104, %127, %135, %lz_extend.exit163.i, %187, %192
  %.sroa.8.3 = phi i32 [ %.sroa.8.1, %104 ], [ %122, %187 ], [ %122, %lz_extend.exit163.i ], [ %122, %135 ], [ %122, %127 ], [ %122, %192 ], [ %122, %212 ], [ %122, %254 ], [ %122, %253 ], [ %122, %139 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.1, %104 ], [ %120, %187 ], [ %120, %lz_extend.exit163.i ], [ %120, %135 ], [ %120, %127 ], [ %120, %192 ], [ %120, %212 ], [ %120, %254 ], [ %120, %253 ], [ %120, %139 ]
  %.0106.i = phi ptr [ %.1, %104 ], [ %145, %187 ], [ %145, %lz_extend.exit163.i ], [ %.1107.i, %135 ], [ %.1, %127 ], [ %.1, %192 ], [ %.3109.i, %212 ], [ %206, %253 ], [ %.4110.i, %254 ], [ %.1107.i, %139 ]
  %.0.i64 = phi i32 [ %77, %104 ], [ %.047.i157.i, %187 ], [ %.047.i157.i, %lz_extend.exit163.i ], [ %.1.i, %135 ], [ %77, %127 ], [ %77, %192 ], [ %.3.i, %212 ], [ %.047.i.i, %253 ], [ %.4.i, %254 ], [ %.1.i, %139 ]
  %259 = ptrtoint ptr %.0106.i to i64
  %260 = sub i64 %79, %259
  %261 = trunc i64 %260 to i32
  %.not = icmp ult i32 %.0.i64, %.015.i
  br i1 %.not, label %352, label %262

262:                                              ; preds = %hc_matchfinder_longest_match.exit
  %263 = icmp ugt i32 %.0.i64, 3
  %264 = icmp ult i32 %261, 4097
  %or.cond = select i1 %263, i1 true, i1 %264
  br i1 %or.cond, label %265, label %352

265:                                              ; preds = %262
  %266 = zext i32 %.0.i64 to i64
  %267 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !25
  %269 = zext i8 %268 to i64
  %270 = sub i32 256, %261
  %271 = lshr i32 %270, 29
  %272 = add i32 %261, -1
  %273 = lshr i32 %272, %271
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !25
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %271, 1
  %279 = add nuw nsw i32 %278, %277
  %280 = add nuw nsw i64 %269, 257
  %281 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !26
  %284 = zext nneg i32 %279 to i64
  %285 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !26
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !26
  %288 = icmp ugt i32 %.0.i64, 8
  %289 = select i1 %288, i64 9, i64 8
  %290 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !26
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !26
  %293 = load i32, ptr %23, align 4, !tbaa !41
  %294 = add i32 %293, 1
  store i32 %294, ptr %23, align 4, !tbaa !41
  %295 = shl i32 %.0.i64, 23
  %296 = load i32, ptr %.0102.ptr, align 4, !tbaa !27
  %297 = or i32 %296, %295
  store i32 %297, ptr %.0102.ptr, align 4, !tbaa !27
  %298 = trunc i64 %260 to i16
  %299 = getelementptr inbounds nuw i8, ptr %.0102.ptr, i64 4
  store i16 %298, ptr %299, align 4, !tbaa !33
  %300 = trunc nuw nsw i32 %279 to i16
  %301 = getelementptr inbounds nuw i8, ptr %.0102.ptr, i64 6
  store i16 %300, ptr %301, align 2, !tbaa !34
  %.0102.add = add nuw nsw i64 %.0102.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0102.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %303 = add i32 %.0.i64, 4
  %304 = zext i32 %303 to i64
  %305 = ptrtoint ptr %302 to i64
  %306 = sub i64 %16, %305
  %307 = icmp slt i64 %306, %304
  br i1 %307, label %hc_matchfinder_skip_bytes.exit, label %308, !prof !30

308:                                              ; preds = %265
  %309 = add i32 %.0.i64, -1
  %310 = ptrtoint ptr %.3 to i64
  %311 = sub i64 %305, %310
  %312 = trunc i64 %311 to i32
  br label %313

313:                                              ; preds = %329, %308
  %.4 = phi ptr [ %.3, %308 ], [ %.5, %329 ]
  %.036.i = phi i32 [ %312, %308 ], [ %344, %329 ]
  %.035.i = phi i32 [ %.sroa.0.3, %308 ], [ %341, %329 ]
  %.034.i = phi i32 [ %.sroa.8.3, %308 ], [ %343, %329 ]
  %.033.i = phi ptr [ %302, %308 ], [ %338, %329 ]
  %.0.i67 = phi i32 [ %309, %308 ], [ %345, %329 ]
  %314 = icmp eq i32 %.036.i, 32768
  br i1 %314, label %.preheader, label %329

.preheader:                                       ; preds = %313, %.preheader
  %.015.i.i = phi ptr [ %326, %.preheader ], [ %8, %313 ]
  %.0.i.i72 = phi i64 [ %327, %.preheader ], [ 262144, %313 ]
  %315 = load <8 x i16>, ptr %.015.i.i, align 16, !tbaa !25
  %316 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %315, <8 x i16> splat (i16 -32768))
  store <8 x i16> %316, ptr %.015.i.i, align 16, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %318 = load <8 x i16>, ptr %317, align 16, !tbaa !25
  %319 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %318, <8 x i16> splat (i16 -32768))
  store <8 x i16> %319, ptr %317, align 16, !tbaa !25
  %320 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %321 = load <8 x i16>, ptr %320, align 16, !tbaa !25
  %322 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %321, <8 x i16> splat (i16 -32768))
  store <8 x i16> %322, ptr %320, align 16, !tbaa !25
  %323 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %324 = load <8 x i16>, ptr %323, align 16, !tbaa !25
  %325 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %324, <8 x i16> splat (i16 -32768))
  store <8 x i16> %325, ptr %323, align 16, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %327 = add nsw i64 %.0.i.i72, -64
  %.not.i.i73 = icmp eq i64 %327, 0
  br i1 %.not.i.i73, label %hc_matchfinder_slide_window.exit, label %.preheader

hc_matchfinder_slide_window.exit:                 ; preds = %.preheader
  %328 = getelementptr inbounds nuw i8, ptr %.4, i64 32768
  br label %329

329:                                              ; preds = %hc_matchfinder_slide_window.exit, %313
  %.5 = phi ptr [ %328, %hc_matchfinder_slide_window.exit ], [ %.4, %313 ]
  %.1.i68 = phi i32 [ 0, %hc_matchfinder_slide_window.exit ], [ %.036.i, %313 ]
  %330 = trunc i32 %.1.i68 to i16
  %331 = zext nneg i32 %.035.i to i64
  %332 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %331
  store i16 %330, ptr %332, align 2, !tbaa !31
  %333 = zext nneg i32 %.034.i to i64
  %334 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !31
  %336 = zext i32 %.1.i68 to i64
  %337 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %336
  store i16 %335, ptr %337, align 2, !tbaa !31
  store i16 %330, ptr %334, align 2, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %.0.copyload.i.i69 = load i32, ptr %338, align 1
  %339 = and i32 %.0.copyload.i.i69, 16777215
  %340 = mul i32 %339, 506832829
  %341 = lshr i32 %340, 17
  %342 = mul i32 %.0.copyload.i.i69, 506832829
  %343 = lshr i32 %342, 16
  %344 = add i32 %.1.i68, 1
  %345 = add i32 %.0.i67, -1
  %.not.i70 = icmp eq i32 %345, 0
  br i1 %.not.i70, label %346, label %313

346:                                              ; preds = %329
  %347 = zext nneg i32 %341 to i64
  %348 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %347
  tail call void @llvm.prefetch.p0(ptr nonnull %348, i32 1, i32 3, i32 1)
  %349 = zext nneg i32 %343 to i64
  %350 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %349
  tail call void @llvm.prefetch.p0(ptr nonnull %350, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit

hc_matchfinder_skip_bytes.exit:                   ; preds = %265, %346
  %.sroa.8.4 = phi i32 [ %.sroa.8.3, %265 ], [ %343, %346 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %265 ], [ %341, %346 ]
  %.6 = phi ptr [ %.3, %265 ], [ %.5, %346 ]
  %351 = getelementptr inbounds nuw i8, ptr %.1, i64 %266
  br label %372

352:                                              ; preds = %262, %hc_matchfinder_longest_match.exit
  %353 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %354 = load i8, ptr %.1, align 1, !tbaa !25
  %355 = zext i8 %354 to i32
  %356 = zext i8 %354 to i64
  %357 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !26
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !26
  %360 = lshr i32 %355, 5
  %361 = and i32 %360, 6
  %362 = and i32 %355, 1
  %363 = or disjoint i32 %361, %362
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !26
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !26
  %368 = load i32, ptr %23, align 4, !tbaa !41
  %369 = add i32 %368, 1
  store i32 %369, ptr %23, align 4, !tbaa !41
  %370 = load i32, ptr %.0102.ptr, align 4, !tbaa !27
  %371 = add i32 %370, 1
  store i32 %371, ptr %.0102.ptr, align 4, !tbaa !27
  br label %372

372:                                              ; preds = %352, %hc_matchfinder_skip_bytes.exit
  %.sroa.8.2 = phi i32 [ %.sroa.8.3, %352 ], [ %.sroa.8.4, %hc_matchfinder_skip_bytes.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %352 ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit ]
  %.1103.idx = phi i64 [ %.0102.idx, %352 ], [ %.0102.add, %hc_matchfinder_skip_bytes.exit ]
  %.2101 = phi ptr [ %.3, %352 ], [ %.6, %hc_matchfinder_skip_bytes.exit ]
  %.2 = phi ptr [ %353, %352 ], [ %351, %hc_matchfinder_skip_bytes.exit ]
  %373 = icmp ult ptr %.2, %.0.i
  %374 = icmp slt i64 %.1103.idx, 668224
  %or.cond62 = select i1 %373, i1 %374, i1 false
  br i1 %or.cond62, label %375, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %372
  %.pre = ptrtoint ptr %.2 to i64
  %.pre175 = sub i64 %.pre, %32
  %.pre177 = trunc i64 %.pre175 to i32
  br label %.critedge

375:                                              ; preds = %372
  %376 = load i32, ptr %23, align 4, !tbaa !41
  %377 = icmp ugt i32 %376, 511
  br i1 %377, label %378, label %should_end_block.exit.backedge

should_end_block.exit.backedge:                   ; preds = %375, %378, %merge_new_observations.exit.i
  br label %should_end_block.exit

378:                                              ; preds = %375
  %379 = ptrtoint ptr %.2 to i64
  %380 = sub i64 %379, %32
  %381 = icmp sgt i64 %380, 4999
  %382 = sub i64 %16, %379
  %383 = icmp sgt i64 %382, 4999
  %or.cond112 = and i1 %381, %383
  br i1 %or.cond112, label %384, label %should_end_block.exit.backedge

384:                                              ; preds = %378
  %385 = trunc i64 %380 to i32
  %386 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i79 = icmp eq i32 %386, 0
  br i1 %.not.i79, label %.preheader251, label %.preheader.i80

.preheader.i80:                                   ; preds = %384, %.preheader.i80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i80 ], [ 0, %384 ]
  %.03444.i = phi i32 [ %397, %.preheader.i80 ], [ 0, %384 ]
  %387 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i
  %388 = load i32, ptr %387, align 4, !tbaa !26
  %389 = mul i32 %388, %376
  %390 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %391 = load i32, ptr %390, align 4, !tbaa !26
  %392 = mul i32 %391, %386
  %393 = icmp ugt i32 %392, %389
  %394 = sub nuw i32 %392, %389
  %395 = sub nuw i32 %389, %392
  %396 = select i1 %393, i32 %394, i32 %395
  %397 = add i32 %396, %.03444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i81, label %398, label %.preheader.i80

398:                                              ; preds = %.preheader.i80
  %399 = add i32 %386, %376
  %400 = mul i32 %376, 200
  %401 = lshr i32 %400, 9
  %402 = mul i32 %386, %401
  %403 = icmp ult i32 %385, 10000
  %404 = icmp ult i32 %399, 8192
  %or.cond.i82 = and i1 %403, %404
  br i1 %or.cond.i82, label %405, label %413

405:                                              ; preds = %398
  %406 = zext i32 %402 to i64
  %407 = sub nuw nsw i32 8192, %399
  %408 = zext nneg i32 %407 to i64
  %409 = mul nuw nsw i64 %408, %406
  %410 = lshr i64 %409, 13
  %411 = trunc nuw i64 %410 to i32
  %412 = add i32 %402, %411
  br label %413

413:                                              ; preds = %405, %398
  %.035.i83 = phi i32 [ %412, %405 ], [ %402, %398 ]
  %414 = lshr i32 %385, 12
  %415 = mul i32 %386, %414
  %416 = add i32 %397, %415
  %.not42.not.i = icmp ult i32 %416, %.035.i83
  br i1 %.not42.not.i, label %.preheader251, label %.critedge

.preheader251:                                    ; preds = %413, %384
  br label %417

417:                                              ; preds = %.preheader251, %417
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %417 ], [ 0, %.preheader251 ]
  %418 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i.i
  %419 = load i32, ptr %418, align 4, !tbaa !26
  %420 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i.i
  %421 = load i32, ptr %420, align 4, !tbaa !26
  %422 = add i32 %421, %419
  store i32 %422, ptr %420, align 4, !tbaa !26
  store i32 0, ptr %418, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %417

merge_new_observations.exit.i:                    ; preds = %417
  %423 = load i32, ptr %23, align 4, !tbaa !41
  %424 = load i32, ptr %24, align 4, !tbaa !42
  %425 = add i32 %424, %423
  store i32 %425, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %should_end_block.exit.backedge

.critedge:                                        ; preds = %413, %..critedge_crit_edge
  %.pre-phi178 = phi i32 [ %.pre177, %..critedge_crit_edge ], [ %385, %413 ]
  %426 = icmp eq ptr %.2, %15
  %427 = load i32, ptr %26, align 8, !tbaa !26
  %428 = add i32 %427, 1
  store i32 %428, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0, i32 noundef %.pre-phi178, ptr noundef nonnull readonly %.ptr113, i1 noundef zeroext %426)
  br i1 %426, label %.critedge3, label %429

429:                                              ; preds = %.critedge
  %430 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noundef !40
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %.critedge3, label %hc_matchfinder_init.exit

.critedge3:                                       ; preds = %.critedge, %429
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_lazy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca [256 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !23, !alias.scope !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %9

9:                                                ; preds = %9, %4
  %.011.i.i.i = phi ptr [ %8, %4 ], [ %13, %9 ]
  %.0.i.i.i = phi i64 [ 196608, %4 ], [ %14, %9 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25, !alias.scope !43
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25, !alias.scope !43
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25, !alias.scope !43
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 64
  %14 = add nsw i64 %.0.i.i.i, -64
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %hc_matchfinder_init.exit.i.preheader, label %9

hc_matchfinder_init.exit.i.preheader:             ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %..i = tail call i32 @llvm.umin.i32(i32 %7, i32 258)
  %16 = ptrtoint ptr %15 to i64
  %.ptr65 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 202688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %hc_matchfinder_init.exit.i

hc_matchfinder_init.exit.i:                       ; preds = %hc_matchfinder_init.exit.i.preheader, %777
  %.055 = phi i32 [ %.459, %777 ], [ 258, %hc_matchfinder_init.exit.i.preheader ]
  %.049 = phi i32 [ %.453, %777 ], [ %..i, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.5, %777 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.5, %777 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.0 = phi ptr [ %.7, %777 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %.0125.i = phi ptr [ %.2.i, %777 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %32 = ptrtoint ptr %.0125.i to i64
  %33 = sub i64 %16, %32
  %34 = icmp ult i64 %33, 305000
  %35 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 300000
  %.0.i.i = select i1 %34, ptr %15, ptr %35
  %36 = tail call i64 @llvm.smin.i64(i64 %33, i64 10000)
  %37 = getelementptr inbounds i8, ptr %.0125.i, i64 %36
  store i32 0, ptr %.ptr65, align 4, !tbaa !27
  %38 = ptrtoint ptr %.0.i.i to i64
  %39 = sub i64 %38, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %18, i8 0, i64 1368, i1 false)
  %40 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %41 = icmp ult i64 %39, 512
  br i1 %41, label %calculate_min_match_len.exit, label %42

42:                                               ; preds = %hc_matchfinder_init.exit.i
  %43 = tail call i64 @llvm.umin.i64(i64 %39, i64 4096)
  br label %44

44:                                               ; preds = %44, %42
  %.017.i = phi i64 [ 0, %42 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 %.017.i
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !25
  %49 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %43
  br i1 %exitcond.not.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.119.i = phi i64 [ %54, %.preheader.i ], [ 0, %44 ]
  %.01418.i = phi i32 [ %53, %.preheader.i ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.119.i
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = add i32 %.01418.i, %52
  %54 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %54, 256
  br i1 %exitcond20.not.i, label %55, label %.preheader.i

55:                                               ; preds = %.preheader.i
  %56 = icmp ugt i32 %53, 79
  br i1 %56, label %calculate_min_match_len.exit, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %40, 16
  br i1 %62, label %63, label %calculate_min_match_len.exit

63:                                               ; preds = %57
  %64 = icmp samesign ult i32 %40, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %53, -45
  %67 = icmp ult i32 %66, 35
  %68 = select i1 %67, i32 %61, i32 4
  br label %calculate_min_match_len.exit

69:                                               ; preds = %63
  %70 = icmp samesign ult i32 %40, 10
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = add nsw i32 %53, -16
  %73 = icmp ult i32 %72, 64
  %74 = select i1 %73, i32 %61, i32 5
  br label %calculate_min_match_len.exit

75:                                               ; preds = %69
  %76 = add nsw i32 %53, -8
  %77 = icmp ult i32 %76, 72
  %78 = select i1 %77, i32 %61, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit.i, %55, %57, %65, %71, %75
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit.i ], [ 3, %55 ], [ %68, %65 ], [ %74, %71 ], [ %78, %75 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %should_end_block.exit.i

should_end_block.exit.i:                          ; preds = %should_end_block.exit.i.backedge, %calculate_min_match_len.exit
  %.156 = phi i32 [ %.055, %calculate_min_match_len.exit ], [ %.459, %should_end_block.exit.i.backedge ]
  %.150 = phi i32 [ %.049, %calculate_min_match_len.exit ], [ %.453, %should_end_block.exit.i.backedge ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0, %calculate_min_match_len.exit ], [ %.sroa.13.5, %should_end_block.exit.i.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %calculate_min_match_len.exit ], [ %.sroa.0.5, %should_end_block.exit.i.backedge ]
  %.047.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %.148.idx, %should_end_block.exit.i.backedge ]
  %.1 = phi ptr [ %.0, %calculate_min_match_len.exit ], [ %.7, %should_end_block.exit.i.backedge ]
  %.1126.i = phi ptr [ %.0125.i, %calculate_min_match_len.exit ], [ %.2.i, %should_end_block.exit.i.backedge ]
  %.0123.i = phi ptr [ %37, %calculate_min_match_len.exit ], [ %.1124.i, %should_end_block.exit.i.backedge ]
  %.0122.i = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ %.1.i, %should_end_block.exit.i.backedge ]
  %.047.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.047.idx
  %.not.i = icmp ult ptr %.1126.i, %.0123.i
  br i1 %.not.i, label %._crit_edge239, label %79

._crit_edge239:                                   ; preds = %should_end_block.exit.i
  %.pre = ptrtoint ptr %.1126.i to i64
  br label %121

79:                                               ; preds = %should_end_block.exit.i
  %80 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  br label %81

81:                                               ; preds = %81, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %81 ]
  %.01516.i = phi i32 [ 0, %79 ], [ %84, %81 ]
  %82 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = add i32 %83, %.01516.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i3, label %85, label %81

85:                                               ; preds = %81
  %86 = lshr i32 %84, 10
  br label %87

87:                                               ; preds = %87, %85
  %indvars.iv21.i = phi i64 [ 0, %85 ], [ %indvars.iv.next22.i, %87 ]
  %.01318.i = phi i32 [ 0, %85 ], [ %spec.select.i, %87 ]
  %88 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %indvars.iv21.i
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp ugt i32 %89, %86
  %91 = zext i1 %90 to i32
  %spec.select.i = add i32 %.01318.i, %91
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 256
  br i1 %exitcond24.not.i, label %92, label %87

92:                                               ; preds = %87
  %93 = icmp ugt i32 %spec.select.i, 79
  br i1 %93, label %recalculate_min_match_len.exit, label %94

94:                                               ; preds = %92
  %95 = zext nneg i32 %spec.select.i to i64
  %96 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = zext i8 %97 to i32
  %99 = icmp ult i32 %80, 16
  br i1 %99, label %100, label %recalculate_min_match_len.exit

100:                                              ; preds = %94
  %101 = icmp samesign ult i32 %80, 5
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = add nsw i32 %spec.select.i, -45
  %104 = icmp ult i32 %103, 35
  %105 = select i1 %104, i32 %98, i32 4
  br label %recalculate_min_match_len.exit

106:                                              ; preds = %100
  %107 = icmp samesign ult i32 %80, 10
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = add nsw i32 %spec.select.i, -16
  %110 = icmp ult i32 %109, 64
  %111 = select i1 %110, i32 %98, i32 5
  br label %recalculate_min_match_len.exit

112:                                              ; preds = %106
  %113 = add nsw i32 %spec.select.i, -8
  %114 = icmp ult i32 %113, 72
  %115 = select i1 %114, i32 %98, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %92, %94, %102, %108, %112
  %.013.i.i = phi i32 [ 3, %92 ], [ %105, %102 ], [ %111, %108 ], [ %115, %112 ], [ %98, %94 ]
  %116 = ptrtoint ptr %.0123.i to i64
  %117 = sub i64 %16, %116
  %118 = ptrtoint ptr %.1126.i to i64
  %119 = sub i64 %118, %32
  %.139.i = tail call i64 @llvm.smin.i64(i64 %117, i64 %119)
  %120 = getelementptr inbounds i8, ptr %.0123.i, i64 %.139.i
  br label %121

121:                                              ; preds = %._crit_edge239, %recalculate_min_match_len.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge239 ], [ %118, %recalculate_min_match_len.exit ]
  %.1124.i = phi ptr [ %.0123.i, %._crit_edge239 ], [ %120, %recalculate_min_match_len.exit ]
  %.1.i = phi i32 [ %.0122.i, %._crit_edge239 ], [ %.013.i.i, %recalculate_min_match_len.exit ]
  %122 = sub i64 %16, %.pre-phi
  %123 = icmp ult i64 %122, 258
  br i1 %123, label %124, label %adjust_max_and_nice_len.exit148.i, !prof !30

124:                                              ; preds = %121
  %125 = trunc nuw nsw i64 %122 to i32
  %..i147.i = tail call i32 @llvm.umin.i32(i32 %.150, i32 %125)
  br label %adjust_max_and_nice_len.exit148.i

adjust_max_and_nice_len.exit148.i:                ; preds = %124, %121
  %.257 = phi i32 [ %125, %124 ], [ %.156, %121 ]
  %.251 = phi i32 [ %..i147.i, %124 ], [ %.150, %121 ]
  %126 = add nsw i32 %.1.i, -1
  %127 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  %128 = ptrtoint ptr %.1 to i64
  %129 = sub i64 %.pre-phi, %128
  %130 = trunc i64 %129 to i32
  %131 = and i64 %129, 4294967295
  %132 = icmp eq i64 %131, 32768
  br i1 %132, label %.preheader81, label %147

.preheader81:                                     ; preds = %adjust_max_and_nice_len.exit148.i, %.preheader81
  %.015.i.i376.i = phi ptr [ %144, %.preheader81 ], [ %8, %adjust_max_and_nice_len.exit148.i ]
  %.0.i.i377.i = phi i64 [ %145, %.preheader81 ], [ 262144, %adjust_max_and_nice_len.exit148.i ]
  %133 = load <8 x i16>, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !43
  %134 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %133, <8 x i16> splat (i16 -32768))
  store <8 x i16> %134, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !43
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 16
  %136 = load <8 x i16>, ptr %135, align 16, !tbaa !25, !alias.scope !43
  %137 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %136, <8 x i16> splat (i16 -32768))
  store <8 x i16> %137, ptr %135, align 16, !tbaa !25, !alias.scope !43
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 32
  %139 = load <8 x i16>, ptr %138, align 16, !tbaa !25, !alias.scope !43
  %140 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %139, <8 x i16> splat (i16 -32768))
  store <8 x i16> %140, ptr %138, align 16, !tbaa !25, !alias.scope !43
  %141 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 48
  %142 = load <8 x i16>, ptr %141, align 16, !tbaa !25, !alias.scope !43
  %143 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %142, <8 x i16> splat (i16 -32768))
  store <8 x i16> %143, ptr %141, align 16, !tbaa !25, !alias.scope !43
  %144 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 64
  %145 = add nsw i64 %.0.i.i377.i, -64
  %.not.i.i378.i = icmp eq i64 %145, 0
  br i1 %.not.i.i378.i, label %hc_matchfinder_slide_window.exit379.i, label %.preheader81

hc_matchfinder_slide_window.exit379.i:            ; preds = %.preheader81
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 32768
  br label %147

147:                                              ; preds = %hc_matchfinder_slide_window.exit379.i, %adjust_max_and_nice_len.exit148.i
  %.2 = phi ptr [ %146, %hc_matchfinder_slide_window.exit379.i ], [ %.1, %adjust_max_and_nice_len.exit148.i ]
  %.0105.i248.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit379.i ], [ %130, %adjust_max_and_nice_len.exit148.i ]
  %148 = trunc i32 %.0105.i248.i to i16
  %149 = xor i16 %148, -32768
  %150 = icmp ult i32 %.257, 5
  br i1 %150, label %hc_matchfinder_longest_match.exit342.i, label %151, !prof !30

151:                                              ; preds = %147
  %152 = zext i32 %.0105.i248.i to i64
  %153 = zext nneg i32 %.sroa.0.1 to i64
  %154 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !31, !alias.scope !43
  %156 = zext nneg i32 %.sroa.13.1 to i64
  %157 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !31, !alias.scope !43
  store i16 %148, ptr %154, align 2, !tbaa !31, !alias.scope !43
  store i16 %148, ptr %157, align 2, !tbaa !31, !alias.scope !43
  %159 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %152
  store i16 %158, ptr %159, align 2, !tbaa !31, !alias.scope !43
  %160 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.0.copyload.i.i249.i = load i32, ptr %160, align 1, !noalias !43
  %161 = and i32 %.0.copyload.i.i249.i, 16777215
  %162 = mul i32 %161, 506832829
  %163 = lshr i32 %162, 17
  %164 = mul i32 %.0.copyload.i.i249.i, 506832829
  %165 = lshr i32 %164, 16
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %166
  tail call void @llvm.prefetch.p0(ptr nonnull %167, i32 1, i32 3, i32 1)
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %168
  tail call void @llvm.prefetch.p0(ptr nonnull %169, i32 1, i32 3, i32 1)
  %170 = icmp ult i32 %126, 4
  br i1 %170, label %171, label %236

171:                                              ; preds = %151
  %.not127.i301.i = icmp sgt i16 %155, %149
  br i1 %.not127.i301.i, label %172, label %hc_matchfinder_longest_match.exit342.i

172:                                              ; preds = %171
  %.0.copyload.i150.i302.i = load i32, ptr %.1126.i, align 1, !noalias !43
  %.not128.i303.i = icmp eq i32 %126, 3
  br i1 %.not128.i303.i, label %179, label %173

173:                                              ; preds = %172
  %174 = sext i16 %155 to i64
  %175 = getelementptr inbounds i8, ptr %.2, i64 %174
  %.0.copyload.i.i388.i = load i32, ptr %175, align 1
  %176 = xor i32 %.0.copyload.i.i388.i, %.0.copyload.i150.i302.i
  %177 = and i32 %176, 16777215
  %178 = icmp eq i32 %177, 0
  %spec.select.i304.i = select i1 %178, ptr %175, ptr %.1126.i
  %spec.select140.i305.i = select i1 %178, i32 3, i32 %126
  br label %179

179:                                              ; preds = %173, %172
  %.1107.i306.i = phi ptr [ %.1126.i, %172 ], [ %spec.select.i304.i, %173 ]
  %.1.i307.i = phi i32 [ 3, %172 ], [ %spec.select140.i305.i, %173 ]
  %.not129.i308.i = icmp sgt i16 %158, %149
  br i1 %.not129.i308.i, label %.preheader79, label %hc_matchfinder_longest_match.exit342.i

.preheader79:                                     ; preds = %179, %183
  %.0111.i309.i = phi i16 [ %186, %183 ], [ %158, %179 ]
  %.0101.i310.i = phi i32 [ %187, %183 ], [ %127, %179 ]
  %180 = sext i16 %.0111.i309.i to i64
  %181 = getelementptr inbounds i8, ptr %.2, i64 %180
  %.0.copyload.i149.i311.i = load i32, ptr %181, align 1
  %182 = icmp eq i32 %.0.copyload.i149.i311.i, %.0.copyload.i150.i302.i
  br i1 %182, label %188, label %183

183:                                              ; preds = %.preheader79
  %184 = and i64 %180, 32767
  %185 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !31, !alias.scope !43
  %.not130.i312.i = icmp sle i16 %186, %149
  %187 = add i32 %.0101.i310.i, -1
  %.not131.i313.i = icmp eq i32 %187, 0
  %or.cond.i314.i = select i1 %.not130.i312.i, i1 true, i1 %.not131.i313.i
  br i1 %or.cond.i314.i, label %hc_matchfinder_longest_match.exit342.i, label %.preheader79

188:                                              ; preds = %.preheader79
  %189 = getelementptr inbounds i8, ptr %.2, i64 %180
  %190 = add i32 %.257, -36
  %191 = icmp ult i32 %190, -32
  br i1 %191, label %192, label %.preheader393, !prof !32

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.0.copyload.i171.i330.i = load i64, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %.0.copyload.i170.i331.i = load i64, ptr %194, align 1, !noalias !43
  %195 = xor i64 %.0.copyload.i170.i331.i, %.0.copyload.i171.i330.i
  %.not.i159.i332.i = icmp eq i64 %.0.copyload.i171.i330.i, %.0.copyload.i170.i331.i
  br i1 %.not.i159.i332.i, label %196, label %225

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %.0.copyload.i169.i333.i = load i64, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %.0.copyload.i168.i334.i = load i64, ptr %198, align 1, !noalias !43
  %199 = xor i64 %.0.copyload.i168.i334.i, %.0.copyload.i169.i333.i
  %.not54.i160.i335.i = icmp eq i64 %.0.copyload.i169.i333.i, %.0.copyload.i168.i334.i
  br i1 %.not54.i160.i335.i, label %200, label %225

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %.0.copyload.i167.i336.i = load i64, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %.0.copyload.i166.i337.i = load i64, ptr %202, align 1, !noalias !43
  %203 = xor i64 %.0.copyload.i166.i337.i, %.0.copyload.i167.i336.i
  %.not55.i161.i338.i = icmp eq i64 %.0.copyload.i167.i336.i, %.0.copyload.i166.i337.i
  br i1 %.not55.i161.i338.i, label %204, label %225

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %.0.copyload.i165.i339.i = load i64, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %.0.copyload.i164.i340.i = load i64, ptr %206, align 1, !noalias !43
  %207 = xor i64 %.0.copyload.i164.i340.i, %.0.copyload.i165.i339.i
  %.not56.i162.i341.i = icmp eq i64 %.0.copyload.i165.i339.i, %.0.copyload.i164.i340.i
  br i1 %.not56.i162.i341.i, label %.preheader393, label %225

.preheader393:                                    ; preds = %204, %188
  %.2.i152.i316.i.ph = phi i32 [ 36, %204 ], [ 4, %188 ]
  br label %208

208:                                              ; preds = %.preheader393, %213
  %.2.i152.i316.i = phi i32 [ %209, %213 ], [ %.2.i152.i316.i.ph, %.preheader393 ]
  %209 = add i32 %.2.i152.i316.i, 8
  %.not57.i153.i317.i = icmp ugt i32 %209, %.257
  br i1 %.not57.i153.i317.i, label %.preheader77, label %213

.preheader77:                                     ; preds = %208
  %210 = icmp ult i32 %.2.i152.i316.i, %.257
  br i1 %210, label %.lr.ph.preheader, label %lz_extend.exit163.i323.i

.lr.ph.preheader:                                 ; preds = %.preheader77
  %211 = zext i32 %.2.i152.i316.i to i64
  %212 = zext i32 %.257 to i64
  br label %.lr.ph

213:                                              ; preds = %208
  %214 = zext i32 %.2.i152.i316.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 %214
  %.0.copyload.i173.i318.i = load i64, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %214
  %.0.copyload.i172.i319.i = load i64, ptr %216, align 1, !noalias !43
  %.not58.i154.i320.i = icmp eq i64 %.0.copyload.i173.i318.i, %.0.copyload.i172.i319.i
  br i1 %.not58.i154.i320.i, label %208, label %.loopexit78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %222
  %indvars.iv = phi i64 [ %211, %.lr.ph.preheader ], [ %indvars.iv.next, %222 ]
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv
  %218 = load i8, ptr %217, align 1, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv
  %220 = load i8, ptr %219, align 1, !tbaa !25, !noalias !43
  %221 = icmp eq i8 %218, %220
  br i1 %221, label %222, label %lz_extend.exit163.i323.i.loopexit.split.loop.exit

222:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = icmp samesign ult i64 %indvars.iv.next, %212
  br i1 %223, label %.lr.ph, label %lz_extend.exit163.i323.i

.loopexit78:                                      ; preds = %213
  %224 = xor i64 %.0.copyload.i172.i319.i, %.0.copyload.i173.i318.i
  br label %225

225:                                              ; preds = %.loopexit78, %204, %200, %196, %192
  %.1.i155.i321.i = phi i32 [ 4, %192 ], [ 12, %196 ], [ 20, %200 ], [ 28, %204 ], [ %.2.i152.i316.i, %.loopexit78 ]
  %.0.i156.i322.i = phi i64 [ %195, %192 ], [ %199, %196 ], [ %203, %200 ], [ %207, %204 ], [ %224, %.loopexit78 ]
  %226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i322.i, i1 true)
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = lshr i32 %227, 3
  %229 = add i32 %228, %.1.i155.i321.i
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i.loopexit.split.loop.exit: ; preds = %.lr.ph
  %230 = trunc nuw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i:                         ; preds = %222, %lz_extend.exit163.i323.i.loopexit.split.loop.exit, %.preheader77, %225
  %.047.i157.i324.i = phi i32 [ %229, %225 ], [ %.2.i152.i316.i, %.preheader77 ], [ %230, %lz_extend.exit163.i323.i.loopexit.split.loop.exit ], [ %.257, %222 ]
  %.not132.i325.i = icmp ult i32 %.047.i157.i324.i, %.251
  br i1 %.not132.i325.i, label %231, label %hc_matchfinder_longest_match.exit342.i

231:                                              ; preds = %lz_extend.exit163.i323.i
  %232 = and i64 %180, 32767
  %233 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !31, !alias.scope !43
  %.not133.i326.i = icmp sle i16 %234, %149
  %235 = add i32 %.0101.i310.i, -1
  %.not134.i327.i = icmp eq i32 %235, 0
  %or.cond141.i328.i = select i1 %.not133.i326.i, i1 true, i1 %.not134.i327.i
  br i1 %or.cond141.i328.i, label %hc_matchfinder_longest_match.exit342.i, label %237

236:                                              ; preds = %151
  %.not.i250.i = icmp sgt i16 %158, %149
  %.not126.i251.i = icmp ult i32 %126, %.251
  %or.cond142.i252.i = and i1 %.not126.i251.i, %.not.i250.i
  br i1 %or.cond142.i252.i, label %._crit_edge237, label %hc_matchfinder_longest_match.exit342.i

._crit_edge237:                                   ; preds = %236
  %.pre248 = add i32 %.257, -36
  br label %237

237:                                              ; preds = %._crit_edge237, %231
  %.pre-phi249 = phi i32 [ %.pre248, %._crit_edge237 ], [ %190, %231 ]
  %.1112.i255.i = phi i16 [ %158, %._crit_edge237 ], [ %234, %231 ]
  %.2108.i256.i = phi ptr [ %.1126.i, %._crit_edge237 ], [ %189, %231 ]
  %.1102.i257.i = phi i32 [ %127, %._crit_edge237 ], [ %235, %231 ]
  %.2.i258.i = phi i32 [ %126, %._crit_edge237 ], [ %.047.i157.i324.i, %231 ]
  %238 = icmp ult i32 %.pre-phi249, -32
  %239 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %243 = zext i32 %.257 to i64
  br label %244

244:                                              ; preds = %298, %237
  %.2113.i259.i = phi i16 [ %.1112.i255.i, %237 ], [ %301, %298 ]
  %.3109.i260.i = phi ptr [ %.2108.i256.i, %237 ], [ %.4110.i282.i, %298 ]
  %.2103.i261.i = phi i32 [ %.1102.i257.i, %237 ], [ %302, %298 ]
  %.3.i262.i = phi i32 [ %.2.i258.i, %237 ], [ %.4.i283.i, %298 ]
  %245 = zext i32 %.3.i262.i to i64
  %246 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -3
  %.0.copyload.i147.i266.i = load i32, ptr %247, align 1, !noalias !43
  br label %248

248:                                              ; preds = %256, %244
  %.3114.i263.i = phi i16 [ %.2113.i259.i, %244 ], [ %259, %256 ]
  %.3104.i264.i = phi i32 [ %.2103.i261.i, %244 ], [ %260, %256 ]
  %249 = sext i16 %.3114.i263.i to i64
  %250 = getelementptr inbounds i8, ptr %.2, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %245
  %252 = getelementptr inbounds i8, ptr %251, i64 -3
  %.0.copyload.i148.i265.i = load i32, ptr %252, align 1
  %253 = icmp eq i32 %.0.copyload.i148.i265.i, %.0.copyload.i147.i266.i
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %.0.copyload.i146.i270.i = load i32, ptr %250, align 1
  %.0.copyload.i145.i271.i = load i32, ptr %.1126.i, align 1, !noalias !43
  %255 = icmp eq i32 %.0.copyload.i146.i270.i, %.0.copyload.i145.i271.i
  br i1 %255, label %261, label %256

256:                                              ; preds = %254, %248
  %257 = and i64 %249, 32767
  %258 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !31, !alias.scope !43
  %.not135.i267.i = icmp sle i16 %259, %149
  %260 = add i32 %.3104.i264.i, -1
  %.not136.i268.i = icmp eq i32 %260, 0
  %or.cond143.i269.i = select i1 %.not135.i267.i, i1 true, i1 %.not136.i268.i
  br i1 %or.cond143.i269.i, label %hc_matchfinder_longest_match.exit342.i, label %248

261:                                              ; preds = %254
  br i1 %238, label %262, label %.preheader390, !prof !32

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %.0.copyload.i181.i289.i = load i64, ptr %263, align 1
  %.0.copyload.i180.i290.i = load i64, ptr %239, align 1, !noalias !43
  %264 = xor i64 %.0.copyload.i180.i290.i, %.0.copyload.i181.i289.i
  %.not.i.i291.i = icmp eq i64 %.0.copyload.i181.i289.i, %.0.copyload.i180.i290.i
  br i1 %.not.i.i291.i, label %265, label %290

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %.0.copyload.i179.i292.i = load i64, ptr %266, align 1
  %.0.copyload.i178.i293.i = load i64, ptr %240, align 1, !noalias !43
  %267 = xor i64 %.0.copyload.i178.i293.i, %.0.copyload.i179.i292.i
  %.not54.i.i294.i = icmp eq i64 %.0.copyload.i179.i292.i, %.0.copyload.i178.i293.i
  br i1 %.not54.i.i294.i, label %268, label %290

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %.0.copyload.i177.i295.i = load i64, ptr %269, align 1
  %.0.copyload.i176.i296.i = load i64, ptr %241, align 1, !noalias !43
  %270 = xor i64 %.0.copyload.i176.i296.i, %.0.copyload.i177.i295.i
  %.not55.i.i297.i = icmp eq i64 %.0.copyload.i177.i295.i, %.0.copyload.i176.i296.i
  br i1 %.not55.i.i297.i, label %271, label %290

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %.0.copyload.i175.i298.i = load i64, ptr %272, align 1
  %.0.copyload.i174.i299.i = load i64, ptr %242, align 1, !noalias !43
  %273 = xor i64 %.0.copyload.i174.i299.i, %.0.copyload.i175.i298.i
  %.not56.i.i300.i = icmp eq i64 %.0.copyload.i175.i298.i, %.0.copyload.i174.i299.i
  br i1 %.not56.i.i300.i, label %.preheader390, label %290

.preheader390:                                    ; preds = %271, %261
  %.2.i.i273.i.ph = phi i32 [ 36, %271 ], [ 4, %261 ]
  br label %274

274:                                              ; preds = %.preheader390, %278
  %.2.i.i273.i = phi i32 [ %275, %278 ], [ %.2.i.i273.i.ph, %.preheader390 ]
  %275 = add i32 %.2.i.i273.i, 8
  %.not57.i.i274.i = icmp ugt i32 %275, %.257
  br i1 %.not57.i.i274.i, label %.preheader74, label %278

.preheader74:                                     ; preds = %274
  %276 = icmp ult i32 %.2.i.i273.i, %.257
  br i1 %276, label %.lr.ph136.preheader, label %lz_extend.exit.i280.i

.lr.ph136.preheader:                              ; preds = %.preheader74
  %277 = zext i32 %.2.i.i273.i to i64
  br label %.lr.ph136

278:                                              ; preds = %274
  %279 = zext i32 %.2.i.i273.i to i64
  %280 = getelementptr inbounds nuw i8, ptr %250, i64 %279
  %.0.copyload.i183.i275.i = load i64, ptr %280, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %279
  %.0.copyload.i182.i276.i = load i64, ptr %281, align 1, !noalias !43
  %.not58.i.i277.i = icmp eq i64 %.0.copyload.i183.i275.i, %.0.copyload.i182.i276.i
  br i1 %.not58.i.i277.i, label %274, label %.loopexit75

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %287
  %indvars.iv224 = phi i64 [ %277, %.lr.ph136.preheader ], [ %indvars.iv.next225, %287 ]
  %282 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv224
  %283 = load i8, ptr %282, align 1, !tbaa !25
  %284 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv224
  %285 = load i8, ptr %284, align 1, !tbaa !25, !noalias !43
  %286 = icmp eq i8 %283, %285
  br i1 %286, label %287, label %lz_extend.exit.i280.i.loopexit.split.loop.exit

287:                                              ; preds = %.lr.ph136
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %288 = icmp samesign ult i64 %indvars.iv.next225, %243
  br i1 %288, label %.lr.ph136, label %lz_extend.exit.i280.i

.loopexit75:                                      ; preds = %278
  %289 = xor i64 %.0.copyload.i182.i276.i, %.0.copyload.i183.i275.i
  br label %290

290:                                              ; preds = %.loopexit75, %271, %268, %265, %262
  %.1.i.i278.i = phi i32 [ 4, %262 ], [ 12, %265 ], [ 20, %268 ], [ 28, %271 ], [ %.2.i.i273.i, %.loopexit75 ]
  %.0.i.i279.i = phi i64 [ %264, %262 ], [ %267, %265 ], [ %270, %268 ], [ %273, %271 ], [ %289, %.loopexit75 ]
  %291 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i279.i, i1 true)
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = lshr i32 %292, 3
  %294 = add i32 %293, %.1.i.i278.i
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i.loopexit.split.loop.exit:   ; preds = %.lr.ph136
  %295 = trunc nuw i64 %indvars.iv224 to i32
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i:                            ; preds = %287, %lz_extend.exit.i280.i.loopexit.split.loop.exit, %.preheader74, %290
  %.047.i.i281.i = phi i32 [ %294, %290 ], [ %.2.i.i273.i, %.preheader74 ], [ %295, %lz_extend.exit.i280.i.loopexit.split.loop.exit ], [ %.257, %287 ]
  %296 = icmp ugt i32 %.047.i.i281.i, %.3.i262.i
  br i1 %296, label %297, label %298

297:                                              ; preds = %lz_extend.exit.i280.i
  %.not137.i287.i = icmp ult i32 %.047.i.i281.i, %.251
  br i1 %.not137.i287.i, label %298, label %hc_matchfinder_longest_match.exit342.i

298:                                              ; preds = %297, %lz_extend.exit.i280.i
  %.4110.i282.i = phi ptr [ %250, %297 ], [ %.3109.i260.i, %lz_extend.exit.i280.i ]
  %.4.i283.i = phi i32 [ %.047.i.i281.i, %297 ], [ %.3.i262.i, %lz_extend.exit.i280.i ]
  %299 = and i64 %249, 32767
  %300 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !31, !alias.scope !43
  %.not138.i284.i = icmp sle i16 %301, %149
  %302 = add i32 %.3104.i264.i, -1
  %.not139.i285.i = icmp eq i32 %302, 0
  %or.cond144.i286.i = select i1 %.not138.i284.i, i1 true, i1 %.not139.i285.i
  br i1 %or.cond144.i286.i, label %hc_matchfinder_longest_match.exit342.i, label %244

hc_matchfinder_longest_match.exit342.i:           ; preds = %183, %298, %297, %256, %236, %231, %lz_extend.exit163.i323.i, %179, %171, %147
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %147 ], [ %165, %231 ], [ %165, %lz_extend.exit163.i323.i ], [ %165, %179 ], [ %165, %171 ], [ %165, %236 ], [ %165, %256 ], [ %165, %297 ], [ %165, %298 ], [ %165, %183 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %147 ], [ %163, %231 ], [ %163, %lz_extend.exit163.i323.i ], [ %163, %179 ], [ %163, %171 ], [ %163, %236 ], [ %163, %256 ], [ %163, %297 ], [ %163, %298 ], [ %163, %183 ]
  %.0106.i253.i = phi ptr [ %.1126.i, %147 ], [ %189, %231 ], [ %189, %lz_extend.exit163.i323.i ], [ %.1107.i306.i, %179 ], [ %.1126.i, %171 ], [ %.1126.i, %236 ], [ %.3109.i260.i, %256 ], [ %.4110.i282.i, %298 ], [ %250, %297 ], [ %.1107.i306.i, %183 ]
  %.0.i254.i = phi i32 [ %126, %147 ], [ %.047.i157.i324.i, %231 ], [ %.047.i157.i324.i, %lz_extend.exit163.i323.i ], [ %.1.i307.i, %179 ], [ %126, %171 ], [ %126, %236 ], [ %.3.i262.i, %256 ], [ %.4.i283.i, %298 ], [ %.047.i.i281.i, %297 ], [ %.1.i307.i, %183 ]
  %303 = ptrtoint ptr %.0106.i253.i to i64
  %304 = sub i64 %.pre-phi, %303
  %305 = trunc i64 %304 to i32
  %306 = icmp ult i32 %.0.i254.i, %.1.i
  br i1 %306, label %310, label %307

307:                                              ; preds = %hc_matchfinder_longest_match.exit342.i
  %308 = icmp eq i32 %.0.i254.i, 3
  %309 = icmp ugt i32 %305, 8192
  %or.cond.i = select i1 %308, i1 %309, i1 false
  br i1 %or.cond.i, label %310, label %330

310:                                              ; preds = %307, %hc_matchfinder_longest_match.exit342.i
  %311 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %312 = load i8, ptr %.1126.i, align 1, !tbaa !25, !noalias !43
  %313 = zext i8 %312 to i32
  %314 = zext i8 %312 to i64
  %315 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !26, !alias.scope !43
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !26, !alias.scope !43
  %318 = lshr i32 %313, 5
  %319 = and i32 %318, 6
  %320 = and i32 %313, 1
  %321 = or disjoint i32 %319, %320
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !26, !alias.scope !43
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !26, !alias.scope !43
  %326 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %327 = add i32 %326, 1
  store i32 %327, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %328 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %329 = add i32 %328, 1
  store i32 %329, ptr %.047.ptr, align 4, !tbaa !27
  br label %720

330:                                              ; preds = %307
  %331 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.not135.i151 = icmp ult i32 %.0.i254.i, %.251
  br i1 %.not135.i151, label %.lr.ph163, label %._crit_edge

._crit_edge:                                      ; preds = %613, %330
  %.358.lcssa = phi i32 [ %.257, %330 ], [ %.560, %613 ]
  %.352.lcssa = phi i32 [ %.251, %330 ], [ %.554, %613 ]
  %.sroa.13.3.lcssa = phi i32 [ %.sroa.13.2, %330 ], [ %.sroa.13.6, %613 ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2, %330 ], [ %.sroa.0.6, %613 ]
  %.046.lcssa = phi i32 [ %305, %330 ], [ %603, %613 ]
  %.3.lcssa = phi ptr [ %.2, %330 ], [ %.8, %613 ]
  %.3.i.lcssa = phi ptr [ %331, %330 ], [ %423, %613 ]
  %.0.i.lcssa = phi i32 [ %.0.i254.i, %330 ], [ %.0.i159.i, %613 ]
  %332 = zext i32 %.0.i.lcssa to i64
  %333 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !25, !noalias !43
  %335 = zext i8 %334 to i64
  %336 = sub i32 256, %.046.lcssa
  %337 = lshr i32 %336, 29
  %338 = add i32 %.046.lcssa, -1
  %339 = lshr i32 %338, %337
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !25, !noalias !43
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %337, 1
  %345 = add nuw nsw i32 %344, %343
  %346 = add nuw nsw i64 %335, 257
  %347 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !26, !alias.scope !43
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !26, !alias.scope !43
  %350 = zext nneg i32 %345 to i64
  %351 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !26, !alias.scope !43
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !26, !alias.scope !43
  %354 = icmp ugt i32 %.0.i.lcssa, 8
  %355 = select i1 %354, i64 9, i64 8
  %356 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !26, !alias.scope !43
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !26, !alias.scope !43
  %359 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %360 = add i32 %359, 1
  store i32 %360, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %361 = shl i32 %.0.i.lcssa, 23
  %362 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %363 = or i32 %362, %361
  store i32 %363, ptr %.047.ptr, align 4, !tbaa !27
  %364 = trunc i32 %.046.lcssa to i16
  %365 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 4
  store i16 %364, ptr %365, align 4, !tbaa !33
  %366 = trunc nuw nsw i32 %345 to i16
  %367 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 6
  store i16 %366, ptr %367, align 2, !tbaa !34
  %.047.add = add nuw nsw i64 %.047.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.047.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %368 = add i32 %.0.i.lcssa, -1
  %369 = add i32 %.0.i.lcssa, 4
  %370 = zext i32 %369 to i64
  %371 = ptrtoint ptr %.3.i.lcssa to i64
  %372 = sub i64 %16, %371
  %373 = icmp slt i64 %372, %370
  br i1 %373, label %hc_matchfinder_skip_bytes.exit364.i, label %374, !prof !30

374:                                              ; preds = %._crit_edge
  %375 = ptrtoint ptr %.3.lcssa to i64
  %376 = sub i64 %371, %375
  %377 = trunc i64 %376 to i32
  br label %378

378:                                              ; preds = %394, %374
  %.4 = phi ptr [ %.3.lcssa, %374 ], [ %.5, %394 ]
  %.036.i356.i = phi i32 [ %377, %374 ], [ %409, %394 ]
  %.035.i357.i = phi i32 [ %.sroa.0.3.lcssa, %374 ], [ %406, %394 ]
  %.034.i358.i = phi i32 [ %.sroa.13.3.lcssa, %374 ], [ %408, %394 ]
  %.033.i359.i = phi ptr [ %.3.i.lcssa, %374 ], [ %403, %394 ]
  %.0.i360.i = phi i32 [ %368, %374 ], [ %410, %394 ]
  %379 = icmp eq i32 %.036.i356.i, 32768
  br i1 %379, label %.preheader67, label %394

.preheader67:                                     ; preds = %378, %.preheader67
  %.015.i.i.i = phi ptr [ %391, %.preheader67 ], [ %8, %378 ]
  %.0.i.i366.i = phi i64 [ %392, %.preheader67 ], [ 262144, %378 ]
  %380 = load <8 x i16>, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %381 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %380, <8 x i16> splat (i16 -32768))
  store <8 x i16> %381, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %382 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %383 = load <8 x i16>, ptr %382, align 16, !tbaa !25, !alias.scope !43
  %384 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %383, <8 x i16> splat (i16 -32768))
  store <8 x i16> %384, ptr %382, align 16, !tbaa !25, !alias.scope !43
  %385 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %386 = load <8 x i16>, ptr %385, align 16, !tbaa !25, !alias.scope !43
  %387 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %386, <8 x i16> splat (i16 -32768))
  store <8 x i16> %387, ptr %385, align 16, !tbaa !25, !alias.scope !43
  %388 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  %389 = load <8 x i16>, ptr %388, align 16, !tbaa !25, !alias.scope !43
  %390 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %389, <8 x i16> splat (i16 -32768))
  store <8 x i16> %390, ptr %388, align 16, !tbaa !25, !alias.scope !43
  %391 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 64
  %392 = add nsw i64 %.0.i.i366.i, -64
  %.not.i.i367.i = icmp eq i64 %392, 0
  br i1 %.not.i.i367.i, label %hc_matchfinder_slide_window.exit.i, label %.preheader67

hc_matchfinder_slide_window.exit.i:               ; preds = %.preheader67
  %393 = getelementptr inbounds nuw i8, ptr %.4, i64 32768
  br label %394

394:                                              ; preds = %hc_matchfinder_slide_window.exit.i, %378
  %.5 = phi ptr [ %393, %hc_matchfinder_slide_window.exit.i ], [ %.4, %378 ]
  %.1.i361.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %.036.i356.i, %378 ]
  %395 = trunc i32 %.1.i361.i to i16
  %396 = zext nneg i32 %.035.i357.i to i64
  %397 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %396
  store i16 %395, ptr %397, align 2, !tbaa !31, !alias.scope !43
  %398 = zext nneg i32 %.034.i358.i to i64
  %399 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !31, !alias.scope !43
  %401 = zext i32 %.1.i361.i to i64
  %402 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %401
  store i16 %400, ptr %402, align 2, !tbaa !31, !alias.scope !43
  store i16 %395, ptr %399, align 2, !tbaa !31, !alias.scope !43
  %403 = getelementptr inbounds nuw i8, ptr %.033.i359.i, i64 1
  %.0.copyload.i.i362.i = load i32, ptr %403, align 1, !noalias !43
  %404 = and i32 %.0.copyload.i.i362.i, 16777215
  %405 = mul i32 %404, 506832829
  %406 = lshr i32 %405, 17
  %407 = mul i32 %.0.copyload.i.i362.i, 506832829
  %408 = lshr i32 %407, 16
  %409 = add i32 %.1.i361.i, 1
  %410 = add i32 %.0.i360.i, -1
  %.not.i363.i = icmp eq i32 %410, 0
  br i1 %.not.i363.i, label %411, label %378

411:                                              ; preds = %394
  %412 = zext nneg i32 %406 to i64
  %413 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %412
  tail call void @llvm.prefetch.p0(ptr nonnull %413, i32 1, i32 3, i32 1)
  %414 = zext nneg i32 %408 to i64
  %415 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %414
  tail call void @llvm.prefetch.p0(ptr nonnull %415, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit364.i

hc_matchfinder_skip_bytes.exit364.i:              ; preds = %411, %._crit_edge
  %.sroa.13.4 = phi i32 [ %.sroa.13.3.lcssa, %._crit_edge ], [ %408, %411 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3.lcssa, %._crit_edge ], [ %406, %411 ]
  %.6 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.5, %411 ]
  %416 = zext i32 %368 to i64
  %417 = getelementptr inbounds nuw i8, ptr %.3.i.lcssa, i64 %416
  br label %720

.lr.ph163:                                        ; preds = %330, %613
  %.0.i162 = phi i32 [ %.0.i159.i, %613 ], [ %.0.i254.i, %330 ]
  %.3.i158 = phi ptr [ %423, %613 ], [ %331, %330 ]
  %.3157 = phi ptr [ %.8, %613 ], [ %.2, %330 ]
  %.046156 = phi i32 [ %603, %613 ], [ %305, %330 ]
  %.sroa.0.3155 = phi i32 [ %.sroa.0.6, %613 ], [ %.sroa.0.2, %330 ]
  %.sroa.13.3154 = phi i32 [ %.sroa.13.6, %613 ], [ %.sroa.13.2, %330 ]
  %.352153 = phi i32 [ %.554, %613 ], [ %.251, %330 ]
  %.358152 = phi i32 [ %.560, %613 ], [ %.257, %330 ]
  %418 = ptrtoint ptr %.3.i158 to i64
  %419 = sub i64 %16, %418
  %420 = icmp ult i64 %419, 258
  br i1 %420, label %421, label %adjust_max_and_nice_len.exit145.i, !prof !30

421:                                              ; preds = %.lr.ph163
  %422 = trunc nuw nsw i64 %419 to i32
  %..i144.i = tail call i32 @llvm.umin.i32(i32 %.352153, i32 %422)
  br label %adjust_max_and_nice_len.exit145.i

adjust_max_and_nice_len.exit145.i:                ; preds = %421, %.lr.ph163
  %.560 = phi i32 [ %422, %421 ], [ %.358152, %.lr.ph163 ]
  %.554 = phi i32 [ %..i144.i, %421 ], [ %.352153, %.lr.ph163 ]
  %423 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 1
  %424 = add i32 %.0.i162, -1
  %425 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  %426 = lshr i32 %425, 1
  %427 = ptrtoint ptr %.3157 to i64
  %428 = sub i64 %418, %427
  %429 = trunc i64 %428 to i32
  %430 = and i64 %428, 4294967295
  %431 = icmp eq i64 %430, 32768
  br i1 %431, label %.preheader73, label %446

.preheader73:                                     ; preds = %adjust_max_and_nice_len.exit145.i, %.preheader73
  %.015.i.i380.i = phi ptr [ %443, %.preheader73 ], [ %8, %adjust_max_and_nice_len.exit145.i ]
  %.0.i.i381.i = phi i64 [ %444, %.preheader73 ], [ 262144, %adjust_max_and_nice_len.exit145.i ]
  %432 = load <8 x i16>, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !43
  %433 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %432, <8 x i16> splat (i16 -32768))
  store <8 x i16> %433, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !43
  %434 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 16
  %435 = load <8 x i16>, ptr %434, align 16, !tbaa !25, !alias.scope !43
  %436 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %435, <8 x i16> splat (i16 -32768))
  store <8 x i16> %436, ptr %434, align 16, !tbaa !25, !alias.scope !43
  %437 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 32
  %438 = load <8 x i16>, ptr %437, align 16, !tbaa !25, !alias.scope !43
  %439 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %438, <8 x i16> splat (i16 -32768))
  store <8 x i16> %439, ptr %437, align 16, !tbaa !25, !alias.scope !43
  %440 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 48
  %441 = load <8 x i16>, ptr %440, align 16, !tbaa !25, !alias.scope !43
  %442 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %441, <8 x i16> splat (i16 -32768))
  store <8 x i16> %442, ptr %440, align 16, !tbaa !25, !alias.scope !43
  %443 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 64
  %444 = add nsw i64 %.0.i.i381.i, -64
  %.not.i.i382.i = icmp eq i64 %444, 0
  br i1 %.not.i.i382.i, label %hc_matchfinder_slide_window.exit383.i, label %.preheader73

hc_matchfinder_slide_window.exit383.i:            ; preds = %.preheader73
  %445 = getelementptr inbounds nuw i8, ptr %.3157, i64 32768
  br label %446

446:                                              ; preds = %hc_matchfinder_slide_window.exit383.i, %adjust_max_and_nice_len.exit145.i
  %.8 = phi ptr [ %445, %hc_matchfinder_slide_window.exit383.i ], [ %.3157, %adjust_max_and_nice_len.exit145.i ]
  %.0105.i153.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit383.i ], [ %429, %adjust_max_and_nice_len.exit145.i ]
  %447 = trunc i32 %.0105.i153.i to i16
  %448 = xor i16 %447, -32768
  %449 = icmp ult i32 %.560, 5
  br i1 %449, label %hc_matchfinder_longest_match.exit247.i, label %450, !prof !30

450:                                              ; preds = %446
  %451 = zext i32 %.0105.i153.i to i64
  %452 = zext nneg i32 %.sroa.0.3155 to i64
  %453 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !31, !alias.scope !43
  %455 = zext nneg i32 %.sroa.13.3154 to i64
  %456 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !31, !alias.scope !43
  store i16 %447, ptr %453, align 2, !tbaa !31, !alias.scope !43
  store i16 %447, ptr %456, align 2, !tbaa !31, !alias.scope !43
  %458 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %451
  store i16 %457, ptr %458, align 2, !tbaa !31, !alias.scope !43
  %.0.copyload.i.i154.i = load i32, ptr %423, align 1, !noalias !43
  %459 = and i32 %.0.copyload.i.i154.i, 16777215
  %460 = mul i32 %459, 506832829
  %461 = lshr i32 %460, 17
  %462 = mul i32 %.0.copyload.i.i154.i, 506832829
  %463 = lshr i32 %462, 16
  %464 = zext nneg i32 %461 to i64
  %465 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %464
  tail call void @llvm.prefetch.p0(ptr nonnull %465, i32 1, i32 3, i32 1)
  %466 = zext nneg i32 %463 to i64
  %467 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %466
  tail call void @llvm.prefetch.p0(ptr nonnull %467, i32 1, i32 3, i32 1)
  %468 = icmp ult i32 %424, 4
  br i1 %468, label %469, label %534

469:                                              ; preds = %450
  %.not127.i206.i = icmp sgt i16 %454, %448
  br i1 %.not127.i206.i, label %470, label %hc_matchfinder_longest_match.exit247.i

470:                                              ; preds = %469
  %.0.copyload.i150.i207.i = load i32, ptr %.3.i158, align 1, !noalias !43
  %.not128.i208.i = icmp eq i32 %424, 3
  br i1 %.not128.i208.i, label %477, label %471

471:                                              ; preds = %470
  %472 = sext i16 %454 to i64
  %473 = getelementptr inbounds i8, ptr %.8, i64 %472
  %.0.copyload.i.i389.i = load i32, ptr %473, align 1
  %474 = xor i32 %.0.copyload.i.i389.i, %.0.copyload.i150.i207.i
  %475 = and i32 %474, 16777215
  %476 = icmp eq i32 %475, 0
  %spec.select.i209.i = select i1 %476, ptr %473, ptr %.3.i158
  %spec.select140.i210.i = select i1 %476, i32 3, i32 %424
  br label %477

477:                                              ; preds = %471, %470
  %.1107.i211.i = phi ptr [ %.3.i158, %470 ], [ %spec.select.i209.i, %471 ]
  %.1.i212.i = phi i32 [ 3, %470 ], [ %spec.select140.i210.i, %471 ]
  %.not129.i213.i = icmp sgt i16 %457, %448
  br i1 %.not129.i213.i, label %.preheader71, label %hc_matchfinder_longest_match.exit247.i

.preheader71:                                     ; preds = %477, %481
  %.0111.i214.i = phi i16 [ %484, %481 ], [ %457, %477 ]
  %.0101.i215.i = phi i32 [ %485, %481 ], [ %426, %477 ]
  %478 = sext i16 %.0111.i214.i to i64
  %479 = getelementptr inbounds i8, ptr %.8, i64 %478
  %.0.copyload.i149.i216.i = load i32, ptr %479, align 1
  %480 = icmp eq i32 %.0.copyload.i149.i216.i, %.0.copyload.i150.i207.i
  br i1 %480, label %486, label %481

481:                                              ; preds = %.preheader71
  %482 = and i64 %478, 32767
  %483 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !31, !alias.scope !43
  %.not130.i217.i = icmp sle i16 %484, %448
  %485 = add i32 %.0101.i215.i, -1
  %.not131.i218.i = icmp eq i32 %485, 0
  %or.cond.i219.i = select i1 %.not130.i217.i, i1 true, i1 %.not131.i218.i
  br i1 %or.cond.i219.i, label %hc_matchfinder_longest_match.exit247.i, label %.preheader71

486:                                              ; preds = %.preheader71
  %487 = getelementptr inbounds i8, ptr %.8, i64 %478
  %488 = add i32 %.560, -36
  %489 = icmp ult i32 %488, -32
  br i1 %489, label %490, label %.preheader388, !prof !32

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %.0.copyload.i171.i235.i = load i64, ptr %491, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 4
  %.0.copyload.i170.i236.i = load i64, ptr %492, align 1, !noalias !43
  %493 = xor i64 %.0.copyload.i170.i236.i, %.0.copyload.i171.i235.i
  %.not.i159.i237.i = icmp eq i64 %.0.copyload.i171.i235.i, %.0.copyload.i170.i236.i
  br i1 %.not.i159.i237.i, label %494, label %523

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %.0.copyload.i169.i238.i = load i64, ptr %495, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 12
  %.0.copyload.i168.i239.i = load i64, ptr %496, align 1, !noalias !43
  %497 = xor i64 %.0.copyload.i168.i239.i, %.0.copyload.i169.i238.i
  %.not54.i160.i240.i = icmp eq i64 %.0.copyload.i169.i238.i, %.0.copyload.i168.i239.i
  br i1 %.not54.i160.i240.i, label %498, label %523

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 20
  %.0.copyload.i167.i241.i = load i64, ptr %499, align 1
  %500 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 20
  %.0.copyload.i166.i242.i = load i64, ptr %500, align 1, !noalias !43
  %501 = xor i64 %.0.copyload.i166.i242.i, %.0.copyload.i167.i241.i
  %.not55.i161.i243.i = icmp eq i64 %.0.copyload.i167.i241.i, %.0.copyload.i166.i242.i
  br i1 %.not55.i161.i243.i, label %502, label %523

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %.0.copyload.i165.i244.i = load i64, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 28
  %.0.copyload.i164.i245.i = load i64, ptr %504, align 1, !noalias !43
  %505 = xor i64 %.0.copyload.i164.i245.i, %.0.copyload.i165.i244.i
  %.not56.i162.i246.i = icmp eq i64 %.0.copyload.i165.i244.i, %.0.copyload.i164.i245.i
  br i1 %.not56.i162.i246.i, label %.preheader388, label %523

.preheader388:                                    ; preds = %502, %486
  %.2.i152.i221.i.ph = phi i32 [ 36, %502 ], [ 4, %486 ]
  br label %506

506:                                              ; preds = %.preheader388, %511
  %.2.i152.i221.i = phi i32 [ %507, %511 ], [ %.2.i152.i221.i.ph, %.preheader388 ]
  %507 = add i32 %.2.i152.i221.i, 8
  %.not57.i153.i222.i = icmp ugt i32 %507, %.560
  br i1 %.not57.i153.i222.i, label %.preheader69, label %511

.preheader69:                                     ; preds = %506
  %508 = icmp ult i32 %.2.i152.i221.i, %.560
  br i1 %508, label %.lr.ph142.preheader, label %lz_extend.exit163.i228.i

.lr.ph142.preheader:                              ; preds = %.preheader69
  %509 = zext i32 %.2.i152.i221.i to i64
  %510 = zext i32 %.560 to i64
  br label %.lr.ph142

511:                                              ; preds = %506
  %512 = zext i32 %.2.i152.i221.i to i64
  %513 = getelementptr inbounds nuw i8, ptr %487, i64 %512
  %.0.copyload.i173.i223.i = load i64, ptr %513, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %512
  %.0.copyload.i172.i224.i = load i64, ptr %514, align 1, !noalias !43
  %.not58.i154.i225.i = icmp eq i64 %.0.copyload.i173.i223.i, %.0.copyload.i172.i224.i
  br i1 %.not58.i154.i225.i, label %506, label %.loopexit70

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %520
  %indvars.iv229 = phi i64 [ %509, %.lr.ph142.preheader ], [ %indvars.iv.next230, %520 ]
  %515 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv229
  %516 = load i8, ptr %515, align 1, !tbaa !25
  %517 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %indvars.iv229
  %518 = load i8, ptr %517, align 1, !tbaa !25, !noalias !43
  %519 = icmp eq i8 %516, %518
  br i1 %519, label %520, label %lz_extend.exit163.i228.i.loopexit.split.loop.exit

520:                                              ; preds = %.lr.ph142
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %521 = icmp samesign ult i64 %indvars.iv.next230, %510
  br i1 %521, label %.lr.ph142, label %lz_extend.exit163.i228.i

.loopexit70:                                      ; preds = %511
  %522 = xor i64 %.0.copyload.i172.i224.i, %.0.copyload.i173.i223.i
  br label %523

523:                                              ; preds = %.loopexit70, %502, %498, %494, %490
  %.1.i155.i226.i = phi i32 [ 4, %490 ], [ 12, %494 ], [ 20, %498 ], [ 28, %502 ], [ %.2.i152.i221.i, %.loopexit70 ]
  %.0.i156.i227.i = phi i64 [ %493, %490 ], [ %497, %494 ], [ %501, %498 ], [ %505, %502 ], [ %522, %.loopexit70 ]
  %524 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i227.i, i1 true)
  %525 = trunc nuw nsw i64 %524 to i32
  %526 = lshr i32 %525, 3
  %527 = add i32 %526, %.1.i155.i226.i
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i.loopexit.split.loop.exit: ; preds = %.lr.ph142
  %528 = trunc nuw i64 %indvars.iv229 to i32
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i:                         ; preds = %520, %lz_extend.exit163.i228.i.loopexit.split.loop.exit, %.preheader69, %523
  %.047.i157.i229.i = phi i32 [ %527, %523 ], [ %.2.i152.i221.i, %.preheader69 ], [ %528, %lz_extend.exit163.i228.i.loopexit.split.loop.exit ], [ %.560, %520 ]
  %.not132.i230.i = icmp ult i32 %.047.i157.i229.i, %.554
  br i1 %.not132.i230.i, label %529, label %hc_matchfinder_longest_match.exit247.i

529:                                              ; preds = %lz_extend.exit163.i228.i
  %530 = and i64 %478, 32767
  %531 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !31, !alias.scope !43
  %.not133.i231.i = icmp sle i16 %532, %448
  %533 = add i32 %.0101.i215.i, -1
  %.not134.i232.i = icmp eq i32 %533, 0
  %or.cond141.i233.i = select i1 %.not133.i231.i, i1 true, i1 %.not134.i232.i
  br i1 %or.cond141.i233.i, label %hc_matchfinder_longest_match.exit247.i, label %535

534:                                              ; preds = %450
  %.not.i155.i = icmp sgt i16 %457, %448
  %.not126.i156.i = icmp ult i32 %424, %.554
  %or.cond142.i157.i = and i1 %.not126.i156.i, %.not.i155.i
  br i1 %or.cond142.i157.i, label %._crit_edge238, label %hc_matchfinder_longest_match.exit247.i

._crit_edge238:                                   ; preds = %534
  %.pre246 = add i32 %.560, -36
  br label %535

535:                                              ; preds = %._crit_edge238, %529
  %.pre-phi247 = phi i32 [ %.pre246, %._crit_edge238 ], [ %488, %529 ]
  %.1112.i160.i = phi i16 [ %457, %._crit_edge238 ], [ %532, %529 ]
  %.2108.i161.i = phi ptr [ %.3.i158, %._crit_edge238 ], [ %487, %529 ]
  %.1102.i162.i = phi i32 [ %426, %._crit_edge238 ], [ %533, %529 ]
  %.2.i163.i = phi i32 [ %424, %._crit_edge238 ], [ %.047.i157.i229.i, %529 ]
  %536 = icmp ult i32 %.pre-phi247, -32
  %537 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 4
  %538 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 12
  %539 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 28
  %541 = zext i32 %.560 to i64
  br label %542

542:                                              ; preds = %596, %535
  %.2113.i164.i = phi i16 [ %.1112.i160.i, %535 ], [ %599, %596 ]
  %.3109.i165.i = phi ptr [ %.2108.i161.i, %535 ], [ %.4110.i187.i, %596 ]
  %.2103.i166.i = phi i32 [ %.1102.i162.i, %535 ], [ %600, %596 ]
  %.3.i167.i = phi i32 [ %.2.i163.i, %535 ], [ %.4.i188.i, %596 ]
  %543 = zext i32 %.3.i167.i to i64
  %544 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 -3
  %.0.copyload.i147.i171.i = load i32, ptr %545, align 1, !noalias !43
  br label %546

546:                                              ; preds = %554, %542
  %.3114.i168.i = phi i16 [ %.2113.i164.i, %542 ], [ %557, %554 ]
  %.3104.i169.i = phi i32 [ %.2103.i166.i, %542 ], [ %558, %554 ]
  %547 = sext i16 %.3114.i168.i to i64
  %548 = getelementptr inbounds i8, ptr %.8, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %543
  %550 = getelementptr inbounds i8, ptr %549, i64 -3
  %.0.copyload.i148.i170.i = load i32, ptr %550, align 1
  %551 = icmp eq i32 %.0.copyload.i148.i170.i, %.0.copyload.i147.i171.i
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  %.0.copyload.i146.i175.i = load i32, ptr %548, align 1
  %.0.copyload.i145.i176.i = load i32, ptr %.3.i158, align 1, !noalias !43
  %553 = icmp eq i32 %.0.copyload.i146.i175.i, %.0.copyload.i145.i176.i
  br i1 %553, label %559, label %554

554:                                              ; preds = %552, %546
  %555 = and i64 %547, 32767
  %556 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !31, !alias.scope !43
  %.not135.i172.i = icmp sle i16 %557, %448
  %558 = add i32 %.3104.i169.i, -1
  %.not136.i173.i = icmp eq i32 %558, 0
  %or.cond143.i174.i = select i1 %.not135.i172.i, i1 true, i1 %.not136.i173.i
  br i1 %or.cond143.i174.i, label %hc_matchfinder_longest_match.exit247.i, label %546

559:                                              ; preds = %552
  br i1 %536, label %560, label %.preheader386, !prof !32

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %.0.copyload.i181.i194.i = load i64, ptr %561, align 1
  %.0.copyload.i180.i195.i = load i64, ptr %537, align 1, !noalias !43
  %562 = xor i64 %.0.copyload.i180.i195.i, %.0.copyload.i181.i194.i
  %.not.i.i196.i = icmp eq i64 %.0.copyload.i181.i194.i, %.0.copyload.i180.i195.i
  br i1 %.not.i.i196.i, label %563, label %588

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %548, i64 12
  %.0.copyload.i179.i197.i = load i64, ptr %564, align 1
  %.0.copyload.i178.i198.i = load i64, ptr %538, align 1, !noalias !43
  %565 = xor i64 %.0.copyload.i178.i198.i, %.0.copyload.i179.i197.i
  %.not54.i.i199.i = icmp eq i64 %.0.copyload.i179.i197.i, %.0.copyload.i178.i198.i
  br i1 %.not54.i.i199.i, label %566, label %588

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %548, i64 20
  %.0.copyload.i177.i200.i = load i64, ptr %567, align 1
  %.0.copyload.i176.i201.i = load i64, ptr %539, align 1, !noalias !43
  %568 = xor i64 %.0.copyload.i176.i201.i, %.0.copyload.i177.i200.i
  %.not55.i.i202.i = icmp eq i64 %.0.copyload.i177.i200.i, %.0.copyload.i176.i201.i
  br i1 %.not55.i.i202.i, label %569, label %588

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %548, i64 28
  %.0.copyload.i175.i203.i = load i64, ptr %570, align 1
  %.0.copyload.i174.i204.i = load i64, ptr %540, align 1, !noalias !43
  %571 = xor i64 %.0.copyload.i174.i204.i, %.0.copyload.i175.i203.i
  %.not56.i.i205.i = icmp eq i64 %.0.copyload.i175.i203.i, %.0.copyload.i174.i204.i
  br i1 %.not56.i.i205.i, label %.preheader386, label %588

.preheader386:                                    ; preds = %569, %559
  %.2.i.i178.i.ph = phi i32 [ 36, %569 ], [ 4, %559 ]
  br label %572

572:                                              ; preds = %.preheader386, %576
  %.2.i.i178.i = phi i32 [ %573, %576 ], [ %.2.i.i178.i.ph, %.preheader386 ]
  %573 = add i32 %.2.i.i178.i, 8
  %.not57.i.i179.i = icmp ugt i32 %573, %.560
  br i1 %.not57.i.i179.i, label %.preheader, label %576

.preheader:                                       ; preds = %572
  %574 = icmp ult i32 %.2.i.i178.i, %.560
  br i1 %574, label %.lr.ph147.preheader, label %lz_extend.exit.i185.i

.lr.ph147.preheader:                              ; preds = %.preheader
  %575 = zext i32 %.2.i.i178.i to i64
  br label %.lr.ph147

576:                                              ; preds = %572
  %577 = zext i32 %.2.i.i178.i to i64
  %578 = getelementptr inbounds nuw i8, ptr %548, i64 %577
  %.0.copyload.i183.i180.i = load i64, ptr %578, align 1
  %579 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %577
  %.0.copyload.i182.i181.i = load i64, ptr %579, align 1, !noalias !43
  %.not58.i.i182.i = icmp eq i64 %.0.copyload.i183.i180.i, %.0.copyload.i182.i181.i
  br i1 %.not58.i.i182.i, label %572, label %.loopexit

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %585
  %indvars.iv234 = phi i64 [ %575, %.lr.ph147.preheader ], [ %indvars.iv.next235, %585 ]
  %580 = getelementptr inbounds nuw i8, ptr %548, i64 %indvars.iv234
  %581 = load i8, ptr %580, align 1, !tbaa !25
  %582 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %indvars.iv234
  %583 = load i8, ptr %582, align 1, !tbaa !25, !noalias !43
  %584 = icmp eq i8 %581, %583
  br i1 %584, label %585, label %lz_extend.exit.i185.i.loopexit.split.loop.exit

585:                                              ; preds = %.lr.ph147
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %586 = icmp samesign ult i64 %indvars.iv.next235, %541
  br i1 %586, label %.lr.ph147, label %lz_extend.exit.i185.i

.loopexit:                                        ; preds = %576
  %587 = xor i64 %.0.copyload.i182.i181.i, %.0.copyload.i183.i180.i
  br label %588

588:                                              ; preds = %.loopexit, %569, %566, %563, %560
  %.1.i.i183.i = phi i32 [ 4, %560 ], [ 12, %563 ], [ 20, %566 ], [ 28, %569 ], [ %.2.i.i178.i, %.loopexit ]
  %.0.i.i184.i = phi i64 [ %562, %560 ], [ %565, %563 ], [ %568, %566 ], [ %571, %569 ], [ %587, %.loopexit ]
  %589 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i184.i, i1 true)
  %590 = trunc nuw nsw i64 %589 to i32
  %591 = lshr i32 %590, 3
  %592 = add i32 %591, %.1.i.i183.i
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i.loopexit.split.loop.exit:   ; preds = %.lr.ph147
  %593 = trunc nuw i64 %indvars.iv234 to i32
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i:                            ; preds = %585, %lz_extend.exit.i185.i.loopexit.split.loop.exit, %.preheader, %588
  %.047.i.i186.i = phi i32 [ %592, %588 ], [ %.2.i.i178.i, %.preheader ], [ %593, %lz_extend.exit.i185.i.loopexit.split.loop.exit ], [ %.560, %585 ]
  %594 = icmp ugt i32 %.047.i.i186.i, %.3.i167.i
  br i1 %594, label %595, label %596

595:                                              ; preds = %lz_extend.exit.i185.i
  %.not137.i192.i = icmp ult i32 %.047.i.i186.i, %.554
  br i1 %.not137.i192.i, label %596, label %hc_matchfinder_longest_match.exit247.i

596:                                              ; preds = %595, %lz_extend.exit.i185.i
  %.4110.i187.i = phi ptr [ %548, %595 ], [ %.3109.i165.i, %lz_extend.exit.i185.i ]
  %.4.i188.i = phi i32 [ %.047.i.i186.i, %595 ], [ %.3.i167.i, %lz_extend.exit.i185.i ]
  %597 = and i64 %547, 32767
  %598 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !31, !alias.scope !43
  %.not138.i189.i = icmp sle i16 %599, %448
  %600 = add i32 %.3104.i169.i, -1
  %.not139.i190.i = icmp eq i32 %600, 0
  %or.cond144.i191.i = select i1 %.not138.i189.i, i1 true, i1 %.not139.i190.i
  br i1 %or.cond144.i191.i, label %hc_matchfinder_longest_match.exit247.i, label %542

hc_matchfinder_longest_match.exit247.i:           ; preds = %481, %596, %595, %554, %534, %529, %lz_extend.exit163.i228.i, %477, %469, %446
  %.sroa.13.6 = phi i32 [ %.sroa.13.3154, %446 ], [ %463, %529 ], [ %463, %lz_extend.exit163.i228.i ], [ %463, %477 ], [ %463, %469 ], [ %463, %534 ], [ %463, %554 ], [ %463, %595 ], [ %463, %596 ], [ %463, %481 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.3155, %446 ], [ %461, %529 ], [ %461, %lz_extend.exit163.i228.i ], [ %461, %477 ], [ %461, %469 ], [ %461, %534 ], [ %461, %554 ], [ %461, %595 ], [ %461, %596 ], [ %461, %481 ]
  %.0106.i158.i = phi ptr [ %.3.i158, %446 ], [ %487, %529 ], [ %487, %lz_extend.exit163.i228.i ], [ %.1107.i211.i, %477 ], [ %.3.i158, %469 ], [ %.3.i158, %534 ], [ %.3109.i165.i, %554 ], [ %.4110.i187.i, %596 ], [ %548, %595 ], [ %.1107.i211.i, %481 ]
  %.0.i159.i = phi i32 [ %424, %446 ], [ %.047.i157.i229.i, %529 ], [ %.047.i157.i229.i, %lz_extend.exit163.i228.i ], [ %.1.i212.i, %477 ], [ %424, %469 ], [ %424, %534 ], [ %.3.i167.i, %554 ], [ %.4.i188.i, %596 ], [ %.047.i.i186.i, %595 ], [ %.1.i212.i, %481 ]
  %601 = ptrtoint ptr %.0106.i158.i to i64
  %602 = sub i64 %418, %601
  %603 = trunc i64 %602 to i32
  %.not136.i = icmp ult i32 %.0.i159.i, %.0.i162
  br i1 %.not136.i, label %633, label %604

604:                                              ; preds = %hc_matchfinder_longest_match.exit247.i
  %605 = sub nuw i32 %.0.i159.i, %.0.i162
  %606 = shl nsw i32 %605, 2
  %607 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.046156, i1 true)
  %608 = xor i32 %607, 31
  %609 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %603, i1 true)
  %.neg172 = add nsw i32 %609, -31
  %610 = add i32 %606, %608
  %611 = add i32 %610, %.neg172
  %612 = icmp sgt i32 %611, 2
  br i1 %612, label %613, label %633

613:                                              ; preds = %604
  %614 = getelementptr inbounds i8, ptr %.3.i158, i64 -1
  %615 = load i8, ptr %614, align 1, !tbaa !25, !noalias !43
  %616 = zext i8 %615 to i32
  %617 = zext i8 %615 to i64
  %618 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !26, !alias.scope !43
  %620 = add i32 %619, 1
  store i32 %620, ptr %618, align 4, !tbaa !26, !alias.scope !43
  %621 = lshr i32 %616, 5
  %622 = and i32 %621, 6
  %623 = and i32 %616, 1
  %624 = or disjoint i32 %622, %623
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !26, !alias.scope !43
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 4, !tbaa !26, !alias.scope !43
  %629 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %630 = add i32 %629, 1
  store i32 %630, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %631 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %632 = add i32 %631, 1
  store i32 %632, ptr %.047.ptr, align 4, !tbaa !27
  %.not135.i = icmp ult i32 %.0.i159.i, %.554
  br i1 %.not135.i, label %.lr.ph163, label %._crit_edge

633:                                              ; preds = %604, %hc_matchfinder_longest_match.exit247.i
  %634 = zext i32 %.0.i162 to i64
  %635 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !25, !noalias !43
  %637 = zext i8 %636 to i64
  %638 = sub i32 256, %.046156
  %639 = lshr i32 %638, 29
  %640 = add i32 %.046156, -1
  %641 = lshr i32 %640, %639
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !25, !noalias !43
  %645 = zext i8 %644 to i32
  %646 = shl nuw nsw i32 %639, 1
  %647 = add nuw nsw i32 %646, %645
  %648 = add nuw nsw i64 %637, 257
  %649 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !26, !alias.scope !43
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !26, !alias.scope !43
  %652 = zext nneg i32 %647 to i64
  %653 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !26, !alias.scope !43
  %655 = add i32 %654, 1
  store i32 %655, ptr %653, align 4, !tbaa !26, !alias.scope !43
  %656 = icmp ugt i32 %.0.i162, 8
  %657 = select i1 %656, i64 9, i64 8
  %658 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !26, !alias.scope !43
  %660 = add i32 %659, 1
  store i32 %660, ptr %658, align 4, !tbaa !26, !alias.scope !43
  %661 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %662 = add i32 %661, 1
  store i32 %662, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %663 = shl i32 %.0.i162, 23
  %664 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %665 = or i32 %664, %663
  store i32 %665, ptr %.047.ptr, align 4, !tbaa !27
  %666 = trunc i32 %.046156 to i16
  %667 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 4
  store i16 %666, ptr %667, align 4, !tbaa !33
  %668 = trunc nuw nsw i32 %647 to i16
  %669 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 6
  store i16 %668, ptr %669, align 2, !tbaa !34
  %.047.add63 = add nuw nsw i64 %.047.idx, 8
  %.ptr64 = getelementptr inbounds nuw i8, ptr %0, i64 %.047.add63
  store i32 0, ptr %.ptr64, align 4, !tbaa !27
  %670 = add i32 %.0.i162, -2
  %671 = add i32 %.0.i162, 3
  %672 = zext i32 %671 to i64
  %673 = ptrtoint ptr %423 to i64
  %674 = sub i64 %16, %673
  %675 = icmp slt i64 %674, %672
  br i1 %675, label %hc_matchfinder_skip_bytes.exit.i, label %676, !prof !30

676:                                              ; preds = %633
  %677 = ptrtoint ptr %.8 to i64
  %678 = sub i64 %673, %677
  %679 = trunc i64 %678 to i32
  br label %680

680:                                              ; preds = %696, %676
  %.9 = phi ptr [ %.8, %676 ], [ %.10, %696 ]
  %.036.i.i = phi i32 [ %679, %676 ], [ %711, %696 ]
  %.035.i.i = phi i32 [ %.sroa.0.6, %676 ], [ %708, %696 ]
  %.034.i.i = phi i32 [ %.sroa.13.6, %676 ], [ %710, %696 ]
  %.033.i.i = phi ptr [ %423, %676 ], [ %705, %696 ]
  %.0.i343.i = phi i32 [ %670, %676 ], [ %712, %696 ]
  %681 = icmp eq i32 %.036.i.i, 32768
  br i1 %681, label %.preheader66, label %696

.preheader66:                                     ; preds = %680, %.preheader66
  %.015.i.i372.i = phi ptr [ %693, %.preheader66 ], [ %8, %680 ]
  %.0.i.i373.i = phi i64 [ %694, %.preheader66 ], [ 262144, %680 ]
  %682 = load <8 x i16>, ptr %.015.i.i372.i, align 16, !tbaa !25, !alias.scope !43
  %683 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %682, <8 x i16> splat (i16 -32768))
  store <8 x i16> %683, ptr %.015.i.i372.i, align 16, !tbaa !25, !alias.scope !43
  %684 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 16
  %685 = load <8 x i16>, ptr %684, align 16, !tbaa !25, !alias.scope !43
  %686 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %685, <8 x i16> splat (i16 -32768))
  store <8 x i16> %686, ptr %684, align 16, !tbaa !25, !alias.scope !43
  %687 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 32
  %688 = load <8 x i16>, ptr %687, align 16, !tbaa !25, !alias.scope !43
  %689 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %688, <8 x i16> splat (i16 -32768))
  store <8 x i16> %689, ptr %687, align 16, !tbaa !25, !alias.scope !43
  %690 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 48
  %691 = load <8 x i16>, ptr %690, align 16, !tbaa !25, !alias.scope !43
  %692 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %691, <8 x i16> splat (i16 -32768))
  store <8 x i16> %692, ptr %690, align 16, !tbaa !25, !alias.scope !43
  %693 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 64
  %694 = add nsw i64 %.0.i.i373.i, -64
  %.not.i.i374.i = icmp eq i64 %694, 0
  br i1 %.not.i.i374.i, label %hc_matchfinder_slide_window.exit375.i, label %.preheader66

hc_matchfinder_slide_window.exit375.i:            ; preds = %.preheader66
  %695 = getelementptr inbounds nuw i8, ptr %.9, i64 32768
  br label %696

696:                                              ; preds = %hc_matchfinder_slide_window.exit375.i, %680
  %.10 = phi ptr [ %695, %hc_matchfinder_slide_window.exit375.i ], [ %.9, %680 ]
  %.1.i344.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit375.i ], [ %.036.i.i, %680 ]
  %697 = trunc i32 %.1.i344.i to i16
  %698 = zext nneg i32 %.035.i.i to i64
  %699 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %698
  store i16 %697, ptr %699, align 2, !tbaa !31, !alias.scope !43
  %700 = zext nneg i32 %.034.i.i to i64
  %701 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %700
  %702 = load i16, ptr %701, align 2, !tbaa !31, !alias.scope !43
  %703 = zext i32 %.1.i344.i to i64
  %704 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %703
  store i16 %702, ptr %704, align 2, !tbaa !31, !alias.scope !43
  store i16 %697, ptr %701, align 2, !tbaa !31, !alias.scope !43
  %705 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 1
  %.0.copyload.i.i345.i = load i32, ptr %705, align 1, !noalias !43
  %706 = and i32 %.0.copyload.i.i345.i, 16777215
  %707 = mul i32 %706, 506832829
  %708 = lshr i32 %707, 17
  %709 = mul i32 %.0.copyload.i.i345.i, 506832829
  %710 = lshr i32 %709, 16
  %711 = add i32 %.1.i344.i, 1
  %712 = add i32 %.0.i343.i, -1
  %.not.i346.i = icmp eq i32 %712, 0
  br i1 %.not.i346.i, label %713, label %680

713:                                              ; preds = %696
  %714 = zext nneg i32 %708 to i64
  %715 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %714
  tail call void @llvm.prefetch.p0(ptr nonnull %715, i32 1, i32 3, i32 1)
  %716 = zext nneg i32 %710 to i64
  %717 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %716
  tail call void @llvm.prefetch.p0(ptr nonnull %717, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit.i

hc_matchfinder_skip_bytes.exit.i:                 ; preds = %713, %633
  %.sroa.13.7 = phi i32 [ %.sroa.13.6, %633 ], [ %710, %713 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %633 ], [ %708, %713 ]
  %.11 = phi ptr [ %.8, %633 ], [ %.10, %713 ]
  %718 = zext i32 %670 to i64
  %719 = getelementptr inbounds nuw i8, ptr %423, i64 %718
  br label %720

720:                                              ; preds = %hc_matchfinder_skip_bytes.exit.i, %hc_matchfinder_skip_bytes.exit364.i, %310
  %.459 = phi i32 [ %.257, %310 ], [ %.560, %hc_matchfinder_skip_bytes.exit.i ], [ %.358.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.453 = phi i32 [ %.251, %310 ], [ %.554, %hc_matchfinder_skip_bytes.exit.i ], [ %.352.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.13.5 = phi i32 [ %.sroa.13.2, %310 ], [ %.sroa.13.7, %hc_matchfinder_skip_bytes.exit.i ], [ %.sroa.13.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.2, %310 ], [ %.sroa.0.7, %hc_matchfinder_skip_bytes.exit.i ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.148.idx = phi i64 [ %.047.idx, %310 ], [ %.047.add63, %hc_matchfinder_skip_bytes.exit.i ], [ %.047.add, %hc_matchfinder_skip_bytes.exit364.i ]
  %.7 = phi ptr [ %.2, %310 ], [ %.11, %hc_matchfinder_skip_bytes.exit.i ], [ %.6, %hc_matchfinder_skip_bytes.exit364.i ]
  %.2.i = phi ptr [ %311, %310 ], [ %719, %hc_matchfinder_skip_bytes.exit.i ], [ %417, %hc_matchfinder_skip_bytes.exit364.i ]
  %721 = icmp ult ptr %.2.i, %.0.i.i
  %722 = icmp slt i64 %.148.idx, 668224
  %or.cond142.i = select i1 %721, i1 %722, i1 false
  br i1 %or.cond142.i, label %723, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %720
  %.pre240 = ptrtoint ptr %.2.i to i64
  %.pre242 = sub i64 %.pre240, %32
  %.pre244 = trunc i64 %.pre242 to i32
  br label %.critedge.i

723:                                              ; preds = %720
  %724 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %725 = icmp ugt i32 %724, 511
  br i1 %725, label %726, label %should_end_block.exit.i.backedge

should_end_block.exit.i.backedge:                 ; preds = %723, %726, %merge_new_observations.exit.i
  br label %should_end_block.exit.i

726:                                              ; preds = %723
  %727 = ptrtoint ptr %.2.i to i64
  %728 = sub i64 %727, %32
  %729 = icmp sgt i64 %728, 4999
  %730 = sub i64 %16, %727
  %731 = icmp sgt i64 %730, 4999
  %or.cond = and i1 %729, %731
  br i1 %or.cond, label %732, label %should_end_block.exit.i.backedge

732:                                              ; preds = %726
  %733 = trunc i64 %728 to i32
  %734 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i4 = icmp eq i32 %734, 0
  br i1 %.not.i4, label %.preheader391, label %.preheader.i5

.preheader.i5:                                    ; preds = %732, %.preheader.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.preheader.i5 ], [ 0, %732 ]
  %.03444.i = phi i32 [ %745, %.preheader.i5 ], [ 0, %732 ]
  %735 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i6
  %736 = load i32, ptr %735, align 4, !tbaa !26
  %737 = mul i32 %736, %724
  %738 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i6
  %739 = load i32, ptr %738, align 4, !tbaa !26
  %740 = mul i32 %739, %734
  %741 = icmp ugt i32 %740, %737
  %742 = sub nuw i32 %740, %737
  %743 = sub nuw i32 %737, %740
  %744 = select i1 %741, i32 %742, i32 %743
  %745 = add i32 %744, %.03444.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 10
  br i1 %exitcond.not.i8, label %746, label %.preheader.i5

746:                                              ; preds = %.preheader.i5
  %747 = add i32 %734, %724
  %748 = mul i32 %724, 200
  %749 = lshr i32 %748, 9
  %750 = mul i32 %734, %749
  %751 = icmp ult i32 %733, 10000
  %752 = icmp ult i32 %747, 8192
  %or.cond.i9 = and i1 %751, %752
  br i1 %or.cond.i9, label %753, label %761

753:                                              ; preds = %746
  %754 = zext i32 %750 to i64
  %755 = sub nuw nsw i32 8192, %747
  %756 = zext nneg i32 %755 to i64
  %757 = mul nuw nsw i64 %756, %754
  %758 = lshr i64 %757, 13
  %759 = trunc nuw i64 %758 to i32
  %760 = add i32 %750, %759
  br label %761

761:                                              ; preds = %753, %746
  %.035.i = phi i32 [ %760, %753 ], [ %750, %746 ]
  %762 = lshr i32 %733, 12
  %763 = mul i32 %734, %762
  %764 = add i32 %745, %763
  %.not42.not.i = icmp ult i32 %764, %.035.i
  br i1 %.not42.not.i, label %.preheader391, label %.critedge.i

.preheader391:                                    ; preds = %761, %732
  br label %765

765:                                              ; preds = %.preheader391, %765
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %765 ], [ 0, %.preheader391 ]
  %766 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i.i
  %767 = load i32, ptr %766, align 4, !tbaa !26
  %768 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i.i
  %769 = load i32, ptr %768, align 4, !tbaa !26
  %770 = add i32 %769, %767
  store i32 %770, ptr %768, align 4, !tbaa !26
  store i32 0, ptr %766, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %765

merge_new_observations.exit.i:                    ; preds = %765
  %771 = load i32, ptr %22, align 4, !tbaa !41
  %772 = load i32, ptr %24, align 4, !tbaa !42
  %773 = add i32 %772, %771
  store i32 %773, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %should_end_block.exit.i.backedge

.critedge.i:                                      ; preds = %761, %..critedge.i_crit_edge
  %.pre-phi245 = phi i32 [ %.pre244, %..critedge.i_crit_edge ], [ %733, %761 ]
  %774 = icmp eq ptr %.2.i, %15
  %775 = load i32, ptr %26, align 8, !tbaa !26
  %776 = add i32 %775, 1
  store i32 %776, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %23, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0125.i, i32 noundef %.pre-phi245, ptr noundef nonnull readonly %.ptr65, i1 noundef zeroext %774)
  br i1 %774, label %deflate_compress_lazy_generic.exit, label %777

777:                                              ; preds = %.critedge.i
  %778 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noalias !43, !noundef !40
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %deflate_compress_lazy_generic.exit, label %hc_matchfinder_init.exit.i

deflate_compress_lazy_generic.exit:               ; preds = %.critedge.i, %777
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_lazy2(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca [256 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !23, !alias.scope !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %9

9:                                                ; preds = %9, %4
  %.011.i.i.i = phi ptr [ %8, %4 ], [ %13, %9 ]
  %.0.i.i.i = phi i64 [ 196608, %4 ], [ %14, %9 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25, !alias.scope !46
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25, !alias.scope !46
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25, !alias.scope !46
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 64
  %14 = add nsw i64 %.0.i.i.i, -64
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %hc_matchfinder_init.exit.i.preheader, label %9

hc_matchfinder_init.exit.i.preheader:             ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %..i = tail call i32 @llvm.umin.i32(i32 %7, i32 258)
  %16 = ptrtoint ptr %15 to i64
  %.ptr81 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 202688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %hc_matchfinder_init.exit.i

hc_matchfinder_init.exit.i:                       ; preds = %hc_matchfinder_init.exit.i.preheader, %1006
  %.070 = phi ptr [ %.7, %1006 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %.063 = phi i32 [ %.467, %1006 ], [ 258, %hc_matchfinder_init.exit.i.preheader ]
  %.061 = phi i32 [ %.4, %1006 ], [ %..i, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.5, %1006 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.5, %1006 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.0125.i = phi ptr [ %.2.i, %1006 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %32 = ptrtoint ptr %.0125.i to i64
  %33 = sub i64 %16, %32
  %34 = icmp ult i64 %33, 305000
  %35 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 300000
  %.0.i.i = select i1 %34, ptr %15, ptr %35
  %36 = tail call i64 @llvm.smin.i64(i64 %33, i64 10000)
  %37 = getelementptr inbounds i8, ptr %.0125.i, i64 %36
  store i32 0, ptr %.ptr81, align 4, !tbaa !27
  %38 = ptrtoint ptr %.0.i.i to i64
  %39 = sub i64 %38, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %18, i8 0, i64 1368, i1 false)
  %40 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %41 = icmp ult i64 %39, 512
  br i1 %41, label %calculate_min_match_len.exit, label %42

42:                                               ; preds = %hc_matchfinder_init.exit.i
  %43 = tail call i64 @llvm.umin.i64(i64 %39, i64 4096)
  br label %44

44:                                               ; preds = %44, %42
  %.017.i = phi i64 [ 0, %42 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 %.017.i
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !25
  %49 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %43
  br i1 %exitcond.not.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.119.i = phi i64 [ %54, %.preheader.i ], [ 0, %44 ]
  %.01418.i = phi i32 [ %53, %.preheader.i ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.119.i
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = add i32 %.01418.i, %52
  %54 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %54, 256
  br i1 %exitcond20.not.i, label %55, label %.preheader.i

55:                                               ; preds = %.preheader.i
  %56 = icmp ugt i32 %53, 79
  br i1 %56, label %calculate_min_match_len.exit, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %40, 16
  br i1 %62, label %63, label %calculate_min_match_len.exit

63:                                               ; preds = %57
  %64 = icmp samesign ult i32 %40, 5
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %53, -45
  %67 = icmp ult i32 %66, 35
  %68 = select i1 %67, i32 %61, i32 4
  br label %calculate_min_match_len.exit

69:                                               ; preds = %63
  %70 = icmp samesign ult i32 %40, 10
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = add nsw i32 %53, -16
  %73 = icmp ult i32 %72, 64
  %74 = select i1 %73, i32 %61, i32 5
  br label %calculate_min_match_len.exit

75:                                               ; preds = %69
  %76 = add nsw i32 %53, -8
  %77 = icmp ult i32 %76, 72
  %78 = select i1 %77, i32 %61, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit.i, %55, %57, %65, %71, %75
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit.i ], [ 3, %55 ], [ %68, %65 ], [ %74, %71 ], [ %78, %75 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %should_end_block.exit.i

should_end_block.exit.i:                          ; preds = %should_end_block.exit.i.backedge, %calculate_min_match_len.exit
  %.171 = phi ptr [ %.070, %calculate_min_match_len.exit ], [ %.7, %should_end_block.exit.i.backedge ]
  %.164 = phi i32 [ %.063, %calculate_min_match_len.exit ], [ %.467, %should_end_block.exit.i.backedge ]
  %.162 = phi i32 [ %.061, %calculate_min_match_len.exit ], [ %.4, %should_end_block.exit.i.backedge ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0, %calculate_min_match_len.exit ], [ %.sroa.16.5, %should_end_block.exit.i.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %calculate_min_match_len.exit ], [ %.sroa.0.5, %should_end_block.exit.i.backedge ]
  %.060.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %.1.idx, %should_end_block.exit.i.backedge ]
  %.1126.i = phi ptr [ %.0125.i, %calculate_min_match_len.exit ], [ %.2.i, %should_end_block.exit.i.backedge ]
  %.0123.i = phi ptr [ %37, %calculate_min_match_len.exit ], [ %.1124.i, %should_end_block.exit.i.backedge ]
  %.0122.i = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ %.1.i, %should_end_block.exit.i.backedge ]
  %.060.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.060.idx
  %.not.i = icmp ult ptr %.1126.i, %.0123.i
  br i1 %.not.i, label %._crit_edge305, label %79

._crit_edge305:                                   ; preds = %should_end_block.exit.i
  %.pre = ptrtoint ptr %.1126.i to i64
  br label %121

79:                                               ; preds = %should_end_block.exit.i
  %80 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  br label %81

81:                                               ; preds = %81, %79
  %indvars.iv.i = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %81 ]
  %.01516.i = phi i32 [ 0, %79 ], [ %84, %81 ]
  %82 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = add i32 %83, %.01516.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i3, label %85, label %81

85:                                               ; preds = %81
  %86 = lshr i32 %84, 10
  br label %87

87:                                               ; preds = %87, %85
  %indvars.iv21.i = phi i64 [ 0, %85 ], [ %indvars.iv.next22.i, %87 ]
  %.01318.i = phi i32 [ 0, %85 ], [ %spec.select.i, %87 ]
  %88 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %indvars.iv21.i
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp ugt i32 %89, %86
  %91 = zext i1 %90 to i32
  %spec.select.i = add i32 %.01318.i, %91
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 256
  br i1 %exitcond24.not.i, label %92, label %87

92:                                               ; preds = %87
  %93 = icmp ugt i32 %spec.select.i, 79
  br i1 %93, label %recalculate_min_match_len.exit, label %94

94:                                               ; preds = %92
  %95 = zext nneg i32 %spec.select.i to i64
  %96 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = zext i8 %97 to i32
  %99 = icmp ult i32 %80, 16
  br i1 %99, label %100, label %recalculate_min_match_len.exit

100:                                              ; preds = %94
  %101 = icmp samesign ult i32 %80, 5
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = add nsw i32 %spec.select.i, -45
  %104 = icmp ult i32 %103, 35
  %105 = select i1 %104, i32 %98, i32 4
  br label %recalculate_min_match_len.exit

106:                                              ; preds = %100
  %107 = icmp samesign ult i32 %80, 10
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = add nsw i32 %spec.select.i, -16
  %110 = icmp ult i32 %109, 64
  %111 = select i1 %110, i32 %98, i32 5
  br label %recalculate_min_match_len.exit

112:                                              ; preds = %106
  %113 = add nsw i32 %spec.select.i, -8
  %114 = icmp ult i32 %113, 72
  %115 = select i1 %114, i32 %98, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %92, %94, %102, %108, %112
  %.013.i.i = phi i32 [ 3, %92 ], [ %105, %102 ], [ %111, %108 ], [ %115, %112 ], [ %98, %94 ]
  %116 = ptrtoint ptr %.0123.i to i64
  %117 = sub i64 %16, %116
  %118 = ptrtoint ptr %.1126.i to i64
  %119 = sub i64 %118, %32
  %.139.i = tail call i64 @llvm.smin.i64(i64 %117, i64 %119)
  %120 = getelementptr inbounds i8, ptr %.0123.i, i64 %.139.i
  br label %121

121:                                              ; preds = %._crit_edge305, %recalculate_min_match_len.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge305 ], [ %118, %recalculate_min_match_len.exit ]
  %.1124.i = phi ptr [ %.0123.i, %._crit_edge305 ], [ %120, %recalculate_min_match_len.exit ]
  %.1.i = phi i32 [ %.0122.i, %._crit_edge305 ], [ %.013.i.i, %recalculate_min_match_len.exit ]
  %122 = sub i64 %16, %.pre-phi
  %123 = icmp ult i64 %122, 258
  br i1 %123, label %124, label %adjust_max_and_nice_len.exit148.i, !prof !30

124:                                              ; preds = %121
  %125 = trunc nuw nsw i64 %122 to i32
  %..i147.i = tail call i32 @llvm.umin.i32(i32 %.162, i32 %125)
  br label %adjust_max_and_nice_len.exit148.i

adjust_max_and_nice_len.exit148.i:                ; preds = %124, %121
  %.265 = phi i32 [ %125, %124 ], [ %.164, %121 ]
  %.2 = phi i32 [ %..i147.i, %124 ], [ %.162, %121 ]
  %126 = add nsw i32 %.1.i, -1
  %127 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %128 = ptrtoint ptr %.171 to i64
  %129 = sub i64 %.pre-phi, %128
  %130 = trunc i64 %129 to i32
  %131 = and i64 %129, 4294967295
  %132 = icmp eq i64 %131, 32768
  br i1 %132, label %.preheader106, label %147

.preheader106:                                    ; preds = %adjust_max_and_nice_len.exit148.i, %.preheader106
  %.015.i.i376.i = phi ptr [ %144, %.preheader106 ], [ %8, %adjust_max_and_nice_len.exit148.i ]
  %.0.i.i377.i = phi i64 [ %145, %.preheader106 ], [ 262144, %adjust_max_and_nice_len.exit148.i ]
  %133 = load <8 x i16>, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !46
  %134 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %133, <8 x i16> splat (i16 -32768))
  store <8 x i16> %134, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !46
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 16
  %136 = load <8 x i16>, ptr %135, align 16, !tbaa !25, !alias.scope !46
  %137 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %136, <8 x i16> splat (i16 -32768))
  store <8 x i16> %137, ptr %135, align 16, !tbaa !25, !alias.scope !46
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 32
  %139 = load <8 x i16>, ptr %138, align 16, !tbaa !25, !alias.scope !46
  %140 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %139, <8 x i16> splat (i16 -32768))
  store <8 x i16> %140, ptr %138, align 16, !tbaa !25, !alias.scope !46
  %141 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 48
  %142 = load <8 x i16>, ptr %141, align 16, !tbaa !25, !alias.scope !46
  %143 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %142, <8 x i16> splat (i16 -32768))
  store <8 x i16> %143, ptr %141, align 16, !tbaa !25, !alias.scope !46
  %144 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 64
  %145 = add nsw i64 %.0.i.i377.i, -64
  %.not.i.i378.i = icmp eq i64 %145, 0
  br i1 %.not.i.i378.i, label %hc_matchfinder_slide_window.exit379.i, label %.preheader106

hc_matchfinder_slide_window.exit379.i:            ; preds = %.preheader106
  %146 = getelementptr inbounds nuw i8, ptr %.171, i64 32768
  br label %147

147:                                              ; preds = %hc_matchfinder_slide_window.exit379.i, %adjust_max_and_nice_len.exit148.i
  %.272 = phi ptr [ %146, %hc_matchfinder_slide_window.exit379.i ], [ %.171, %adjust_max_and_nice_len.exit148.i ]
  %.0105.i248.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit379.i ], [ %130, %adjust_max_and_nice_len.exit148.i ]
  %148 = trunc i32 %.0105.i248.i to i16
  %149 = xor i16 %148, -32768
  %150 = icmp ult i32 %.265, 5
  br i1 %150, label %hc_matchfinder_longest_match.exit342.i, label %151, !prof !30

151:                                              ; preds = %147
  %152 = zext i32 %.0105.i248.i to i64
  %153 = zext nneg i32 %.sroa.0.1 to i64
  %154 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !31, !alias.scope !46
  %156 = zext nneg i32 %.sroa.16.1 to i64
  %157 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !31, !alias.scope !46
  store i16 %148, ptr %154, align 2, !tbaa !31, !alias.scope !46
  store i16 %148, ptr %157, align 2, !tbaa !31, !alias.scope !46
  %159 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %152
  store i16 %158, ptr %159, align 2, !tbaa !31, !alias.scope !46
  %160 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.0.copyload.i.i249.i = load i32, ptr %160, align 1, !noalias !46
  %161 = and i32 %.0.copyload.i.i249.i, 16777215
  %162 = mul i32 %161, 506832829
  %163 = lshr i32 %162, 17
  %164 = mul i32 %.0.copyload.i.i249.i, 506832829
  %165 = lshr i32 %164, 16
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %166
  tail call void @llvm.prefetch.p0(ptr nonnull %167, i32 1, i32 3, i32 1)
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %168
  tail call void @llvm.prefetch.p0(ptr nonnull %169, i32 1, i32 3, i32 1)
  %170 = icmp ult i32 %126, 4
  br i1 %170, label %171, label %236

171:                                              ; preds = %151
  %.not127.i301.i = icmp sgt i16 %155, %149
  br i1 %.not127.i301.i, label %172, label %hc_matchfinder_longest_match.exit342.i

172:                                              ; preds = %171
  %.0.copyload.i150.i302.i = load i32, ptr %.1126.i, align 1, !noalias !46
  %.not128.i303.i = icmp eq i32 %126, 3
  br i1 %.not128.i303.i, label %179, label %173

173:                                              ; preds = %172
  %174 = sext i16 %155 to i64
  %175 = getelementptr inbounds i8, ptr %.272, i64 %174
  %.0.copyload.i.i388.i = load i32, ptr %175, align 1
  %176 = xor i32 %.0.copyload.i.i388.i, %.0.copyload.i150.i302.i
  %177 = and i32 %176, 16777215
  %178 = icmp eq i32 %177, 0
  %spec.select.i304.i = select i1 %178, ptr %175, ptr %.1126.i
  %spec.select140.i305.i = select i1 %178, i32 3, i32 %126
  br label %179

179:                                              ; preds = %173, %172
  %.1107.i306.i = phi ptr [ %.1126.i, %172 ], [ %spec.select.i304.i, %173 ]
  %.1.i307.i = phi i32 [ 3, %172 ], [ %spec.select140.i305.i, %173 ]
  %.not129.i308.i = icmp sgt i16 %158, %149
  br i1 %.not129.i308.i, label %.preheader104, label %hc_matchfinder_longest_match.exit342.i

.preheader104:                                    ; preds = %179, %183
  %.0111.i309.i = phi i16 [ %186, %183 ], [ %158, %179 ]
  %.0101.i310.i = phi i32 [ %187, %183 ], [ %127, %179 ]
  %180 = sext i16 %.0111.i309.i to i64
  %181 = getelementptr inbounds i8, ptr %.272, i64 %180
  %.0.copyload.i149.i311.i = load i32, ptr %181, align 1
  %182 = icmp eq i32 %.0.copyload.i149.i311.i, %.0.copyload.i150.i302.i
  br i1 %182, label %188, label %183

183:                                              ; preds = %.preheader104
  %184 = and i64 %180, 32767
  %185 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !31, !alias.scope !46
  %.not130.i312.i = icmp sle i16 %186, %149
  %187 = add i32 %.0101.i310.i, -1
  %.not131.i313.i = icmp eq i32 %187, 0
  %or.cond.i314.i = select i1 %.not130.i312.i, i1 true, i1 %.not131.i313.i
  br i1 %or.cond.i314.i, label %hc_matchfinder_longest_match.exit342.i, label %.preheader104

188:                                              ; preds = %.preheader104
  %189 = getelementptr inbounds i8, ptr %.272, i64 %180
  %190 = add i32 %.265, -36
  %191 = icmp ult i32 %190, -32
  br i1 %191, label %192, label %.preheader485, !prof !32

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.0.copyload.i171.i330.i = load i64, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %.0.copyload.i170.i331.i = load i64, ptr %194, align 1, !noalias !46
  %195 = xor i64 %.0.copyload.i170.i331.i, %.0.copyload.i171.i330.i
  %.not.i159.i332.i = icmp eq i64 %.0.copyload.i171.i330.i, %.0.copyload.i170.i331.i
  br i1 %.not.i159.i332.i, label %196, label %225

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %.0.copyload.i169.i333.i = load i64, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %.0.copyload.i168.i334.i = load i64, ptr %198, align 1, !noalias !46
  %199 = xor i64 %.0.copyload.i168.i334.i, %.0.copyload.i169.i333.i
  %.not54.i160.i335.i = icmp eq i64 %.0.copyload.i169.i333.i, %.0.copyload.i168.i334.i
  br i1 %.not54.i160.i335.i, label %200, label %225

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %.0.copyload.i167.i336.i = load i64, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %.0.copyload.i166.i337.i = load i64, ptr %202, align 1, !noalias !46
  %203 = xor i64 %.0.copyload.i166.i337.i, %.0.copyload.i167.i336.i
  %.not55.i161.i338.i = icmp eq i64 %.0.copyload.i167.i336.i, %.0.copyload.i166.i337.i
  br i1 %.not55.i161.i338.i, label %204, label %225

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 28
  %.0.copyload.i165.i339.i = load i64, ptr %205, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %.0.copyload.i164.i340.i = load i64, ptr %206, align 1, !noalias !46
  %207 = xor i64 %.0.copyload.i164.i340.i, %.0.copyload.i165.i339.i
  %.not56.i162.i341.i = icmp eq i64 %.0.copyload.i165.i339.i, %.0.copyload.i164.i340.i
  br i1 %.not56.i162.i341.i, label %.preheader485, label %225

.preheader485:                                    ; preds = %204, %188
  %.2.i152.i316.i.ph = phi i32 [ 36, %204 ], [ 4, %188 ]
  br label %208

208:                                              ; preds = %.preheader485, %213
  %.2.i152.i316.i = phi i32 [ %209, %213 ], [ %.2.i152.i316.i.ph, %.preheader485 ]
  %209 = add i32 %.2.i152.i316.i, 8
  %.not57.i153.i317.i = icmp ugt i32 %209, %.265
  br i1 %.not57.i153.i317.i, label %.preheader102, label %213

.preheader102:                                    ; preds = %208
  %210 = icmp ult i32 %.2.i152.i316.i, %.265
  br i1 %210, label %.lr.ph.preheader, label %lz_extend.exit163.i323.i

.lr.ph.preheader:                                 ; preds = %.preheader102
  %211 = zext i32 %.2.i152.i316.i to i64
  %212 = zext i32 %.265 to i64
  br label %.lr.ph

213:                                              ; preds = %208
  %214 = zext i32 %.2.i152.i316.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %189, i64 %214
  %.0.copyload.i173.i318.i = load i64, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %214
  %.0.copyload.i172.i319.i = load i64, ptr %216, align 1, !noalias !46
  %.not58.i154.i320.i = icmp eq i64 %.0.copyload.i173.i318.i, %.0.copyload.i172.i319.i
  br i1 %.not58.i154.i320.i, label %208, label %.loopexit103

.lr.ph:                                           ; preds = %.lr.ph.preheader, %222
  %indvars.iv = phi i64 [ %211, %.lr.ph.preheader ], [ %indvars.iv.next, %222 ]
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv
  %218 = load i8, ptr %217, align 1, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv
  %220 = load i8, ptr %219, align 1, !tbaa !25, !noalias !46
  %221 = icmp eq i8 %218, %220
  br i1 %221, label %222, label %lz_extend.exit163.i323.i.loopexit.split.loop.exit

222:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = icmp samesign ult i64 %indvars.iv.next, %212
  br i1 %223, label %.lr.ph, label %lz_extend.exit163.i323.i

.loopexit103:                                     ; preds = %213
  %224 = xor i64 %.0.copyload.i172.i319.i, %.0.copyload.i173.i318.i
  br label %225

225:                                              ; preds = %.loopexit103, %204, %200, %196, %192
  %.1.i155.i321.i = phi i32 [ 4, %192 ], [ 12, %196 ], [ 20, %200 ], [ 28, %204 ], [ %.2.i152.i316.i, %.loopexit103 ]
  %.0.i156.i322.i = phi i64 [ %195, %192 ], [ %199, %196 ], [ %203, %200 ], [ %207, %204 ], [ %224, %.loopexit103 ]
  %226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i322.i, i1 true)
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = lshr i32 %227, 3
  %229 = add i32 %228, %.1.i155.i321.i
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i.loopexit.split.loop.exit: ; preds = %.lr.ph
  %230 = trunc nuw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i:                         ; preds = %222, %lz_extend.exit163.i323.i.loopexit.split.loop.exit, %.preheader102, %225
  %.047.i157.i324.i = phi i32 [ %229, %225 ], [ %.2.i152.i316.i, %.preheader102 ], [ %230, %lz_extend.exit163.i323.i.loopexit.split.loop.exit ], [ %.265, %222 ]
  %.not132.i325.i = icmp ult i32 %.047.i157.i324.i, %.2
  br i1 %.not132.i325.i, label %231, label %hc_matchfinder_longest_match.exit342.i

231:                                              ; preds = %lz_extend.exit163.i323.i
  %232 = and i64 %180, 32767
  %233 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !31, !alias.scope !46
  %.not133.i326.i = icmp sle i16 %234, %149
  %235 = add i32 %.0101.i310.i, -1
  %.not134.i327.i = icmp eq i32 %235, 0
  %or.cond141.i328.i = select i1 %.not133.i326.i, i1 true, i1 %.not134.i327.i
  br i1 %or.cond141.i328.i, label %hc_matchfinder_longest_match.exit342.i, label %237

236:                                              ; preds = %151
  %.not.i250.i = icmp sgt i16 %158, %149
  %.not126.i251.i = icmp ult i32 %126, %.2
  %or.cond142.i252.i = and i1 %.not126.i251.i, %.not.i250.i
  br i1 %or.cond142.i252.i, label %._crit_edge302, label %hc_matchfinder_longest_match.exit342.i

._crit_edge302:                                   ; preds = %236
  %.pre316 = add i32 %.265, -36
  br label %237

237:                                              ; preds = %._crit_edge302, %231
  %.pre-phi317 = phi i32 [ %.pre316, %._crit_edge302 ], [ %190, %231 ]
  %.1112.i255.i = phi i16 [ %158, %._crit_edge302 ], [ %234, %231 ]
  %.2108.i256.i = phi ptr [ %.1126.i, %._crit_edge302 ], [ %189, %231 ]
  %.1102.i257.i = phi i32 [ %127, %._crit_edge302 ], [ %235, %231 ]
  %.2.i258.i = phi i32 [ %126, %._crit_edge302 ], [ %.047.i157.i324.i, %231 ]
  %238 = icmp ult i32 %.pre-phi317, -32
  %239 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %243 = zext i32 %.265 to i64
  br label %244

244:                                              ; preds = %298, %237
  %.2113.i259.i = phi i16 [ %.1112.i255.i, %237 ], [ %301, %298 ]
  %.3109.i260.i = phi ptr [ %.2108.i256.i, %237 ], [ %.4110.i282.i, %298 ]
  %.2103.i261.i = phi i32 [ %.1102.i257.i, %237 ], [ %302, %298 ]
  %.3.i262.i = phi i32 [ %.2.i258.i, %237 ], [ %.4.i283.i, %298 ]
  %245 = zext i32 %.3.i262.i to i64
  %246 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -3
  %.0.copyload.i147.i266.i = load i32, ptr %247, align 1, !noalias !46
  br label %248

248:                                              ; preds = %256, %244
  %.3114.i263.i = phi i16 [ %.2113.i259.i, %244 ], [ %259, %256 ]
  %.3104.i264.i = phi i32 [ %.2103.i261.i, %244 ], [ %260, %256 ]
  %249 = sext i16 %.3114.i263.i to i64
  %250 = getelementptr inbounds i8, ptr %.272, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %245
  %252 = getelementptr inbounds i8, ptr %251, i64 -3
  %.0.copyload.i148.i265.i = load i32, ptr %252, align 1
  %253 = icmp eq i32 %.0.copyload.i148.i265.i, %.0.copyload.i147.i266.i
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %.0.copyload.i146.i270.i = load i32, ptr %250, align 1
  %.0.copyload.i145.i271.i = load i32, ptr %.1126.i, align 1, !noalias !46
  %255 = icmp eq i32 %.0.copyload.i146.i270.i, %.0.copyload.i145.i271.i
  br i1 %255, label %261, label %256

256:                                              ; preds = %254, %248
  %257 = and i64 %249, 32767
  %258 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !31, !alias.scope !46
  %.not135.i267.i = icmp sle i16 %259, %149
  %260 = add i32 %.3104.i264.i, -1
  %.not136.i268.i = icmp eq i32 %260, 0
  %or.cond143.i269.i = select i1 %.not135.i267.i, i1 true, i1 %.not136.i268.i
  br i1 %or.cond143.i269.i, label %hc_matchfinder_longest_match.exit342.i, label %248

261:                                              ; preds = %254
  br i1 %238, label %262, label %.preheader482, !prof !32

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %.0.copyload.i181.i289.i = load i64, ptr %263, align 1
  %.0.copyload.i180.i290.i = load i64, ptr %239, align 1, !noalias !46
  %264 = xor i64 %.0.copyload.i180.i290.i, %.0.copyload.i181.i289.i
  %.not.i.i291.i = icmp eq i64 %.0.copyload.i181.i289.i, %.0.copyload.i180.i290.i
  br i1 %.not.i.i291.i, label %265, label %290

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %.0.copyload.i179.i292.i = load i64, ptr %266, align 1
  %.0.copyload.i178.i293.i = load i64, ptr %240, align 1, !noalias !46
  %267 = xor i64 %.0.copyload.i178.i293.i, %.0.copyload.i179.i292.i
  %.not54.i.i294.i = icmp eq i64 %.0.copyload.i179.i292.i, %.0.copyload.i178.i293.i
  br i1 %.not54.i.i294.i, label %268, label %290

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %.0.copyload.i177.i295.i = load i64, ptr %269, align 1
  %.0.copyload.i176.i296.i = load i64, ptr %241, align 1, !noalias !46
  %270 = xor i64 %.0.copyload.i176.i296.i, %.0.copyload.i177.i295.i
  %.not55.i.i297.i = icmp eq i64 %.0.copyload.i177.i295.i, %.0.copyload.i176.i296.i
  br i1 %.not55.i.i297.i, label %271, label %290

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %.0.copyload.i175.i298.i = load i64, ptr %272, align 1
  %.0.copyload.i174.i299.i = load i64, ptr %242, align 1, !noalias !46
  %273 = xor i64 %.0.copyload.i174.i299.i, %.0.copyload.i175.i298.i
  %.not56.i.i300.i = icmp eq i64 %.0.copyload.i175.i298.i, %.0.copyload.i174.i299.i
  br i1 %.not56.i.i300.i, label %.preheader482, label %290

.preheader482:                                    ; preds = %271, %261
  %.2.i.i273.i.ph = phi i32 [ 36, %271 ], [ 4, %261 ]
  br label %274

274:                                              ; preds = %.preheader482, %278
  %.2.i.i273.i = phi i32 [ %275, %278 ], [ %.2.i.i273.i.ph, %.preheader482 ]
  %275 = add i32 %.2.i.i273.i, 8
  %.not57.i.i274.i = icmp ugt i32 %275, %.265
  br i1 %.not57.i.i274.i, label %.preheader99, label %278

.preheader99:                                     ; preds = %274
  %276 = icmp ult i32 %.2.i.i273.i, %.265
  br i1 %276, label %.lr.ph177.preheader, label %lz_extend.exit.i280.i

.lr.ph177.preheader:                              ; preds = %.preheader99
  %277 = zext i32 %.2.i.i273.i to i64
  br label %.lr.ph177

278:                                              ; preds = %274
  %279 = zext i32 %.2.i.i273.i to i64
  %280 = getelementptr inbounds nuw i8, ptr %250, i64 %279
  %.0.copyload.i183.i275.i = load i64, ptr %280, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %279
  %.0.copyload.i182.i276.i = load i64, ptr %281, align 1, !noalias !46
  %.not58.i.i277.i = icmp eq i64 %.0.copyload.i183.i275.i, %.0.copyload.i182.i276.i
  br i1 %.not58.i.i277.i, label %274, label %.loopexit100

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %287
  %indvars.iv279 = phi i64 [ %277, %.lr.ph177.preheader ], [ %indvars.iv.next280, %287 ]
  %282 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv279
  %283 = load i8, ptr %282, align 1, !tbaa !25
  %284 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv279
  %285 = load i8, ptr %284, align 1, !tbaa !25, !noalias !46
  %286 = icmp eq i8 %283, %285
  br i1 %286, label %287, label %lz_extend.exit.i280.i.loopexit.split.loop.exit

287:                                              ; preds = %.lr.ph177
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %288 = icmp samesign ult i64 %indvars.iv.next280, %243
  br i1 %288, label %.lr.ph177, label %lz_extend.exit.i280.i

.loopexit100:                                     ; preds = %278
  %289 = xor i64 %.0.copyload.i182.i276.i, %.0.copyload.i183.i275.i
  br label %290

290:                                              ; preds = %.loopexit100, %271, %268, %265, %262
  %.1.i.i278.i = phi i32 [ 4, %262 ], [ 12, %265 ], [ 20, %268 ], [ 28, %271 ], [ %.2.i.i273.i, %.loopexit100 ]
  %.0.i.i279.i = phi i64 [ %264, %262 ], [ %267, %265 ], [ %270, %268 ], [ %273, %271 ], [ %289, %.loopexit100 ]
  %291 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i279.i, i1 true)
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = lshr i32 %292, 3
  %294 = add i32 %293, %.1.i.i278.i
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i.loopexit.split.loop.exit:   ; preds = %.lr.ph177
  %295 = trunc nuw i64 %indvars.iv279 to i32
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i:                            ; preds = %287, %lz_extend.exit.i280.i.loopexit.split.loop.exit, %.preheader99, %290
  %.047.i.i281.i = phi i32 [ %294, %290 ], [ %.2.i.i273.i, %.preheader99 ], [ %295, %lz_extend.exit.i280.i.loopexit.split.loop.exit ], [ %.265, %287 ]
  %296 = icmp ugt i32 %.047.i.i281.i, %.3.i262.i
  br i1 %296, label %297, label %298

297:                                              ; preds = %lz_extend.exit.i280.i
  %.not137.i287.i = icmp ult i32 %.047.i.i281.i, %.2
  br i1 %.not137.i287.i, label %298, label %hc_matchfinder_longest_match.exit342.i

298:                                              ; preds = %297, %lz_extend.exit.i280.i
  %.4110.i282.i = phi ptr [ %250, %297 ], [ %.3109.i260.i, %lz_extend.exit.i280.i ]
  %.4.i283.i = phi i32 [ %.047.i.i281.i, %297 ], [ %.3.i262.i, %lz_extend.exit.i280.i ]
  %299 = and i64 %249, 32767
  %300 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !31, !alias.scope !46
  %.not138.i284.i = icmp sle i16 %301, %149
  %302 = add i32 %.3104.i264.i, -1
  %.not139.i285.i = icmp eq i32 %302, 0
  %or.cond144.i286.i = select i1 %.not138.i284.i, i1 true, i1 %.not139.i285.i
  br i1 %or.cond144.i286.i, label %hc_matchfinder_longest_match.exit342.i, label %244

hc_matchfinder_longest_match.exit342.i:           ; preds = %183, %298, %297, %256, %236, %231, %lz_extend.exit163.i323.i, %179, %171, %147
  %.sroa.16.2 = phi i32 [ %.sroa.16.1, %147 ], [ %165, %231 ], [ %165, %lz_extend.exit163.i323.i ], [ %165, %179 ], [ %165, %171 ], [ %165, %236 ], [ %165, %256 ], [ %165, %297 ], [ %165, %298 ], [ %165, %183 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %147 ], [ %163, %231 ], [ %163, %lz_extend.exit163.i323.i ], [ %163, %179 ], [ %163, %171 ], [ %163, %236 ], [ %163, %256 ], [ %163, %297 ], [ %163, %298 ], [ %163, %183 ]
  %.0106.i253.i = phi ptr [ %.1126.i, %147 ], [ %189, %231 ], [ %189, %lz_extend.exit163.i323.i ], [ %.1107.i306.i, %179 ], [ %.1126.i, %171 ], [ %.1126.i, %236 ], [ %.3109.i260.i, %256 ], [ %.4110.i282.i, %298 ], [ %250, %297 ], [ %.1107.i306.i, %183 ]
  %.0.i254.i = phi i32 [ %126, %147 ], [ %.047.i157.i324.i, %231 ], [ %.047.i157.i324.i, %lz_extend.exit163.i323.i ], [ %.1.i307.i, %179 ], [ %126, %171 ], [ %126, %236 ], [ %.3.i262.i, %256 ], [ %.4.i283.i, %298 ], [ %.047.i.i281.i, %297 ], [ %.1.i307.i, %183 ]
  %303 = ptrtoint ptr %.0106.i253.i to i64
  %304 = sub i64 %.pre-phi, %303
  %305 = trunc i64 %304 to i32
  %306 = icmp ult i32 %.0.i254.i, %.1.i
  br i1 %306, label %310, label %307

307:                                              ; preds = %hc_matchfinder_longest_match.exit342.i
  %308 = icmp eq i32 %.0.i254.i, 3
  %309 = icmp ugt i32 %305, 8192
  %or.cond.i = select i1 %308, i1 %309, i1 false
  br i1 %or.cond.i, label %310, label %330

310:                                              ; preds = %307, %hc_matchfinder_longest_match.exit342.i
  %311 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %312 = load i8, ptr %.1126.i, align 1, !tbaa !25, !noalias !46
  %313 = zext i8 %312 to i32
  %314 = zext i8 %312 to i64
  %315 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !26, !alias.scope !46
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !26, !alias.scope !46
  %318 = lshr i32 %313, 5
  %319 = and i32 %318, 6
  %320 = and i32 %313, 1
  %321 = or disjoint i32 %319, %320
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !26, !alias.scope !46
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !26, !alias.scope !46
  %326 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %327 = add i32 %326, 1
  store i32 %327, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %328 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %329 = add i32 %328, 1
  store i32 %329, ptr %.060.ptr, align 4, !tbaa !27
  br label %949

330:                                              ; preds = %307
  %331 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.not135.i203 = icmp ult i32 %.0.i254.i, %.2
  br i1 %.not135.i203, label %.lr.ph213, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %330
  %.373.lcssa = phi ptr [ %.272, %330 ], [ %.373.be, %.backedge ]
  %.366.lcssa = phi i32 [ %.265, %330 ], [ %.366.be, %.backedge ]
  %.3.lcssa = phi i32 [ %.2, %330 ], [ %.3.be, %.backedge ]
  %.sroa.16.3.lcssa = phi i32 [ %.sroa.16.2, %330 ], [ %.sroa.16.3.be, %.backedge ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2, %330 ], [ %.sroa.0.3.be, %.backedge ]
  %.0.lcssa = phi i32 [ %305, %330 ], [ %.0.be, %.backedge ]
  %.3.i.lcssa = phi ptr [ %331, %330 ], [ %.3.i.be, %.backedge ]
  %.0.i.lcssa = phi i32 [ %.0.i254.i, %330 ], [ %.0.i.be, %.backedge ]
  %332 = zext i32 %.0.i.lcssa to i64
  %333 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !25, !noalias !46
  %335 = zext i8 %334 to i64
  %336 = sub i32 256, %.0.lcssa
  %337 = lshr i32 %336, 29
  %338 = add i32 %.0.lcssa, -1
  %339 = lshr i32 %338, %337
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !25, !noalias !46
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %337, 1
  %345 = add nuw nsw i32 %344, %343
  %346 = add nuw nsw i64 %335, 257
  %347 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !26, !alias.scope !46
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !26, !alias.scope !46
  %350 = zext nneg i32 %345 to i64
  %351 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !26, !alias.scope !46
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !26, !alias.scope !46
  %354 = icmp ugt i32 %.0.i.lcssa, 8
  %355 = select i1 %354, i64 9, i64 8
  %356 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !26, !alias.scope !46
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !26, !alias.scope !46
  %359 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %360 = add i32 %359, 1
  store i32 %360, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %361 = shl i32 %.0.i.lcssa, 23
  %362 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %363 = or i32 %362, %361
  store i32 %363, ptr %.060.ptr, align 4, !tbaa !27
  %364 = trunc i32 %.0.lcssa to i16
  %365 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 4
  store i16 %364, ptr %365, align 4, !tbaa !33
  %366 = trunc nuw nsw i32 %345 to i16
  %367 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 6
  store i16 %366, ptr %367, align 2, !tbaa !34
  %.060.add = add nuw nsw i64 %.060.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.060.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %368 = add i32 %.0.i.lcssa, -1
  %369 = add i32 %.0.i.lcssa, 4
  %370 = zext i32 %369 to i64
  %371 = ptrtoint ptr %.3.i.lcssa to i64
  %372 = sub i64 %16, %371
  %373 = icmp slt i64 %372, %370
  br i1 %373, label %hc_matchfinder_skip_bytes.exit364.i, label %374, !prof !30

374:                                              ; preds = %._crit_edge
  %375 = ptrtoint ptr %.373.lcssa to i64
  %376 = sub i64 %371, %375
  %377 = trunc i64 %376 to i32
  br label %378

378:                                              ; preds = %394, %374
  %.474 = phi ptr [ %.373.lcssa, %374 ], [ %.575, %394 ]
  %.036.i356.i = phi i32 [ %377, %374 ], [ %409, %394 ]
  %.035.i357.i = phi i32 [ %.sroa.0.3.lcssa, %374 ], [ %406, %394 ]
  %.034.i358.i = phi i32 [ %.sroa.16.3.lcssa, %374 ], [ %408, %394 ]
  %.033.i359.i = phi ptr [ %.3.i.lcssa, %374 ], [ %403, %394 ]
  %.0.i360.i = phi i32 [ %368, %374 ], [ %410, %394 ]
  %379 = icmp eq i32 %.036.i356.i, 32768
  br i1 %379, label %.preheader86, label %394

.preheader86:                                     ; preds = %378, %.preheader86
  %.015.i.i.i = phi ptr [ %391, %.preheader86 ], [ %8, %378 ]
  %.0.i.i366.i = phi i64 [ %392, %.preheader86 ], [ 262144, %378 ]
  %380 = load <8 x i16>, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %381 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %380, <8 x i16> splat (i16 -32768))
  store <8 x i16> %381, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %382 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %383 = load <8 x i16>, ptr %382, align 16, !tbaa !25, !alias.scope !46
  %384 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %383, <8 x i16> splat (i16 -32768))
  store <8 x i16> %384, ptr %382, align 16, !tbaa !25, !alias.scope !46
  %385 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %386 = load <8 x i16>, ptr %385, align 16, !tbaa !25, !alias.scope !46
  %387 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %386, <8 x i16> splat (i16 -32768))
  store <8 x i16> %387, ptr %385, align 16, !tbaa !25, !alias.scope !46
  %388 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  %389 = load <8 x i16>, ptr %388, align 16, !tbaa !25, !alias.scope !46
  %390 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %389, <8 x i16> splat (i16 -32768))
  store <8 x i16> %390, ptr %388, align 16, !tbaa !25, !alias.scope !46
  %391 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 64
  %392 = add nsw i64 %.0.i.i366.i, -64
  %.not.i.i367.i = icmp eq i64 %392, 0
  br i1 %.not.i.i367.i, label %hc_matchfinder_slide_window.exit.i, label %.preheader86

hc_matchfinder_slide_window.exit.i:               ; preds = %.preheader86
  %393 = getelementptr inbounds nuw i8, ptr %.474, i64 32768
  br label %394

394:                                              ; preds = %hc_matchfinder_slide_window.exit.i, %378
  %.575 = phi ptr [ %393, %hc_matchfinder_slide_window.exit.i ], [ %.474, %378 ]
  %.1.i361.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %.036.i356.i, %378 ]
  %395 = trunc i32 %.1.i361.i to i16
  %396 = zext nneg i32 %.035.i357.i to i64
  %397 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %396
  store i16 %395, ptr %397, align 2, !tbaa !31, !alias.scope !46
  %398 = zext nneg i32 %.034.i358.i to i64
  %399 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !31, !alias.scope !46
  %401 = zext i32 %.1.i361.i to i64
  %402 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %401
  store i16 %400, ptr %402, align 2, !tbaa !31, !alias.scope !46
  store i16 %395, ptr %399, align 2, !tbaa !31, !alias.scope !46
  %403 = getelementptr inbounds nuw i8, ptr %.033.i359.i, i64 1
  %.0.copyload.i.i362.i = load i32, ptr %403, align 1, !noalias !46
  %404 = and i32 %.0.copyload.i.i362.i, 16777215
  %405 = mul i32 %404, 506832829
  %406 = lshr i32 %405, 17
  %407 = mul i32 %.0.copyload.i.i362.i, 506832829
  %408 = lshr i32 %407, 16
  %409 = add i32 %.1.i361.i, 1
  %410 = add i32 %.0.i360.i, -1
  %.not.i363.i = icmp eq i32 %410, 0
  br i1 %.not.i363.i, label %411, label %378

411:                                              ; preds = %394
  %412 = zext nneg i32 %406 to i64
  %413 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %412
  tail call void @llvm.prefetch.p0(ptr nonnull %413, i32 1, i32 3, i32 1)
  %414 = zext nneg i32 %408 to i64
  %415 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %414
  tail call void @llvm.prefetch.p0(ptr nonnull %415, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit364.i

hc_matchfinder_skip_bytes.exit364.i:              ; preds = %411, %._crit_edge
  %.676 = phi ptr [ %.373.lcssa, %._crit_edge ], [ %.575, %411 ]
  %.sroa.16.4 = phi i32 [ %.sroa.16.3.lcssa, %._crit_edge ], [ %408, %411 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3.lcssa, %._crit_edge ], [ %406, %411 ]
  %416 = zext i32 %368 to i64
  %417 = getelementptr inbounds nuw i8, ptr %.3.i.lcssa, i64 %416
  br label %949

.lr.ph213:                                        ; preds = %330, %.backedge
  %.0.i212 = phi i32 [ %.0.i.be, %.backedge ], [ %.0.i254.i, %330 ]
  %.3.i210 = phi ptr [ %.3.i.be, %.backedge ], [ %331, %330 ]
  %.0209 = phi i32 [ %.0.be, %.backedge ], [ %305, %330 ]
  %.sroa.0.3208 = phi i32 [ %.sroa.0.3.be, %.backedge ], [ %.sroa.0.2, %330 ]
  %.sroa.16.3207 = phi i32 [ %.sroa.16.3.be, %.backedge ], [ %.sroa.16.2, %330 ]
  %.3206 = phi i32 [ %.3.be, %.backedge ], [ %.2, %330 ]
  %.366205 = phi i32 [ %.366.be, %.backedge ], [ %.265, %330 ]
  %.373204 = phi ptr [ %.373.be, %.backedge ], [ %.272, %330 ]
  %418 = ptrtoint ptr %.3.i210 to i64
  %419 = sub i64 %16, %418
  %420 = icmp ult i64 %419, 258
  br i1 %420, label %421, label %adjust_max_and_nice_len.exit145.i, !prof !30

421:                                              ; preds = %.lr.ph213
  %422 = trunc nuw nsw i64 %419 to i32
  %..i144.i = tail call i32 @llvm.umin.i32(i32 %.3206, i32 %422)
  br label %adjust_max_and_nice_len.exit145.i

adjust_max_and_nice_len.exit145.i:                ; preds = %421, %.lr.ph213
  %.568 = phi i32 [ %422, %421 ], [ %.366205, %.lr.ph213 ]
  %.5 = phi i32 [ %..i144.i, %421 ], [ %.3206, %.lr.ph213 ]
  %423 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 1
  %424 = add i32 %.0.i212, -1
  %425 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %426 = lshr i32 %425, 1
  %427 = ptrtoint ptr %.373204 to i64
  %428 = sub i64 %418, %427
  %429 = trunc i64 %428 to i32
  %430 = and i64 %428, 4294967295
  %431 = icmp eq i64 %430, 32768
  br i1 %431, label %.preheader98, label %446

.preheader98:                                     ; preds = %adjust_max_and_nice_len.exit145.i, %.preheader98
  %.015.i.i380.i = phi ptr [ %443, %.preheader98 ], [ %8, %adjust_max_and_nice_len.exit145.i ]
  %.0.i.i381.i = phi i64 [ %444, %.preheader98 ], [ 262144, %adjust_max_and_nice_len.exit145.i ]
  %432 = load <8 x i16>, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !46
  %433 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %432, <8 x i16> splat (i16 -32768))
  store <8 x i16> %433, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !46
  %434 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 16
  %435 = load <8 x i16>, ptr %434, align 16, !tbaa !25, !alias.scope !46
  %436 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %435, <8 x i16> splat (i16 -32768))
  store <8 x i16> %436, ptr %434, align 16, !tbaa !25, !alias.scope !46
  %437 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 32
  %438 = load <8 x i16>, ptr %437, align 16, !tbaa !25, !alias.scope !46
  %439 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %438, <8 x i16> splat (i16 -32768))
  store <8 x i16> %439, ptr %437, align 16, !tbaa !25, !alias.scope !46
  %440 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 48
  %441 = load <8 x i16>, ptr %440, align 16, !tbaa !25, !alias.scope !46
  %442 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %441, <8 x i16> splat (i16 -32768))
  store <8 x i16> %442, ptr %440, align 16, !tbaa !25, !alias.scope !46
  %443 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 64
  %444 = add nsw i64 %.0.i.i381.i, -64
  %.not.i.i382.i = icmp eq i64 %444, 0
  br i1 %.not.i.i382.i, label %hc_matchfinder_slide_window.exit383.i, label %.preheader98

hc_matchfinder_slide_window.exit383.i:            ; preds = %.preheader98
  %445 = getelementptr inbounds nuw i8, ptr %.373204, i64 32768
  br label %446

446:                                              ; preds = %hc_matchfinder_slide_window.exit383.i, %adjust_max_and_nice_len.exit145.i
  %.8 = phi ptr [ %445, %hc_matchfinder_slide_window.exit383.i ], [ %.373204, %adjust_max_and_nice_len.exit145.i ]
  %.0105.i153.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit383.i ], [ %429, %adjust_max_and_nice_len.exit145.i ]
  %447 = trunc i32 %.0105.i153.i to i16
  %448 = xor i16 %447, -32768
  %449 = icmp ult i32 %.568, 5
  br i1 %449, label %hc_matchfinder_longest_match.exit247.i, label %450, !prof !30

450:                                              ; preds = %446
  %451 = zext i32 %.0105.i153.i to i64
  %452 = zext nneg i32 %.sroa.0.3208 to i64
  %453 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !31, !alias.scope !46
  %455 = zext nneg i32 %.sroa.16.3207 to i64
  %456 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !31, !alias.scope !46
  store i16 %447, ptr %453, align 2, !tbaa !31, !alias.scope !46
  store i16 %447, ptr %456, align 2, !tbaa !31, !alias.scope !46
  %458 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %451
  store i16 %457, ptr %458, align 2, !tbaa !31, !alias.scope !46
  %.0.copyload.i.i154.i = load i32, ptr %423, align 1, !noalias !46
  %459 = and i32 %.0.copyload.i.i154.i, 16777215
  %460 = mul i32 %459, 506832829
  %461 = lshr i32 %460, 17
  %462 = mul i32 %.0.copyload.i.i154.i, 506832829
  %463 = lshr i32 %462, 16
  %464 = zext nneg i32 %461 to i64
  %465 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %464
  tail call void @llvm.prefetch.p0(ptr nonnull %465, i32 1, i32 3, i32 1)
  %466 = zext nneg i32 %463 to i64
  %467 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %466
  tail call void @llvm.prefetch.p0(ptr nonnull %467, i32 1, i32 3, i32 1)
  %468 = icmp ult i32 %424, 4
  br i1 %468, label %469, label %534

469:                                              ; preds = %450
  %.not127.i206.i = icmp sgt i16 %454, %448
  br i1 %.not127.i206.i, label %470, label %hc_matchfinder_longest_match.exit247.i

470:                                              ; preds = %469
  %.0.copyload.i150.i207.i = load i32, ptr %.3.i210, align 1, !noalias !46
  %.not128.i208.i = icmp eq i32 %424, 3
  br i1 %.not128.i208.i, label %477, label %471

471:                                              ; preds = %470
  %472 = sext i16 %454 to i64
  %473 = getelementptr inbounds i8, ptr %.8, i64 %472
  %.0.copyload.i.i389.i = load i32, ptr %473, align 1
  %474 = xor i32 %.0.copyload.i.i389.i, %.0.copyload.i150.i207.i
  %475 = and i32 %474, 16777215
  %476 = icmp eq i32 %475, 0
  %spec.select.i209.i = select i1 %476, ptr %473, ptr %.3.i210
  %spec.select140.i210.i = select i1 %476, i32 3, i32 %424
  br label %477

477:                                              ; preds = %471, %470
  %.1107.i211.i = phi ptr [ %.3.i210, %470 ], [ %spec.select.i209.i, %471 ]
  %.1.i212.i = phi i32 [ 3, %470 ], [ %spec.select140.i210.i, %471 ]
  %.not129.i213.i = icmp sgt i16 %457, %448
  br i1 %.not129.i213.i, label %.preheader96, label %hc_matchfinder_longest_match.exit247.i

.preheader96:                                     ; preds = %477, %481
  %.0111.i214.i = phi i16 [ %484, %481 ], [ %457, %477 ]
  %.0101.i215.i = phi i32 [ %485, %481 ], [ %426, %477 ]
  %478 = sext i16 %.0111.i214.i to i64
  %479 = getelementptr inbounds i8, ptr %.8, i64 %478
  %.0.copyload.i149.i216.i = load i32, ptr %479, align 1
  %480 = icmp eq i32 %.0.copyload.i149.i216.i, %.0.copyload.i150.i207.i
  br i1 %480, label %486, label %481

481:                                              ; preds = %.preheader96
  %482 = and i64 %478, 32767
  %483 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !31, !alias.scope !46
  %.not130.i217.i = icmp sle i16 %484, %448
  %485 = add i32 %.0101.i215.i, -1
  %.not131.i218.i = icmp eq i32 %485, 0
  %or.cond.i219.i = select i1 %.not130.i217.i, i1 true, i1 %.not131.i218.i
  br i1 %or.cond.i219.i, label %hc_matchfinder_longest_match.exit247.i, label %.preheader96

486:                                              ; preds = %.preheader96
  %487 = getelementptr inbounds i8, ptr %.8, i64 %478
  %488 = add i32 %.568, -36
  %489 = icmp ult i32 %488, -32
  br i1 %489, label %490, label %.preheader480, !prof !32

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %.0.copyload.i171.i235.i = load i64, ptr %491, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 4
  %.0.copyload.i170.i236.i = load i64, ptr %492, align 1, !noalias !46
  %493 = xor i64 %.0.copyload.i170.i236.i, %.0.copyload.i171.i235.i
  %.not.i159.i237.i = icmp eq i64 %.0.copyload.i171.i235.i, %.0.copyload.i170.i236.i
  br i1 %.not.i159.i237.i, label %494, label %523

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %.0.copyload.i169.i238.i = load i64, ptr %495, align 1
  %496 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 12
  %.0.copyload.i168.i239.i = load i64, ptr %496, align 1, !noalias !46
  %497 = xor i64 %.0.copyload.i168.i239.i, %.0.copyload.i169.i238.i
  %.not54.i160.i240.i = icmp eq i64 %.0.copyload.i169.i238.i, %.0.copyload.i168.i239.i
  br i1 %.not54.i160.i240.i, label %498, label %523

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 20
  %.0.copyload.i167.i241.i = load i64, ptr %499, align 1
  %500 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 20
  %.0.copyload.i166.i242.i = load i64, ptr %500, align 1, !noalias !46
  %501 = xor i64 %.0.copyload.i166.i242.i, %.0.copyload.i167.i241.i
  %.not55.i161.i243.i = icmp eq i64 %.0.copyload.i167.i241.i, %.0.copyload.i166.i242.i
  br i1 %.not55.i161.i243.i, label %502, label %523

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %.0.copyload.i165.i244.i = load i64, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 28
  %.0.copyload.i164.i245.i = load i64, ptr %504, align 1, !noalias !46
  %505 = xor i64 %.0.copyload.i164.i245.i, %.0.copyload.i165.i244.i
  %.not56.i162.i246.i = icmp eq i64 %.0.copyload.i165.i244.i, %.0.copyload.i164.i245.i
  br i1 %.not56.i162.i246.i, label %.preheader480, label %523

.preheader480:                                    ; preds = %502, %486
  %.2.i152.i221.i.ph = phi i32 [ 36, %502 ], [ 4, %486 ]
  br label %506

506:                                              ; preds = %.preheader480, %511
  %.2.i152.i221.i = phi i32 [ %507, %511 ], [ %.2.i152.i221.i.ph, %.preheader480 ]
  %507 = add i32 %.2.i152.i221.i, 8
  %.not57.i153.i222.i = icmp ugt i32 %507, %.568
  br i1 %.not57.i153.i222.i, label %.preheader94, label %511

.preheader94:                                     ; preds = %506
  %508 = icmp ult i32 %.2.i152.i221.i, %.568
  br i1 %508, label %.lr.ph183.preheader, label %lz_extend.exit163.i228.i

.lr.ph183.preheader:                              ; preds = %.preheader94
  %509 = zext i32 %.2.i152.i221.i to i64
  %510 = zext i32 %.568 to i64
  br label %.lr.ph183

511:                                              ; preds = %506
  %512 = zext i32 %.2.i152.i221.i to i64
  %513 = getelementptr inbounds nuw i8, ptr %487, i64 %512
  %.0.copyload.i173.i223.i = load i64, ptr %513, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %512
  %.0.copyload.i172.i224.i = load i64, ptr %514, align 1, !noalias !46
  %.not58.i154.i225.i = icmp eq i64 %.0.copyload.i173.i223.i, %.0.copyload.i172.i224.i
  br i1 %.not58.i154.i225.i, label %506, label %.loopexit95

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %520
  %indvars.iv284 = phi i64 [ %509, %.lr.ph183.preheader ], [ %indvars.iv.next285, %520 ]
  %515 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv284
  %516 = load i8, ptr %515, align 1, !tbaa !25
  %517 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %indvars.iv284
  %518 = load i8, ptr %517, align 1, !tbaa !25, !noalias !46
  %519 = icmp eq i8 %516, %518
  br i1 %519, label %520, label %lz_extend.exit163.i228.i.loopexit.split.loop.exit

520:                                              ; preds = %.lr.ph183
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %521 = icmp samesign ult i64 %indvars.iv.next285, %510
  br i1 %521, label %.lr.ph183, label %lz_extend.exit163.i228.i

.loopexit95:                                      ; preds = %511
  %522 = xor i64 %.0.copyload.i172.i224.i, %.0.copyload.i173.i223.i
  br label %523

523:                                              ; preds = %.loopexit95, %502, %498, %494, %490
  %.1.i155.i226.i = phi i32 [ 4, %490 ], [ 12, %494 ], [ 20, %498 ], [ 28, %502 ], [ %.2.i152.i221.i, %.loopexit95 ]
  %.0.i156.i227.i = phi i64 [ %493, %490 ], [ %497, %494 ], [ %501, %498 ], [ %505, %502 ], [ %522, %.loopexit95 ]
  %524 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i227.i, i1 true)
  %525 = trunc nuw nsw i64 %524 to i32
  %526 = lshr i32 %525, 3
  %527 = add i32 %526, %.1.i155.i226.i
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i.loopexit.split.loop.exit: ; preds = %.lr.ph183
  %528 = trunc nuw i64 %indvars.iv284 to i32
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i:                         ; preds = %520, %lz_extend.exit163.i228.i.loopexit.split.loop.exit, %.preheader94, %523
  %.047.i157.i229.i = phi i32 [ %527, %523 ], [ %.2.i152.i221.i, %.preheader94 ], [ %528, %lz_extend.exit163.i228.i.loopexit.split.loop.exit ], [ %.568, %520 ]
  %.not132.i230.i = icmp ult i32 %.047.i157.i229.i, %.5
  br i1 %.not132.i230.i, label %529, label %hc_matchfinder_longest_match.exit247.i

529:                                              ; preds = %lz_extend.exit163.i228.i
  %530 = and i64 %478, 32767
  %531 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !31, !alias.scope !46
  %.not133.i231.i = icmp sle i16 %532, %448
  %533 = add i32 %.0101.i215.i, -1
  %.not134.i232.i = icmp eq i32 %533, 0
  %or.cond141.i233.i = select i1 %.not133.i231.i, i1 true, i1 %.not134.i232.i
  br i1 %or.cond141.i233.i, label %hc_matchfinder_longest_match.exit247.i, label %535

534:                                              ; preds = %450
  %.not.i155.i = icmp sgt i16 %457, %448
  %.not126.i156.i = icmp ult i32 %424, %.5
  %or.cond142.i157.i = and i1 %.not126.i156.i, %.not.i155.i
  br i1 %or.cond142.i157.i, label %._crit_edge303, label %hc_matchfinder_longest_match.exit247.i

._crit_edge303:                                   ; preds = %534
  %.pre314 = add i32 %.568, -36
  br label %535

535:                                              ; preds = %._crit_edge303, %529
  %.pre-phi315 = phi i32 [ %.pre314, %._crit_edge303 ], [ %488, %529 ]
  %.1112.i160.i = phi i16 [ %457, %._crit_edge303 ], [ %532, %529 ]
  %.2108.i161.i = phi ptr [ %.3.i210, %._crit_edge303 ], [ %487, %529 ]
  %.1102.i162.i = phi i32 [ %426, %._crit_edge303 ], [ %533, %529 ]
  %.2.i163.i = phi i32 [ %424, %._crit_edge303 ], [ %.047.i157.i229.i, %529 ]
  %536 = icmp ult i32 %.pre-phi315, -32
  %537 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 4
  %538 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 12
  %539 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 28
  %541 = zext i32 %.568 to i64
  br label %542

542:                                              ; preds = %596, %535
  %.2113.i164.i = phi i16 [ %.1112.i160.i, %535 ], [ %599, %596 ]
  %.3109.i165.i = phi ptr [ %.2108.i161.i, %535 ], [ %.4110.i187.i, %596 ]
  %.2103.i166.i = phi i32 [ %.1102.i162.i, %535 ], [ %600, %596 ]
  %.3.i167.i = phi i32 [ %.2.i163.i, %535 ], [ %.4.i188.i, %596 ]
  %543 = zext i32 %.3.i167.i to i64
  %544 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 -3
  %.0.copyload.i147.i171.i = load i32, ptr %545, align 1, !noalias !46
  br label %546

546:                                              ; preds = %554, %542
  %.3114.i168.i = phi i16 [ %.2113.i164.i, %542 ], [ %557, %554 ]
  %.3104.i169.i = phi i32 [ %.2103.i166.i, %542 ], [ %558, %554 ]
  %547 = sext i16 %.3114.i168.i to i64
  %548 = getelementptr inbounds i8, ptr %.8, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %543
  %550 = getelementptr inbounds i8, ptr %549, i64 -3
  %.0.copyload.i148.i170.i = load i32, ptr %550, align 1
  %551 = icmp eq i32 %.0.copyload.i148.i170.i, %.0.copyload.i147.i171.i
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  %.0.copyload.i146.i175.i = load i32, ptr %548, align 1
  %.0.copyload.i145.i176.i = load i32, ptr %.3.i210, align 1, !noalias !46
  %553 = icmp eq i32 %.0.copyload.i146.i175.i, %.0.copyload.i145.i176.i
  br i1 %553, label %559, label %554

554:                                              ; preds = %552, %546
  %555 = and i64 %547, 32767
  %556 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !31, !alias.scope !46
  %.not135.i172.i = icmp sle i16 %557, %448
  %558 = add i32 %.3104.i169.i, -1
  %.not136.i173.i = icmp eq i32 %558, 0
  %or.cond143.i174.i = select i1 %.not135.i172.i, i1 true, i1 %.not136.i173.i
  br i1 %or.cond143.i174.i, label %hc_matchfinder_longest_match.exit247.i, label %546

559:                                              ; preds = %552
  br i1 %536, label %560, label %.preheader475, !prof !32

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %.0.copyload.i181.i194.i = load i64, ptr %561, align 1
  %.0.copyload.i180.i195.i = load i64, ptr %537, align 1, !noalias !46
  %562 = xor i64 %.0.copyload.i180.i195.i, %.0.copyload.i181.i194.i
  %.not.i.i196.i = icmp eq i64 %.0.copyload.i181.i194.i, %.0.copyload.i180.i195.i
  br i1 %.not.i.i196.i, label %563, label %588

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %548, i64 12
  %.0.copyload.i179.i197.i = load i64, ptr %564, align 1
  %.0.copyload.i178.i198.i = load i64, ptr %538, align 1, !noalias !46
  %565 = xor i64 %.0.copyload.i178.i198.i, %.0.copyload.i179.i197.i
  %.not54.i.i199.i = icmp eq i64 %.0.copyload.i179.i197.i, %.0.copyload.i178.i198.i
  br i1 %.not54.i.i199.i, label %566, label %588

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %548, i64 20
  %.0.copyload.i177.i200.i = load i64, ptr %567, align 1
  %.0.copyload.i176.i201.i = load i64, ptr %539, align 1, !noalias !46
  %568 = xor i64 %.0.copyload.i176.i201.i, %.0.copyload.i177.i200.i
  %.not55.i.i202.i = icmp eq i64 %.0.copyload.i177.i200.i, %.0.copyload.i176.i201.i
  br i1 %.not55.i.i202.i, label %569, label %588

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %548, i64 28
  %.0.copyload.i175.i203.i = load i64, ptr %570, align 1
  %.0.copyload.i174.i204.i = load i64, ptr %540, align 1, !noalias !46
  %571 = xor i64 %.0.copyload.i174.i204.i, %.0.copyload.i175.i203.i
  %.not56.i.i205.i = icmp eq i64 %.0.copyload.i175.i203.i, %.0.copyload.i174.i204.i
  br i1 %.not56.i.i205.i, label %.preheader475, label %588

.preheader475:                                    ; preds = %569, %559
  %.2.i.i178.i.ph = phi i32 [ 36, %569 ], [ 4, %559 ]
  br label %572

572:                                              ; preds = %.preheader475, %576
  %.2.i.i178.i = phi i32 [ %573, %576 ], [ %.2.i.i178.i.ph, %.preheader475 ]
  %573 = add i32 %.2.i.i178.i, 8
  %.not57.i.i179.i = icmp ugt i32 %573, %.568
  br i1 %.not57.i.i179.i, label %.preheader83, label %576

.preheader83:                                     ; preds = %572
  %574 = icmp ult i32 %.2.i.i178.i, %.568
  br i1 %574, label %.lr.ph188.preheader, label %lz_extend.exit.i185.i

.lr.ph188.preheader:                              ; preds = %.preheader83
  %575 = zext i32 %.2.i.i178.i to i64
  br label %.lr.ph188

576:                                              ; preds = %572
  %577 = zext i32 %.2.i.i178.i to i64
  %578 = getelementptr inbounds nuw i8, ptr %548, i64 %577
  %.0.copyload.i183.i180.i = load i64, ptr %578, align 1
  %579 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %577
  %.0.copyload.i182.i181.i = load i64, ptr %579, align 1, !noalias !46
  %.not58.i.i182.i = icmp eq i64 %.0.copyload.i183.i180.i, %.0.copyload.i182.i181.i
  br i1 %.not58.i.i182.i, label %572, label %.loopexit84

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %585
  %indvars.iv289 = phi i64 [ %575, %.lr.ph188.preheader ], [ %indvars.iv.next290, %585 ]
  %580 = getelementptr inbounds nuw i8, ptr %548, i64 %indvars.iv289
  %581 = load i8, ptr %580, align 1, !tbaa !25
  %582 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %indvars.iv289
  %583 = load i8, ptr %582, align 1, !tbaa !25, !noalias !46
  %584 = icmp eq i8 %581, %583
  br i1 %584, label %585, label %lz_extend.exit.i185.i.loopexit.split.loop.exit

585:                                              ; preds = %.lr.ph188
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %586 = icmp samesign ult i64 %indvars.iv.next290, %541
  br i1 %586, label %.lr.ph188, label %lz_extend.exit.i185.i

.loopexit84:                                      ; preds = %576
  %587 = xor i64 %.0.copyload.i182.i181.i, %.0.copyload.i183.i180.i
  br label %588

588:                                              ; preds = %.loopexit84, %569, %566, %563, %560
  %.1.i.i183.i = phi i32 [ 4, %560 ], [ 12, %563 ], [ 20, %566 ], [ 28, %569 ], [ %.2.i.i178.i, %.loopexit84 ]
  %.0.i.i184.i = phi i64 [ %562, %560 ], [ %565, %563 ], [ %568, %566 ], [ %571, %569 ], [ %587, %.loopexit84 ]
  %589 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i184.i, i1 true)
  %590 = trunc nuw nsw i64 %589 to i32
  %591 = lshr i32 %590, 3
  %592 = add i32 %591, %.1.i.i183.i
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i.loopexit.split.loop.exit:   ; preds = %.lr.ph188
  %593 = trunc nuw i64 %indvars.iv289 to i32
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i:                            ; preds = %585, %lz_extend.exit.i185.i.loopexit.split.loop.exit, %.preheader83, %588
  %.047.i.i186.i = phi i32 [ %592, %588 ], [ %.2.i.i178.i, %.preheader83 ], [ %593, %lz_extend.exit.i185.i.loopexit.split.loop.exit ], [ %.568, %585 ]
  %594 = icmp ugt i32 %.047.i.i186.i, %.3.i167.i
  br i1 %594, label %595, label %596

595:                                              ; preds = %lz_extend.exit.i185.i
  %.not137.i192.i = icmp ult i32 %.047.i.i186.i, %.5
  br i1 %.not137.i192.i, label %596, label %hc_matchfinder_longest_match.exit247.i

596:                                              ; preds = %595, %lz_extend.exit.i185.i
  %.4110.i187.i = phi ptr [ %548, %595 ], [ %.3109.i165.i, %lz_extend.exit.i185.i ]
  %.4.i188.i = phi i32 [ %.047.i.i186.i, %595 ], [ %.3.i167.i, %lz_extend.exit.i185.i ]
  %597 = and i64 %547, 32767
  %598 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !31, !alias.scope !46
  %.not138.i189.i = icmp sle i16 %599, %448
  %600 = add i32 %.3104.i169.i, -1
  %.not139.i190.i = icmp eq i32 %600, 0
  %or.cond144.i191.i = select i1 %.not138.i189.i, i1 true, i1 %.not139.i190.i
  br i1 %or.cond144.i191.i, label %hc_matchfinder_longest_match.exit247.i, label %542

hc_matchfinder_longest_match.exit247.i:           ; preds = %481, %596, %595, %554, %534, %529, %lz_extend.exit163.i228.i, %477, %469, %446
  %.sroa.16.6 = phi i32 [ %.sroa.16.3207, %446 ], [ %463, %529 ], [ %463, %lz_extend.exit163.i228.i ], [ %463, %477 ], [ %463, %469 ], [ %463, %534 ], [ %463, %554 ], [ %463, %595 ], [ %463, %596 ], [ %463, %481 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.3208, %446 ], [ %461, %529 ], [ %461, %lz_extend.exit163.i228.i ], [ %461, %477 ], [ %461, %469 ], [ %461, %534 ], [ %461, %554 ], [ %461, %595 ], [ %461, %596 ], [ %461, %481 ]
  %.0106.i158.i = phi ptr [ %.3.i210, %446 ], [ %487, %529 ], [ %487, %lz_extend.exit163.i228.i ], [ %.1107.i211.i, %477 ], [ %.3.i210, %469 ], [ %.3.i210, %534 ], [ %.3109.i165.i, %554 ], [ %.4110.i187.i, %596 ], [ %548, %595 ], [ %.1107.i211.i, %481 ]
  %.0.i159.i = phi i32 [ %424, %446 ], [ %.047.i157.i229.i, %529 ], [ %.047.i157.i229.i, %lz_extend.exit163.i228.i ], [ %.1.i212.i, %477 ], [ %424, %469 ], [ %424, %534 ], [ %.3.i167.i, %554 ], [ %.4.i188.i, %596 ], [ %.047.i.i186.i, %595 ], [ %.1.i212.i, %481 ]
  %601 = ptrtoint ptr %.0106.i158.i to i64
  %602 = sub i64 %418, %601
  %603 = trunc i64 %602 to i32
  %.not136.i = icmp ult i32 %.0.i159.i, %.0.i212
  br i1 %.not136.i, label %631, label %604

604:                                              ; preds = %hc_matchfinder_longest_match.exit247.i
  %605 = sub nuw i32 %.0.i159.i, %.0.i212
  %606 = shl nsw i32 %605, 2
  %607 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0209, i1 true)
  %608 = xor i32 %607, 31
  %609 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %603, i1 true)
  %.neg222 = add nsw i32 %609, -31
  %610 = add i32 %606, %608
  %611 = add i32 %610, %.neg222
  %612 = icmp sgt i32 %611, 2
  br i1 %612, label %613, label %631

613:                                              ; preds = %604
  %614 = getelementptr inbounds i8, ptr %.3.i210, i64 -1
  %615 = load i8, ptr %614, align 1, !tbaa !25, !noalias !46
  %616 = zext i8 %615 to i32
  %617 = zext i8 %615 to i64
  %618 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !26, !alias.scope !46
  %620 = add i32 %619, 1
  store i32 %620, ptr %618, align 4, !tbaa !26, !alias.scope !46
  %621 = lshr i32 %616, 5
  %622 = and i32 %621, 6
  %623 = and i32 %616, 1
  %624 = or disjoint i32 %622, %623
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !26, !alias.scope !46
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 4, !tbaa !26, !alias.scope !46
  %629 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %630 = add i32 %629, 1
  br label %.backedge

.backedge:                                        ; preds = %613, %826
  %storemerge318 = phi i32 [ %630, %613 ], [ %859, %826 ]
  %.373.be = phi ptr [ %.8, %613 ], [ %.9, %826 ]
  %.366.be = phi i32 [ %.568, %613 ], [ %.669, %826 ]
  %.3.be = phi i32 [ %.5, %613 ], [ %.6, %826 ]
  %.sroa.16.3.be = phi i32 [ %.sroa.16.6, %613 ], [ %.sroa.16.7, %826 ]
  %.sroa.0.3.be = phi i32 [ %.sroa.0.6, %613 ], [ %.sroa.0.7, %826 ]
  %.0.be = phi i32 [ %603, %613 ], [ %816, %826 ]
  %.3.i.be = phi ptr [ %423, %613 ], [ %637, %826 ]
  %.0.i.be = phi i32 [ %.0.i159.i, %613 ], [ %.0.i150.i, %826 ]
  store i32 %storemerge318, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %storemerge.in = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %.060.ptr, align 4, !tbaa !27
  %.not135.i = icmp ult i32 %.0.i.be, %.3.be
  br i1 %.not135.i, label %.lr.ph213, label %._crit_edge

631:                                              ; preds = %604, %hc_matchfinder_longest_match.exit247.i
  %632 = ptrtoint ptr %423 to i64
  %633 = sub i64 %16, %632
  %634 = icmp ult i64 %633, 258
  br i1 %634, label %635, label %adjust_max_and_nice_len.exit.i, !prof !30

635:                                              ; preds = %631
  %636 = trunc nuw nsw i64 %633 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %.5, i32 %636)
  br label %adjust_max_and_nice_len.exit.i

adjust_max_and_nice_len.exit.i:                   ; preds = %635, %631
  %.669 = phi i32 [ %636, %635 ], [ %.568, %631 ]
  %.6 = phi i32 [ %..i.i, %635 ], [ %.5, %631 ]
  %637 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 2
  %638 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %639 = lshr i32 %638, 2
  %640 = ptrtoint ptr %.8 to i64
  %641 = sub i64 %632, %640
  %642 = trunc i64 %641 to i32
  %643 = and i64 %641, 4294967295
  %644 = icmp eq i64 %643, 32768
  br i1 %644, label %.preheader92, label %659

.preheader92:                                     ; preds = %adjust_max_and_nice_len.exit.i, %.preheader92
  %.015.i.i384.i = phi ptr [ %656, %.preheader92 ], [ %8, %adjust_max_and_nice_len.exit.i ]
  %.0.i.i385.i = phi i64 [ %657, %.preheader92 ], [ 262144, %adjust_max_and_nice_len.exit.i ]
  %645 = load <8 x i16>, ptr %.015.i.i384.i, align 16, !tbaa !25, !alias.scope !46
  %646 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %645, <8 x i16> splat (i16 -32768))
  store <8 x i16> %646, ptr %.015.i.i384.i, align 16, !tbaa !25, !alias.scope !46
  %647 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 16
  %648 = load <8 x i16>, ptr %647, align 16, !tbaa !25, !alias.scope !46
  %649 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %648, <8 x i16> splat (i16 -32768))
  store <8 x i16> %649, ptr %647, align 16, !tbaa !25, !alias.scope !46
  %650 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 32
  %651 = load <8 x i16>, ptr %650, align 16, !tbaa !25, !alias.scope !46
  %652 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %651, <8 x i16> splat (i16 -32768))
  store <8 x i16> %652, ptr %650, align 16, !tbaa !25, !alias.scope !46
  %653 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 48
  %654 = load <8 x i16>, ptr %653, align 16, !tbaa !25, !alias.scope !46
  %655 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %654, <8 x i16> splat (i16 -32768))
  store <8 x i16> %655, ptr %653, align 16, !tbaa !25, !alias.scope !46
  %656 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 64
  %657 = add nsw i64 %.0.i.i385.i, -64
  %.not.i.i386.i = icmp eq i64 %657, 0
  br i1 %.not.i.i386.i, label %hc_matchfinder_slide_window.exit387.i, label %.preheader92

hc_matchfinder_slide_window.exit387.i:            ; preds = %.preheader92
  %658 = getelementptr inbounds nuw i8, ptr %.8, i64 32768
  br label %659

659:                                              ; preds = %hc_matchfinder_slide_window.exit387.i, %adjust_max_and_nice_len.exit.i
  %.9 = phi ptr [ %658, %hc_matchfinder_slide_window.exit387.i ], [ %.8, %adjust_max_and_nice_len.exit.i ]
  %.0105.i.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit387.i ], [ %642, %adjust_max_and_nice_len.exit.i ]
  %660 = trunc i32 %.0105.i.i to i16
  %661 = xor i16 %660, -32768
  %662 = icmp ult i32 %.669, 5
  br i1 %662, label %hc_matchfinder_longest_match.exit.i, label %663, !prof !30

663:                                              ; preds = %659
  %664 = zext i32 %.0105.i.i to i64
  %665 = zext nneg i32 %.sroa.0.6 to i64
  %666 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !31, !alias.scope !46
  %668 = zext nneg i32 %.sroa.16.6 to i64
  %669 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !31, !alias.scope !46
  store i16 %660, ptr %666, align 2, !tbaa !31, !alias.scope !46
  store i16 %660, ptr %669, align 2, !tbaa !31, !alias.scope !46
  %671 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %664
  store i16 %670, ptr %671, align 2, !tbaa !31, !alias.scope !46
  %.0.copyload.i.i.i = load i32, ptr %637, align 1, !noalias !46
  %672 = and i32 %.0.copyload.i.i.i, 16777215
  %673 = mul i32 %672, 506832829
  %674 = lshr i32 %673, 17
  %675 = mul i32 %.0.copyload.i.i.i, 506832829
  %676 = lshr i32 %675, 16
  %677 = zext nneg i32 %674 to i64
  %678 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %677
  tail call void @llvm.prefetch.p0(ptr nonnull %678, i32 1, i32 3, i32 1)
  %679 = zext nneg i32 %676 to i64
  %680 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %679
  tail call void @llvm.prefetch.p0(ptr nonnull %680, i32 1, i32 3, i32 1)
  %681 = icmp ult i32 %424, 4
  br i1 %681, label %682, label %747

682:                                              ; preds = %663
  %.not127.i.i = icmp sgt i16 %667, %661
  br i1 %.not127.i.i, label %683, label %hc_matchfinder_longest_match.exit.i

683:                                              ; preds = %682
  %.0.copyload.i150.i.i = load i32, ptr %423, align 1, !noalias !46
  %.not128.i.i = icmp eq i32 %424, 3
  br i1 %.not128.i.i, label %690, label %684

684:                                              ; preds = %683
  %685 = sext i16 %667 to i64
  %686 = getelementptr inbounds i8, ptr %.9, i64 %685
  %.0.copyload.i.i390.i = load i32, ptr %686, align 1
  %687 = xor i32 %.0.copyload.i.i390.i, %.0.copyload.i150.i.i
  %688 = and i32 %687, 16777215
  %689 = icmp eq i32 %688, 0
  %spec.select.i.i = select i1 %689, ptr %686, ptr %423
  %spec.select140.i.i = select i1 %689, i32 3, i32 %424
  br label %690

690:                                              ; preds = %684, %683
  %.1107.i.i = phi ptr [ %423, %683 ], [ %spec.select.i.i, %684 ]
  %.1.i.i = phi i32 [ 3, %683 ], [ %spec.select140.i.i, %684 ]
  %.not129.i.i = icmp sgt i16 %670, %661
  br i1 %.not129.i.i, label %.preheader90, label %hc_matchfinder_longest_match.exit.i

.preheader90:                                     ; preds = %690, %694
  %.0111.i.i = phi i16 [ %697, %694 ], [ %670, %690 ]
  %.0101.i.i = phi i32 [ %698, %694 ], [ %639, %690 ]
  %691 = sext i16 %.0111.i.i to i64
  %692 = getelementptr inbounds i8, ptr %.9, i64 %691
  %.0.copyload.i149.i.i = load i32, ptr %692, align 1
  %693 = icmp eq i32 %.0.copyload.i149.i.i, %.0.copyload.i150.i.i
  br i1 %693, label %699, label %694

694:                                              ; preds = %.preheader90
  %695 = and i64 %691, 32767
  %696 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !31, !alias.scope !46
  %.not130.i.i = icmp sle i16 %697, %661
  %698 = add i32 %.0101.i.i, -1
  %.not131.i.i = icmp eq i32 %698, 0
  %or.cond.i.i = select i1 %.not130.i.i, i1 true, i1 %.not131.i.i
  br i1 %or.cond.i.i, label %hc_matchfinder_longest_match.exit.i, label %.preheader90

699:                                              ; preds = %.preheader90
  %700 = getelementptr inbounds i8, ptr %.9, i64 %691
  %701 = add i32 %.669, -36
  %702 = icmp ult i32 %701, -32
  br i1 %702, label %703, label %.preheader477, !prof !32

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %.0.copyload.i171.i.i = load i64, ptr %704, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 5
  %.0.copyload.i170.i.i = load i64, ptr %705, align 1, !noalias !46
  %706 = xor i64 %.0.copyload.i170.i.i, %.0.copyload.i171.i.i
  %.not.i159.i.i = icmp eq i64 %.0.copyload.i171.i.i, %.0.copyload.i170.i.i
  br i1 %.not.i159.i.i, label %707, label %736

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 12
  %.0.copyload.i169.i.i = load i64, ptr %708, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 13
  %.0.copyload.i168.i.i = load i64, ptr %709, align 1, !noalias !46
  %710 = xor i64 %.0.copyload.i168.i.i, %.0.copyload.i169.i.i
  %.not54.i160.i.i = icmp eq i64 %.0.copyload.i169.i.i, %.0.copyload.i168.i.i
  br i1 %.not54.i160.i.i, label %711, label %736

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 20
  %.0.copyload.i167.i.i = load i64, ptr %712, align 1
  %713 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 21
  %.0.copyload.i166.i.i = load i64, ptr %713, align 1, !noalias !46
  %714 = xor i64 %.0.copyload.i166.i.i, %.0.copyload.i167.i.i
  %.not55.i161.i.i = icmp eq i64 %.0.copyload.i167.i.i, %.0.copyload.i166.i.i
  br i1 %.not55.i161.i.i, label %715, label %736

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %700, i64 28
  %.0.copyload.i165.i.i = load i64, ptr %716, align 1
  %717 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 29
  %.0.copyload.i164.i.i = load i64, ptr %717, align 1, !noalias !46
  %718 = xor i64 %.0.copyload.i164.i.i, %.0.copyload.i165.i.i
  %.not56.i162.i.i = icmp eq i64 %.0.copyload.i165.i.i, %.0.copyload.i164.i.i
  br i1 %.not56.i162.i.i, label %.preheader477, label %736

.preheader477:                                    ; preds = %715, %699
  %.2.i152.i.i.ph = phi i32 [ 36, %715 ], [ 4, %699 ]
  br label %719

719:                                              ; preds = %.preheader477, %724
  %.2.i152.i.i = phi i32 [ %720, %724 ], [ %.2.i152.i.i.ph, %.preheader477 ]
  %720 = add i32 %.2.i152.i.i, 8
  %.not57.i153.i.i = icmp ugt i32 %720, %.669
  br i1 %.not57.i153.i.i, label %.preheader88, label %724

.preheader88:                                     ; preds = %719
  %721 = icmp ult i32 %.2.i152.i.i, %.669
  br i1 %721, label %.lr.ph194.preheader, label %lz_extend.exit163.i.i

.lr.ph194.preheader:                              ; preds = %.preheader88
  %722 = zext i32 %.2.i152.i.i to i64
  %723 = zext i32 %.669 to i64
  br label %.lr.ph194

724:                                              ; preds = %719
  %725 = zext i32 %.2.i152.i.i to i64
  %726 = getelementptr inbounds nuw i8, ptr %700, i64 %725
  %.0.copyload.i173.i.i = load i64, ptr %726, align 1
  %727 = getelementptr inbounds nuw i8, ptr %423, i64 %725
  %.0.copyload.i172.i.i = load i64, ptr %727, align 1, !noalias !46
  %.not58.i154.i.i = icmp eq i64 %.0.copyload.i173.i.i, %.0.copyload.i172.i.i
  br i1 %.not58.i154.i.i, label %719, label %.loopexit89

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %733
  %indvars.iv294 = phi i64 [ %722, %.lr.ph194.preheader ], [ %indvars.iv.next295, %733 ]
  %728 = getelementptr inbounds nuw i8, ptr %700, i64 %indvars.iv294
  %729 = load i8, ptr %728, align 1, !tbaa !25
  %730 = getelementptr inbounds nuw i8, ptr %423, i64 %indvars.iv294
  %731 = load i8, ptr %730, align 1, !tbaa !25, !noalias !46
  %732 = icmp eq i8 %729, %731
  br i1 %732, label %733, label %lz_extend.exit163.i.i.loopexit.split.loop.exit

733:                                              ; preds = %.lr.ph194
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %734 = icmp samesign ult i64 %indvars.iv.next295, %723
  br i1 %734, label %.lr.ph194, label %lz_extend.exit163.i.i

.loopexit89:                                      ; preds = %724
  %735 = xor i64 %.0.copyload.i172.i.i, %.0.copyload.i173.i.i
  br label %736

736:                                              ; preds = %.loopexit89, %715, %711, %707, %703
  %.1.i155.i.i = phi i32 [ 4, %703 ], [ 12, %707 ], [ 20, %711 ], [ 28, %715 ], [ %.2.i152.i.i, %.loopexit89 ]
  %.0.i156.i.i = phi i64 [ %706, %703 ], [ %710, %707 ], [ %714, %711 ], [ %718, %715 ], [ %735, %.loopexit89 ]
  %737 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i.i, i1 true)
  %738 = trunc nuw nsw i64 %737 to i32
  %739 = lshr i32 %738, 3
  %740 = add i32 %739, %.1.i155.i.i
  br label %lz_extend.exit163.i.i

lz_extend.exit163.i.i.loopexit.split.loop.exit:   ; preds = %.lr.ph194
  %741 = trunc nuw i64 %indvars.iv294 to i32
  br label %lz_extend.exit163.i.i

lz_extend.exit163.i.i:                            ; preds = %733, %lz_extend.exit163.i.i.loopexit.split.loop.exit, %.preheader88, %736
  %.047.i157.i.i = phi i32 [ %740, %736 ], [ %.2.i152.i.i, %.preheader88 ], [ %741, %lz_extend.exit163.i.i.loopexit.split.loop.exit ], [ %.669, %733 ]
  %.not132.i.i = icmp ult i32 %.047.i157.i.i, %.6
  br i1 %.not132.i.i, label %742, label %hc_matchfinder_longest_match.exit.i

742:                                              ; preds = %lz_extend.exit163.i.i
  %743 = and i64 %691, 32767
  %744 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !31, !alias.scope !46
  %.not133.i.i = icmp sle i16 %745, %661
  %746 = add i32 %.0101.i.i, -1
  %.not134.i.i = icmp eq i32 %746, 0
  %or.cond141.i.i = select i1 %.not133.i.i, i1 true, i1 %.not134.i.i
  br i1 %or.cond141.i.i, label %hc_matchfinder_longest_match.exit.i, label %748

747:                                              ; preds = %663
  %.not.i149.i = icmp sgt i16 %670, %661
  %.not126.i.i = icmp ult i32 %424, %.6
  %or.cond142.i.i = and i1 %.not126.i.i, %.not.i149.i
  br i1 %or.cond142.i.i, label %._crit_edge304, label %hc_matchfinder_longest_match.exit.i

._crit_edge304:                                   ; preds = %747
  %.pre312 = add i32 %.669, -36
  br label %748

748:                                              ; preds = %._crit_edge304, %742
  %.pre-phi313 = phi i32 [ %.pre312, %._crit_edge304 ], [ %701, %742 ]
  %.1112.i.i = phi i16 [ %670, %._crit_edge304 ], [ %745, %742 ]
  %.2108.i.i = phi ptr [ %423, %._crit_edge304 ], [ %700, %742 ]
  %.1102.i.i = phi i32 [ %639, %._crit_edge304 ], [ %746, %742 ]
  %.2.i.i = phi i32 [ %424, %._crit_edge304 ], [ %.047.i157.i.i, %742 ]
  %749 = icmp ult i32 %.pre-phi313, -32
  %750 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 5
  %751 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 13
  %752 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 21
  %753 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 29
  %754 = zext i32 %.669 to i64
  br label %755

755:                                              ; preds = %809, %748
  %.2113.i.i = phi i16 [ %.1112.i.i, %748 ], [ %812, %809 ]
  %.3109.i.i = phi ptr [ %.2108.i.i, %748 ], [ %.4110.i.i, %809 ]
  %.2103.i.i = phi i32 [ %.1102.i.i, %748 ], [ %813, %809 ]
  %.3.i.i = phi i32 [ %.2.i.i, %748 ], [ %.4.i.i, %809 ]
  %756 = zext i32 %.3.i.i to i64
  %757 = getelementptr inbounds nuw i8, ptr %423, i64 %756
  %758 = getelementptr inbounds i8, ptr %757, i64 -3
  %.0.copyload.i147.i.i = load i32, ptr %758, align 1, !noalias !46
  br label %759

759:                                              ; preds = %767, %755
  %.3114.i.i = phi i16 [ %.2113.i.i, %755 ], [ %770, %767 ]
  %.3104.i.i = phi i32 [ %.2103.i.i, %755 ], [ %771, %767 ]
  %760 = sext i16 %.3114.i.i to i64
  %761 = getelementptr inbounds i8, ptr %.9, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %756
  %763 = getelementptr inbounds i8, ptr %762, i64 -3
  %.0.copyload.i148.i.i = load i32, ptr %763, align 1
  %764 = icmp eq i32 %.0.copyload.i148.i.i, %.0.copyload.i147.i.i
  br i1 %764, label %765, label %767

765:                                              ; preds = %759
  %.0.copyload.i146.i.i = load i32, ptr %761, align 1
  %.0.copyload.i145.i.i = load i32, ptr %423, align 1, !noalias !46
  %766 = icmp eq i32 %.0.copyload.i146.i.i, %.0.copyload.i145.i.i
  br i1 %766, label %772, label %767

767:                                              ; preds = %765, %759
  %768 = and i64 %760, 32767
  %769 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %768
  %770 = load i16, ptr %769, align 2, !tbaa !31, !alias.scope !46
  %.not135.i.i = icmp sle i16 %770, %661
  %771 = add i32 %.3104.i.i, -1
  %.not136.i.i = icmp eq i32 %771, 0
  %or.cond143.i.i = select i1 %.not135.i.i, i1 true, i1 %.not136.i.i
  br i1 %or.cond143.i.i, label %hc_matchfinder_longest_match.exit.i, label %759

772:                                              ; preds = %765
  br i1 %749, label %773, label %.preheader474, !prof !32

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %.0.copyload.i181.i.i = load i64, ptr %774, align 1
  %.0.copyload.i180.i.i = load i64, ptr %750, align 1, !noalias !46
  %775 = xor i64 %.0.copyload.i180.i.i, %.0.copyload.i181.i.i
  %.not.i.i152.i = icmp eq i64 %.0.copyload.i181.i.i, %.0.copyload.i180.i.i
  br i1 %.not.i.i152.i, label %776, label %801

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %761, i64 12
  %.0.copyload.i179.i.i = load i64, ptr %777, align 1
  %.0.copyload.i178.i.i = load i64, ptr %751, align 1, !noalias !46
  %778 = xor i64 %.0.copyload.i178.i.i, %.0.copyload.i179.i.i
  %.not54.i.i.i = icmp eq i64 %.0.copyload.i179.i.i, %.0.copyload.i178.i.i
  br i1 %.not54.i.i.i, label %779, label %801

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %761, i64 20
  %.0.copyload.i177.i.i = load i64, ptr %780, align 1
  %.0.copyload.i176.i.i = load i64, ptr %752, align 1, !noalias !46
  %781 = xor i64 %.0.copyload.i176.i.i, %.0.copyload.i177.i.i
  %.not55.i.i.i = icmp eq i64 %.0.copyload.i177.i.i, %.0.copyload.i176.i.i
  br i1 %.not55.i.i.i, label %782, label %801

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %761, i64 28
  %.0.copyload.i175.i.i = load i64, ptr %783, align 1
  %.0.copyload.i174.i.i = load i64, ptr %753, align 1, !noalias !46
  %784 = xor i64 %.0.copyload.i174.i.i, %.0.copyload.i175.i.i
  %.not56.i.i.i = icmp eq i64 %.0.copyload.i175.i.i, %.0.copyload.i174.i.i
  br i1 %.not56.i.i.i, label %.preheader474, label %801

.preheader474:                                    ; preds = %782, %772
  %.2.i.i.i.ph = phi i32 [ 36, %782 ], [ 4, %772 ]
  br label %785

785:                                              ; preds = %.preheader474, %789
  %.2.i.i.i = phi i32 [ %786, %789 ], [ %.2.i.i.i.ph, %.preheader474 ]
  %786 = add i32 %.2.i.i.i, 8
  %.not57.i.i.i = icmp ugt i32 %786, %.669
  br i1 %.not57.i.i.i, label %.preheader, label %789

.preheader:                                       ; preds = %785
  %787 = icmp ult i32 %.2.i.i.i, %.669
  br i1 %787, label %.lr.ph199.preheader, label %lz_extend.exit.i.i

.lr.ph199.preheader:                              ; preds = %.preheader
  %788 = zext i32 %.2.i.i.i to i64
  br label %.lr.ph199

789:                                              ; preds = %785
  %790 = zext i32 %.2.i.i.i to i64
  %791 = getelementptr inbounds nuw i8, ptr %761, i64 %790
  %.0.copyload.i183.i.i = load i64, ptr %791, align 1
  %792 = getelementptr inbounds nuw i8, ptr %423, i64 %790
  %.0.copyload.i182.i.i = load i64, ptr %792, align 1, !noalias !46
  %.not58.i.i.i = icmp eq i64 %.0.copyload.i183.i.i, %.0.copyload.i182.i.i
  br i1 %.not58.i.i.i, label %785, label %.loopexit

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %798
  %indvars.iv299 = phi i64 [ %788, %.lr.ph199.preheader ], [ %indvars.iv.next300, %798 ]
  %793 = getelementptr inbounds nuw i8, ptr %761, i64 %indvars.iv299
  %794 = load i8, ptr %793, align 1, !tbaa !25
  %795 = getelementptr inbounds nuw i8, ptr %423, i64 %indvars.iv299
  %796 = load i8, ptr %795, align 1, !tbaa !25, !noalias !46
  %797 = icmp eq i8 %794, %796
  br i1 %797, label %798, label %lz_extend.exit.i.i.loopexit.split.loop.exit

798:                                              ; preds = %.lr.ph199
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %799 = icmp samesign ult i64 %indvars.iv.next300, %754
  br i1 %799, label %.lr.ph199, label %lz_extend.exit.i.i

.loopexit:                                        ; preds = %789
  %800 = xor i64 %.0.copyload.i182.i.i, %.0.copyload.i183.i.i
  br label %801

801:                                              ; preds = %.loopexit, %782, %779, %776, %773
  %.1.i.i.i = phi i32 [ 4, %773 ], [ 12, %776 ], [ 20, %779 ], [ 28, %782 ], [ %.2.i.i.i, %.loopexit ]
  %.0.i.i151.i = phi i64 [ %775, %773 ], [ %778, %776 ], [ %781, %779 ], [ %784, %782 ], [ %800, %.loopexit ]
  %802 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i151.i, i1 true)
  %803 = trunc nuw nsw i64 %802 to i32
  %804 = lshr i32 %803, 3
  %805 = add i32 %804, %.1.i.i.i
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i.loopexit.split.loop.exit:      ; preds = %.lr.ph199
  %806 = trunc nuw i64 %indvars.iv299 to i32
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i:                               ; preds = %798, %lz_extend.exit.i.i.loopexit.split.loop.exit, %.preheader, %801
  %.047.i.i.i = phi i32 [ %805, %801 ], [ %.2.i.i.i, %.preheader ], [ %806, %lz_extend.exit.i.i.loopexit.split.loop.exit ], [ %.669, %798 ]
  %807 = icmp ugt i32 %.047.i.i.i, %.3.i.i
  br i1 %807, label %808, label %809

808:                                              ; preds = %lz_extend.exit.i.i
  %.not137.i.i = icmp ult i32 %.047.i.i.i, %.6
  br i1 %.not137.i.i, label %809, label %hc_matchfinder_longest_match.exit.i

809:                                              ; preds = %808, %lz_extend.exit.i.i
  %.4110.i.i = phi ptr [ %761, %808 ], [ %.3109.i.i, %lz_extend.exit.i.i ]
  %.4.i.i = phi i32 [ %.047.i.i.i, %808 ], [ %.3.i.i, %lz_extend.exit.i.i ]
  %810 = and i64 %760, 32767
  %811 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %810
  %812 = load i16, ptr %811, align 2, !tbaa !31, !alias.scope !46
  %.not138.i.i = icmp sle i16 %812, %661
  %813 = add i32 %.3104.i.i, -1
  %.not139.i.i = icmp eq i32 %813, 0
  %or.cond144.i.i = select i1 %.not138.i.i, i1 true, i1 %.not139.i.i
  br i1 %or.cond144.i.i, label %hc_matchfinder_longest_match.exit.i, label %755

hc_matchfinder_longest_match.exit.i:              ; preds = %694, %809, %808, %767, %747, %742, %lz_extend.exit163.i.i, %690, %682, %659
  %.sroa.16.7 = phi i32 [ %.sroa.16.6, %659 ], [ %676, %742 ], [ %676, %lz_extend.exit163.i.i ], [ %676, %690 ], [ %676, %682 ], [ %676, %747 ], [ %676, %767 ], [ %676, %808 ], [ %676, %809 ], [ %676, %694 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %659 ], [ %674, %742 ], [ %674, %lz_extend.exit163.i.i ], [ %674, %690 ], [ %674, %682 ], [ %674, %747 ], [ %674, %767 ], [ %674, %808 ], [ %674, %809 ], [ %674, %694 ]
  %.0106.i.i = phi ptr [ %423, %659 ], [ %700, %742 ], [ %700, %lz_extend.exit163.i.i ], [ %.1107.i.i, %690 ], [ %423, %682 ], [ %423, %747 ], [ %.3109.i.i, %767 ], [ %.4110.i.i, %809 ], [ %761, %808 ], [ %.1107.i.i, %694 ]
  %.0.i150.i = phi i32 [ %424, %659 ], [ %.047.i157.i.i, %742 ], [ %.047.i157.i.i, %lz_extend.exit163.i.i ], [ %.1.i.i, %690 ], [ %424, %682 ], [ %424, %747 ], [ %.3.i.i, %767 ], [ %.4.i.i, %809 ], [ %.047.i.i.i, %808 ], [ %.1.i.i, %694 ]
  %814 = ptrtoint ptr %.0106.i.i to i64
  %815 = sub i64 %632, %814
  %816 = trunc i64 %815 to i32
  %.not137.i = icmp ult i32 %.0.i150.i, %.0.i212
  br i1 %.not137.i, label %860, label %817

817:                                              ; preds = %hc_matchfinder_longest_match.exit.i
  %818 = sub nuw i32 %.0.i150.i, %.0.i212
  %819 = shl nsw i32 %818, 2
  %820 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0209, i1 true)
  %821 = xor i32 %820, 31
  %822 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %816, i1 true)
  %.neg = add nsw i32 %822, -31
  %823 = add i32 %819, %821
  %824 = add i32 %823, %.neg
  %825 = icmp sgt i32 %824, 6
  br i1 %825, label %826, label %860

826:                                              ; preds = %817
  %827 = getelementptr inbounds i8, ptr %.3.i210, i64 -1
  %828 = load i8, ptr %827, align 1, !tbaa !25, !noalias !46
  %829 = zext i8 %828 to i32
  %830 = zext i8 %828 to i64
  %831 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !26, !alias.scope !46
  %833 = add i32 %832, 1
  store i32 %833, ptr %831, align 4, !tbaa !26, !alias.scope !46
  %834 = lshr i32 %829, 5
  %835 = and i32 %834, 6
  %836 = and i32 %829, 1
  %837 = or disjoint i32 %835, %836
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !26, !alias.scope !46
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 4, !tbaa !26, !alias.scope !46
  %842 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %843 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %844 = add i32 %843, 1
  store i32 %844, ptr %.060.ptr, align 4, !tbaa !27
  %845 = load i8, ptr %.3.i210, align 1, !tbaa !25, !noalias !46
  %846 = zext i8 %845 to i32
  %847 = zext i8 %845 to i64
  %848 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !26, !alias.scope !46
  %850 = add i32 %849, 1
  store i32 %850, ptr %848, align 4, !tbaa !26, !alias.scope !46
  %851 = lshr i32 %846, 5
  %852 = and i32 %851, 6
  %853 = and i32 %846, 1
  %854 = or disjoint i32 %852, %853
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !26, !alias.scope !46
  %858 = add i32 %857, 1
  store i32 %858, ptr %856, align 4, !tbaa !26, !alias.scope !46
  %859 = add i32 %842, 2
  br label %.backedge

860:                                              ; preds = %817, %hc_matchfinder_longest_match.exit.i
  %861 = zext i32 %.0.i212 to i64
  %862 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !25, !noalias !46
  %864 = zext i8 %863 to i64
  %865 = sub i32 256, %.0209
  %866 = lshr i32 %865, 29
  %867 = add i32 %.0209, -1
  %868 = lshr i32 %867, %866
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !25, !noalias !46
  %872 = zext i8 %871 to i32
  %873 = shl nuw nsw i32 %866, 1
  %874 = add nuw nsw i32 %873, %872
  %875 = add nuw nsw i64 %864, 257
  %876 = getelementptr inbounds nuw [288 x i32], ptr %18, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !26, !alias.scope !46
  %878 = add i32 %877, 1
  store i32 %878, ptr %876, align 4, !tbaa !26, !alias.scope !46
  %879 = zext nneg i32 %874 to i64
  %880 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !26, !alias.scope !46
  %882 = add i32 %881, 1
  store i32 %882, ptr %880, align 4, !tbaa !26, !alias.scope !46
  %883 = icmp ugt i32 %.0.i212, 8
  %884 = select i1 %883, i64 9, i64 8
  %885 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !26, !alias.scope !46
  %887 = add i32 %886, 1
  store i32 %887, ptr %885, align 4, !tbaa !26, !alias.scope !46
  %888 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %889 = add i32 %888, 1
  store i32 %889, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %890 = shl i32 %.0.i212, 23
  %891 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %892 = or i32 %891, %890
  store i32 %892, ptr %.060.ptr, align 4, !tbaa !27
  %893 = trunc i32 %.0209 to i16
  %894 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 4
  store i16 %893, ptr %894, align 4, !tbaa !33
  %895 = trunc nuw nsw i32 %874 to i16
  %896 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 6
  store i16 %895, ptr %896, align 2, !tbaa !34
  %.060.add79 = add nuw nsw i64 %.060.idx, 8
  %.ptr80 = getelementptr inbounds nuw i8, ptr %0, i64 %.060.add79
  store i32 0, ptr %.ptr80, align 4, !tbaa !27
  %897 = icmp ugt i32 %.0.i212, 3
  br i1 %897, label %898, label %949

898:                                              ; preds = %860
  %899 = add i32 %.0.i212, -3
  %900 = add i32 %.0.i212, 2
  %901 = zext i32 %900 to i64
  %902 = ptrtoint ptr %637 to i64
  %903 = sub i64 %16, %902
  %904 = icmp slt i64 %903, %901
  br i1 %904, label %hc_matchfinder_skip_bytes.exit355.i, label %905, !prof !30

905:                                              ; preds = %898
  %906 = ptrtoint ptr %.9 to i64
  %907 = sub i64 %902, %906
  %908 = trunc i64 %907 to i32
  br label %909

909:                                              ; preds = %925, %905
  %.10 = phi ptr [ %.9, %905 ], [ %.11, %925 ]
  %.036.i347.i = phi i32 [ %908, %905 ], [ %940, %925 ]
  %.035.i348.i = phi i32 [ %.sroa.0.7, %905 ], [ %937, %925 ]
  %.034.i349.i = phi i32 [ %.sroa.16.7, %905 ], [ %939, %925 ]
  %.033.i350.i = phi ptr [ %637, %905 ], [ %934, %925 ]
  %.0.i351.i = phi i32 [ %899, %905 ], [ %941, %925 ]
  %910 = icmp eq i32 %.036.i347.i, 32768
  br i1 %910, label %.preheader85, label %925

.preheader85:                                     ; preds = %909, %.preheader85
  %.015.i.i368.i = phi ptr [ %922, %.preheader85 ], [ %8, %909 ]
  %.0.i.i369.i = phi i64 [ %923, %.preheader85 ], [ 262144, %909 ]
  %911 = load <8 x i16>, ptr %.015.i.i368.i, align 16, !tbaa !25, !alias.scope !46
  %912 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %911, <8 x i16> splat (i16 -32768))
  store <8 x i16> %912, ptr %.015.i.i368.i, align 16, !tbaa !25, !alias.scope !46
  %913 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 16
  %914 = load <8 x i16>, ptr %913, align 16, !tbaa !25, !alias.scope !46
  %915 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %914, <8 x i16> splat (i16 -32768))
  store <8 x i16> %915, ptr %913, align 16, !tbaa !25, !alias.scope !46
  %916 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 32
  %917 = load <8 x i16>, ptr %916, align 16, !tbaa !25, !alias.scope !46
  %918 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %917, <8 x i16> splat (i16 -32768))
  store <8 x i16> %918, ptr %916, align 16, !tbaa !25, !alias.scope !46
  %919 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 48
  %920 = load <8 x i16>, ptr %919, align 16, !tbaa !25, !alias.scope !46
  %921 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %920, <8 x i16> splat (i16 -32768))
  store <8 x i16> %921, ptr %919, align 16, !tbaa !25, !alias.scope !46
  %922 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 64
  %923 = add nsw i64 %.0.i.i369.i, -64
  %.not.i.i370.i = icmp eq i64 %923, 0
  br i1 %.not.i.i370.i, label %hc_matchfinder_slide_window.exit371.i, label %.preheader85

hc_matchfinder_slide_window.exit371.i:            ; preds = %.preheader85
  %924 = getelementptr inbounds nuw i8, ptr %.10, i64 32768
  br label %925

925:                                              ; preds = %hc_matchfinder_slide_window.exit371.i, %909
  %.11 = phi ptr [ %924, %hc_matchfinder_slide_window.exit371.i ], [ %.10, %909 ]
  %.1.i352.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit371.i ], [ %.036.i347.i, %909 ]
  %926 = trunc i32 %.1.i352.i to i16
  %927 = zext nneg i32 %.035.i348.i to i64
  %928 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %927
  store i16 %926, ptr %928, align 2, !tbaa !31, !alias.scope !46
  %929 = zext nneg i32 %.034.i349.i to i64
  %930 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %929
  %931 = load i16, ptr %930, align 2, !tbaa !31, !alias.scope !46
  %932 = zext i32 %.1.i352.i to i64
  %933 = getelementptr inbounds nuw [32768 x i16], ptr %21, i64 0, i64 %932
  store i16 %931, ptr %933, align 2, !tbaa !31, !alias.scope !46
  store i16 %926, ptr %930, align 2, !tbaa !31, !alias.scope !46
  %934 = getelementptr inbounds nuw i8, ptr %.033.i350.i, i64 1
  %.0.copyload.i.i353.i = load i32, ptr %934, align 1, !noalias !46
  %935 = and i32 %.0.copyload.i.i353.i, 16777215
  %936 = mul i32 %935, 506832829
  %937 = lshr i32 %936, 17
  %938 = mul i32 %.0.copyload.i.i353.i, 506832829
  %939 = lshr i32 %938, 16
  %940 = add i32 %.1.i352.i, 1
  %941 = add i32 %.0.i351.i, -1
  %.not.i354.i = icmp eq i32 %941, 0
  br i1 %.not.i354.i, label %942, label %909

942:                                              ; preds = %925
  %943 = zext nneg i32 %937 to i64
  %944 = getelementptr inbounds nuw [32768 x i16], ptr %8, i64 0, i64 %943
  tail call void @llvm.prefetch.p0(ptr nonnull %944, i32 1, i32 3, i32 1)
  %945 = zext nneg i32 %939 to i64
  %946 = getelementptr inbounds nuw [65536 x i16], ptr %20, i64 0, i64 %945
  tail call void @llvm.prefetch.p0(ptr nonnull %946, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit355.i

hc_matchfinder_skip_bytes.exit355.i:              ; preds = %942, %898
  %.12 = phi ptr [ %.9, %898 ], [ %.11, %942 ]
  %.sroa.16.8 = phi i32 [ %.sroa.16.7, %898 ], [ %939, %942 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %898 ], [ %937, %942 ]
  %947 = zext i32 %899 to i64
  %948 = getelementptr inbounds nuw i8, ptr %637, i64 %947
  br label %949

949:                                              ; preds = %hc_matchfinder_skip_bytes.exit355.i, %860, %hc_matchfinder_skip_bytes.exit364.i, %310
  %.7 = phi ptr [ %.272, %310 ], [ %.12, %hc_matchfinder_skip_bytes.exit355.i ], [ %.9, %860 ], [ %.676, %hc_matchfinder_skip_bytes.exit364.i ]
  %.467 = phi i32 [ %.265, %310 ], [ %.669, %hc_matchfinder_skip_bytes.exit355.i ], [ %.669, %860 ], [ %.366.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.4 = phi i32 [ %.2, %310 ], [ %.6, %hc_matchfinder_skip_bytes.exit355.i ], [ %.6, %860 ], [ %.3.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.16.5 = phi i32 [ %.sroa.16.2, %310 ], [ %.sroa.16.8, %hc_matchfinder_skip_bytes.exit355.i ], [ %.sroa.16.7, %860 ], [ %.sroa.16.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.2, %310 ], [ %.sroa.0.8, %hc_matchfinder_skip_bytes.exit355.i ], [ %.sroa.0.7, %860 ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.1.idx = phi i64 [ %.060.idx, %310 ], [ %.060.add79, %hc_matchfinder_skip_bytes.exit355.i ], [ %.060.add79, %860 ], [ %.060.add, %hc_matchfinder_skip_bytes.exit364.i ]
  %.2.i = phi ptr [ %311, %310 ], [ %948, %hc_matchfinder_skip_bytes.exit355.i ], [ %637, %860 ], [ %417, %hc_matchfinder_skip_bytes.exit364.i ]
  %950 = icmp ult ptr %.2.i, %.0.i.i
  %951 = icmp slt i64 %.1.idx, 668224
  %or.cond142.i = select i1 %950, i1 %951, i1 false
  br i1 %or.cond142.i, label %952, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %949
  %.pre306 = ptrtoint ptr %.2.i to i64
  %.pre308 = sub i64 %.pre306, %32
  %.pre310 = trunc i64 %.pre308 to i32
  br label %.critedge.i

952:                                              ; preds = %949
  %953 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %954 = icmp ugt i32 %953, 511
  br i1 %954, label %955, label %should_end_block.exit.i.backedge

should_end_block.exit.i.backedge:                 ; preds = %952, %955, %merge_new_observations.exit.i
  br label %should_end_block.exit.i

955:                                              ; preds = %952
  %956 = ptrtoint ptr %.2.i to i64
  %957 = sub i64 %956, %32
  %958 = icmp sgt i64 %957, 4999
  %959 = sub i64 %16, %956
  %960 = icmp sgt i64 %959, 4999
  %or.cond = and i1 %958, %960
  br i1 %or.cond, label %961, label %should_end_block.exit.i.backedge

961:                                              ; preds = %955
  %962 = trunc i64 %957 to i32
  %963 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i4 = icmp eq i32 %963, 0
  br i1 %.not.i4, label %.preheader483, label %.preheader.i5

.preheader.i5:                                    ; preds = %961, %.preheader.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.preheader.i5 ], [ 0, %961 ]
  %.03444.i = phi i32 [ %974, %.preheader.i5 ], [ 0, %961 ]
  %964 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i6
  %965 = load i32, ptr %964, align 4, !tbaa !26
  %966 = mul i32 %965, %953
  %967 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i6
  %968 = load i32, ptr %967, align 4, !tbaa !26
  %969 = mul i32 %968, %963
  %970 = icmp ugt i32 %969, %966
  %971 = sub nuw i32 %969, %966
  %972 = sub nuw i32 %966, %969
  %973 = select i1 %970, i32 %971, i32 %972
  %974 = add i32 %973, %.03444.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 10
  br i1 %exitcond.not.i8, label %975, label %.preheader.i5

975:                                              ; preds = %.preheader.i5
  %976 = add i32 %963, %953
  %977 = mul i32 %953, 200
  %978 = lshr i32 %977, 9
  %979 = mul i32 %963, %978
  %980 = icmp ult i32 %962, 10000
  %981 = icmp ult i32 %976, 8192
  %or.cond.i9 = and i1 %980, %981
  br i1 %or.cond.i9, label %982, label %990

982:                                              ; preds = %975
  %983 = zext i32 %979 to i64
  %984 = sub nuw nsw i32 8192, %976
  %985 = zext nneg i32 %984 to i64
  %986 = mul nuw nsw i64 %985, %983
  %987 = lshr i64 %986, 13
  %988 = trunc nuw i64 %987 to i32
  %989 = add i32 %979, %988
  br label %990

990:                                              ; preds = %982, %975
  %.035.i = phi i32 [ %989, %982 ], [ %979, %975 ]
  %991 = lshr i32 %962, 12
  %992 = mul i32 %963, %991
  %993 = add i32 %974, %992
  %.not42.not.i = icmp ult i32 %993, %.035.i
  br i1 %.not42.not.i, label %.preheader483, label %.critedge.i

.preheader483:                                    ; preds = %990, %961
  br label %994

994:                                              ; preds = %.preheader483, %994
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %994 ], [ 0, %.preheader483 ]
  %995 = getelementptr inbounds nuw [10 x i32], ptr %17, i64 0, i64 %indvars.iv.i.i
  %996 = load i32, ptr %995, align 4, !tbaa !26
  %997 = getelementptr inbounds nuw [10 x i32], ptr %25, i64 0, i64 %indvars.iv.i.i
  %998 = load i32, ptr %997, align 4, !tbaa !26
  %999 = add i32 %998, %996
  store i32 %999, ptr %997, align 4, !tbaa !26
  store i32 0, ptr %995, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %994

merge_new_observations.exit.i:                    ; preds = %994
  %1000 = load i32, ptr %22, align 4, !tbaa !41
  %1001 = load i32, ptr %24, align 4, !tbaa !42
  %1002 = add i32 %1001, %1000
  store i32 %1002, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %should_end_block.exit.i.backedge

.critedge.i:                                      ; preds = %990, %..critedge.i_crit_edge
  %.pre-phi311 = phi i32 [ %.pre310, %..critedge.i_crit_edge ], [ %962, %990 ]
  %1003 = icmp eq ptr %.2.i, %15
  %1004 = load i32, ptr %26, align 8, !tbaa !26
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %23, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0125.i, i32 noundef %.pre-phi311, ptr noundef nonnull readonly %.ptr81, i1 noundef zeroext %1003)
  br i1 %1003, label %deflate_compress_lazy_generic.exit, label %1006

1006:                                             ; preds = %.critedge.i
  %1007 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noalias !46, !noundef !40
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %deflate_compress_lazy_generic.exit, label %hc_matchfinder_init.exit.i

deflate_compress_lazy_generic.exit:               ; preds = %.critedge.i, %1006
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @deflate_compress_near_optimal(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #3 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 0, ptr %6, align 1, !tbaa !49
  br label %10

10:                                               ; preds = %10, %4
  %.011.i.i = phi ptr [ %9, %4 ], [ %14, %10 ]
  %.0.i.i = phi i64 [ 393216, %4 ], [ %15, %10 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %13, align 16, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %15 = add nsw i64 %.0.i.i, -64
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %bt_matchfinder_init.exit, label %10

bt_matchfinder_init.exit:                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @llvm.umin.i64(i64 %2, i64 32768)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %. = tail call i32 @llvm.umin.i32(i32 %8, i32 258)
  %.ptr320 = getelementptr inbounds nuw i8, ptr %0, i64 530368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9009612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %21, i8 0, i64 2072, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 399296
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9010648
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9009568
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9009608
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %32

32:                                               ; preds = %565, %bt_matchfinder_init.exit
  %.0301 = phi i32 [ 258, %bt_matchfinder_init.exit ], [ %.2303, %565 ]
  %.0295 = phi i32 [ %., %bt_matchfinder_init.exit ], [ %.2297, %565 ]
  %.sroa.9.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %.sroa.9.3, %565 ]
  %.sroa.0.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %.sroa.0.3, %565 ]
  %.0165.idx = phi i64 [ 530368, %bt_matchfinder_init.exit ], [ %.6.idx, %565 ]
  %.0158 = phi ptr [ %19, %bt_matchfinder_init.exit ], [ %.3161, %565 ]
  %.0154 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.3157, %565 ]
  %.0152 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.1153, %565 ]
  %.0 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.2, %565 ]
  %33 = ptrtoint ptr %.0152 to i64
  %34 = sub i64 %17, %33
  %35 = icmp ult i64 %34, 305000
  %36 = getelementptr inbounds nuw i8, ptr %.0152, i64 300000
  %.0.i = select i1 %35, ptr %16, ptr %36
  %37 = load i8, ptr %6, align 1, !tbaa !49, !range !39, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %81, label %39

39:                                               ; preds = %32
  %40 = ptrtoint ptr %.0.i to i64
  %41 = sub i64 %40, %33
  %42 = load i32, ptr %22, align 32, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %43 = icmp ult i64 %41, 512
  br i1 %43, label %calculate_min_match_len.exit, label %44

44:                                               ; preds = %39
  %45 = tail call i64 @llvm.umin.i64(i64 %41, i64 4096)
  br label %46

46:                                               ; preds = %46, %44
  %.017.i = phi i64 [ 0, %44 ], [ %51, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0152, i64 %.017.i
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !25
  %51 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %51, %45
  br i1 %exitcond.not.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.119.i = phi i64 [ %56, %.preheader.i ], [ 0, %46 ]
  %.01418.i = phi i32 [ %55, %.preheader.i ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.119.i
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = add i32 %.01418.i, %54
  %56 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %56, 256
  br i1 %exitcond20.not.i, label %57, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = icmp ugt i32 %55, 79
  br i1 %58, label %calculate_min_match_len.exit, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %42, 16
  br i1 %64, label %65, label %calculate_min_match_len.exit

65:                                               ; preds = %59
  %66 = icmp samesign ult i32 %42, 5
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = add nsw i32 %55, -45
  %69 = icmp ult i32 %68, 35
  %70 = select i1 %69, i32 %63, i32 4
  br label %calculate_min_match_len.exit

71:                                               ; preds = %65
  %72 = icmp samesign ult i32 %42, 10
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = add nsw i32 %55, -16
  %75 = icmp ult i32 %74, 64
  %76 = select i1 %75, i32 %63, i32 5
  br label %calculate_min_match_len.exit

77:                                               ; preds = %71
  %78 = add nsw i32 %55, -8
  %79 = icmp ult i32 %78, 72
  %80 = select i1 %79, i32 %63, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %39, %57, %59, %67, %73, %77
  %.015.i = phi i32 [ 3, %39 ], [ 3, %57 ], [ %70, %67 ], [ %76, %73 ], [ %80, %77 ], [ %63, %59 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  br label %81

81:                                               ; preds = %32, %calculate_min_match_len.exit
  %.0177 = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ 259, %32 ]
  br label %deflate_near_optimal_merge_stats.exit.outer

deflate_near_optimal_merge_stats.exit.outer:      ; preds = %508, %81
  %.1302.ph = phi i32 [ %.0301, %81 ], [ %.2303, %508 ]
  %.1296.ph = phi i32 [ %.0295, %81 ], [ %.2297, %508 ]
  %.sroa.9.1.ph = phi i32 [ %.sroa.9.0, %81 ], [ %.sroa.9.3, %508 ]
  %.sroa.0.1.ph = phi i32 [ %.sroa.0.0, %81 ], [ %.sroa.0.3, %508 ]
  %.0175.ph = phi ptr [ %.0, %81 ], [ %.1176, %508 ]
  %.0171.ph = phi ptr [ null, %81 ], [ %.2, %508 ]
  %.1166.idx.ph = phi i64 [ %.0165.idx, %81 ], [ %.3168.idx, %508 ]
  %.1159.ph = phi ptr [ %.0158, %81 ], [ %.3161, %508 ]
  %.1155.ph = phi ptr [ %.0154, %81 ], [ %.3157, %508 ]
  %.1.ph = phi ptr [ %.0, %81 ], [ %.2, %508 ]
  br label %deflate_near_optimal_merge_stats.exit

deflate_near_optimal_merge_stats.exit:            ; preds = %deflate_near_optimal_merge_stats.exit.backedge, %deflate_near_optimal_merge_stats.exit.outer
  %.1302 = phi i32 [ %.1302.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.2303, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1296 = phi i32 [ %.1296.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.2297, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.1.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.sroa.9.3, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.1.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.sroa.0.3, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.0175 = phi ptr [ %.0175.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.1176, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1166.idx = phi i64 [ %.1166.idx.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.3168.idx, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1159 = phi ptr [ %.1159.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.3161, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1155 = phi ptr [ %.1155.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.3157, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1 = phi ptr [ %.1.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.2, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1166.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.1166.idx
  %82 = ptrtoint ptr %.1 to i64
  %83 = sub i64 %17, %82
  %84 = icmp eq ptr %.1, %.1159
  br i1 %84, label %.preheader330, label %100

.preheader330:                                    ; preds = %deflate_near_optimal_merge_stats.exit, %.preheader330
  %.015.i.i = phi ptr [ %96, %.preheader330 ], [ %9, %deflate_near_optimal_merge_stats.exit ]
  %.0.i.i199 = phi i64 [ %97, %.preheader330 ], [ 524288, %deflate_near_optimal_merge_stats.exit ]
  %85 = load <8 x i16>, ptr %.015.i.i, align 16, !tbaa !25
  %86 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %85, <8 x i16> splat (i16 -32768))
  store <8 x i16> %86, ptr %.015.i.i, align 16, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %88 = load <8 x i16>, ptr %87, align 16, !tbaa !25
  %89 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %88, <8 x i16> splat (i16 -32768))
  store <8 x i16> %89, ptr %87, align 16, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %91 = load <8 x i16>, ptr %90, align 16, !tbaa !25
  %92 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %91, <8 x i16> splat (i16 -32768))
  store <8 x i16> %92, ptr %90, align 16, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %94 = load <8 x i16>, ptr %93, align 16, !tbaa !25
  %95 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %94, <8 x i16> splat (i16 -32768))
  store <8 x i16> %95, ptr %93, align 16, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %97 = add nsw i64 %.0.i.i199, -64
  %.not.i.i200 = icmp eq i64 %97, 0
  br i1 %.not.i.i200, label %bt_matchfinder_slide_window.exit, label %.preheader330

bt_matchfinder_slide_window.exit:                 ; preds = %.preheader330
  %98 = tail call i64 @llvm.umin.i64(i64 %83, i64 32768)
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 %98
  br label %100

100:                                              ; preds = %bt_matchfinder_slide_window.exit, %deflate_near_optimal_merge_stats.exit
  %.2160 = phi ptr [ %99, %bt_matchfinder_slide_window.exit ], [ %.1159, %deflate_near_optimal_merge_stats.exit ]
  %.2156 = phi ptr [ %.1, %bt_matchfinder_slide_window.exit ], [ %.1155, %deflate_near_optimal_merge_stats.exit ]
  %101 = icmp ult i64 %83, 258
  br i1 %101, label %102, label %adjust_max_and_nice_len.exit, !prof !30

102:                                              ; preds = %100
  %103 = trunc nuw nsw i64 %83 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %.1296, i32 %103)
  br label %adjust_max_and_nice_len.exit

adjust_max_and_nice_len.exit:                     ; preds = %100, %102
  %.4305 = phi i32 [ %103, %102 ], [ %.1302, %100 ]
  %.4299 = phi i32 [ %..i, %102 ], [ %.1296, %100 ]
  %104 = icmp ugt i32 %.4305, 4
  br i1 %104, label %105, label %259, !prof !32

105:                                              ; preds = %adjust_max_and_nice_len.exit
  %106 = ptrtoint ptr %.2156 to i64
  %107 = sub i64 %82, %106
  %108 = load i32, ptr %22, align 32, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %.2156, i64 %107
  %110 = trunc i64 %107 to i32
  %111 = add i32 %110, -32768
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %.0.copyload.i.i209 = load i32, ptr %112, align 1
  %113 = and i32 %.0.copyload.i.i209, 16777215
  %114 = mul i32 %113, 506832829
  %115 = lshr i32 %114, 16
  %116 = mul i32 %.0.copyload.i.i209, 506832829
  %117 = lshr i32 %116, 16
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %9, i64 0, i64 %118
  tail call void @llvm.prefetch.p0(ptr nonnull %119, i32 1, i32 3, i32 1)
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %120
  tail call void @llvm.prefetch.p0(ptr nonnull %121, i32 1, i32 3, i32 1)
  %122 = zext nneg i32 %.sroa.0.1 to i64
  %123 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %9, i64 0, i64 %122
  %124 = load i16, ptr %123, align 4, !tbaa !31
  %125 = trunc i64 %107 to i16
  store i16 %125, ptr %123, align 4, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !31
  %128 = sext i16 %127 to i32
  store i16 %124, ptr %126, align 2, !tbaa !31
  %129 = sext i16 %124 to i32
  %130 = icmp slt i32 %111, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %105
  %.0.copyload.i.i167.i = load i32, ptr %109, align 1
  %132 = and i32 %.0.copyload.i.i167.i, 16777215
  %133 = sext i16 %124 to i64
  %134 = getelementptr inbounds i8, ptr %.2156, i64 %133
  %.0.copyload.i.i166.i = load i32, ptr %134, align 1
  %135 = and i32 %.0.copyload.i.i166.i, 16777215
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %.sink.split, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %111, %128
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = sext i16 %127 to i64
  %141 = getelementptr inbounds i8, ptr %.2156, i64 %140
  %.0.copyload.i.i.i = load i32, ptr %141, align 1
  %142 = and i32 %.0.copyload.i.i.i, 16777215
  %143 = icmp eq i32 %132, %142
  br i1 %143, label %.sink.split, label %146

.sink.split:                                      ; preds = %139, %131
  %.sink426 = phi i16 [ %124, %131 ], [ %127, %139 ]
  store i16 3, ptr %.1166.ptr, align 2, !tbaa !50
  %144 = sub i16 %125, %.sink426
  %145 = getelementptr inbounds nuw i8, ptr %.1166.ptr, i64 2
  store i16 %144, ptr %145, align 2, !tbaa !52
  %.1166.add = add nuw nsw i64 %.1166.idx, 4
  br label %146

146:                                              ; preds = %.sink.split, %139, %137, %105
  %.0133.i.idx = phi i64 [ %.1166.idx, %105 ], [ %.1166.idx, %139 ], [ %.1166.idx, %137 ], [ %.1166.add, %.sink.split ]
  %147 = zext nneg i32 %.sroa.9.1 to i64
  %148 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !31
  %150 = sext i16 %149 to i32
  store i16 %125, ptr %148, align 2, !tbaa !31
  %151 = shl i32 %110, 1
  %152 = and i32 %151, 65534
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %153
  %155 = or disjoint i32 %152, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %156
  %.not.i210 = icmp slt i32 %111, %150
  br i1 %.not.i210, label %.preheader329.preheader, label %159

.preheader329.preheader:                          ; preds = %146
  %158 = zext i32 %.4305 to i64
  br label %.preheader329

159:                                              ; preds = %146
  store i16 -32768, ptr %154, align 2, !tbaa !31
  store i16 -32768, ptr %157, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

.preheader329:                                    ; preds = %.preheader329.preheader, %251
  %.0137.i212 = phi i32 [ %.1138.i229, %251 ], [ %150, %.preheader329.preheader ]
  %.0136.i213 = phi i32 [ %252, %251 ], [ %108, %.preheader329.preheader ]
  %.2135.i214.idx = phi i64 [ %.3.i.idx, %251 ], [ %.0133.i.idx, %.preheader329.preheader ]
  %.0131.i215 = phi ptr [ %.1132.i224, %251 ], [ %154, %.preheader329.preheader ]
  %.0129.i216 = phi ptr [ %.1130.i225, %251 ], [ %157, %.preheader329.preheader ]
  %.0127.i217 = phi i32 [ %.1128.i226, %251 ], [ 0, %.preheader329.preheader ]
  %.0125.i218 = phi i32 [ %.1126.i227, %251 ], [ 0, %.preheader329.preheader ]
  %.0122.i219 = phi i32 [ %spec.select154.i222, %251 ], [ 0, %.preheader329.preheader ]
  %.0121.i220 = phi i32 [ %.1.i, %251 ], [ 3, %.preheader329.preheader ]
  %.2135.i214.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2135.i214.idx
  %160 = sext i32 %.0137.i212 to i64
  %161 = getelementptr inbounds i8, ptr %.2156, i64 %160
  %162 = zext i32 %.0122.i219 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %109, i64 %162
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = icmp eq i8 %164, %166
  br i1 %167, label %168, label %234

168:                                              ; preds = %.preheader329
  %169 = add i32 %.0122.i219, 1
  %170 = sub i32 %.4305, %169
  %171 = icmp ugt i32 %170, 31
  br i1 %171, label %172, label %.preheader473, !prof !32

172:                                              ; preds = %168
  %173 = zext i32 %169 to i64
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 %173
  %.0.copyload.i163.i246 = load i64, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %109, i64 %173
  %.0.copyload.i162.i247 = load i64, ptr %175, align 1
  %176 = xor i64 %.0.copyload.i162.i247, %.0.copyload.i163.i246
  %.not.i.i248 = icmp eq i64 %.0.copyload.i163.i246, %.0.copyload.i162.i247
  br i1 %.not.i.i248, label %177, label %213

177:                                              ; preds = %172
  %178 = add i32 %.0122.i219, 9
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 %179
  %.0.copyload.i161.i249 = load i64, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %109, i64 %179
  %.0.copyload.i160.i250 = load i64, ptr %181, align 1
  %182 = xor i64 %.0.copyload.i160.i250, %.0.copyload.i161.i249
  %.not54.i.i251 = icmp eq i64 %.0.copyload.i161.i249, %.0.copyload.i160.i250
  br i1 %.not54.i.i251, label %183, label %213

183:                                              ; preds = %177
  %184 = add i32 %.0122.i219, 17
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 %185
  %.0.copyload.i159.i252 = load i64, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %109, i64 %185
  %.0.copyload.i158.i253 = load i64, ptr %187, align 1
  %188 = xor i64 %.0.copyload.i158.i253, %.0.copyload.i159.i252
  %.not55.i.i254 = icmp eq i64 %.0.copyload.i159.i252, %.0.copyload.i158.i253
  br i1 %.not55.i.i254, label %189, label %213

189:                                              ; preds = %183
  %190 = add i32 %.0122.i219, 25
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 %191
  %.0.copyload.i157.i255 = load i64, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %109, i64 %191
  %.0.copyload.i156.i256 = load i64, ptr %193, align 1
  %194 = xor i64 %.0.copyload.i156.i256, %.0.copyload.i157.i255
  %.not56.i.i257 = icmp eq i64 %.0.copyload.i157.i255, %.0.copyload.i156.i256
  br i1 %.not56.i.i257, label %195, label %213

195:                                              ; preds = %189
  %196 = add i32 %.0122.i219, 33
  br label %.preheader473

.preheader473:                                    ; preds = %195, %168
  %.2.i.i235.ph = phi i32 [ %169, %168 ], [ %196, %195 ]
  br label %197

197:                                              ; preds = %.preheader473, %201
  %.2.i.i235 = phi i32 [ %198, %201 ], [ %.2.i.i235.ph, %.preheader473 ]
  %198 = add i32 %.2.i.i235, 8
  %.not57.i.i236 = icmp ugt i32 %198, %.4305
  br i1 %.not57.i.i236, label %.preheader326, label %201

.preheader326:                                    ; preds = %197
  %199 = icmp ult i32 %.2.i.i235, %.4305
  br i1 %199, label %.lr.ph.preheader, label %lz_extend.exit.i242

.lr.ph.preheader:                                 ; preds = %.preheader326
  %200 = zext i32 %.2.i.i235 to i64
  br label %.lr.ph

201:                                              ; preds = %197
  %202 = zext i32 %.2.i.i235 to i64
  %203 = getelementptr inbounds nuw i8, ptr %161, i64 %202
  %.0.copyload.i165.i237 = load i64, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %109, i64 %202
  %.0.copyload.i164.i238 = load i64, ptr %204, align 1
  %.not58.i.i239 = icmp eq i64 %.0.copyload.i165.i237, %.0.copyload.i164.i238
  br i1 %.not58.i.i239, label %197, label %.loopexit327

.lr.ph:                                           ; preds = %.lr.ph.preheader, %210
  %indvars.iv = phi i64 [ %200, %.lr.ph.preheader ], [ %indvars.iv.next, %210 ]
  %205 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv
  %206 = load i8, ptr %205, align 1, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv
  %208 = load i8, ptr %207, align 1, !tbaa !25
  %209 = icmp eq i8 %206, %208
  br i1 %209, label %210, label %lz_extend.exit.i242.loopexit.split.loop.exit

210:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = icmp samesign ult i64 %indvars.iv.next, %158
  br i1 %211, label %.lr.ph, label %lz_extend.exit.i242

.loopexit327:                                     ; preds = %201
  %212 = xor i64 %.0.copyload.i164.i238, %.0.copyload.i165.i237
  br label %213

213:                                              ; preds = %.loopexit327, %189, %183, %177, %172
  %.1.i.i240 = phi i32 [ %169, %172 ], [ %178, %177 ], [ %184, %183 ], [ %190, %189 ], [ %.2.i.i235, %.loopexit327 ]
  %.0.i.i241 = phi i64 [ %176, %172 ], [ %182, %177 ], [ %188, %183 ], [ %194, %189 ], [ %212, %.loopexit327 ]
  %214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i241, i1 true)
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = lshr i32 %215, 3
  %217 = add i32 %216, %.1.i.i240
  br label %lz_extend.exit.i242

lz_extend.exit.i242.loopexit.split.loop.exit:     ; preds = %.lr.ph
  %218 = trunc nuw i64 %indvars.iv to i32
  br label %lz_extend.exit.i242

lz_extend.exit.i242:                              ; preds = %210, %lz_extend.exit.i242.loopexit.split.loop.exit, %.preheader326, %213
  %.047.i.i243 = phi i32 [ %217, %213 ], [ %.2.i.i235, %.preheader326 ], [ %218, %lz_extend.exit.i242.loopexit.split.loop.exit ], [ %.4305, %210 ]
  %219 = icmp ugt i32 %.047.i.i243, %.0121.i220
  br i1 %219, label %220, label %234

220:                                              ; preds = %lz_extend.exit.i242
  %221 = trunc i32 %.047.i.i243 to i16
  store i16 %221, ptr %.2135.i214.ptr, align 2, !tbaa !50
  %gepdiff.i = sub nsw i64 %107, %160
  %222 = trunc i64 %gepdiff.i to i16
  %223 = getelementptr inbounds nuw i8, ptr %.2135.i214.ptr, i64 2
  store i16 %222, ptr %223, align 2, !tbaa !52
  %.2135.i214.add = add nuw nsw i64 %.2135.i214.idx, 4
  %.not148.i244 = icmp ult i32 %.047.i.i243, %.4299
  br i1 %.not148.i244, label %234, label %224

224:                                              ; preds = %220
  %225 = shl nsw i32 %.0137.i212, 1
  %226 = and i32 %225, 65534
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !31
  store i16 %229, ptr %.0131.i215, align 2, !tbaa !31
  %230 = or disjoint i32 %226, 1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !31
  store i16 %233, ptr %.0129.i216, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

234:                                              ; preds = %220, %lz_extend.exit.i242, %.preheader329
  %.3.i.idx = phi i64 [ %.2135.i214.add, %220 ], [ %.2135.i214.idx, %.preheader329 ], [ %.2135.i214.idx, %lz_extend.exit.i242 ]
  %.1123.i221 = phi i32 [ %.047.i.i243, %220 ], [ %.0122.i219, %.preheader329 ], [ %.047.i.i243, %lz_extend.exit.i242 ]
  %.1.i = phi i32 [ %.047.i.i243, %220 ], [ %.0121.i220, %.preheader329 ], [ %.0121.i220, %lz_extend.exit.i242 ]
  %235 = zext i32 %.1123.i221 to i64
  %236 = getelementptr inbounds nuw i8, ptr %161, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %109, i64 %235
  %239 = load i8, ptr %238, align 1, !tbaa !25
  %240 = icmp ult i8 %237, %239
  %241 = trunc nsw i32 %.0137.i212 to i16
  %242 = shl nsw i32 %.0137.i212, 1
  %243 = and i32 %242, 65534
  br i1 %240, label %244, label %248

244:                                              ; preds = %234
  store i16 %241, ptr %.0131.i215, align 2, !tbaa !31
  %245 = or disjoint i32 %243, 1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %246
  br label %251

248:                                              ; preds = %234
  store i16 %241, ptr %.0129.i216, align 2, !tbaa !31
  %249 = zext nneg i32 %243 to i64
  %250 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %249
  br label %251

251:                                              ; preds = %248, %244
  %.0127.i217.sink = phi i32 [ %.0127.i217, %248 ], [ %.0125.i218, %244 ]
  %.1138.in.i223.in = phi ptr [ %250, %248 ], [ %247, %244 ]
  %.1132.i224 = phi ptr [ %.0131.i215, %248 ], [ %247, %244 ]
  %.1130.i225 = phi ptr [ %250, %248 ], [ %.0129.i216, %244 ]
  %.1128.i226 = phi i32 [ %.0127.i217, %248 ], [ %.1123.i221, %244 ]
  %.1126.i227 = phi i32 [ %.1123.i221, %248 ], [ %.0125.i218, %244 ]
  %spec.select154.i222 = tail call i32 @llvm.umin.i32(i32 %.0127.i217.sink, i32 %.1123.i221)
  %.1138.in.i223 = load i16, ptr %.1138.in.i223.in, align 2, !tbaa !31
  %.1138.i229 = sext i16 %.1138.in.i223 to i32
  %.not149.i230 = icmp sge i32 %111, %.1138.i229
  %252 = add i32 %.0136.i213, -1
  %.not150.i231 = icmp eq i32 %252, 0
  %or.cond155.i232 = select i1 %.not149.i230, i1 true, i1 %.not150.i231
  br i1 %or.cond155.i232, label %253, label %.preheader329

253:                                              ; preds = %251
  store i16 -32768, ptr %.1132.i224, align 2, !tbaa !31
  store i16 -32768, ptr %.1130.i225, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

bt_matchfinder_advance_one_byte.exit258:          ; preds = %159, %224, %253
  %.0.i211.idx = phi i64 [ %.0133.i.idx, %159 ], [ %.2135.i214.add, %224 ], [ %.3.i.idx, %253 ]
  %254 = icmp samesign ugt i64 %.0.i211.idx, %.1166.idx
  br i1 %254, label %255, label %259

255:                                              ; preds = %bt_matchfinder_advance_one_byte.exit258
  %.0.i211.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i211.idx
  %256 = getelementptr inbounds i8, ptr %.0.i211.ptr, i64 -4
  %257 = load i16, ptr %256, align 2, !tbaa !50
  %258 = zext i16 %257 to i32
  br label %259

259:                                              ; preds = %bt_matchfinder_advance_one_byte.exit258, %255, %adjust_max_and_nice_len.exit
  %.sroa.9.2 = phi i32 [ %117, %255 ], [ %117, %bt_matchfinder_advance_one_byte.exit258 ], [ %.sroa.9.1, %adjust_max_and_nice_len.exit ]
  %.sroa.0.2 = phi i32 [ %115, %255 ], [ %115, %bt_matchfinder_advance_one_byte.exit258 ], [ %.sroa.0.1, %adjust_max_and_nice_len.exit ]
  %.0179 = phi i32 [ %258, %255 ], [ 0, %bt_matchfinder_advance_one_byte.exit258 ], [ 0, %adjust_max_and_nice_len.exit ]
  %.2167.idx = phi i64 [ %.0.i211.idx, %255 ], [ %.0.i211.idx, %bt_matchfinder_advance_one_byte.exit258 ], [ %.1166.idx, %adjust_max_and_nice_len.exit ]
  %.2167.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2167.idx
  %.not = icmp ult ptr %.1, %.0175
  br i1 %.not, label %288, label %260

260:                                              ; preds = %259
  %.not187 = icmp samesign ult i32 %.0179, %.0177
  br i1 %.not187, label %274, label %261

261:                                              ; preds = %260
  %262 = icmp samesign ugt i32 %.0179, 8
  %263 = select i1 %262, i64 9, i64 8
  %264 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !26
  %267 = load i32, ptr %25, align 4, !tbaa !41
  %268 = add i32 %267, 1
  store i32 %268, ptr %25, align 4, !tbaa !41
  %269 = zext nneg i32 %.0179 to i64
  %270 = getelementptr inbounds nuw i8, ptr %.1, i64 %269
  %271 = getelementptr inbounds nuw [259 x i32], ptr %21, i64 0, i64 %269
  %272 = load i32, ptr %271, align 4, !tbaa !25
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !25
  br label %288

274:                                              ; preds = %260
  %275 = load i8, ptr %.1, align 1, !tbaa !25
  %276 = zext i8 %275 to i32
  %277 = lshr i32 %276, 5
  %278 = and i32 %277, 6
  %279 = and i32 %276, 1
  %280 = or disjoint i32 %278, %279
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !26
  %285 = load i32, ptr %25, align 4, !tbaa !41
  %286 = add i32 %285, 1
  store i32 %286, ptr %25, align 4, !tbaa !41
  %287 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %288

288:                                              ; preds = %261, %274, %259
  %.1176 = phi ptr [ %270, %261 ], [ %287, %274 ], [ %.0175, %259 ]
  %gepdiff = sub nsw i64 %.2167.idx, %.1166.idx
  %289 = lshr exact i64 %gepdiff, 2
  %290 = trunc i64 %289 to i16
  store i16 %290, ptr %.2167.ptr, align 2, !tbaa !50
  %291 = load i8, ptr %.1, align 1, !tbaa !25
  %292 = zext i8 %291 to i16
  %293 = getelementptr inbounds nuw i8, ptr %.2167.ptr, i64 2
  store i16 %292, ptr %293, align 2, !tbaa !52
  %294 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.2167.add = add nuw nsw i64 %.2167.idx, 4
  %295 = icmp samesign ult i32 %.0179, 3
  %.not188 = icmp ult i32 %.0179, %.4299
  %or.cond194 = select i1 %295, i1 true, i1 %.not188
  br i1 %or.cond194, label %.loopexit328, label %296

296:                                              ; preds = %288
  %297 = add nsw i32 %.0179, -1
  br label %298

298:                                              ; preds = %bt_matchfinder_advance_one_byte.exit, %296
  %.3304 = phi i32 [ %.4305, %296 ], [ %.5306, %bt_matchfinder_advance_one_byte.exit ]
  %.3298 = phi i32 [ %.4299, %296 ], [ %.5300, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.9.4 = phi i32 [ %.sroa.9.2, %296 ], [ %.sroa.9.5, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.2, %296 ], [ %.sroa.0.5, %bt_matchfinder_advance_one_byte.exit ]
  %.1180 = phi i32 [ %297, %296 ], [ %446, %bt_matchfinder_advance_one_byte.exit ]
  %.4169.idx = phi i64 [ %.2167.add, %296 ], [ %.4169.add, %bt_matchfinder_advance_one_byte.exit ]
  %.4162 = phi ptr [ %.2160, %296 ], [ %.5163, %bt_matchfinder_advance_one_byte.exit ]
  %.4 = phi ptr [ %.2156, %296 ], [ %.5, %bt_matchfinder_advance_one_byte.exit ]
  %.3 = phi ptr [ %294, %296 ], [ %445, %bt_matchfinder_advance_one_byte.exit ]
  %.4169.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.4169.idx
  %299 = ptrtoint ptr %.3 to i64
  %300 = sub i64 %17, %299
  %301 = icmp eq ptr %.3, %.4162
  br i1 %301, label %.preheader325, label %317

.preheader325:                                    ; preds = %298, %.preheader325
  %.015.i.i201 = phi ptr [ %313, %.preheader325 ], [ %9, %298 ]
  %.0.i.i202 = phi i64 [ %314, %.preheader325 ], [ 524288, %298 ]
  %302 = load <8 x i16>, ptr %.015.i.i201, align 16, !tbaa !25
  %303 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %302, <8 x i16> splat (i16 -32768))
  store <8 x i16> %303, ptr %.015.i.i201, align 16, !tbaa !25
  %304 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 16
  %305 = load <8 x i16>, ptr %304, align 16, !tbaa !25
  %306 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %305, <8 x i16> splat (i16 -32768))
  store <8 x i16> %306, ptr %304, align 16, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 32
  %308 = load <8 x i16>, ptr %307, align 16, !tbaa !25
  %309 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %308, <8 x i16> splat (i16 -32768))
  store <8 x i16> %309, ptr %307, align 16, !tbaa !25
  %310 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 48
  %311 = load <8 x i16>, ptr %310, align 16, !tbaa !25
  %312 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %311, <8 x i16> splat (i16 -32768))
  store <8 x i16> %312, ptr %310, align 16, !tbaa !25
  %313 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 64
  %314 = add nsw i64 %.0.i.i202, -64
  %.not.i.i203 = icmp eq i64 %314, 0
  br i1 %.not.i.i203, label %bt_matchfinder_slide_window.exit204, label %.preheader325

bt_matchfinder_slide_window.exit204:              ; preds = %.preheader325
  %315 = tail call i64 @llvm.umin.i64(i64 %300, i64 32768)
  %316 = getelementptr inbounds nuw i8, ptr %.3, i64 %315
  br label %317

317:                                              ; preds = %bt_matchfinder_slide_window.exit204, %298
  %.5163 = phi ptr [ %316, %bt_matchfinder_slide_window.exit204 ], [ %.4162, %298 ]
  %.5 = phi ptr [ %.3, %bt_matchfinder_slide_window.exit204 ], [ %.4, %298 ]
  %318 = icmp ult i64 %300, 258
  br i1 %318, label %319, label %adjust_max_and_nice_len.exit198, !prof !30

319:                                              ; preds = %317
  %320 = trunc nuw nsw i64 %300 to i32
  %..i197 = tail call i32 @llvm.umin.i32(i32 %.3298, i32 %320)
  br label %adjust_max_and_nice_len.exit198

adjust_max_and_nice_len.exit198:                  ; preds = %317, %319
  %.5306 = phi i32 [ %320, %319 ], [ %.3304, %317 ]
  %.5300 = phi i32 [ %..i197, %319 ], [ %.3298, %317 ]
  %321 = icmp ugt i32 %.5306, 4
  br i1 %321, label %322, label %bt_matchfinder_advance_one_byte.exit

322:                                              ; preds = %adjust_max_and_nice_len.exit198
  %323 = ptrtoint ptr %.5 to i64
  %324 = sub i64 %299, %323
  %325 = load i32, ptr %22, align 32, !tbaa !24
  %326 = getelementptr inbounds i8, ptr %.5, i64 %324
  %327 = trunc i64 %324 to i32
  %328 = add i32 %327, -32768
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %.0.copyload.i.i = load i32, ptr %329, align 1
  %330 = and i32 %.0.copyload.i.i, 16777215
  %331 = mul i32 %330, 506832829
  %332 = lshr i32 %331, 16
  %333 = mul i32 %.0.copyload.i.i, 506832829
  %334 = lshr i32 %333, 16
  %335 = zext nneg i32 %332 to i64
  %336 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %9, i64 0, i64 %335
  tail call void @llvm.prefetch.p0(ptr nonnull %336, i32 1, i32 3, i32 1)
  %337 = zext nneg i32 %334 to i64
  %338 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %337
  tail call void @llvm.prefetch.p0(ptr nonnull %338, i32 1, i32 3, i32 1)
  %339 = zext nneg i32 %.sroa.0.4 to i64
  %340 = getelementptr inbounds nuw [65536 x [2 x i16]], ptr %9, i64 0, i64 %339
  %341 = load i16, ptr %340, align 4, !tbaa !31
  %342 = trunc i64 %324 to i16
  store i16 %342, ptr %340, align 4, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 2
  store i16 %341, ptr %343, align 2, !tbaa !31
  %344 = zext nneg i32 %.sroa.9.4 to i64
  %345 = getelementptr inbounds nuw [65536 x i16], ptr %23, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !31
  %347 = sext i16 %346 to i32
  store i16 %342, ptr %345, align 2, !tbaa !31
  %348 = shl i32 %327, 1
  %349 = and i32 %348, 65534
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %350
  %352 = or disjoint i32 %349, 1
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %353
  %.not.i205 = icmp slt i32 %328, %347
  br i1 %.not.i205, label %.preheader324.preheader, label %356

.preheader324.preheader:                          ; preds = %322
  %355 = zext nneg i32 %.5300 to i64
  br label %.preheader324

356:                                              ; preds = %322
  store i16 -32768, ptr %351, align 2, !tbaa !31
  store i16 -32768, ptr %354, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

.preheader324:                                    ; preds = %.preheader324.preheader, %439
  %.0137.i = phi i32 [ %.1138.i, %439 ], [ %347, %.preheader324.preheader ]
  %.0136.i = phi i32 [ %440, %439 ], [ %325, %.preheader324.preheader ]
  %.0131.i = phi ptr [ %.1132.i, %439 ], [ %351, %.preheader324.preheader ]
  %.0129.i = phi ptr [ %.1130.i, %439 ], [ %354, %.preheader324.preheader ]
  %.0127.i = phi i32 [ %.1128.i, %439 ], [ 0, %.preheader324.preheader ]
  %.0125.i = phi i32 [ %.1126.i, %439 ], [ 0, %.preheader324.preheader ]
  %.0122.i = phi i32 [ %spec.select154.i, %439 ], [ 0, %.preheader324.preheader ]
  %357 = sext i32 %.0137.i to i64
  %358 = getelementptr inbounds i8, ptr %.5, i64 %357
  %359 = zext i32 %.0122.i to i64
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !25
  %362 = getelementptr inbounds nuw i8, ptr %326, i64 %359
  %363 = load i8, ptr %362, align 1, !tbaa !25
  %364 = icmp eq i8 %361, %363
  br i1 %364, label %365, label %425

365:                                              ; preds = %.preheader324
  %366 = add i32 %.0122.i, 1
  %367 = sub i32 %.5300, %366
  %368 = icmp ugt i32 %367, 31
  br i1 %368, label %369, label %.preheader471, !prof !32

369:                                              ; preds = %365
  %370 = zext i32 %366 to i64
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 %370
  %.0.copyload.i163.i = load i64, ptr %371, align 1
  %372 = getelementptr inbounds nuw i8, ptr %326, i64 %370
  %.0.copyload.i162.i = load i64, ptr %372, align 1
  %373 = xor i64 %.0.copyload.i162.i, %.0.copyload.i163.i
  %.not.i.i208 = icmp eq i64 %.0.copyload.i163.i, %.0.copyload.i162.i
  br i1 %.not.i.i208, label %374, label %410

374:                                              ; preds = %369
  %375 = add i32 %.0122.i, 9
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %358, i64 %376
  %.0.copyload.i161.i = load i64, ptr %377, align 1
  %378 = getelementptr inbounds nuw i8, ptr %326, i64 %376
  %.0.copyload.i160.i = load i64, ptr %378, align 1
  %379 = xor i64 %.0.copyload.i160.i, %.0.copyload.i161.i
  %.not54.i.i = icmp eq i64 %.0.copyload.i161.i, %.0.copyload.i160.i
  br i1 %.not54.i.i, label %380, label %410

380:                                              ; preds = %374
  %381 = add i32 %.0122.i, 17
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %358, i64 %382
  %.0.copyload.i159.i = load i64, ptr %383, align 1
  %384 = getelementptr inbounds nuw i8, ptr %326, i64 %382
  %.0.copyload.i158.i = load i64, ptr %384, align 1
  %385 = xor i64 %.0.copyload.i158.i, %.0.copyload.i159.i
  %.not55.i.i = icmp eq i64 %.0.copyload.i159.i, %.0.copyload.i158.i
  br i1 %.not55.i.i, label %386, label %410

386:                                              ; preds = %380
  %387 = add i32 %.0122.i, 25
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %358, i64 %388
  %.0.copyload.i157.i = load i64, ptr %389, align 1
  %390 = getelementptr inbounds nuw i8, ptr %326, i64 %388
  %.0.copyload.i156.i = load i64, ptr %390, align 1
  %391 = xor i64 %.0.copyload.i156.i, %.0.copyload.i157.i
  %.not56.i.i = icmp eq i64 %.0.copyload.i157.i, %.0.copyload.i156.i
  br i1 %.not56.i.i, label %392, label %410

392:                                              ; preds = %386
  %393 = add i32 %.0122.i, 33
  br label %.preheader471

.preheader471:                                    ; preds = %392, %365
  %.2.i.i.ph = phi i32 [ %366, %365 ], [ %393, %392 ]
  br label %394

394:                                              ; preds = %.preheader471, %398
  %.2.i.i = phi i32 [ %395, %398 ], [ %.2.i.i.ph, %.preheader471 ]
  %395 = add i32 %.2.i.i, 8
  %.not57.i.i = icmp ugt i32 %395, %.5300
  br i1 %.not57.i.i, label %.preheader, label %398

.preheader:                                       ; preds = %394
  %396 = icmp ult i32 %.2.i.i, %.5300
  br i1 %396, label %.lr.ph348.preheader, label %lz_extend.exit.i

.lr.ph348.preheader:                              ; preds = %.preheader
  %397 = zext i32 %.2.i.i to i64
  br label %.lr.ph348

398:                                              ; preds = %394
  %399 = zext i32 %.2.i.i to i64
  %400 = getelementptr inbounds nuw i8, ptr %358, i64 %399
  %.0.copyload.i165.i = load i64, ptr %400, align 1
  %401 = getelementptr inbounds nuw i8, ptr %326, i64 %399
  %.0.copyload.i164.i = load i64, ptr %401, align 1
  %.not58.i.i = icmp eq i64 %.0.copyload.i165.i, %.0.copyload.i164.i
  br i1 %.not58.i.i, label %394, label %.loopexit

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %407
  %indvars.iv368 = phi i64 [ %397, %.lr.ph348.preheader ], [ %indvars.iv.next369, %407 ]
  %402 = getelementptr inbounds nuw i8, ptr %358, i64 %indvars.iv368
  %403 = load i8, ptr %402, align 1, !tbaa !25
  %404 = getelementptr inbounds nuw i8, ptr %326, i64 %indvars.iv368
  %405 = load i8, ptr %404, align 1, !tbaa !25
  %406 = icmp eq i8 %403, %405
  br i1 %406, label %407, label %lz_extend.exit.i.loopexit

407:                                              ; preds = %.lr.ph348
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %408 = icmp samesign ult i64 %indvars.iv.next369, %355
  br i1 %408, label %.lr.ph348, label %lz_extend.exit.i.thread

.loopexit:                                        ; preds = %398
  %409 = xor i64 %.0.copyload.i164.i, %.0.copyload.i165.i
  br label %410

410:                                              ; preds = %.loopexit, %386, %380, %374, %369
  %.1.i.i = phi i32 [ %366, %369 ], [ %375, %374 ], [ %381, %380 ], [ %387, %386 ], [ %.2.i.i, %.loopexit ]
  %.0.i.i207 = phi i64 [ %373, %369 ], [ %379, %374 ], [ %385, %380 ], [ %391, %386 ], [ %409, %.loopexit ]
  %411 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i207, i1 true)
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = lshr i32 %412, 3
  %414 = add i32 %413, %.1.i.i
  br label %lz_extend.exit.i

lz_extend.exit.i.loopexit:                        ; preds = %.lr.ph348
  %415 = trunc nuw i64 %indvars.iv368 to i32
  br label %lz_extend.exit.i

lz_extend.exit.i:                                 ; preds = %lz_extend.exit.i.loopexit, %.preheader, %410
  %.047.i.i = phi i32 [ %414, %410 ], [ %.2.i.i, %.preheader ], [ %415, %lz_extend.exit.i.loopexit ]
  %.not148.i = icmp ult i32 %.047.i.i, %.5300
  br i1 %.not148.i, label %lz_extend.exit.i._crit_edge, label %lz_extend.exit.i.thread

lz_extend.exit.i._crit_edge:                      ; preds = %lz_extend.exit.i
  %.phi.trans.insert = zext i32 %.047.i.i to i64
  %.phi.trans.insert371 = getelementptr inbounds nuw i8, ptr %358, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert371, align 1, !tbaa !25
  %.phi.trans.insert373 = getelementptr inbounds nuw i8, ptr %326, i64 %.phi.trans.insert
  %.pre374 = load i8, ptr %.phi.trans.insert373, align 1, !tbaa !25
  br label %425

lz_extend.exit.i.thread:                          ; preds = %lz_extend.exit.i, %407
  %416 = shl nsw i32 %.0137.i, 1
  %417 = and i32 %416, 65534
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !31
  store i16 %420, ptr %.0131.i, align 2, !tbaa !31
  %421 = or disjoint i32 %417, 1
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !31
  store i16 %424, ptr %.0129.i, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

425:                                              ; preds = %lz_extend.exit.i._crit_edge, %.preheader324
  %426 = phi i8 [ %.pre374, %lz_extend.exit.i._crit_edge ], [ %363, %.preheader324 ]
  %427 = phi i8 [ %.pre, %lz_extend.exit.i._crit_edge ], [ %361, %.preheader324 ]
  %.1123.i = phi i32 [ %.047.i.i, %lz_extend.exit.i._crit_edge ], [ %.0122.i, %.preheader324 ]
  %428 = icmp ult i8 %427, %426
  %429 = trunc nsw i32 %.0137.i to i16
  %430 = shl nsw i32 %.0137.i, 1
  %431 = and i32 %430, 65534
  br i1 %428, label %432, label %436

432:                                              ; preds = %425
  store i16 %429, ptr %.0131.i, align 2, !tbaa !31
  %433 = or disjoint i32 %431, 1
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %434
  br label %439

436:                                              ; preds = %425
  store i16 %429, ptr %.0129.i, align 2, !tbaa !31
  %437 = zext nneg i32 %431 to i64
  %438 = getelementptr inbounds nuw [65536 x i16], ptr %24, i64 0, i64 %437
  br label %439

439:                                              ; preds = %436, %432
  %.0127.i.sink = phi i32 [ %.0127.i, %436 ], [ %.0125.i, %432 ]
  %.1138.in.i.in = phi ptr [ %438, %436 ], [ %435, %432 ]
  %.1132.i = phi ptr [ %.0131.i, %436 ], [ %435, %432 ]
  %.1130.i = phi ptr [ %438, %436 ], [ %.0129.i, %432 ]
  %.1128.i = phi i32 [ %.0127.i, %436 ], [ %.1123.i, %432 ]
  %.1126.i = phi i32 [ %.1123.i, %436 ], [ %.0125.i, %432 ]
  %spec.select154.i = tail call i32 @llvm.umin.i32(i32 %.0127.i.sink, i32 %.1123.i)
  %.1138.in.i = load i16, ptr %.1138.in.i.in, align 2, !tbaa !31
  %.1138.i = sext i16 %.1138.in.i to i32
  %.not149.i = icmp sge i32 %328, %.1138.i
  %440 = add i32 %.0136.i, -1
  %.not150.i = icmp eq i32 %440, 0
  %or.cond155.i = select i1 %.not149.i, i1 true, i1 %.not150.i
  br i1 %or.cond155.i, label %441, label %.preheader324

441:                                              ; preds = %439
  store i16 -32768, ptr %.1132.i, align 2, !tbaa !31
  store i16 -32768, ptr %.1130.i, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

bt_matchfinder_advance_one_byte.exit:             ; preds = %441, %lz_extend.exit.i.thread, %356, %adjust_max_and_nice_len.exit198
  %.sroa.9.5 = phi i32 [ %.sroa.9.4, %adjust_max_and_nice_len.exit198 ], [ %334, %356 ], [ %334, %lz_extend.exit.i.thread ], [ %334, %441 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %adjust_max_and_nice_len.exit198 ], [ %332, %356 ], [ %332, %lz_extend.exit.i.thread ], [ %332, %441 ]
  store i16 0, ptr %.4169.ptr, align 2, !tbaa !50
  %442 = load i8, ptr %.3, align 1, !tbaa !25
  %443 = zext i8 %442 to i16
  %444 = getelementptr inbounds nuw i8, ptr %.4169.ptr, i64 2
  store i16 %443, ptr %444, align 2, !tbaa !52
  %445 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.4169.add = add nuw nsw i64 %.4169.idx, 4
  %446 = add nsw i32 %.1180, -1
  %.not189 = icmp eq i32 %446, 0
  br i1 %.not189, label %.loopexit328, label %298

.loopexit328:                                     ; preds = %bt_matchfinder_advance_one_byte.exit, %288
  %.2303 = phi i32 [ %.4305, %288 ], [ %.5306, %bt_matchfinder_advance_one_byte.exit ]
  %.2297 = phi i32 [ %.4299, %288 ], [ %.5300, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %288 ], [ %.sroa.9.5, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2, %288 ], [ %.sroa.0.5, %bt_matchfinder_advance_one_byte.exit ]
  %.3168.idx = phi i64 [ %.2167.add, %288 ], [ %.4169.add, %bt_matchfinder_advance_one_byte.exit ]
  %.3161 = phi ptr [ %.2160, %288 ], [ %.5163, %bt_matchfinder_advance_one_byte.exit ]
  %.3157 = phi ptr [ %.2156, %288 ], [ %.5, %bt_matchfinder_advance_one_byte.exit ]
  %.2 = phi ptr [ %294, %288 ], [ %445, %bt_matchfinder_advance_one_byte.exit ]
  %.not190 = icmp ult ptr %.2, %.0.i
  %.not191 = icmp slt i64 %.3168.idx, 6530368
  %or.cond195 = select i1 %.not190, i1 %.not191, i1 false
  br i1 %or.cond195, label %447, label %do_end_block_check.exit.thread.thread

do_end_block_check.exit.thread.thread:            ; preds = %.loopexit328
  %.3168.ptr.le377 = getelementptr inbounds nuw i8, ptr %0, i64 %.3168.idx
  br label %538

447:                                              ; preds = %.loopexit328
  %448 = load i32, ptr %25, align 4, !tbaa !41
  %449 = icmp ugt i32 %448, 511
  br i1 %449, label %450, label %deflate_near_optimal_merge_stats.exit.backedge

deflate_near_optimal_merge_stats.exit.backedge:   ; preds = %447, %450
  br label %deflate_near_optimal_merge_stats.exit

450:                                              ; preds = %447
  %451 = ptrtoint ptr %.2 to i64
  %452 = sub i64 %451, %33
  %453 = icmp sgt i64 %452, 4999
  %454 = sub i64 %17, %451
  %455 = icmp sgt i64 %454, 4999
  %or.cond316 = select i1 %453, i1 %455, i1 false
  br i1 %or.cond316, label %456, label %deflate_near_optimal_merge_stats.exit.backedge

456:                                              ; preds = %450
  %457 = trunc i64 %452 to i32
  %458 = load i32, ptr %26, align 4, !tbaa !42
  %.not.i259 = icmp eq i32 %458, 0
  br i1 %.not.i259, label %.preheader474, label %.preheader.i260

.preheader.i260:                                  ; preds = %456, %.preheader.i260
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i260 ], [ 0, %456 ]
  %.03444.i = phi i32 [ %469, %.preheader.i260 ], [ 0, %456 ]
  %459 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i
  %460 = load i32, ptr %459, align 4, !tbaa !26
  %461 = mul i32 %460, %448
  %462 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv.i
  %463 = load i32, ptr %462, align 4, !tbaa !26
  %464 = mul i32 %463, %458
  %465 = icmp ugt i32 %464, %461
  %466 = sub nuw i32 %464, %461
  %467 = sub nuw i32 %461, %464
  %468 = select i1 %465, i32 %466, i32 %467
  %469 = add i32 %468, %.03444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i261, label %470, label %.preheader.i260

470:                                              ; preds = %.preheader.i260
  %471 = add i32 %458, %448
  %472 = mul i32 %448, 200
  %473 = lshr i32 %472, 9
  %474 = mul i32 %458, %473
  %475 = icmp ult i32 %457, 10000
  %476 = icmp ult i32 %471, 8192
  %or.cond.i = and i1 %475, %476
  br i1 %or.cond.i, label %477, label %485

477:                                              ; preds = %470
  %478 = zext i32 %474 to i64
  %479 = sub nuw nsw i32 8192, %471
  %480 = zext nneg i32 %479 to i64
  %481 = mul nuw nsw i64 %480, %478
  %482 = lshr i64 %481, 13
  %483 = trunc nuw i64 %482 to i32
  %484 = add i32 %474, %483
  br label %485

485:                                              ; preds = %477, %470
  %.035.i = phi i32 [ %484, %477 ], [ %474, %470 ]
  %486 = lshr i32 %457, 12
  %487 = mul i32 %458, %486
  %488 = add i32 %469, %487
  %.not42.not.i = icmp ult i32 %488, %.035.i
  br i1 %.not42.not.i, label %.preheader474, label %do_end_block_check.exit.thread

.preheader474:                                    ; preds = %485, %456
  br label %489

489:                                              ; preds = %.preheader474, %489
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %489 ], [ 0, %.preheader474 ]
  %490 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i
  %491 = load i32, ptr %490, align 4, !tbaa !26
  %492 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i
  %493 = load i32, ptr %492, align 4, !tbaa !26
  %494 = add i32 %493, %491
  store i32 %494, ptr %492, align 4, !tbaa !26
  store i32 0, ptr %490, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %495, label %489

495:                                              ; preds = %489
  %496 = load i32, ptr %25, align 4, !tbaa !41
  %497 = load i32, ptr %26, align 4, !tbaa !42
  %498 = add i32 %497, %496
  store i32 %498, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %499

499:                                              ; preds = %499, %495
  %indvars.iv.i.i263 = phi i64 [ 0, %495 ], [ %indvars.iv.next.i.i264, %499 ]
  %500 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i263
  %501 = load i32, ptr %500, align 4, !tbaa !26
  %502 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i263
  %503 = load i32, ptr %502, align 4, !tbaa !26
  %504 = add i32 %503, %501
  store i32 %504, ptr %502, align 4, !tbaa !26
  store i32 0, ptr %500, align 4, !tbaa !26
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, 10
  br i1 %exitcond.not.i.i265, label %merge_new_observations.exit.i266, label %499

merge_new_observations.exit.i266:                 ; preds = %499
  %505 = load i32, ptr %25, align 4, !tbaa !41
  %506 = load i32, ptr %26, align 4, !tbaa !42
  %507 = add i32 %506, %505
  store i32 %507, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %508

508:                                              ; preds = %508, %merge_new_observations.exit.i266
  %indvars.iv.i267 = phi i64 [ 0, %merge_new_observations.exit.i266 ], [ %indvars.iv.next.i268, %508 ]
  %509 = getelementptr inbounds nuw [259 x i32], ptr %21, i64 0, i64 %indvars.iv.i267
  %510 = load i32, ptr %509, align 4, !tbaa !25
  %511 = getelementptr inbounds nuw [259 x i32], ptr %28, i64 0, i64 %indvars.iv.i267
  %512 = load i32, ptr %511, align 4, !tbaa !25
  %513 = add i32 %512, %510
  store i32 %513, ptr %511, align 4, !tbaa !25
  store i32 0, ptr %509, align 4, !tbaa !25
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, 259
  br i1 %exitcond.not.i269, label %deflate_near_optimal_merge_stats.exit.outer, label %508

do_end_block_check.exit.thread:                   ; preds = %485
  %.3168.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.3168.idx
  %.not427 = icmp eq ptr %.0171.ph, null
  br i1 %.not427, label %538, label %514

514:                                              ; preds = %do_end_block_check.exit.thread
  %515 = ptrtoint ptr %.0171.ph to i64
  %516 = ptrtoint ptr %.2 to i64
  %517 = sub i64 %516, %515
  %518 = trunc i64 %517 to i32
  br label %519

519:                                              ; preds = %519, %514
  %.5170 = phi ptr [ %.3168.ptr.le, %514 ], [ %524, %519 ]
  %.0164 = phi i32 [ %518, %514 ], [ %525, %519 ]
  %520 = getelementptr inbounds i8, ptr %.5170, i64 -4
  %521 = load i16, ptr %520, align 2, !tbaa !50
  %522 = zext i16 %521 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds %struct.lz_match, ptr %520, i64 %523
  %525 = add i32 %.0164, -1
  %.not192 = icmp eq i32 %525, 0
  br i1 %.not192, label %526, label %519

526:                                              ; preds = %519
  %527 = sub i64 %515, %33
  %528 = trunc i64 %527 to i32
  %529 = icmp eq ptr %.0152, %1
  %530 = ptrtoint ptr %.3168.ptr.le to i64
  %531 = ptrtoint ptr %524 to i64
  %532 = sub i64 %530, %531
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0152, i32 noundef %528, ptr noundef nonnull %524, i1 noundef zeroext %529, i1 noundef zeroext false, ptr noundef %6)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 32 %.ptr320, ptr nonnull align 2 %524, i64 %532, i1 false)
  br label %533

533:                                              ; preds = %533, %526
  %indvars.iv.i270 = phi i64 [ 0, %526 ], [ %indvars.iv.next.i271, %533 ]
  %534 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i270
  %535 = load i32, ptr %534, align 4, !tbaa !26
  %536 = getelementptr inbounds nuw [10 x i32], ptr %29, i64 0, i64 %indvars.iv.i270
  store i32 %535, ptr %536, align 4, !tbaa !25
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 10
  br i1 %exitcond.not.i272, label %deflate_near_optimal_save_stats.exit, label %533

deflate_near_optimal_save_stats.exit:             ; preds = %533
  %.add = add nuw nsw i64 %532, 530368
  %537 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %537, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %27, i8 0, i64 40, i1 false), !tbaa !26
  store i32 0, ptr %26, align 4, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %28, i8 0, i64 1036, i1 false)
  br label %564

538:                                              ; preds = %do_end_block_check.exit.thread.thread, %do_end_block_check.exit.thread
  %.3168.ptr.le379 = phi ptr [ %.3168.ptr.le377, %do_end_block_check.exit.thread.thread ], [ %.3168.ptr.le, %do_end_block_check.exit.thread ]
  br label %539

539:                                              ; preds = %539, %538
  %indvars.iv.i.i273 = phi i64 [ 0, %538 ], [ %indvars.iv.next.i.i274, %539 ]
  %540 = getelementptr inbounds nuw [10 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i273
  %541 = load i32, ptr %540, align 4, !tbaa !26
  %542 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i273
  %543 = load i32, ptr %542, align 4, !tbaa !26
  %544 = add i32 %543, %541
  store i32 %544, ptr %542, align 4, !tbaa !26
  store i32 0, ptr %540, align 4, !tbaa !26
  %indvars.iv.next.i.i274 = add nuw nsw i64 %indvars.iv.i.i273, 1
  %exitcond.not.i.i275 = icmp eq i64 %indvars.iv.next.i.i274, 10
  br i1 %exitcond.not.i.i275, label %merge_new_observations.exit.i276, label %539

merge_new_observations.exit.i276:                 ; preds = %539
  %545 = load i32, ptr %25, align 4, !tbaa !41
  %546 = load i32, ptr %26, align 4, !tbaa !42
  %547 = add i32 %546, %545
  store i32 %547, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %548

548:                                              ; preds = %548, %merge_new_observations.exit.i276
  %indvars.iv.i277 = phi i64 [ 0, %merge_new_observations.exit.i276 ], [ %indvars.iv.next.i278, %548 ]
  %549 = getelementptr inbounds nuw [259 x i32], ptr %21, i64 0, i64 %indvars.iv.i277
  %550 = load i32, ptr %549, align 4, !tbaa !25
  %551 = getelementptr inbounds nuw [259 x i32], ptr %28, i64 0, i64 %indvars.iv.i277
  %552 = load i32, ptr %551, align 4, !tbaa !25
  %553 = add i32 %552, %550
  store i32 %553, ptr %551, align 4, !tbaa !25
  store i32 0, ptr %549, align 4, !tbaa !25
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, 259
  br i1 %exitcond.not.i279, label %deflate_near_optimal_merge_stats.exit280, label %548

deflate_near_optimal_merge_stats.exit280:         ; preds = %548
  %554 = ptrtoint ptr %.2 to i64
  %555 = sub i64 %554, %33
  %556 = trunc i64 %555 to i32
  %557 = icmp eq ptr %.0152, %1
  %558 = icmp eq ptr %.2, %16
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0152, i32 noundef %556, ptr noundef nonnull %.3168.ptr.le379, i1 noundef zeroext %557, i1 noundef zeroext %558, ptr noundef %6)
  br label %559

559:                                              ; preds = %559, %deflate_near_optimal_merge_stats.exit280
  %indvars.iv.i281 = phi i64 [ 0, %deflate_near_optimal_merge_stats.exit280 ], [ %indvars.iv.next.i282, %559 ]
  %560 = getelementptr inbounds nuw [10 x i32], ptr %27, i64 0, i64 %indvars.iv.i281
  %561 = load i32, ptr %560, align 4, !tbaa !26
  %562 = getelementptr inbounds nuw [10 x i32], ptr %29, i64 0, i64 %indvars.iv.i281
  store i32 %561, ptr %562, align 4, !tbaa !25
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, 10
  br i1 %exitcond.not.i283, label %deflate_near_optimal_save_stats.exit284, label %559

deflate_near_optimal_save_stats.exit284:          ; preds = %559
  %563 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %563, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %21, i8 0, i64 2072, i1 false)
  br label %564

564:                                              ; preds = %deflate_near_optimal_save_stats.exit284, %deflate_near_optimal_save_stats.exit
  %.6.idx = phi i64 [ %.add, %deflate_near_optimal_save_stats.exit ], [ 530368, %deflate_near_optimal_save_stats.exit284 ]
  %.1153 = phi ptr [ %.0171.ph, %deflate_near_optimal_save_stats.exit ], [ %.2, %deflate_near_optimal_save_stats.exit284 ]
  %.not193 = icmp eq ptr %.2, %16
  br i1 %.not193, label %.critedge, label %565

565:                                              ; preds = %564
  %566 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noundef !40
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %.critedge, label %32

.critedge:                                        ; preds = %564, %565
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @libdeflate_alloc_compressor_ex(i32 noundef %0, ptr noundef nonnull @libdeflate_alloc_compressor.defaults)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i64 @libdeflate_deflate_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.deflate_output_bitstream, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %11, label %9, !prof !32

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @deflate_compress_none(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %32

11:                                               ; preds = %5
  store i64 0, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 32, !tbaa !22
  call void %17(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6) #15
  %18 = load i8, ptr %16, align 8, !tbaa !35, !range !39, !noundef !40
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %32, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %12, align 8, !tbaa !55
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %27, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !54
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %13, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %13, align 8, !tbaa !56
  store i8 %24, ptr %25, align 1, !tbaa !25
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %13, align 8, !tbaa !56
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  br label %32

32:                                               ; preds = %11, %27, %9
  %.0 = phi i64 [ %10, %9 ], [ %31, %27 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @deflate_compress_none(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %10, label %.preheader, !prof !30

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  br label %14

10:                                               ; preds = %4
  %11 = icmp ult i64 %3, 5
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %2, align 1, !tbaa !25
  store i32 -65536, ptr %13, align 1
  br label %.critedge

14:                                               ; preds = %.preheader, %21
  %.042 = phi ptr [ %28, %21 ], [ %0, %.preheader ]
  %.040 = phi ptr [ %27, %21 ], [ %2, %.preheader ]
  %15 = ptrtoint ptr %.042 to i64
  %16 = sub i64 %8, %15
  %17 = icmp slt i64 %16, 65536
  %spec.select46 = select i1 %17, i64 %16, i64 65535
  %18 = ptrtoint ptr %.040 to i64
  %19 = sub i64 %9, %18
  %20 = add nsw i64 %spec.select46, 5
  %.not = icmp ult i64 %19, %20
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %14
  %spec.select = zext i1 %17 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 %spec.select, ptr %.040, align 1, !tbaa !25
  %23 = trunc i64 %spec.select46 to i16
  store i16 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.040, i64 3
  %25 = xor i16 %23, -1
  store i16 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.040, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %.042, i64 %spec.select46, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select46
  %28 = getelementptr inbounds nuw i8, ptr %.042, i64 %spec.select46
  %.not45 = icmp eq ptr %28, %5
  br i1 %.not45, label %29, label %14

29:                                               ; preds = %21
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  br label %.critedge

.critedge:                                        ; preds = %14, %10, %29, %12
  %.039 = phi i64 [ 5, %12 ], [ %32, %29 ], [ 0, %10 ], [ 0, %14 ]
  ret i64 %.039
}

; Function Attrs: nounwind uwtable
define void @libdeflate_free_compressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @libdeflate_aligned_free(ptr noundef %4, ptr noundef nonnull %0) #15
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @libdeflate_aligned_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @libdeflate_get_compression_level(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @libdeflate_deflate_compress_bound(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = add i64 %1, 4999
  %.not = icmp ult i64 %3, 5000
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = udiv i64 %3, 5000
  %6 = mul nuw nsw i64 %5, 5
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64 [ %6, %4 ], [ 5, %2 ]
  %9 = add i64 %8, %1
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_flush_block(ptr noundef initializes((6060, 6064)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #11 {
  %7 = load i64, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = mul i32 %16, 3
  %18 = add i32 %17, 17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %22

.preheader620:                                    ; preds = %22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  br label %41

22:                                               ; preds = %6, %22
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %22 ]
  %.0538624 = phi i32 [ %18, %6 ], [ %33, %22 ]
  %23 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw [19 x i32], ptr %14, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw [19 x i8], ptr %19, i64 0, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %25
  %32 = mul i32 %31, %27
  %33 = add i32 %32, %.0538624
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader620, label %22

.lr.ph:                                           ; preds = %41
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = ptrtoint ptr %13 to i64
  %37 = ptrtoint ptr %11 to i64
  %38 = sub i64 %36, %37
  %spec.select = tail call i64 @llvm.smin.i64(i64 %38, i64 7)
  %39 = sub i64 0, %spec.select
  %40 = getelementptr inbounds i8, ptr %13, i64 %39
  br label %51

41:                                               ; preds = %.preheader620, %41
  %indvars.iv770 = phi i64 [ 0, %.preheader620 ], [ %indvars.iv.next771, %41 ]
  %.1539627 = phi i32 [ %33, %.preheader620 ], [ %48, %41 ]
  %.0543626 = phi i32 [ 3, %.preheader620 ], [ %50, %41 ]
  %42 = getelementptr inbounds nuw [288 x i32], ptr %20, i64 0, i64 %indvars.iv770
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv770
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i32
  %47 = mul i32 %43, %46
  %48 = add i32 %47, %.1539627
  %49 = shl i32 %43, 3
  %50 = add i32 %49, %.0543626
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next771, 144
  br i1 %exitcond773.not, label %.lr.ph, label %41

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv774 = phi i64 [ 144, %.lr.ph ], [ %indvars.iv.next775, %51 ]
  %.2540630 = phi i32 [ %48, %.lr.ph ], [ %58, %51 ]
  %.1544629 = phi i32 [ %50, %.lr.ph ], [ %60, %51 ]
  %52 = getelementptr inbounds nuw [288 x i32], ptr %20, i64 0, i64 %indvars.iv774
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv774
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = zext i8 %55 to i32
  %57 = mul i32 %53, %56
  %58 = add i32 %57, %.2540630
  %59 = mul i32 %53, 9
  %60 = add i32 %59, %.1544629
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next775, 256
  br i1 %exitcond777.not, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %62 = load i8, ptr %61, align 32, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = add i32 %58, %63
  %65 = add i32 %60, 7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %69

.preheader618:                                    ; preds = %69
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %88

69:                                               ; preds = %._crit_edge, %69
  %indvars.iv778 = phi i64 [ 257, %._crit_edge ], [ %indvars.iv.next779, %69 ]
  %.3541634 = phi i32 [ %64, %._crit_edge ], [ %81, %69 ]
  %.2545633 = phi i32 [ %65, %._crit_edge ], [ %87, %69 ]
  %70 = add nsw i64 %indvars.iv778, -257
  %71 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw [288 x i32], ptr %20, i64 0, i64 %indvars.iv778
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv778
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %73
  %80 = mul i32 %79, %75
  %81 = add i32 %80, %.3541634
  %82 = getelementptr inbounds nuw [288 x i8], ptr %66, i64 0, i64 %indvars.iv778
  %83 = load i8, ptr %82, align 1, !tbaa !25
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %73
  %86 = mul i32 %85, %75
  %87 = add i32 %86, %.2545633
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next779, 286
  br i1 %exitcond781.not, label %.preheader618, label %69

88:                                               ; preds = %.preheader618, %88
  %indvars.iv782 = phi i64 [ 0, %.preheader618 ], [ %indvars.iv.next783, %88 ]
  %.4542637 = phi i32 [ %81, %.preheader618 ], [ %99, %88 ]
  %.3546636 = phi i32 [ %87, %.preheader618 ], [ %102, %88 ]
  %89 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv782
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw [32 x i32], ptr %67, i64 0, i64 %indvars.iv782
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 0, i64 %indvars.iv782
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %91
  %98 = mul i32 %97, %93
  %99 = add i32 %98, %.4542637
  %100 = add nuw nsw i32 %91, 5
  %101 = mul i32 %100, %93
  %102 = add i32 %101, %.3546636
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next783, 30
  br i1 %exitcond785.not, label %103, label %88

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %105 = sub i32 5, %9
  %106 = and i32 %105, 7
  %107 = add i32 %3, 65534
  %108 = udiv i32 %107, 65535
  %109 = mul nuw nsw i32 %108, 40
  %110 = shl i32 %3, 3
  %111 = add i32 %110, -5
  %112 = add i32 %111, %109
  %113 = add i32 %112, %106
  %114 = tail call i32 @llvm.umin.i32(i32 %102, i32 %113)
  %..4542 = tail call i32 @llvm.umin.i32(i32 %99, i32 %114)
  %115 = add i32 %9, 7
  %116 = add i32 %115, %..4542
  %117 = lshr i32 %116, 3
  %118 = zext nneg i32 %117 to i64
  %119 = load ptr, ptr %12, align 8, !tbaa !57
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %37
  %122 = icmp slt i64 %121, %118
  br i1 %122, label %123, label %125

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %124, align 8, !tbaa !35
  br label %623

125:                                              ; preds = %103
  %126 = icmp eq i32 %..4542, %113
  br i1 %126, label %.preheader, label %147

.preheader:                                       ; preds = %125
  %127 = ptrtoint ptr %35 to i64
  br label %128

128:                                              ; preds = %.preheader, %140
  %.0510 = phi ptr [ %145, %140 ], [ %11, %.preheader ]
  %.0481 = phi i32 [ 0, %140 ], [ %9, %.preheader ]
  %.0475 = phi i64 [ 0, %140 ], [ %7, %.preheader ]
  %.0 = phi ptr [ %146, %140 ], [ %2, %.preheader ]
  %129 = ptrtoint ptr %.0 to i64
  %130 = sub i64 %127, %129
  %131 = icmp slt i64 %130, 65536
  %spec.select582 = select i1 %131, i64 %130, i64 65535
  %narrow = and i1 %5, %131
  %spec.select583 = zext i1 %narrow to i32
  %132 = shl nuw i32 %spec.select583, %.0481
  %133 = zext i32 %132 to i64
  %134 = or i64 %.0475, %133
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.0510, i64 1
  store i8 %135, ptr %.0510, align 1, !tbaa !25
  %137 = icmp ugt i32 %.0481, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %.0510, i64 2
  store i8 0, ptr %136, align 1, !tbaa !25
  br label %140

140:                                              ; preds = %138, %128
  %.1511 = phi ptr [ %139, %138 ], [ %136, %128 ]
  %141 = trunc i64 %spec.select582 to i16
  store i16 %141, ptr %.1511, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1511, i64 2
  %143 = xor i16 %141, -1
  store i16 %143, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.1511, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %.0, i64 %spec.select582, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %spec.select582
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select582
  %.not581 = icmp eq ptr %146, %35
  br i1 %.not581, label %.loopexit, label %128

147:                                              ; preds = %125
  %148 = icmp eq i32 %..4542, %102
  br i1 %148, label %149, label %175

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %151 = zext i1 %5 to i64
  %152 = zext nneg i32 %9 to i64
  %153 = shl nuw i64 %151, %152
  %154 = add i32 %9, 1
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = or i64 %153, %156
  %158 = or i64 %157, %7
  %159 = add i32 %9, 3
  %160 = icmp ult ptr %11, %40
  br i1 %160, label %162, label %.preheader609, !prof !32

.preheader609:                                    ; preds = %149
  %161 = icmp ugt i32 %159, 7
  br i1 %161, label %.lr.ph662, label %.loopexit610

162:                                              ; preds = %149
  store i64 %158, ptr %11, align 1
  %163 = and i32 %159, -8
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 %158, %164
  %166 = lshr i32 %159, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 %167
  %169 = and i32 %159, 7
  br label %.loopexit610

.lr.ph662:                                        ; preds = %.preheader609, %.lr.ph662
  %.2477661 = phi i64 [ %173, %.lr.ph662 ], [ %158, %.preheader609 ]
  %.2483660 = phi i32 [ %172, %.lr.ph662 ], [ %159, %.preheader609 ]
  %.3513659 = phi ptr [ %171, %.lr.ph662 ], [ %11, %.preheader609 ]
  %170 = trunc i64 %.2477661 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.3513659, i64 1
  store i8 %170, ptr %.3513659, align 1, !tbaa !25
  %172 = add i32 %.2483660, -8
  %173 = lshr i64 %.2477661, 8
  %174 = icmp ugt i32 %172, 7
  br i1 %174, label %.lr.ph662, label %.loopexit610

175:                                              ; preds = %147
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  %177 = load i32, ptr %176, align 8, !tbaa !25
  %178 = zext i1 %5 to i64
  %179 = zext nneg i32 %9 to i64
  %180 = shl nuw i64 %178, %179
  %181 = add i32 %9, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl i64 2, %182
  %184 = add i32 %9, 3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = add i32 %186, -257
  %188 = zext i32 %187 to i64
  %189 = zext nneg i32 %184 to i64
  %190 = shl i64 %188, %189
  %191 = add i32 %9, 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %193 = load i32, ptr %192, align 16, !tbaa !25
  %194 = add i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = zext nneg i32 %191 to i64
  %197 = shl i64 %195, %196
  %198 = add i32 %9, 13
  %199 = add i32 %16, -4
  %200 = zext i32 %199 to i64
  %201 = zext nneg i32 %198 to i64
  %202 = shl i64 %200, %201
  %203 = add i32 %9, 17
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %205 = load i8, ptr %204, align 1, !tbaa !25
  %206 = zext i8 %205 to i64
  %207 = zext nneg i32 %203 to i64
  %208 = shl i64 %206, %207
  %209 = or i64 %180, %183
  %210 = or i64 %209, %202
  %211 = or i64 %210, %190
  %212 = or i64 %211, %197
  %213 = or i64 %212, %208
  %214 = or i64 %213, %7
  %215 = add i32 %9, 20
  %216 = icmp ult ptr %11, %40
  br i1 %216, label %218, label %.preheader616, !prof !32

.preheader616:                                    ; preds = %175
  %217 = icmp ugt i32 %215, 7
  br i1 %217, label %.lr.ph641, label %.loopexit617

218:                                              ; preds = %175
  store i64 %214, ptr %11, align 1
  %219 = and i32 %215, -8
  %220 = zext nneg i32 %219 to i64
  %221 = lshr i64 %214, %220
  %222 = lshr i32 %215, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 %223
  %225 = and i32 %215, 7
  br label %.loopexit617

.lr.ph641:                                        ; preds = %.preheader616, %.lr.ph641
  %.4479640 = phi i64 [ %229, %.lr.ph641 ], [ %214, %.preheader616 ]
  %.4485639 = phi i32 [ %228, %.lr.ph641 ], [ %215, %.preheader616 ]
  %.5515638 = phi ptr [ %227, %.lr.ph641 ], [ %11, %.preheader616 ]
  %226 = trunc i64 %.4479640 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.5515638, i64 1
  store i8 %226, ptr %.5515638, align 1, !tbaa !25
  %228 = add i32 %.4485639, -8
  %229 = lshr i64 %.4479640, 8
  %230 = icmp ugt i32 %228, 7
  br i1 %230, label %.lr.ph641, label %.loopexit617

.loopexit617:                                     ; preds = %.lr.ph641, %.preheader616, %218
  %.6516 = phi ptr [ %224, %218 ], [ %11, %.preheader616 ], [ %227, %.lr.ph641 ]
  %.5486 = phi i32 [ %225, %218 ], [ %215, %.preheader616 ], [ %228, %.lr.ph641 ]
  %.5480 = phi i64 [ %221, %218 ], [ %214, %.preheader616 ], [ %229, %.lr.ph641 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %231

231:                                              ; preds = %231, %.loopexit617
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %231 ], [ 1, %.loopexit617 ]
  %.6487 = phi i32 [ %241, %231 ], [ %.5486, %.loopexit617 ]
  %.6 = phi i64 [ %240, %231 ], [ %.5480, %.loopexit617 ]
  %232 = getelementptr inbounds nuw [19 x i8], ptr @deflate_precode_lens_permutation, i64 0, i64 %indvars.iv786
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [19 x i8], ptr %19, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !25
  %237 = zext i8 %236 to i64
  %238 = zext nneg i32 %.6487 to i64
  %239 = shl i64 %237, %238
  %240 = or i64 %239, %.6
  %241 = add i32 %.6487, 3
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count
  br i1 %exitcond789.not, label %242, label %231

242:                                              ; preds = %231
  %243 = icmp ult ptr %.6516, %40
  br i1 %243, label %245, label %.preheader614, !prof !32

.preheader614:                                    ; preds = %242
  %244 = icmp ugt i32 %241, 7
  br i1 %244, label %.lr.ph648, label %.loopexit615

245:                                              ; preds = %242
  store i64 %240, ptr %.6516, align 1
  %246 = and i32 %241, -8
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 %240, %247
  %249 = lshr i32 %241, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %.6516, i64 %250
  %252 = and i32 %241, 7
  br label %.loopexit615

.lr.ph648:                                        ; preds = %.preheader614, %.lr.ph648
  %.7647 = phi i64 [ %256, %.lr.ph648 ], [ %240, %.preheader614 ]
  %.7488646 = phi i32 [ %255, %.lr.ph648 ], [ %241, %.preheader614 ]
  %.7517645 = phi ptr [ %254, %.lr.ph648 ], [ %.6516, %.preheader614 ]
  %253 = trunc i64 %.7647 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.7517645, i64 1
  store i8 %253, ptr %.7517645, align 1, !tbaa !25
  %255 = add i32 %.7488646, -8
  %256 = lshr i64 %.7647, 8
  %257 = icmp ugt i32 %255, 7
  br i1 %257, label %.lr.ph648, label %.loopexit615

.loopexit615:                                     ; preds = %.lr.ph648, %.preheader614, %245
  %.8518 = phi ptr [ %251, %245 ], [ %.6516, %.preheader614 ], [ %254, %.lr.ph648 ]
  %.8489 = phi i32 [ %252, %245 ], [ %241, %.preheader614 ], [ %255, %.lr.ph648 ]
  %.8 = phi i64 [ %248, %245 ], [ %240, %.preheader614 ], [ %256, %.lr.ph648 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4780
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4684
  %umax793 = tail call i32 @llvm.umax.i32(i32 %177, i32 1)
  %wide.trip.count794 = zext i32 %umax793 to i64
  br label %260

260:                                              ; preds = %.loopexit612, %.loopexit615
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %.loopexit612 ], [ 0, %.loopexit615 ]
  %.9519 = phi ptr [ %.11521, %.loopexit612 ], [ %.8518, %.loopexit615 ]
  %.9490 = phi i32 [ %.11492, %.loopexit612 ], [ %.8489, %.loopexit615 ]
  %.9 = phi i64 [ %.11, %.loopexit612 ], [ %.8, %.loopexit615 ]
  %261 = getelementptr inbounds nuw [320 x i32], ptr %258, i64 0, i64 %indvars.iv790
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = and i32 %262, 31
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [19 x i32], ptr %259, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !25
  %267 = zext i32 %266 to i64
  %268 = zext nneg i32 %.9490 to i64
  %269 = shl nuw nsw i64 %267, %268
  %270 = or i64 %269, %.9
  %271 = getelementptr inbounds nuw [19 x i8], ptr %19, i64 0, i64 %264
  %272 = load i8, ptr %271, align 1, !tbaa !25
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %.9490, %273
  %275 = lshr i32 %262, 5
  %276 = zext nneg i32 %275 to i64
  %277 = zext nneg i32 %274 to i64
  %278 = shl i64 %276, %277
  %279 = or i64 %270, %278
  %280 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %264
  %281 = load i8, ptr %280, align 1, !tbaa !25
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %274, %282
  %284 = icmp ult ptr %.9519, %40
  br i1 %284, label %286, label %.preheader611, !prof !32

.preheader611:                                    ; preds = %260
  %285 = icmp ugt i32 %283, 7
  br i1 %285, label %.lr.ph655, label %.loopexit612

286:                                              ; preds = %260
  store i64 %279, ptr %.9519, align 1
  %287 = and i32 %283, -8
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %279, %288
  %290 = lshr i32 %283, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.9519, i64 %291
  %293 = and i32 %283, 7
  br label %.loopexit612

.lr.ph655:                                        ; preds = %.preheader611, %.lr.ph655
  %.10654 = phi i64 [ %297, %.lr.ph655 ], [ %279, %.preheader611 ]
  %.10491653 = phi i32 [ %296, %.lr.ph655 ], [ %283, %.preheader611 ]
  %.10520652 = phi ptr [ %295, %.lr.ph655 ], [ %.9519, %.preheader611 ]
  %294 = trunc i64 %.10654 to i8
  %295 = getelementptr inbounds nuw i8, ptr %.10520652, i64 1
  store i8 %294, ptr %.10520652, align 1, !tbaa !25
  %296 = add nsw i32 %.10491653, -8
  %297 = lshr i64 %.10654, 8
  %298 = icmp ugt i32 %296, 7
  br i1 %298, label %.lr.ph655, label %.loopexit612

.loopexit612:                                     ; preds = %.lr.ph655, %.preheader611, %286
  %.11521 = phi ptr [ %292, %286 ], [ %.9519, %.preheader611 ], [ %295, %.lr.ph655 ]
  %.11492 = phi i32 [ %293, %286 ], [ %283, %.preheader611 ], [ %296, %.lr.ph655 ]
  %.11 = phi i64 [ %289, %286 ], [ %279, %.preheader611 ], [ %297, %.lr.ph655 ]
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count794
  br i1 %exitcond795.not, label %.loopexit610, label %260

.loopexit610:                                     ; preds = %.loopexit612, %.lr.ph662, %.preheader609, %162
  %.0549 = phi ptr [ %150, %162 ], [ %150, %.preheader609 ], [ %150, %.lr.ph662 ], [ %104, %.loopexit612 ]
  %.4514 = phi ptr [ %168, %162 ], [ %11, %.preheader609 ], [ %171, %.lr.ph662 ], [ %.11521, %.loopexit612 ]
  %.3484 = phi i32 [ %169, %162 ], [ %159, %.preheader609 ], [ %172, %.lr.ph662 ], [ %.11492, %.loopexit612 ]
  %.3478 = phi i64 [ %165, %162 ], [ %158, %.preheader609 ], [ %173, %.lr.ph662 ], [ %.11, %.loopexit612 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0549, i64 1280
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 5644
  br label %301

301:                                              ; preds = %301, %.loopexit610
  %indvars.iv.i = phi i64 [ 3, %.loopexit610 ], [ %indvars.iv.next.i, %301 ]
  %302 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv.i
  %303 = load i8, ptr %302, align 1, !tbaa !25
  %304 = zext i8 %303 to i64
  %305 = add nuw nsw i64 %304, 257
  %306 = getelementptr inbounds nuw [29 x i32], ptr @deflate_length_slot_base, i64 0, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = trunc nuw nsw i64 %indvars.iv.i to i32
  %309 = sub i32 %308, %307
  %310 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %305
  %311 = load i32, ptr %310, align 4, !tbaa !26
  %312 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %305
  %313 = load i8, ptr %312, align 1, !tbaa !25
  %314 = zext nneg i8 %313 to i32
  %315 = shl i32 %309, %314
  %316 = or i32 %315, %311
  %317 = getelementptr inbounds nuw [259 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  store i32 %316, ptr %317, align 4, !tbaa !25
  %318 = load i8, ptr %312, align 1, !tbaa !25
  %319 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %304
  %320 = load i8, ptr %319, align 1, !tbaa !25
  %321 = add i8 %320, %318
  %322 = getelementptr inbounds nuw [259 x i8], ptr %300, i64 0, i64 %indvars.iv.i
  store i8 %321, ptr %322, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 259
  br i1 %exitcond.not.i, label %deflate_compute_full_len_codewords.exit, label %301

deflate_compute_full_len_codewords.exit:          ; preds = %301
  %323 = icmp eq ptr %4, null
  br i1 %323, label %326, label %.preheader607

.preheader607:                                    ; preds = %deflate_compute_full_len_codewords.exit
  %324 = getelementptr inbounds nuw i8, ptr %.0549, i64 1152
  %325 = getelementptr inbounds nuw i8, ptr %.0549, i64 1568
  br label %409

326:                                              ; preds = %deflate_compute_full_len_codewords.exit
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %328 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %327, i64 0, i64 %34
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8976796
  %330 = getelementptr inbounds nuw i8, ptr %.0549, i64 1152
  %331 = getelementptr inbounds nuw i8, ptr %.0549, i64 1568
  br label %332

332:                                              ; preds = %.loopexit597, %326
  %.0560 = phi ptr [ %327, %326 ], [ %408, %.loopexit597 ]
  %.12522 = phi ptr [ %.4514, %326 ], [ %.14524, %.loopexit597 ]
  %.12493 = phi i32 [ %.3484, %326 ], [ %.14495, %.loopexit597 ]
  %.12 = phi i64 [ %.3478, %326 ], [ %.14, %.loopexit597 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0560, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !58
  %335 = and i32 %334, 511
  %336 = lshr i32 %334, 9
  %337 = icmp eq i32 %335, 1
  %338 = zext nneg i32 %336 to i64
  br i1 %337, label %339, label %357

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %338
  %341 = load i32, ptr %340, align 4, !tbaa !26
  %342 = zext i32 %341 to i64
  %343 = zext nneg i32 %.12493 to i64
  %344 = shl nuw nsw i64 %342, %343
  %345 = or i64 %344, %.12
  %346 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %338
  %347 = load i8, ptr %346, align 1, !tbaa !25
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %.12493, %348
  %350 = icmp ult ptr %.12522, %40
  br i1 %350, label %.loopexit597.sink.split, label %.preheader596, !prof !32

.preheader596:                                    ; preds = %339
  %351 = icmp ugt i32 %349, 7
  br i1 %351, label %.lr.ph710, label %.loopexit597

.lr.ph710:                                        ; preds = %.preheader596, %.lr.ph710
  %.13709 = phi i64 [ %355, %.lr.ph710 ], [ %345, %.preheader596 ]
  %.13494708 = phi i32 [ %354, %.lr.ph710 ], [ %349, %.preheader596 ]
  %.13523707 = phi ptr [ %353, %.lr.ph710 ], [ %.12522, %.preheader596 ]
  %352 = trunc i64 %.13709 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.13523707, i64 1
  store i8 %352, ptr %.13523707, align 1, !tbaa !25
  %354 = add nsw i32 %.13494708, -8
  %355 = lshr i64 %.13709, 8
  %356 = icmp ugt i32 %354, 7
  br i1 %356, label %.lr.ph710, label %.loopexit597

357:                                              ; preds = %332
  %358 = getelementptr inbounds nuw [32769 x i8], ptr %329, i64 0, i64 %338
  %359 = load i8, ptr %358, align 1, !tbaa !25
  %360 = zext nneg i32 %335 to i64
  %361 = getelementptr inbounds nuw [259 x i32], ptr %14, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !25
  %363 = zext i32 %362 to i64
  %364 = zext nneg i32 %.12493 to i64
  %365 = shl nuw nsw i64 %363, %364
  %366 = getelementptr inbounds nuw [259 x i8], ptr %300, i64 0, i64 %360
  %367 = load i8, ptr %366, align 1, !tbaa !25
  %368 = zext i8 %367 to i32
  %369 = add nuw nsw i32 %.12493, %368
  %370 = zext i8 %359 to i64
  %371 = getelementptr inbounds nuw [32 x i32], ptr %330, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !26
  %373 = zext i32 %372 to i64
  %374 = zext nneg i32 %369 to i64
  %375 = shl i64 %373, %374
  %376 = getelementptr inbounds nuw [32 x i8], ptr %331, i64 0, i64 %370
  %377 = load i8, ptr %376, align 1, !tbaa !25
  %378 = zext i8 %377 to i32
  %379 = add nuw nsw i32 %369, %378
  %380 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %370
  %381 = load i32, ptr %380, align 4, !tbaa !26
  %382 = sub i32 %336, %381
  %383 = zext i32 %382 to i64
  %384 = zext nneg i32 %379 to i64
  %385 = shl i64 %383, %384
  %386 = or i64 %365, %375
  %387 = or i64 %386, %385
  %388 = or i64 %387, %.12
  %389 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %370
  %390 = load i8, ptr %389, align 1, !tbaa !25
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %379, %391
  %393 = icmp ult ptr %.12522, %40
  br i1 %393, label %.loopexit597.sink.split, label %.preheader598, !prof !32

.preheader598:                                    ; preds = %357
  %394 = icmp ugt i32 %392, 7
  br i1 %394, label %.lr.ph703, label %.loopexit597

.lr.ph703:                                        ; preds = %.preheader598, %.lr.ph703
  %.15702 = phi i64 [ %398, %.lr.ph703 ], [ %388, %.preheader598 ]
  %.15496701 = phi i32 [ %397, %.lr.ph703 ], [ %392, %.preheader598 ]
  %.15525700 = phi ptr [ %396, %.lr.ph703 ], [ %.12522, %.preheader598 ]
  %395 = trunc i64 %.15702 to i8
  %396 = getelementptr inbounds nuw i8, ptr %.15525700, i64 1
  store i8 %395, ptr %.15525700, align 1, !tbaa !25
  %397 = add nsw i32 %.15496701, -8
  %398 = lshr i64 %.15702, 8
  %399 = icmp ugt i32 %397, 7
  br i1 %399, label %.lr.ph703, label %.loopexit597

.loopexit597.sink.split:                          ; preds = %357, %339
  %.sink850 = phi i64 [ %345, %339 ], [ %388, %357 ]
  %.sink849 = phi i32 [ %349, %339 ], [ %392, %357 ]
  store i64 %.sink850, ptr %.12522, align 1
  %400 = and i32 %.sink849, -8
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %.sink850, %401
  %403 = lshr i32 %.sink849, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %.12522, i64 %404
  %406 = and i32 %.sink849, 7
  br label %.loopexit597

.loopexit597:                                     ; preds = %.lr.ph703, %.lr.ph710, %.loopexit597.sink.split, %.preheader598, %.preheader596
  %.14524 = phi ptr [ %.12522, %.preheader596 ], [ %.12522, %.preheader598 ], [ %405, %.loopexit597.sink.split ], [ %353, %.lr.ph710 ], [ %396, %.lr.ph703 ]
  %.14495 = phi i32 [ %349, %.preheader596 ], [ %392, %.preheader598 ], [ %406, %.loopexit597.sink.split ], [ %354, %.lr.ph710 ], [ %397, %.lr.ph703 ]
  %.14 = phi i64 [ %345, %.preheader596 ], [ %388, %.preheader598 ], [ %402, %.loopexit597.sink.split ], [ %355, %.lr.ph710 ], [ %398, %.lr.ph703 ]
  %407 = zext nneg i32 %335 to i64
  %408 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %.0560, i64 %407
  %.not580 = icmp eq ptr %408, %328
  br i1 %.not580, label %.loopexit600, label %332

409:                                              ; preds = %.preheader607, %.loopexit604
  %.0548 = phi ptr [ %597, %.loopexit604 ], [ %4, %.preheader607 ]
  %.17527 = phi ptr [ %.25535, %.loopexit604 ], [ %.4514, %.preheader607 ]
  %.17498 = phi i32 [ %.26507, %.loopexit604 ], [ %.3484, %.preheader607 ]
  %.17 = phi i64 [ %.26, %.loopexit604 ], [ %.3478, %.preheader607 ]
  %.1 = phi ptr [ %596, %.loopexit604 ], [ %2, %.preheader607 ]
  %410 = load i32, ptr %.0548, align 4, !tbaa !27
  %411 = and i32 %410, 8388607
  %412 = lshr i32 %410, 23
  %413 = icmp samesign ugt i32 %411, 3
  br i1 %413, label %.lr.ph679, label %._crit_edge680

.lr.ph679:                                        ; preds = %409, %.loopexit602
  %.2677 = phi ptr [ %450, %.loopexit602 ], [ %.1, %409 ]
  %.18676 = phi i64 [ %.20, %.loopexit602 ], [ %.17, %409 ]
  %.18499675 = phi i32 [ %.20501, %.loopexit602 ], [ %.17498, %409 ]
  %.18528674 = phi ptr [ %.20530, %.loopexit602 ], [ %.17527, %409 ]
  %.0547673 = phi i32 [ %481, %.loopexit602 ], [ %411, %409 ]
  %414 = getelementptr inbounds nuw i8, ptr %.2677, i64 1
  %415 = load i8, ptr %.2677, align 1, !tbaa !25
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !26
  %419 = zext i32 %418 to i64
  %420 = zext nneg i32 %.18499675 to i64
  %421 = shl nuw nsw i64 %419, %420
  %422 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %416
  %423 = load i8, ptr %422, align 1, !tbaa !25
  %424 = zext i8 %423 to i32
  %425 = add nuw nsw i32 %.18499675, %424
  %426 = getelementptr inbounds nuw i8, ptr %.2677, i64 2
  %427 = load i8, ptr %414, align 1, !tbaa !25
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !26
  %431 = zext i32 %430 to i64
  %432 = zext nneg i32 %425 to i64
  %433 = shl i64 %431, %432
  %434 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %428
  %435 = load i8, ptr %434, align 1, !tbaa !25
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %425, %436
  %438 = getelementptr inbounds nuw i8, ptr %.2677, i64 3
  %439 = load i8, ptr %426, align 1, !tbaa !25
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !26
  %443 = zext i32 %442 to i64
  %444 = zext nneg i32 %437 to i64
  %445 = shl i64 %443, %444
  %446 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %440
  %447 = load i8, ptr %446, align 1, !tbaa !25
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %437, %448
  %450 = getelementptr inbounds nuw i8, ptr %.2677, i64 4
  %451 = load i8, ptr %438, align 1, !tbaa !25
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !26
  %455 = zext i32 %454 to i64
  %456 = zext nneg i32 %449 to i64
  %457 = shl i64 %455, %456
  %458 = or i64 %421, %.18676
  %459 = or i64 %458, %433
  %460 = or i64 %459, %445
  %461 = or i64 %460, %457
  %462 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %452
  %463 = load i8, ptr %462, align 1, !tbaa !25
  %464 = zext i8 %463 to i32
  %465 = add nuw nsw i32 %449, %464
  %466 = icmp ult ptr %.18528674, %40
  br i1 %466, label %468, label %.preheader601, !prof !32

.preheader601:                                    ; preds = %.lr.ph679
  %467 = icmp ugt i32 %465, 7
  br i1 %467, label %.lr.ph669, label %.loopexit602

468:                                              ; preds = %.lr.ph679
  store i64 %461, ptr %.18528674, align 1
  %469 = and i32 %465, -8
  %470 = zext nneg i32 %469 to i64
  %471 = lshr i64 %461, %470
  %472 = lshr i32 %465, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %.18528674, i64 %473
  %475 = and i32 %465, 7
  br label %.loopexit602

.lr.ph669:                                        ; preds = %.preheader601, %.lr.ph669
  %.19668 = phi i64 [ %479, %.lr.ph669 ], [ %461, %.preheader601 ]
  %.19500667 = phi i32 [ %478, %.lr.ph669 ], [ %465, %.preheader601 ]
  %.19529666 = phi ptr [ %477, %.lr.ph669 ], [ %.18528674, %.preheader601 ]
  %476 = trunc i64 %.19668 to i8
  %477 = getelementptr inbounds nuw i8, ptr %.19529666, i64 1
  store i8 %476, ptr %.19529666, align 1, !tbaa !25
  %478 = add nsw i32 %.19500667, -8
  %479 = lshr i64 %.19668, 8
  %480 = icmp ugt i32 %478, 7
  br i1 %480, label %.lr.ph669, label %.loopexit602

.loopexit602:                                     ; preds = %.lr.ph669, %.preheader601, %468
  %.20530 = phi ptr [ %474, %468 ], [ %.18528674, %.preheader601 ], [ %477, %.lr.ph669 ]
  %.20501 = phi i32 [ %475, %468 ], [ %465, %.preheader601 ], [ %478, %.lr.ph669 ]
  %.20 = phi i64 [ %471, %468 ], [ %461, %.preheader601 ], [ %479, %.lr.ph669 ]
  %481 = add nsw i32 %.0547673, -4
  %482 = icmp ugt i32 %481, 3
  br i1 %482, label %.lr.ph679, label %._crit_edge680

._crit_edge680:                                   ; preds = %.loopexit602, %409
  %.0547.lcssa = phi i32 [ %411, %409 ], [ %481, %.loopexit602 ]
  %.18528.lcssa = phi ptr [ %.17527, %409 ], [ %.20530, %.loopexit602 ]
  %.18499.lcssa = phi i32 [ %.17498, %409 ], [ %.20501, %.loopexit602 ]
  %.18.lcssa = phi i64 [ %.17, %409 ], [ %.20, %.loopexit602 ]
  %.2.lcssa = phi ptr [ %.1, %409 ], [ %450, %.loopexit602 ]
  %.not577 = icmp eq i32 %.0547.lcssa, 0
  br i1 %.not577, label %.loopexit606, label %483

483:                                              ; preds = %._crit_edge680
  %484 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  %485 = load i8, ptr %.2.lcssa, align 1, !tbaa !25
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !26
  %489 = zext i32 %488 to i64
  %490 = zext nneg i32 %.18499.lcssa to i64
  %491 = shl nuw nsw i64 %489, %490
  %492 = or i64 %491, %.18.lcssa
  %493 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %486
  %494 = load i8, ptr %493, align 1, !tbaa !25
  %495 = zext i8 %494 to i32
  %496 = add nuw nsw i32 %.18499.lcssa, %495
  %.not578 = icmp eq i32 %.0547.lcssa, 1
  br i1 %.not578, label %525, label %497

497:                                              ; preds = %483
  %498 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  %499 = load i8, ptr %484, align 1, !tbaa !25
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !26
  %503 = zext i32 %502 to i64
  %504 = zext nneg i32 %496 to i64
  %505 = shl i64 %503, %504
  %506 = or i64 %505, %492
  %507 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %500
  %508 = load i8, ptr %507, align 1, !tbaa !25
  %509 = zext i8 %508 to i32
  %510 = add nuw nsw i32 %496, %509
  %.not579 = icmp eq i32 %.0547.lcssa, 2
  br i1 %.not579, label %525, label %511

511:                                              ; preds = %497
  %512 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 3
  %513 = load i8, ptr %498, align 1, !tbaa !25
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw [288 x i32], ptr %.0549, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !26
  %517 = zext i32 %516 to i64
  %518 = zext nneg i32 %510 to i64
  %519 = shl i64 %517, %518
  %520 = or i64 %519, %506
  %521 = getelementptr inbounds nuw [288 x i8], ptr %299, i64 0, i64 %514
  %522 = load i8, ptr %521, align 1, !tbaa !25
  %523 = zext i8 %522 to i32
  %524 = add nuw nsw i32 %510, %523
  br label %525

525:                                              ; preds = %483, %511, %497
  %.22503 = phi i32 [ %524, %511 ], [ %510, %497 ], [ %496, %483 ]
  %.22 = phi i64 [ %520, %511 ], [ %506, %497 ], [ %492, %483 ]
  %.4 = phi ptr [ %512, %511 ], [ %498, %497 ], [ %484, %483 ]
  %526 = icmp ult ptr %.18528.lcssa, %40
  br i1 %526, label %528, label %.preheader605, !prof !32

.preheader605:                                    ; preds = %525
  %527 = icmp ugt i32 %.22503, 7
  br i1 %527, label %.lr.ph689, label %.loopexit606

528:                                              ; preds = %525
  store i64 %.22, ptr %.18528.lcssa, align 1
  %529 = and i32 %.22503, -8
  %530 = zext nneg i32 %529 to i64
  %531 = lshr i64 %.22, %530
  %532 = lshr i32 %.22503, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %.18528.lcssa, i64 %533
  %535 = and i32 %.22503, 7
  br label %.loopexit606

.lr.ph689:                                        ; preds = %.preheader605, %.lr.ph689
  %.23688 = phi i64 [ %539, %.lr.ph689 ], [ %.22, %.preheader605 ]
  %.23504687 = phi i32 [ %538, %.lr.ph689 ], [ %.22503, %.preheader605 ]
  %.22532686 = phi ptr [ %537, %.lr.ph689 ], [ %.18528.lcssa, %.preheader605 ]
  %536 = trunc i64 %.23688 to i8
  %537 = getelementptr inbounds nuw i8, ptr %.22532686, i64 1
  store i8 %536, ptr %.22532686, align 1, !tbaa !25
  %538 = add nsw i32 %.23504687, -8
  %539 = lshr i64 %.23688, 8
  %540 = icmp ugt i32 %538, 7
  br i1 %540, label %.lr.ph689, label %.loopexit606

.loopexit606:                                     ; preds = %.lr.ph689, %.preheader605, %528, %._crit_edge680
  %.21531 = phi ptr [ %534, %528 ], [ %.18528.lcssa, %._crit_edge680 ], [ %.18528.lcssa, %.preheader605 ], [ %537, %.lr.ph689 ]
  %.21502 = phi i32 [ %535, %528 ], [ %.18499.lcssa, %._crit_edge680 ], [ %.22503, %.preheader605 ], [ %538, %.lr.ph689 ]
  %.21 = phi i64 [ %531, %528 ], [ %.18.lcssa, %._crit_edge680 ], [ %.22, %.preheader605 ], [ %539, %.lr.ph689 ]
  %.3 = phi ptr [ %.4, %528 ], [ %.2.lcssa, %._crit_edge680 ], [ %.4, %.preheader605 ], [ %.4, %.lr.ph689 ]
  %541 = icmp ult i32 %410, 8388608
  br i1 %541, label %.loopexit600, label %542

542:                                              ; preds = %.loopexit606
  %543 = getelementptr inbounds nuw i8, ptr %.0548, i64 4
  %544 = load i16, ptr %543, align 4, !tbaa !33
  %545 = zext i16 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %.0548, i64 6
  %547 = load i16, ptr %546, align 2, !tbaa !34
  %548 = zext nneg i32 %412 to i64
  %549 = getelementptr inbounds nuw [259 x i32], ptr %14, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !25
  %551 = zext i32 %550 to i64
  %552 = zext nneg i32 %.21502 to i64
  %553 = shl nuw nsw i64 %551, %552
  %554 = getelementptr inbounds nuw [259 x i8], ptr %300, i64 0, i64 %548
  %555 = load i8, ptr %554, align 1, !tbaa !25
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %.21502, %556
  %558 = zext i16 %547 to i64
  %559 = getelementptr inbounds nuw [32 x i32], ptr %324, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !26
  %561 = zext i32 %560 to i64
  %562 = zext nneg i32 %557 to i64
  %563 = shl i64 %561, %562
  %564 = getelementptr inbounds nuw [32 x i8], ptr %325, i64 0, i64 %558
  %565 = load i8, ptr %564, align 1, !tbaa !25
  %566 = zext i8 %565 to i32
  %567 = add nuw nsw i32 %557, %566
  %568 = getelementptr inbounds nuw [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %558
  %569 = load i32, ptr %568, align 4, !tbaa !26
  %570 = sub i32 %545, %569
  %571 = zext i32 %570 to i64
  %572 = zext nneg i32 %567 to i64
  %573 = shl i64 %571, %572
  %574 = or i64 %553, %563
  %575 = or i64 %574, %573
  %576 = or i64 %575, %.21
  %577 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %558
  %578 = load i8, ptr %577, align 1, !tbaa !25
  %579 = zext i8 %578 to i32
  %580 = add nuw nsw i32 %567, %579
  %581 = icmp ult ptr %.21531, %40
  br i1 %581, label %583, label %.preheader603, !prof !32

.preheader603:                                    ; preds = %542
  %582 = icmp ugt i32 %580, 7
  br i1 %582, label %.lr.ph696, label %.loopexit604

583:                                              ; preds = %542
  store i64 %576, ptr %.21531, align 1
  %584 = and i32 %580, -8
  %585 = zext nneg i32 %584 to i64
  %586 = lshr i64 %576, %585
  %587 = lshr i32 %580, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %.21531, i64 %588
  %590 = and i32 %580, 7
  br label %.loopexit604

.lr.ph696:                                        ; preds = %.preheader603, %.lr.ph696
  %.25695 = phi i64 [ %594, %.lr.ph696 ], [ %576, %.preheader603 ]
  %.25506694 = phi i32 [ %593, %.lr.ph696 ], [ %580, %.preheader603 ]
  %.24534693 = phi ptr [ %592, %.lr.ph696 ], [ %.21531, %.preheader603 ]
  %591 = trunc i64 %.25695 to i8
  %592 = getelementptr inbounds nuw i8, ptr %.24534693, i64 1
  store i8 %591, ptr %.24534693, align 1, !tbaa !25
  %593 = add nsw i32 %.25506694, -8
  %594 = lshr i64 %.25695, 8
  %595 = icmp ugt i32 %593, 7
  br i1 %595, label %.lr.ph696, label %.loopexit604

.loopexit604:                                     ; preds = %.lr.ph696, %.preheader603, %583
  %.25535 = phi ptr [ %589, %583 ], [ %.21531, %.preheader603 ], [ %592, %.lr.ph696 ]
  %.26507 = phi i32 [ %590, %583 ], [ %580, %.preheader603 ], [ %593, %.lr.ph696 ]
  %.26 = phi i64 [ %586, %583 ], [ %576, %.preheader603 ], [ %594, %.lr.ph696 ]
  %596 = getelementptr inbounds nuw i8, ptr %.3, i64 %548
  %597 = getelementptr inbounds nuw i8, ptr %.0548, i64 8
  br label %409

.loopexit600:                                     ; preds = %.loopexit606, %.loopexit597
  %.26536 = phi ptr [ %.14524, %.loopexit597 ], [ %.21531, %.loopexit606 ]
  %.27508 = phi i32 [ %.14495, %.loopexit597 ], [ %.21502, %.loopexit606 ]
  %.27 = phi i64 [ %.14, %.loopexit597 ], [ %.21, %.loopexit606 ]
  %598 = getelementptr inbounds nuw i8, ptr %.0549, i64 1024
  %599 = load i32, ptr %598, align 4, !tbaa !26
  %600 = zext i32 %599 to i64
  %601 = zext nneg i32 %.27508 to i64
  %602 = shl nuw nsw i64 %600, %601
  %603 = or i64 %602, %.27
  %604 = getelementptr inbounds nuw i8, ptr %.0549, i64 1536
  %605 = load i8, ptr %604, align 4, !tbaa !25
  %606 = zext i8 %605 to i32
  %607 = add nuw nsw i32 %.27508, %606
  %608 = icmp ult ptr %.26536, %40
  br i1 %608, label %610, label %.preheader594, !prof !32

.preheader594:                                    ; preds = %.loopexit600
  %609 = icmp ugt i32 %607, 7
  br i1 %609, label %.lr.ph717, label %.loopexit

610:                                              ; preds = %.loopexit600
  store i64 %603, ptr %.26536, align 1
  %611 = and i32 %607, -8
  %612 = zext nneg i32 %611 to i64
  %613 = lshr i64 %603, %612
  %614 = lshr i32 %607, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %.26536, i64 %615
  %617 = and i32 %607, 7
  br label %.loopexit

.lr.ph717:                                        ; preds = %.preheader594, %.lr.ph717
  %.28716 = phi i64 [ %621, %.lr.ph717 ], [ %603, %.preheader594 ]
  %.28509715 = phi i32 [ %620, %.lr.ph717 ], [ %607, %.preheader594 ]
  %.27537714 = phi ptr [ %619, %.lr.ph717 ], [ %.26536, %.preheader594 ]
  %618 = trunc i64 %.28716 to i8
  %619 = getelementptr inbounds nuw i8, ptr %.27537714, i64 1
  store i8 %618, ptr %.27537714, align 1, !tbaa !25
  %620 = add nsw i32 %.28509715, -8
  %621 = lshr i64 %.28716, 8
  %622 = icmp ugt i32 %620, 7
  br i1 %622, label %.lr.ph717, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph717, %140, %.preheader594, %610
  %.2512 = phi ptr [ %616, %610 ], [ %.26536, %.preheader594 ], [ %145, %140 ], [ %619, %.lr.ph717 ]
  %.1482 = phi i32 [ %617, %610 ], [ %607, %.preheader594 ], [ 0, %140 ], [ %620, %.lr.ph717 ]
  %.1476 = phi i64 [ %613, %610 ], [ %603, %.preheader594 ], [ 0, %140 ], [ %621, %.lr.ph717 ]
  store i64 %.1476, ptr %1, align 8, !tbaa !54
  store i32 %.1482, ptr %8, align 8, !tbaa !55
  store ptr %.2512, ptr %10, align 8, !tbaa !56
  br label %623

623:                                              ; preds = %.loopexit, %123
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @deflate_make_huffman_code(i32 noundef range(i32 19, 289) %0, i32 noundef range(i32 7, 16) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #4 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [288 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #15
  %9 = shl nuw nsw i32 %0, 2
  %10 = zext nneg i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 0, i64 %10, i1 false)
  %11 = add nsw i32 %0, -1
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %12

12:                                               ; preds = %12, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %..i = tail call i32 @llvm.umin.i32(i32 %14, i32 %11)
  %15 = zext nneg i32 %..i to i64
  %16 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader47.i, label %12

.preheader47.i:                                   ; preds = %12, %.preheader47.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader47.i ], [ 1, %12 ]
  %.03955.i = phi i32 [ %21, %.preheader47.i ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %indvars.iv66.i
  %20 = load i32, ptr %19, align 4, !tbaa !26
  store i32 %.03955.i, ptr %19, align 4, !tbaa !26
  %21 = add i32 %20, %.03955.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %.preheader.i, label %.preheader47.i

.preheader.i:                                     ; preds = %.preheader47.i, %37
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %37 ], [ 0, %.preheader47.i ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv71.i
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %35, label %24

24:                                               ; preds = %.preheader.i
  %25 = shl i32 %23, 10
  %26 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %27 = or i32 %25, %26
  %28 = tail call i32 @llvm.umin.i32(i32 %23, i32 %11)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !26
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %33
  store i32 %27, ptr %34, align 4, !tbaa !26
  br label %37

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv71.i
  store i8 0, ptr %36, align 1, !tbaa !25
  br label %37

37:                                               ; preds = %35, %24
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %38, label %.preheader.i

38:                                               ; preds = %37
  %39 = add nsw i32 %0, -2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %4, i64 %43
  %45 = zext nneg i32 %11 to i64
  %46 = getelementptr inbounds nuw [288 x i32], ptr %7, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = sub i32 %47, %42
  %49 = getelementptr inbounds i8, ptr %44, i64 -4
  %.not7.i.i.i = icmp ult i32 %48, 2
  br i1 %.not7.i.i.i, label %sort_symbols.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %38
  %50 = lshr i32 %48, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %heapify_subtree.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.08.i.i.i = phi i32 [ %75, %heapify_subtree.exit.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i ]
  %51 = zext nneg i32 %.08.i.i.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = shl nuw i32 %.08.i.i.i, 1
  %.not27.i.i.i.i = icmp ugt i32 %54, %48
  br i1 %.not27.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %71
  %55 = phi i32 [ %73, %71 ], [ %54, %.lr.ph.i.i.i ]
  %.028.i.i.i.i = phi i32 [ %.022.i.i.i.i, %71 ], [ %.08.i.i.i, %.lr.ph.i.i.i ]
  %56 = icmp ult i32 %55, %48
  br i1 %56, label %57, label %66

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = or disjoint i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %49, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw i32, ptr %49, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = icmp ugt i32 %61, %64
  %spec.select.i.i.i.i = select i1 %65, i32 %58, i32 %55
  br label %66

66:                                               ; preds = %57, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %57 ]
  %67 = zext i32 %.022.i.i.i.i to i64
  %68 = getelementptr inbounds nuw i32, ptr %49, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %.not26.i.i.i.i = icmp ult i32 %53, %69
  %70 = zext i32 %.028.i.i.i.i to i64
  br i1 %.not26.i.i.i.i, label %71, label %heapify_subtree.exit.i.i.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i32, ptr %49, i64 %70
  store i32 %69, ptr %72, align 4, !tbaa !26
  %73 = shl i32 %.022.i.i.i.i, 1
  %.not.i.i.i.i = icmp ugt i32 %73, %48
  br i1 %.not.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %.lr.ph.i.i.i.i

heapify_subtree.exit.i.i.i:                       ; preds = %71, %66, %.lr.ph.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %67, %71 ], [ %70, %66 ]
  %74 = getelementptr inbounds nuw i32, ptr %49, i64 %.pre-phi.i.i.i.i
  store i32 %53, ptr %74, align 4, !tbaa !26
  %75 = add nsw i32 %.08.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %heapify_array.exit.i.i, label %.lr.ph.i.i.i

heapify_array.exit.i.i:                           ; preds = %heapify_subtree.exit.i.i.i
  %76 = zext i32 %48 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %heapify_subtree.exit.i.i, %heapify_array.exit.i.i
  %indvars.iv.i.i = phi i64 [ %76, %heapify_array.exit.i.i ], [ %indvars.iv.next.i.i, %heapify_subtree.exit.i.i ]
  %77 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = load i32, ptr %44, align 4, !tbaa !26
  store i32 %79, ptr %77, align 4, !tbaa !26
  store i32 %78, ptr %44, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %.not27.i.i.i = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %.not27.i.i.i, label %sort_symbols.exit, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %.lr.ph.i.i, %96
  %80 = phi i32 [ %98, %96 ], [ 2, %.lr.ph.i.i ]
  %.028.i.i.i = phi i32 [ %.022.i.i.i, %96 ], [ 1, %.lr.ph.i.i ]
  %81 = icmp ult i32 %80, %indvars.i.i
  br i1 %81, label %82, label %91

82:                                               ; preds = %.lr.ph.i13.i.i
  %83 = or disjoint i32 %80, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %49, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds nuw i32, ptr %49, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp ugt i32 %86, %89
  %spec.select.i.i.i = select i1 %90, i32 %83, i32 %80
  br label %91

91:                                               ; preds = %82, %.lr.ph.i13.i.i
  %.022.i.i.i = phi i32 [ %80, %.lr.ph.i13.i.i ], [ %spec.select.i.i.i, %82 ]
  %92 = zext i32 %.022.i.i.i to i64
  %93 = getelementptr inbounds nuw i32, ptr %49, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %.not26.i.i.i = icmp ult i32 %78, %94
  %95 = zext i32 %.028.i.i.i to i64
  br i1 %.not26.i.i.i, label %96, label %heapify_subtree.exit.i.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i32, ptr %49, i64 %95
  store i32 %94, ptr %97, align 4, !tbaa !26
  %98 = shl i32 %.022.i.i.i, 1
  %.not.i14.i.i = icmp ugt i32 %98, %indvars.i.i
  br i1 %.not.i14.i.i, label %heapify_subtree.exit.i.i, label %.lr.ph.i13.i.i

heapify_subtree.exit.i.i:                         ; preds = %96, %91
  %.pre-phi.i.i.i = phi i64 [ %95, %91 ], [ %92, %96 ]
  %99 = getelementptr inbounds nuw i32, ptr %49, i64 %.pre-phi.i.i.i
  store i32 %78, ptr %99, align 4, !tbaa !26
  %100 = icmp ugt i32 %indvars.i.i, 1
  br i1 %100, label %.lr.ph.i.i, label %sort_symbols.exit

sort_symbols.exit:                                ; preds = %.lr.ph.i.i, %heapify_subtree.exit.i.i, %38
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #15
  %101 = icmp ult i32 %21, 2
  br i1 %101, label %102, label %112, !prof !30

102:                                              ; preds = %sort_symbols.exit
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %108, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !26
  %105 = and i32 %104, 1023
  %106 = tail call i32 @llvm.umax.i32(i32 %105, i32 1)
  %107 = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %102, %103
  %109 = phi i64 [ %107, %103 ], [ 1, %102 ]
  store i32 0, ptr %4, align 4, !tbaa !26
  store i8 1, ptr %3, align 1, !tbaa !25
  %110 = getelementptr inbounds nuw i32, ptr %4, i64 %109
  store i32 1, ptr %110, align 4, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  store i8 1, ptr %111, align 1, !tbaa !25
  br label %250

112:                                              ; preds = %sort_symbols.exit
  %113 = add i32 %21, -1
  %wide.trip.count.i25 = zext i32 %113 to i64
  br label %114

114:                                              ; preds = %162, %112
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %162 ], [ 0, %112 ]
  %.056.i = phi i32 [ %.157.i, %162 ], [ 0, %112 ]
  %.055.i = phi i32 [ %.1.i, %162 ], [ 0, %112 ]
  %115 = add i32 %.056.i, 1
  %.not.i27 = icmp ugt i32 %115, %113
  br i1 %.not.i27, label %129, label %116

116:                                              ; preds = %114
  %117 = zext i32 %.055.i to i64
  %118 = icmp eq i64 %indvars.iv.i26, %117
  %.phi.trans.insert.i = zext i32 %115 to i64
  %.phi.trans.insert64.i = getelementptr inbounds nuw i32, ptr %4, i64 %.phi.trans.insert.i
  %.pre.i = load i32, ptr %.phi.trans.insert64.i, align 4, !tbaa !26
  %.pre74.i = and i32 %.pre.i, -1024
  br i1 %118, label %._crit_edge.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i32, ptr %4, i64 %117
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = and i32 %121, -1024
  %.not61.i = icmp ugt i32 %.pre74.i, %122
  br i1 %.not61.i, label %129, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %119, %116
  %123 = zext i32 %.056.i to i64
  %124 = getelementptr inbounds nuw i32, ptr %4, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = and i32 %125, -1024
  %127 = add i32 %126, %.pre74.i
  %128 = add i32 %.056.i, 2
  br label %162

129:                                              ; preds = %119, %114
  %130 = add i32 %.055.i, 2
  %131 = zext i32 %130 to i64
  %.not62.i = icmp samesign ult i64 %indvars.iv.i26, %131
  br i1 %.not62.i, label %._crit_edge65.i, label %132

._crit_edge65.i:                                  ; preds = %129
  %.phi.trans.insert66.i = zext i32 %.056.i to i64
  %.phi.trans.insert67.i = getelementptr inbounds nuw i32, ptr %4, i64 %.phi.trans.insert66.i
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4, !tbaa !26
  %.pre69.i = and i32 %.pre68.i, -1024
  %.pre71.i = add i32 %.055.i, 1
  br label %152

132:                                              ; preds = %129
  %133 = icmp ugt i32 %.056.i, %113
  %.pre77.i = add i32 %.055.i, 1
  %.pre79.i = zext i32 %.pre77.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %4, i64 %.pre79.i
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  %.pre64 = and i32 %.pre, -1024
  br i1 %133, label %._crit_edge76.i, label %134

134:                                              ; preds = %132
  %135 = zext i32 %.056.i to i64
  %136 = getelementptr inbounds nuw i32, ptr %4, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = and i32 %137, -1024
  %139 = icmp ult i32 %.pre64, %138
  br i1 %139, label %._crit_edge76.i, label %152

._crit_edge76.i:                                  ; preds = %132, %134
  %140 = zext i32 %.055.i to i64
  %141 = getelementptr inbounds nuw i32, ptr %4, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !26
  %143 = and i32 %142, -1024
  %144 = getelementptr inbounds nuw i32, ptr %4, i64 %.pre79.i
  %145 = add i32 %.pre64, %143
  %146 = trunc nuw i64 %indvars.iv.i26 to i32
  %147 = shl i32 %146, 10
  %148 = and i32 %142, 1023
  %149 = or disjoint i32 %148, %147
  store i32 %149, ptr %141, align 4, !tbaa !26
  %150 = and i32 %.pre, 1023
  %151 = or disjoint i32 %150, %147
  store i32 %151, ptr %144, align 4, !tbaa !26
  br label %162

152:                                              ; preds = %134, %._crit_edge65.i
  %.pre-phi72.i = phi i32 [ %.pre71.i, %._crit_edge65.i ], [ %.pre77.i, %134 ]
  %.pre-phi70.i = phi i32 [ %.pre69.i, %._crit_edge65.i ], [ %138, %134 ]
  %153 = zext i32 %.055.i to i64
  %154 = getelementptr inbounds nuw i32, ptr %4, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !26
  %156 = and i32 %155, -1024
  %157 = add i32 %156, %.pre-phi70.i
  %158 = trunc nuw i64 %indvars.iv.i26 to i32
  %159 = shl i32 %158, 10
  %160 = and i32 %155, 1023
  %161 = or disjoint i32 %160, %159
  store i32 %161, ptr %154, align 4, !tbaa !26
  br label %162

162:                                              ; preds = %152, %._crit_edge76.i, %._crit_edge.i
  %.157.i = phi i32 [ %128, %._crit_edge.i ], [ %.056.i, %._crit_edge76.i ], [ %115, %152 ]
  %.1.i = phi i32 [ %.055.i, %._crit_edge.i ], [ %130, %._crit_edge76.i ], [ %.pre-phi72.i, %152 ]
  %.0.i = phi i32 [ %127, %._crit_edge.i ], [ %145, %._crit_edge76.i ], [ %157, %152 ]
  %163 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i26
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %165 = and i32 %164, 1023
  %166 = or i32 %165, %.0.i
  store i32 %166, ptr %163, align 4, !tbaa !26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i25
  br i1 %exitcond.not.i29, label %build_tree.exit, label %114

build_tree.exit:                                  ; preds = %162
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  %167 = add i32 %21, -2
  %168 = shl nuw nsw i32 %1, 2
  %narrow.i = add nuw nsw i32 %168, 4
  %169 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %169, i1 false), !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %170, align 4, !tbaa !26
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds nuw i32, ptr %4, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = and i32 %173, 1023
  store i32 %174, ptr %172, align 4, !tbaa !26
  %.03136.i = add i32 %21, -3
  %175 = icmp sgt i32 %.03136.i, -1
  br i1 %175, label %.lr.ph.preheader.i, label %compute_length_counts.exit

.lr.ph.preheader.i:                               ; preds = %build_tree.exit
  %176 = zext nneg i32 %.03136.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ %176, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %.loopexit.i ]
  %177 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i31
  %178 = load i32, ptr %177, align 4, !tbaa !26
  %179 = lshr i32 %178, 10
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %4, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !26
  %183 = lshr i32 %182, 10
  %184 = add nuw nsw i32 %183, 1
  %185 = and i32 %178, 1023
  %186 = shl i32 %184, 10
  %187 = or disjoint i32 %186, %185
  store i32 %187, ptr %177, align 4, !tbaa !26
  %.not34.i = icmp samesign ult i32 %184, %1
  br i1 %.not34.i, label %.lr.ph..loopexit_crit_edge.i, label %.preheader.i32

.lr.ph..loopexit_crit_edge.i:                     ; preds = %.lr.ph.i
  %.phi.trans.insert.i36 = zext nneg i32 %184 to i64
  %.phi.trans.insert40.i = getelementptr inbounds nuw i32, ptr %8, i64 %.phi.trans.insert.i36
  %.pre.i37 = load i32, ptr %.phi.trans.insert40.i, align 4, !tbaa !26
  %188 = add nuw nsw i32 %183, 2
  br label %.loopexit.i

.preheader.i32:                                   ; preds = %.lr.ph.i, %.preheader.i32
  %.1.i33 = phi i32 [ %189, %.preheader.i32 ], [ %1, %.lr.ph.i ]
  %189 = add i32 %.1.i33, -1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %8, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.preheader.i32, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i32, %.lr.ph..loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i36, %.lr.ph..loopexit_crit_edge.i ], [ %190, %.preheader.i32 ]
  %194 = phi i32 [ %.pre.i37, %.lr.ph..loopexit_crit_edge.i ], [ %192, %.preheader.i32 ]
  %.0.i34 = phi i32 [ %188, %.lr.ph..loopexit_crit_edge.i ], [ %.1.i33, %.preheader.i32 ]
  %195 = getelementptr inbounds nuw i32, ptr %8, i64 %.pre-phi.i
  %196 = add i32 %194, -1
  store i32 %196, ptr %195, align 4, !tbaa !26
  %197 = zext i32 %.0.i34 to i64
  %198 = getelementptr inbounds nuw i32, ptr %8, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = add i32 %199, 2
  store i32 %200, ptr %198, align 4, !tbaa !26
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i31, -1
  %201 = icmp sgt i64 %indvars.iv.i31, 0
  br i1 %201, label %.lr.ph.i, label %compute_length_counts.exit

compute_length_counts.exit:                       ; preds = %.loopexit.i, %build_tree.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  %202 = zext nneg i32 %1 to i64
  br label %203

203:                                              ; preds = %._crit_edge.i40, %compute_length_counts.exit
  %indvars.iv.i38 = phi i64 [ %202, %compute_length_counts.exit ], [ %indvars.iv.next.i41, %._crit_edge.i40 ]
  %.02734.i = phi i32 [ 0, %compute_length_counts.exit ], [ %.128.lcssa.i, %._crit_edge.i40 ]
  %204 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i38
  %205 = load i32, ptr %204, align 4, !tbaa !26
  %.not3031.i = icmp eq i32 %205, 0
  br i1 %.not3031.i, label %._crit_edge.i40, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %203
  %206 = trunc i64 %indvars.iv.i38 to i8
  br label %207

207:                                              ; preds = %207, %.lr.ph.i39
  %.033.i = phi i32 [ %205, %.lr.ph.i39 ], [ %208, %207 ]
  %.12832.i = phi i32 [ %.02734.i, %.lr.ph.i39 ], [ %209, %207 ]
  %208 = add i32 %.033.i, -1
  %209 = add i32 %.12832.i, 1
  %210 = zext i32 %.12832.i to i64
  %211 = getelementptr inbounds nuw i32, ptr %4, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !26
  %213 = and i32 %212, 1023
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 %214
  store i8 %206, ptr %215, align 1, !tbaa !25
  %.not30.i = icmp eq i32 %208, 0
  br i1 %.not30.i, label %._crit_edge.i40, label %207

._crit_edge.i40:                                  ; preds = %207, %203
  %.128.lcssa.i = phi i32 [ %.02734.i, %203 ], [ %209, %207 ]
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i38, -1
  %216 = and i64 %indvars.iv.next.i41, 4294967295
  %.not.i42 = icmp eq i64 %216, 0
  br i1 %.not.i42, label %217, label %203

217:                                              ; preds = %._crit_edge.i40
  store i32 0, ptr %6, align 16, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %218, align 4, !tbaa !26
  %219 = add nuw nsw i32 %1, 1
  %wide.trip.count.i43 = zext nneg i32 %219 to i64
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i32 [ 0, %217 ], [ %226, %220 ]
  %indvars.iv39.i = phi i64 [ 2, %217 ], [ %indvars.iv.next40.i, %220 ]
  %222 = getelementptr i32, ptr %8, i64 %indvars.iv39.i
  %223 = getelementptr i8, ptr %222, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !26
  %225 = add i32 %224, %221
  %226 = shl i32 %225, 1
  %227 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv39.i
  store i32 %226, ptr %227, align 4, !tbaa !26
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i43
  br i1 %exitcond.not.i44, label %.preheader.i45, label %220

.preheader.i45:                                   ; preds = %220, %.preheader.i45
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.preheader.i45 ], [ 0, %220 ]
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv43.i
  %229 = load i8, ptr %228, align 1, !tbaa !25
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !26
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !26
  %234 = and i32 %232, 255
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [256 x i8], ptr @bitreverse_tab, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !25
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = lshr i32 %232, 8
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i8], ptr @bitreverse_tab, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !25
  %244 = zext i8 %243 to i32
  %245 = or disjoint i32 %239, %244
  %246 = zext i8 %229 to i32
  %247 = sub nsw i32 16, %246
  %248 = lshr i32 %245, %247
  %249 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv43.i
  store i32 %248, ptr %249, align 4, !tbaa !26
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %gen_codewords.exit, label %.preheader.i45

gen_codewords.exit:                               ; preds = %.preheader.i45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %250

250:                                              ; preds = %gen_codewords.exit, %108
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_precompute_huffman_header(ptr noundef initializes((6060, 6064)) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  br label %5

5:                                                ; preds = %8, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 288, %1 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %6, ptr %3, align 4, !tbaa !25
  %7 = icmp ugt i64 %indvars.iv, 257
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds nuw [288 x i8], ptr %4, i64 0, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %5, label %11

11:                                               ; preds = %8, %5
  %storemerge.lcssa = phi i32 [ %6, %8 ], [ 257, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %14

14:                                               ; preds = %17, %11
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %17 ], [ 32, %11 ]
  %15 = trunc nuw nsw i64 %indvars.iv55 to i32
  store i32 %15, ptr %12, align 16, !tbaa !25
  %16 = icmp ugt i64 %indvars.iv55, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %18 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %indvars.iv.next56
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %.not39 = icmp eq i8 %19, 0
  br i1 %.not39, label %14, label %20

20:                                               ; preds = %17, %14
  %storemerge38.lcssa = phi i64 [ %indvars.iv55, %17 ], [ 1, %14 ]
  %.not40 = icmp eq i32 %storemerge.lcssa, 288
  br i1 %.not40, label %25, label %21

21:                                               ; preds = %20
  %22 = zext i32 %storemerge.lcssa to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = and i64 %storemerge38.lcssa, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %24, i1 false)
  %.pre = load i32, ptr %3, align 4, !tbaa !25
  %.pre61 = load i32, ptr %12, align 16, !tbaa !25
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ %.pre61, %21 ], [ %15, %20 ]
  %27 = phi i32 [ %.pre, %21 ], [ %6, %20 ]
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4780
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %33 = add i32 %28, -1
  br label %34

34:                                               ; preds = %._crit_edge86.i, %25
  %.063.i = phi i32 [ 0, %25 ], [ %.467.lcssa.i, %._crit_edge86.i ]
  %.0.i = phi ptr [ %29, %25 ], [ %.4.lcssa.i, %._crit_edge86.i ]
  %35 = zext i32 %.063.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !25
  br label %38

38:                                               ; preds = %40, %34
  %.062.i = phi i32 [ %.063.i, %34 ], [ %39, %40 ]
  %39 = add i32 %.062.i, 1
  %.not.i = icmp eq i32 %39, %28
  br i1 %.not.i, label %.critedge.i, label %40

40:                                               ; preds = %38
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = icmp eq i8 %37, %43
  br i1 %44, label %38, label %.critedge.i

.critedge.i:                                      ; preds = %40, %38
  %.062.lcssa.i = phi i32 [ %33, %38 ], [ %.062.i, %40 ]
  %.lcssa.i = phi i32 [ %28, %38 ], [ %39, %40 ]
  %45 = zext i8 %37 to i32
  %46 = icmp eq i8 %37, 0
  %47 = sub i32 %.lcssa.i, %.063.i
  br i1 %46, label %.preheader.i, label %68

.preheader.i:                                     ; preds = %.critedge.i
  %48 = icmp ugt i32 %47, 10
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %49 = phi i32 [ %60, %.lr.ph.i ], [ %47, %.preheader.i ]
  %.178.i = phi ptr [ %57, %.lr.ph.i ], [ %.0.i, %.preheader.i ]
  %.16477.i = phi i32 [ %59, %.lr.ph.i ], [ %.063.i, %.preheader.i ]
  %50 = add i32 %49, -11
  %51 = icmp ult i32 %50, 128
  %52 = select i1 %51, i32 %50, i32 127
  %53 = load i32, ptr %31, align 4, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %31, align 4, !tbaa !26
  %55 = shl i32 %52, 5
  %56 = or disjoint i32 %55, 18
  %57 = getelementptr inbounds nuw i8, ptr %.178.i, i64 4
  store i32 %56, ptr %.178.i, align 4, !tbaa !26
  %58 = add i32 %.16477.i, 11
  %59 = add i32 %58, %52
  %60 = sub i32 %.lcssa.i, %59
  %61 = icmp ugt i32 %60, 10
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.164.lcssa.i = phi i32 [ %.063.i, %.preheader.i ], [ %59, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.0.i, %.preheader.i ], [ %57, %.lr.ph.i ]
  %.lcssa76.i = phi i32 [ %47, %.preheader.i ], [ %60, %.lr.ph.i ]
  %62 = icmp samesign ugt i32 %.lcssa76.i, 2
  br i1 %62, label %.loopexit.thread.i, label %.loopexit.i

.loopexit.thread.i:                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %32, align 4, !tbaa !26
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 4, !tbaa !26
  %65 = shl nuw nsw i32 %.lcssa76.i, 5
  %66 = add nsw i32 %65, -79
  %67 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 4
  store i32 %66, ptr %.1.lcssa.i, align 4, !tbaa !26
  br label %._crit_edge86.i

68:                                               ; preds = %.critedge.i
  %69 = icmp ugt i32 %47, 3
  br i1 %69, label %70, label %.loopexit.i

70:                                               ; preds = %68
  %71 = zext i8 %37 to i64
  %72 = getelementptr inbounds nuw i32, ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %45, ptr %.0.i, align 4, !tbaa !26
  %76 = add i32 %.063.i, 1
  br label %77

77:                                               ; preds = %77, %70
  %.366.i = phi i32 [ %76, %70 ], [ %88, %77 ]
  %.3.i = phi ptr [ %75, %70 ], [ %86, %77 ]
  %78 = sub i32 %.lcssa.i, %.366.i
  %79 = add i32 %78, -3
  %80 = icmp ult i32 %79, 4
  %81 = select i1 %80, i32 %79, i32 3
  %82 = load i32, ptr %30, align 4, !tbaa !26
  %83 = add i32 %82, 1
  store i32 %83, ptr %30, align 4, !tbaa !26
  %84 = shl i32 %81, 5
  %85 = or disjoint i32 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %85, ptr %.3.i, align 4, !tbaa !26
  %87 = add i32 %.366.i, 3
  %88 = add i32 %87, %81
  %89 = sub i32 %.lcssa.i, %88
  %90 = icmp ugt i32 %89, 2
  br i1 %90, label %77, label %.loopexit.i

.loopexit.i:                                      ; preds = %77, %68, %._crit_edge.i
  %.265.i = phi i32 [ %.164.lcssa.i, %._crit_edge.i ], [ %.063.i, %68 ], [ %88, %77 ]
  %.2.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %.0.i, %68 ], [ %86, %77 ]
  %.not7281.i = icmp eq i32 %.265.i, %.lcssa.i
  br i1 %.not7281.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.loopexit.i
  %91 = zext i8 %37 to i64
  %92 = getelementptr inbounds nuw i32, ptr %2, i64 %91
  br label %93

93:                                               ; preds = %93, %.lr.ph85.i
  %.483.i = phi ptr [ %.2.i, %.lr.ph85.i ], [ %96, %93 ]
  %.46782.i = phi i32 [ %.265.i, %.lr.ph85.i ], [ %97, %93 ]
  %94 = load i32, ptr %92, align 4, !tbaa !26
  %95 = add i32 %94, 1
  store i32 %95, ptr %92, align 4, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %.483.i, i64 4
  store i32 %45, ptr %.483.i, align 4, !tbaa !26
  %97 = add i32 %.46782.i, 1
  %.not72.i = icmp eq i32 %.46782.i, %.062.lcssa.i
  br i1 %.not72.i, label %._crit_edge86.loopexit.i, label %93

._crit_edge86.loopexit.i:                         ; preds = %93
  %98 = add i32 %.062.lcssa.i, 1
  br label %._crit_edge86.i

._crit_edge86.i:                                  ; preds = %._crit_edge86.loopexit.i, %.loopexit.i, %.loopexit.thread.i
  %.467.lcssa.i = phi i32 [ %.lcssa.i, %.loopexit.i ], [ %98, %._crit_edge86.loopexit.i ], [ %.lcssa.i, %.loopexit.thread.i ]
  %.4.lcssa.i = phi ptr [ %.2.i, %.loopexit.i ], [ %96, %._crit_edge86.loopexit.i ], [ %67, %.loopexit.thread.i ]
  %.not73.i = icmp eq i32 %.467.lcssa.i, %28
  br i1 %.not73.i, label %deflate_compute_precode_items.exit, label %34

deflate_compute_precode_items.exit:               ; preds = %._crit_edge86.i
  %99 = ptrtoint ptr %.4.lcssa.i to i64
  %100 = ptrtoint ptr %29 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  store i32 %103, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4684
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %2, ptr noundef nonnull %105, ptr noundef nonnull %106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  br label %108

108:                                              ; preds = %110, %deflate_compute_precode_items.exit
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %110 ], [ 19, %deflate_compute_precode_items.exit ]
  %109 = icmp ugt i64 %indvars.iv58, 4
  br i1 %109, label %110, label %.split.loop.exit69

110:                                              ; preds = %108
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %111 = getelementptr inbounds nuw [19 x i8], ptr @deflate_precode_lens_permutation, i64 0, i64 %indvars.iv.next59
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [19 x i8], ptr %105, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %.not42 = icmp eq i8 %115, 0
  br i1 %.not42, label %108, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %110
  %116 = trunc nuw nsw i64 %indvars.iv58 to i32
  br label %.split.loop.exit69

.split.loop.exit69:                               ; preds = %108, %.split.loop.exit
  %storemerge41.lcssa = phi i32 [ %116, %.split.loop.exit ], [ 4, %108 ]
  store i32 %storemerge41.lcssa, ptr %107, align 4, !tbaa !25
  %117 = load i32, ptr %3, align 4, !tbaa !25
  %.not43 = icmp eq i32 %117, 288
  br i1 %.not43, label %123, label %118

118:                                              ; preds = %.split.loop.exit69
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %119
  %121 = load i32, ptr %12, align 16, !tbaa !25
  %122 = zext i32 %121 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %120, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %118, %.split.loop.exit69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_optimize_and_flush_block(ptr noundef initializes((40, 1320)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #11 {
  %9 = alloca %struct.deflate_sequence, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9011684
  %11 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %12, i8 0, i64 1280, i1 false)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %deflate_choose_all_literals.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %deflate_choose_all_literals.exit, label %.lr.ph.i

deflate_choose_all_literals.exit:                 ; preds = %.lr.ph.i, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 1, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %12, ptr noundef nonnull %21, ptr noundef nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef nonnull %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %28
  %30 = sub i32 288, %27
  %31 = zext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = mul i32 %33, 3
  %35 = add i32 %34, 14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %37

37:                                               ; preds = %37, %deflate_choose_all_literals.exit
  %indvars.iv.i88 = phi i64 [ 0, %deflate_choose_all_literals.exit ], [ %indvars.iv.next.i89, %37 ]
  %.03745.i = phi i32 [ %35, %deflate_choose_all_literals.exit ], [ %48, %37 ]
  %38 = getelementptr inbounds nuw [19 x i32], ptr %25, i64 0, i64 %indvars.iv.i88
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw [19 x i8], ptr %36, i64 0, i64 %indvars.iv.i88
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %indvars.iv.i88
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %42
  %47 = mul i32 %46, %39
  %48 = add i32 %47, %.03745.i
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 19
  br i1 %exitcond.not.i90, label %.preheader44.i, label %37

.preheader44.i:                                   ; preds = %37, %.preheader44.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.preheader44.i ], [ 0, %37 ]
  %.13847.i = phi i32 [ %55, %.preheader44.i ], [ %48, %37 ]
  %49 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv58.i
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv58.i
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = zext i8 %52 to i32
  %54 = mul i32 %50, %53
  %55 = add i32 %54, %.13847.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 257
  br i1 %exitcond61.not.i, label %.lr.ph.i91, label %.preheader44.i

.lr.ph.i91:                                       ; preds = %.preheader44.i, %.lr.ph.i91
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph.i91 ], [ 257, %.preheader44.i ]
  %.23949.i = phi i32 [ %67, %.lr.ph.i91 ], [ %55, %.preheader44.i ]
  %56 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv62.i
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv62.i
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = add nsw i64 %indvars.iv62.i, -257
  %62 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, %60
  %66 = mul i32 %65, %57
  %67 = add i32 %66, %.23949.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 286
  br i1 %exitcond65.not.i, label %.preheader.i, label %.lr.ph.i91

.preheader.i:                                     ; preds = %.lr.ph.i91, %.preheader.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader.i ], [ 0, %.lr.ph.i91 ]
  %.34051.i = phi i32 [ %78, %.preheader.i ], [ %67, %.lr.ph.i91 ]
  %68 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %indvars.iv66.i
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv66.i
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv66.i
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %72
  %77 = mul i32 %76, %69
  %78 = add i32 %77, %.34051.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 30
  br i1 %exitcond69.not.i, label %deflate_compute_true_cost.exit.preheader, label %.preheader.i

deflate_compute_true_cost.exit.preheader:         ; preds = %.preheader.i
  %79 = add i32 %3, 257
  %80 = icmp ult i32 %79, 305000
  %narrow = select i1 %80, i32 %79, i32 304999
  %.not219 = icmp ugt i32 %3, %narrow
  br i1 %.not219, label %deflate_compute_true_cost.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %deflate_compute_true_cost.exit.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %82 = zext nneg i32 %3 to i64
  %83 = add nuw nsw i32 %narrow, 1
  br label %deflate_compute_true_cost.exit

deflate_compute_true_cost.exit:                   ; preds = %.lr.ph, %deflate_compute_true_cost.exit
  %indvars.iv = phi i64 [ %82, %.lr.ph ], [ %indvars.iv.next, %deflate_compute_true_cost.exit ]
  %84 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %81, i64 0, i64 %indvars.iv
  store i32 -2147483648, ptr %84, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %83, %lftr.wideiv
  br i1 %exitcond.not, label %deflate_compute_true_cost.exit._crit_edge, label %deflate_compute_true_cost.exit

deflate_compute_true_cost.exit._crit_edge:        ; preds = %deflate_compute_true_cost.exit, %deflate_compute_true_cost.exit.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 9011696
  %86 = load i32, ptr %85, align 16, !tbaa !25
  %.not84 = icmp ugt i32 %3, %86
  br i1 %.not84, label %.thread, label %87

.thread:                                          ; preds = %deflate_compute_true_cost.exit._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  br label %.lr.ph.preheader.i.i

87:                                               ; preds = %deflate_compute_true_cost.exit._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8974608
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2188) %88, ptr noundef nonnull align 4 dereferenceable(2188) %89, i64 2188, i1 false), !tbaa.struct !60
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %92

.preheader40.i:                                   ; preds = %92
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %101

92:                                               ; preds = %92, %87
  %indvars.iv.i92 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i93, %92 ]
  %93 = getelementptr inbounds nuw [288 x i8], ptr %90, i64 0, i64 %indvars.iv.i92
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %.not37.i = icmp eq i8 %94, 0
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 4
  %97 = select i1 %.not37.i, i32 208, i32 %96
  %98 = getelementptr inbounds nuw [256 x i32], ptr %89, i64 0, i64 %indvars.iv.i92
  store i32 %97, ptr %98, align 4, !tbaa !25
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 256
  br i1 %exitcond.not.i94, label %.preheader40.i, label %92

.preheader.i95:                                   ; preds = %101
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %114

101:                                              ; preds = %101, %.preheader40.i
  %indvars.iv45.i = phi i64 [ 3, %.preheader40.i ], [ %indvars.iv.next46.i, %101 ]
  %102 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = zext i8 %103 to i64
  %105 = add nuw nsw i64 %104, 257
  %106 = getelementptr inbounds nuw [288 x i8], ptr %90, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %.not36.i = icmp eq i8 %107, 0
  %narrow39.i = select i1 %.not36.i, i8 13, i8 %107
  %spec.select.i = zext i8 %narrow39.i to i32
  %108 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %104
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %spec.select.i, %110
  %112 = shl nuw nsw i32 %111, 4
  %113 = getelementptr inbounds nuw [259 x i32], ptr %91, i64 0, i64 %indvars.iv45.i
  store i32 %112, ptr %113, align 4, !tbaa !25
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 259
  br i1 %exitcond48.not.i, label %.preheader.i95, label %101

114:                                              ; preds = %114, %.preheader.i95
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i95 ], [ %indvars.iv.next50.i, %114 ]
  %115 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 0, i64 %indvars.iv49.i
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %.not.i96 = icmp eq i8 %116, 0
  %narrow.i = select i1 %.not.i96, i8 10, i8 %116
  %spec.select38.i = zext i8 %narrow.i to i32
  %117 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %spec.select38.i, %119
  %121 = shl nuw nsw i32 %120, 4
  %122 = getelementptr inbounds nuw [32 x i32], ptr %100, i64 0, i64 %indvars.iv49.i
  store i32 %121, ptr %122, align 4, !tbaa !25
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 30
  br i1 %exitcond52.not.i, label %123, label %114

123:                                              ; preds = %114
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = lshr i32 %125, 4
  %127 = add nuw nsw i32 %126, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2188) %89, ptr noundef nonnull align 16 dereferenceable(2188) %88, i64 2188, i1 false), !tbaa.struct !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  br i1 %.not.i, label %.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.thread, %123
  %.078202 = phi i32 [ -1, %.thread ], [ %127, %123 ]
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.preheader.i.i.loopexit:                          ; preds = %.lr.ph.i.i
  %128 = lshr i32 %3, 11
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.loopexit, %123
  %129 = phi i32 [ 0, %123 ], [ %128, %.preheader.i.i.loopexit ]
  %.078203 = phi i32 [ %127, %123 ], [ %.078202, %.preheader.i.i.loopexit ]
  br label %136

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %131 = load i8, ptr %130, align 1, !tbaa !25
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i.loopexit, label %.lr.ph.i.i

136:                                              ; preds = %136, %.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next52.i.i, %136 ]
  %.03744.i.i = phi i32 [ 0, %.preheader.i.i ], [ %spec.select.i.i, %136 ]
  %137 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv51.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = icmp ugt i32 %138, %129
  %140 = zext i1 %139 to i32
  %spec.select.i.i = add i32 %.03744.i.i, %140
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 256
  br i1 %exitcond54.not.i.i, label %141, label %136

141:                                              ; preds = %136
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 1)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i32, ptr %142, align 32, !tbaa !24
  %144 = icmp ugt i32 %spec.select.i.i, 79
  br i1 %144, label %choose_min_match_len.exit.i.i, label %145

145:                                              ; preds = %141
  %146 = zext nneg i32 %spec.store.select.i.i to i64
  %147 = getelementptr inbounds nuw [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !25
  %149 = zext i8 %148 to i32
  %150 = icmp ult i32 %143, 16
  br i1 %150, label %151, label %choose_min_match_len.exit.i.i

151:                                              ; preds = %145
  %152 = icmp samesign ult i32 %143, 5
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = add nsw i32 %spec.store.select.i.i, -45
  %155 = icmp ult i32 %154, 35
  %156 = select i1 %155, i32 %149, i32 4
  br label %choose_min_match_len.exit.i.i

157:                                              ; preds = %151
  %158 = icmp samesign ult i32 %143, 10
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = add nsw i32 %spec.store.select.i.i, -16
  %161 = icmp ult i32 %160, 64
  %162 = select i1 %161, i32 %149, i32 5
  br label %choose_min_match_len.exit.i.i

163:                                              ; preds = %157
  %164 = add nsw i32 %spec.store.select.i.i, -8
  %165 = icmp ult i32 %164, 72
  %166 = select i1 %165, i32 %149, i32 7
  br label %choose_min_match_len.exit.i.i

choose_min_match_len.exit.i.i:                    ; preds = %163, %159, %153, %145, %141
  %.013.i.i.i = phi i32 [ 3, %141 ], [ %156, %153 ], [ %162, %159 ], [ %166, %163 ], [ %149, %145 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 9010648
  %168 = zext nneg i32 %.013.i.i.i to i64
  br label %169

169:                                              ; preds = %169, %choose_min_match_len.exit.i.i
  %indvars.iv55.i.i = phi i64 [ %168, %choose_min_match_len.exit.i.i ], [ %indvars.iv.next56.i.i, %169 ]
  %.03947.i.i = phi i32 [ 0, %choose_min_match_len.exit.i.i ], [ %172, %169 ]
  %.04046.i.i = phi i32 [ %3, %choose_min_match_len.exit.i.i ], [ %175, %169 ]
  %170 = getelementptr inbounds nuw [259 x i32], ptr %167, i64 0, i64 %indvars.iv55.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = add i32 %171, %.03947.i.i
  %173 = trunc nuw nsw i64 %indvars.iv55.i.i to i32
  %174 = mul i32 %171, %173
  %175 = sub i32 %.04046.i.i, %174
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, 259
  br i1 %exitcond58.not.i.i, label %deflate_choose_default_litlen_costs.exit.i, label %169

deflate_choose_default_litlen_costs.exit.i:       ; preds = %169
  %spec.store.select1.i.i = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %176 = icmp ugt i32 %172, %spec.store.select1.i.i
  %177 = shl i32 %172, 2
  %178 = icmp ugt i32 %177, %spec.store.select1.i.i
  %..i.i = zext i1 %178 to i64
  %.3.i.i = select i1 %176, i64 2, i64 %..i.i
  %179 = getelementptr inbounds nuw [3 x %struct.anon.5], ptr @default_litlen_costs, i64 0, i64 %.3.i.i
  %180 = zext i32 %spec.store.select.i.i to i64
  %181 = getelementptr inbounds nuw [257 x i8], ptr %179, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !25
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 257
  %185 = load i8, ptr %184, align 1, !tbaa !61
  %186 = zext i8 %185 to i32
  br i1 %5, label %187, label %210

187:                                              ; preds = %deflate_choose_default_litlen_costs.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br label %190

.preheader16.i.i:                                 ; preds = %190
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %193

190:                                              ; preds = %190, %187
  %indvars.iv.i5.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i6.i, %190 ]
  %191 = getelementptr inbounds nuw [256 x i32], ptr %188, i64 0, i64 %indvars.iv.i5.i
  store i32 %183, ptr %191, align 4, !tbaa !25
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 256
  br i1 %exitcond.not.i7.i, label %.preheader16.i.i, label %190

.preheader.i8.i:                                  ; preds = %193
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %203

193:                                              ; preds = %193, %.preheader16.i.i
  %indvars.iv21.i.i = phi i64 [ 3, %.preheader16.i.i ], [ %indvars.iv.next22.i.i, %193 ]
  %194 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv21.i.i
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 4
  %201 = add nuw nsw i32 %200, %186
  %202 = getelementptr inbounds nuw [259 x i32], ptr %189, i64 0, i64 %indvars.iv21.i.i
  store i32 %201, ptr %202, align 4, !tbaa !25
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 259
  br i1 %exitcond24.not.i.i, label %.preheader.i8.i, label %193

203:                                              ; preds = %203, %.preheader.i8.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.i8.i ], [ %indvars.iv.next26.i.i, %203 ]
  %204 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv25.i.i
  %205 = load i8, ptr %204, align 1, !tbaa !25
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 4
  %208 = add nuw nsw i32 %207, 78
  %209 = getelementptr inbounds nuw [32 x i32], ptr %192, i64 0, i64 %indvars.iv25.i.i
  store i32 %208, ptr %209, align 4, !tbaa !25
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 30
  br i1 %exitcond28.not.i.i, label %deflate_set_initial_costs.exit, label %203

210:                                              ; preds = %deflate_choose_default_litlen_costs.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 9009568
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %213 = load i32, ptr %212, align 4, !tbaa !53
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 9009608
  %217 = load i32, ptr %216, align 8, !tbaa !25
  %218 = zext i32 %217 to i64
  br label %219

219:                                              ; preds = %219, %210
  %indvars.iv.i9.i = phi i64 [ 0, %210 ], [ %indvars.iv.next.i10.i, %219 ]
  %.073.i.i = phi i64 [ 0, %210 ], [ %232, %219 ]
  %220 = getelementptr inbounds nuw [10 x i32], ptr %211, i64 0, i64 %indvars.iv.i9.i
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %222 = zext i32 %221 to i64
  %223 = mul nuw i64 %222, %214
  %224 = getelementptr inbounds nuw [10 x i32], ptr %215, i64 0, i64 %indvars.iv.i9.i
  %225 = load i32, ptr %224, align 4, !tbaa !26
  %226 = zext i32 %225 to i64
  %227 = mul nuw i64 %226, %218
  %228 = icmp ugt i64 %223, %227
  %229 = sub nuw i64 %223, %227
  %230 = sub nuw i64 %227, %223
  %231 = select i1 %228, i64 %229, i64 %230
  %232 = add i64 %231, %.073.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 10
  br i1 %exitcond.not.i11.i, label %233, label %219

233:                                              ; preds = %219
  %234 = mul nuw nsw i64 %214, 200
  %235 = mul i64 %234, %218
  %236 = lshr i64 %235, 9
  %237 = mul nuw nsw i64 %236, 3
  %238 = icmp ugt i64 %232, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br label %242

.preheader16.i.i.i:                               ; preds = %242
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %245

242:                                              ; preds = %242, %239
  %indvars.iv.i.i.i = phi i64 [ 0, %239 ], [ %indvars.iv.next.i.i.i, %242 ]
  %243 = getelementptr inbounds nuw [256 x i32], ptr %240, i64 0, i64 %indvars.iv.i.i.i
  store i32 %183, ptr %243, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %.preheader16.i.i.i, label %242

.preheader.i.i.i:                                 ; preds = %245
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %255

245:                                              ; preds = %245, %.preheader16.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 3, %.preheader16.i.i.i ], [ %indvars.iv.next22.i.i.i, %245 ]
  %246 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv21.i.i.i
  %247 = load i8, ptr %246, align 1, !tbaa !25
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !25
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 4
  %253 = add nuw nsw i32 %252, %186
  %254 = getelementptr inbounds nuw [259 x i32], ptr %241, i64 0, i64 %indvars.iv21.i.i.i
  store i32 %253, ptr %254, align 4, !tbaa !25
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond24.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, 259
  br i1 %exitcond24.not.i.i.i, label %.preheader.i.i.i, label %245

255:                                              ; preds = %255, %.preheader.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next26.i.i.i, %255 ]
  %256 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv25.i.i.i
  %257 = load i8, ptr %256, align 1, !tbaa !25
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 4
  %260 = add nuw nsw i32 %259, 78
  %261 = getelementptr inbounds nuw [32 x i32], ptr %244, i64 0, i64 %indvars.iv25.i.i.i
  store i32 %260, ptr %261, align 4, !tbaa !25
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 30
  br i1 %exitcond28.not.i.i.i, label %deflate_set_initial_costs.exit, label %255

262:                                              ; preds = %233
  %263 = shl nuw nsw i64 %232, 2
  %264 = mul nuw nsw i64 %236, 9
  %265 = icmp samesign ugt i64 %263, %264
  br i1 %265, label %.preheader59.i.i, label %299

.preheader59.i.i:                                 ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %267 = mul nuw nsw i32 %183, 3
  br label %269

.preheader58.i.i:                                 ; preds = %269
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %275

269:                                              ; preds = %269, %.preheader59.i.i
  %indvars.iv127.i.i = phi i64 [ 0, %.preheader59.i.i ], [ %indvars.iv.next128.i.i, %269 ]
  %270 = getelementptr inbounds nuw [256 x i32], ptr %266, i64 0, i64 %indvars.iv127.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !26
  %272 = add i32 %271, %267
  %273 = lshr i32 %272, 2
  store i32 %273, ptr %270, align 4, !tbaa !26
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 256
  br i1 %exitcond130.not.i.i, label %.preheader58.i.i, label %269

.preheader.i12.i:                                 ; preds = %275
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %289

275:                                              ; preds = %275, %.preheader58.i.i
  %indvars.iv131.i.i = phi i64 [ 3, %.preheader58.i.i ], [ %indvars.iv.next132.i.i, %275 ]
  %276 = getelementptr inbounds nuw [259 x i32], ptr %268, i64 0, i64 %indvars.iv131.i.i
  %277 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv131.i.i
  %278 = load i8, ptr %277, align 1, !tbaa !25
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !25
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 4
  %284 = add nuw nsw i32 %283, %186
  %285 = mul nuw nsw i32 %284, 3
  %286 = load i32, ptr %276, align 4, !tbaa !26
  %287 = add i32 %285, %286
  %288 = lshr i32 %287, 2
  store i32 %288, ptr %276, align 4, !tbaa !26
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next132.i.i, 259
  br i1 %exitcond134.not.i.i, label %.preheader.i12.i, label %275

289:                                              ; preds = %289, %.preheader.i12.i
  %indvars.iv135.i.i = phi i64 [ 0, %.preheader.i12.i ], [ %indvars.iv.next136.i.i, %289 ]
  %290 = getelementptr inbounds nuw [32 x i32], ptr %274, i64 0, i64 %indvars.iv135.i.i
  %291 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv135.i.i
  %292 = load i8, ptr %291, align 1, !tbaa !25
  %293 = zext i8 %292 to i32
  %294 = mul nuw nsw i32 %293, 48
  %295 = load i32, ptr %290, align 4, !tbaa !26
  %296 = add i32 %295, 234
  %297 = add i32 %296, %294
  %298 = lshr i32 %297, 2
  store i32 %298, ptr %290, align 4, !tbaa !26
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, 30
  br i1 %exitcond138.not.i.i, label %deflate_set_initial_costs.exit, label %289

299:                                              ; preds = %262
  %300 = shl nuw nsw i64 %232, 1
  %301 = icmp samesign ugt i64 %300, %237
  br i1 %301, label %.preheader63.i.i, label %338

.preheader63.i.i:                                 ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %303 = mul nuw nsw i32 %183, 5
  br label %305

.preheader62.i.i:                                 ; preds = %305
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %312

305:                                              ; preds = %305, %.preheader63.i.i
  %indvars.iv115.i.i = phi i64 [ 0, %.preheader63.i.i ], [ %indvars.iv.next116.i.i, %305 ]
  %306 = getelementptr inbounds nuw [256 x i32], ptr %302, i64 0, i64 %indvars.iv115.i.i
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = mul i32 %307, 3
  %309 = add i32 %308, %303
  %310 = lshr i32 %309, 3
  store i32 %310, ptr %306, align 4, !tbaa !26
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, 256
  br i1 %exitcond118.not.i.i, label %.preheader62.i.i, label %305

.preheader60.i.i:                                 ; preds = %312
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %327

312:                                              ; preds = %312, %.preheader62.i.i
  %indvars.iv119.i.i = phi i64 [ 3, %.preheader62.i.i ], [ %indvars.iv.next120.i.i, %312 ]
  %313 = getelementptr inbounds nuw [259 x i32], ptr %304, i64 0, i64 %indvars.iv119.i.i
  %314 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv119.i.i
  %315 = load i8, ptr %314, align 1, !tbaa !25
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !25
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 4
  %321 = add nuw nsw i32 %320, %186
  %322 = mul nuw nsw i32 %321, 5
  %323 = load i32, ptr %313, align 4, !tbaa !26
  %324 = mul i32 %323, 3
  %325 = add i32 %322, %324
  %326 = lshr i32 %325, 3
  store i32 %326, ptr %313, align 4, !tbaa !26
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, 259
  br i1 %exitcond122.not.i.i, label %.preheader60.i.i, label %312

327:                                              ; preds = %327, %.preheader60.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next124.i.i, %327 ]
  %328 = getelementptr inbounds nuw [32 x i32], ptr %311, i64 0, i64 %indvars.iv123.i.i
  %329 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv123.i.i
  %330 = load i8, ptr %329, align 1, !tbaa !25
  %331 = zext i8 %330 to i32
  %332 = mul nuw nsw i32 %331, 80
  %333 = add nuw nsw i32 %332, 390
  %334 = load i32, ptr %328, align 4, !tbaa !26
  %335 = mul i32 %334, 3
  %336 = add i32 %333, %335
  %337 = lshr i32 %336, 3
  store i32 %337, ptr %328, align 4, !tbaa !26
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 30
  br i1 %exitcond126.not.i.i, label %deflate_set_initial_costs.exit, label %327

338:                                              ; preds = %299
  %339 = icmp samesign ugt i64 %300, %236
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br i1 %339, label %.preheader67.i.i, label %.preheader71.i.i

.preheader66.i.i:                                 ; preds = %.preheader67.i.i
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %347

.preheader67.i.i:                                 ; preds = %338, %.preheader67.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %.preheader67.i.i ], [ 0, %338 ]
  %342 = getelementptr inbounds nuw [256 x i32], ptr %340, i64 0, i64 %indvars.iv103.i.i
  %343 = load i32, ptr %342, align 4, !tbaa !26
  %344 = add i32 %343, %183
  %345 = lshr i32 %344, 1
  store i32 %345, ptr %342, align 4, !tbaa !26
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 256
  br i1 %exitcond106.not.i.i, label %.preheader66.i.i, label %.preheader67.i.i

.preheader64.i.i:                                 ; preds = %347
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %360

347:                                              ; preds = %347, %.preheader66.i.i
  %indvars.iv107.i.i = phi i64 [ 3, %.preheader66.i.i ], [ %indvars.iv.next108.i.i, %347 ]
  %348 = getelementptr inbounds nuw [259 x i32], ptr %341, i64 0, i64 %indvars.iv107.i.i
  %349 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv107.i.i
  %350 = load i8, ptr %349, align 1, !tbaa !25
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !25
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 4
  %356 = load i32, ptr %348, align 4, !tbaa !26
  %357 = add i32 %356, %186
  %358 = add i32 %357, %355
  %359 = lshr i32 %358, 1
  store i32 %359, ptr %348, align 4, !tbaa !26
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 259
  br i1 %exitcond110.not.i.i, label %.preheader64.i.i, label %347

360:                                              ; preds = %360, %.preheader64.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader64.i.i ], [ %indvars.iv.next112.i.i, %360 ]
  %361 = getelementptr inbounds nuw [32 x i32], ptr %346, i64 0, i64 %indvars.iv111.i.i
  %362 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv111.i.i
  %363 = load i8, ptr %362, align 1, !tbaa !25
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 4
  %366 = load i32, ptr %361, align 4, !tbaa !26
  %367 = add i32 %366, 78
  %368 = add i32 %367, %365
  %369 = lshr i32 %368, 1
  store i32 %369, ptr %361, align 4, !tbaa !26
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, 30
  br i1 %exitcond114.not.i.i, label %deflate_set_initial_costs.exit, label %360

.preheader70.i.i:                                 ; preds = %.preheader71.i.i
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %377

.preheader71.i.i:                                 ; preds = %338, %.preheader71.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %.preheader71.i.i ], [ 0, %338 ]
  %371 = getelementptr inbounds nuw [256 x i32], ptr %340, i64 0, i64 %indvars.iv91.i.i
  %372 = load i32, ptr %371, align 4, !tbaa !26
  %373 = mul i32 %372, 3
  %374 = add i32 %373, %183
  %375 = lshr i32 %374, 2
  store i32 %375, ptr %371, align 4, !tbaa !26
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 256
  br i1 %exitcond94.not.i.i, label %.preheader70.i.i, label %.preheader71.i.i

.preheader68.i.i:                                 ; preds = %377
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %391

377:                                              ; preds = %377, %.preheader70.i.i
  %indvars.iv95.i.i = phi i64 [ 3, %.preheader70.i.i ], [ %indvars.iv.next96.i.i, %377 ]
  %378 = getelementptr inbounds nuw [259 x i32], ptr %370, i64 0, i64 %indvars.iv95.i.i
  %379 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv95.i.i
  %380 = load i8, ptr %379, align 1, !tbaa !25
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !25
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 4
  %386 = add nuw nsw i32 %385, %186
  %387 = load i32, ptr %378, align 4, !tbaa !26
  %388 = mul i32 %387, 3
  %389 = add i32 %386, %388
  %390 = lshr i32 %389, 2
  store i32 %390, ptr %378, align 4, !tbaa !26
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 259
  br i1 %exitcond98.not.i.i, label %.preheader68.i.i, label %377

391:                                              ; preds = %391, %.preheader68.i.i
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader68.i.i ], [ %indvars.iv.next100.i.i, %391 ]
  %392 = getelementptr inbounds nuw [32 x i32], ptr %376, i64 0, i64 %indvars.iv99.i.i
  %393 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv99.i.i
  %394 = load i8, ptr %393, align 1, !tbaa !25
  %395 = zext i8 %394 to i32
  %396 = shl nuw nsw i32 %395, 4
  %397 = add nuw nsw i32 %396, 78
  %398 = load i32, ptr %392, align 4, !tbaa !26
  %399 = mul i32 %398, 3
  %400 = add i32 %397, %399
  %401 = lshr i32 %400, 2
  store i32 %401, ptr %392, align 4, !tbaa !26
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 30
  br i1 %exitcond102.not.i.i, label %deflate_set_initial_costs.exit, label %391

deflate_set_initial_costs.exit:                   ; preds = %391, %360, %327, %289, %255, %203
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 9011688
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8974608
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %407

407:                                              ; preds = %deflate_set_costs_from_codes.exit135, %deflate_set_initial_costs.exit
  %.080 = phi i32 [ -1, %deflate_set_initial_costs.exit ], [ %457, %deflate_set_costs_from_codes.exit135 ]
  %.079 = phi i32 [ %11, %deflate_set_initial_costs.exit ], [ %489, %deflate_set_costs_from_codes.exit135 ]
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef nonnull %0)
  %408 = load i32, ptr %26, align 4, !tbaa !25
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %409
  %411 = sub i32 288, %408
  %412 = zext i32 %411 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %410, i8 0, i64 %412, i1 false)
  %413 = load i32, ptr %32, align 4, !tbaa !25
  %414 = mul i32 %413, 3
  %415 = add i32 %414, 14
  br label %416

416:                                              ; preds = %416, %407
  %indvars.iv.i97 = phi i64 [ 0, %407 ], [ %indvars.iv.next.i99, %416 ]
  %.03745.i98 = phi i32 [ %415, %407 ], [ %427, %416 ]
  %417 = getelementptr inbounds nuw [19 x i32], ptr %25, i64 0, i64 %indvars.iv.i97
  %418 = load i32, ptr %417, align 4, !tbaa !25
  %419 = getelementptr inbounds nuw [19 x i8], ptr %36, i64 0, i64 %indvars.iv.i97
  %420 = load i8, ptr %419, align 1, !tbaa !25
  %421 = zext i8 %420 to i32
  %422 = getelementptr inbounds nuw [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %indvars.iv.i97
  %423 = load i8, ptr %422, align 1, !tbaa !25
  %424 = zext i8 %423 to i32
  %425 = add nuw nsw i32 %424, %421
  %426 = mul i32 %425, %418
  %427 = add i32 %426, %.03745.i98
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 19
  br i1 %exitcond.not.i100, label %.preheader44.i101, label %416

.preheader44.i101:                                ; preds = %416, %.preheader44.i101
  %indvars.iv58.i102 = phi i64 [ %indvars.iv.next59.i104, %.preheader44.i101 ], [ 0, %416 ]
  %.13847.i103 = phi i32 [ %434, %.preheader44.i101 ], [ %427, %416 ]
  %428 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv58.i102
  %429 = load i32, ptr %428, align 4, !tbaa !26
  %430 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv58.i102
  %431 = load i8, ptr %430, align 1, !tbaa !25
  %432 = zext i8 %431 to i32
  %433 = mul i32 %429, %432
  %434 = add i32 %433, %.13847.i103
  %indvars.iv.next59.i104 = add nuw nsw i64 %indvars.iv58.i102, 1
  %exitcond61.not.i105 = icmp eq i64 %indvars.iv.next59.i104, 257
  br i1 %exitcond61.not.i105, label %.lr.ph.i106, label %.preheader44.i101

.lr.ph.i106:                                      ; preds = %.preheader44.i101, %.lr.ph.i106
  %indvars.iv62.i107 = phi i64 [ %indvars.iv.next63.i109, %.lr.ph.i106 ], [ 257, %.preheader44.i101 ]
  %.23949.i108 = phi i32 [ %446, %.lr.ph.i106 ], [ %434, %.preheader44.i101 ]
  %435 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %indvars.iv62.i107
  %436 = load i32, ptr %435, align 4, !tbaa !26
  %437 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv62.i107
  %438 = load i8, ptr %437, align 1, !tbaa !25
  %439 = zext i8 %438 to i32
  %440 = add nsw i64 %indvars.iv62.i107, -257
  %441 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !25
  %443 = zext i8 %442 to i32
  %444 = add nuw nsw i32 %443, %439
  %445 = mul i32 %444, %436
  %446 = add i32 %445, %.23949.i108
  %indvars.iv.next63.i109 = add nuw nsw i64 %indvars.iv62.i107, 1
  %exitcond65.not.i110 = icmp eq i64 %indvars.iv.next63.i109, 286
  br i1 %exitcond65.not.i110, label %.preheader.i111, label %.lr.ph.i106

.preheader.i111:                                  ; preds = %.lr.ph.i106, %.preheader.i111
  %indvars.iv66.i112 = phi i64 [ %indvars.iv.next67.i114, %.preheader.i111 ], [ 0, %.lr.ph.i106 ]
  %.34051.i113 = phi i32 [ %457, %.preheader.i111 ], [ %446, %.lr.ph.i106 ]
  %447 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %indvars.iv66.i112
  %448 = load i32, ptr %447, align 4, !tbaa !26
  %449 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv66.i112
  %450 = load i8, ptr %449, align 1, !tbaa !25
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv66.i112
  %453 = load i8, ptr %452, align 1, !tbaa !25
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %454, %451
  %456 = mul i32 %455, %448
  %457 = add i32 %456, %.34051.i113
  %indvars.iv.next67.i114 = add nuw nsw i64 %indvars.iv66.i112, 1
  %exitcond69.not.i115 = icmp eq i64 %indvars.iv.next67.i114, 30
  br i1 %exitcond69.not.i115, label %deflate_compute_true_cost.exit116, label %.preheader.i111

deflate_compute_true_cost.exit116:                ; preds = %.preheader.i111
  %458 = load i32, ptr %402, align 8, !tbaa !25
  %459 = add i32 %458, %457
  %460 = icmp ugt i32 %459, %.080
  br i1 %460, label %490, label %461

461:                                              ; preds = %deflate_compute_true_cost.exit116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2188) %403, ptr noundef nonnull align 4 dereferenceable(2188) %404, i64 2188, i1 false), !tbaa.struct !60
  br label %462

462:                                              ; preds = %462, %461
  %indvars.iv.i117 = phi i64 [ 0, %461 ], [ %indvars.iv.next.i119, %462 ]
  %463 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv.i117
  %464 = load i8, ptr %463, align 1, !tbaa !25
  %.not37.i118 = icmp eq i8 %464, 0
  %465 = zext i8 %464 to i32
  %466 = shl nuw nsw i32 %465, 4
  %467 = select i1 %.not37.i118, i32 208, i32 %466
  %468 = getelementptr inbounds nuw [256 x i32], ptr %404, i64 0, i64 %indvars.iv.i117
  store i32 %467, ptr %468, align 4, !tbaa !25
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 256
  br i1 %exitcond.not.i120, label %.preheader40.i121, label %462

.preheader40.i121:                                ; preds = %462, %.preheader40.i121
  %indvars.iv45.i122 = phi i64 [ %indvars.iv.next46.i126, %.preheader40.i121 ], [ 3, %462 ]
  %469 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i122
  %470 = load i8, ptr %469, align 1, !tbaa !25
  %471 = zext i8 %470 to i64
  %472 = add nuw nsw i64 %471, 257
  %473 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !25
  %.not36.i123 = icmp eq i8 %474, 0
  %narrow39.i124 = select i1 %.not36.i123, i8 13, i8 %474
  %spec.select.i125 = zext i8 %narrow39.i124 to i32
  %475 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %471
  %476 = load i8, ptr %475, align 1, !tbaa !25
  %477 = zext i8 %476 to i32
  %478 = add nuw nsw i32 %spec.select.i125, %477
  %479 = shl nuw nsw i32 %478, 4
  %480 = getelementptr inbounds nuw [259 x i32], ptr %405, i64 0, i64 %indvars.iv45.i122
  store i32 %479, ptr %480, align 4, !tbaa !25
  %indvars.iv.next46.i126 = add nuw nsw i64 %indvars.iv45.i122, 1
  %exitcond48.not.i127 = icmp eq i64 %indvars.iv.next46.i126, 259
  br i1 %exitcond48.not.i127, label %.preheader.i128, label %.preheader40.i121

.preheader.i128:                                  ; preds = %.preheader40.i121, %.preheader.i128
  %indvars.iv49.i129 = phi i64 [ %indvars.iv.next50.i133, %.preheader.i128 ], [ 0, %.preheader40.i121 ]
  %481 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv49.i129
  %482 = load i8, ptr %481, align 1, !tbaa !25
  %.not.i130 = icmp eq i8 %482, 0
  %narrow.i131 = select i1 %.not.i130, i8 10, i8 %482
  %spec.select38.i132 = zext i8 %narrow.i131 to i32
  %483 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i129
  %484 = load i8, ptr %483, align 1, !tbaa !25
  %485 = zext i8 %484 to i32
  %486 = add nuw nsw i32 %spec.select38.i132, %485
  %487 = shl nuw nsw i32 %486, 4
  %488 = getelementptr inbounds nuw [32 x i32], ptr %406, i64 0, i64 %indvars.iv49.i129
  store i32 %487, ptr %488, align 4, !tbaa !25
  %indvars.iv.next50.i133 = add nuw nsw i64 %indvars.iv49.i129, 1
  %exitcond52.not.i134 = icmp eq i64 %indvars.iv.next50.i133, 30
  br i1 %exitcond52.not.i134, label %deflate_set_costs_from_codes.exit135, label %.preheader.i128

deflate_set_costs_from_codes.exit135:             ; preds = %.preheader.i128
  %489 = add i32 %.079, -1
  %.not85 = icmp eq i32 %489, 0
  br i1 %.not85, label %490, label %407

490:                                              ; preds = %deflate_compute_true_cost.exit116, %deflate_set_costs_from_codes.exit135
  %.1 = phi i32 [ %.080, %deflate_compute_true_cost.exit116 ], [ %457, %deflate_set_costs_from_codes.exit135 ]
  store i8 0, ptr %7, align 1, !tbaa !49
  %491 = tail call i32 @llvm.umin.i32(i32 %78, i32 %.078203)
  %492 = icmp ult i32 %491, %.1
  br i1 %492, label %493, label %560

493:                                              ; preds = %490
  %494 = icmp ult i32 %78, %.078203
  br i1 %494, label %495, label %529

495:                                              ; preds = %493
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %12, i8 0, i64 1280, i1 false)
  br i1 %.not.i, label %deflate_choose_all_literals.exit143, label %.lr.ph.preheader.i137

.lr.ph.preheader.i137:                            ; preds = %495
  %wide.trip.count.i138 = zext i32 %3 to i64
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %.lr.ph.preheader.i137
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i141, %.lr.ph.i139 ]
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i140
  %497 = load i8, ptr %496, align 1, !tbaa !25
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw [288 x i32], ptr %12, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !26
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !26
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i138
  br i1 %exitcond.not.i142, label %deflate_choose_all_literals.exit143, label %.lr.ph.i139

deflate_choose_all_literals.exit143:              ; preds = %.lr.ph.i139, %495
  store i32 1, ptr %19, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %12, ptr noundef nonnull %21, ptr noundef nonnull %20)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %502

502:                                              ; preds = %502, %deflate_choose_all_literals.exit143
  %indvars.iv.i144 = phi i64 [ 0, %deflate_choose_all_literals.exit143 ], [ %indvars.iv.next.i146, %502 ]
  %503 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv.i144
  %504 = load i8, ptr %503, align 1, !tbaa !25
  %.not37.i145 = icmp eq i8 %504, 0
  %505 = zext i8 %504 to i32
  %506 = shl nuw nsw i32 %505, 4
  %507 = select i1 %.not37.i145, i32 208, i32 %506
  %508 = getelementptr inbounds nuw [256 x i32], ptr %404, i64 0, i64 %indvars.iv.i144
  store i32 %507, ptr %508, align 4, !tbaa !25
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 256
  br i1 %exitcond.not.i147, label %.preheader40.i148, label %502

.preheader40.i148:                                ; preds = %502, %.preheader40.i148
  %indvars.iv45.i149 = phi i64 [ %indvars.iv.next46.i153, %.preheader40.i148 ], [ 3, %502 ]
  %509 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i149
  %510 = load i8, ptr %509, align 1, !tbaa !25
  %511 = zext i8 %510 to i64
  %512 = add nuw nsw i64 %511, 257
  %513 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !25
  %.not36.i150 = icmp eq i8 %514, 0
  %narrow39.i151 = select i1 %.not36.i150, i8 13, i8 %514
  %spec.select.i152 = zext i8 %narrow39.i151 to i32
  %515 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %511
  %516 = load i8, ptr %515, align 1, !tbaa !25
  %517 = zext i8 %516 to i32
  %518 = add nuw nsw i32 %spec.select.i152, %517
  %519 = shl nuw nsw i32 %518, 4
  %520 = getelementptr inbounds nuw [259 x i32], ptr %405, i64 0, i64 %indvars.iv45.i149
  store i32 %519, ptr %520, align 4, !tbaa !25
  %indvars.iv.next46.i153 = add nuw nsw i64 %indvars.iv45.i149, 1
  %exitcond48.not.i154 = icmp eq i64 %indvars.iv.next46.i153, 259
  br i1 %exitcond48.not.i154, label %.preheader.i155, label %.preheader40.i148

.preheader.i155:                                  ; preds = %.preheader40.i148, %.preheader.i155
  %indvars.iv49.i156 = phi i64 [ %indvars.iv.next50.i160, %.preheader.i155 ], [ 0, %.preheader40.i148 ]
  %521 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv49.i156
  %522 = load i8, ptr %521, align 1, !tbaa !25
  %.not.i157 = icmp eq i8 %522, 0
  %narrow.i158 = select i1 %.not.i157, i8 10, i8 %522
  %spec.select38.i159 = zext i8 %narrow.i158 to i32
  %523 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i156
  %524 = load i8, ptr %523, align 1, !tbaa !25
  %525 = zext i8 %524 to i32
  %526 = add nuw nsw i32 %spec.select38.i159, %525
  %527 = shl nuw nsw i32 %526, 4
  %528 = getelementptr inbounds nuw [32 x i32], ptr %406, i64 0, i64 %indvars.iv49.i156
  store i32 %527, ptr %528, align 4, !tbaa !25
  %indvars.iv.next50.i160 = add nuw nsw i64 %indvars.iv49.i156, 1
  %exitcond52.not.i161 = icmp eq i64 %indvars.iv.next50.i160, 30
  br i1 %exitcond52.not.i161, label %deflate_set_costs_from_codes.exit162, label %.preheader.i155

deflate_set_costs_from_codes.exit162:             ; preds = %.preheader.i155
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i8 1, ptr %7, align 1, !tbaa !49
  br label %deflate_set_costs_from_codes.exit200

529:                                              ; preds = %493
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %531

531:                                              ; preds = %531, %529
  %indvars.iv.i163 = phi i64 [ 0, %529 ], [ %indvars.iv.next.i165, %531 ]
  %532 = getelementptr inbounds nuw [288 x i8], ptr %530, i64 0, i64 %indvars.iv.i163
  %533 = load i8, ptr %532, align 1, !tbaa !25
  %.not37.i164 = icmp eq i8 %533, 0
  %534 = zext i8 %533 to i32
  %535 = shl nuw nsw i32 %534, 4
  %536 = select i1 %.not37.i164, i32 208, i32 %535
  %537 = getelementptr inbounds nuw [256 x i32], ptr %404, i64 0, i64 %indvars.iv.i163
  store i32 %536, ptr %537, align 4, !tbaa !25
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 256
  br i1 %exitcond.not.i166, label %.preheader40.i167, label %531

.preheader.i174:                                  ; preds = %.preheader40.i167
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  br label %551

.preheader40.i167:                                ; preds = %531, %.preheader40.i167
  %indvars.iv45.i168 = phi i64 [ %indvars.iv.next46.i172, %.preheader40.i167 ], [ 3, %531 ]
  %539 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i168
  %540 = load i8, ptr %539, align 1, !tbaa !25
  %541 = zext i8 %540 to i64
  %542 = add nuw nsw i64 %541, 257
  %543 = getelementptr inbounds nuw [288 x i8], ptr %530, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !25
  %.not36.i169 = icmp eq i8 %544, 0
  %narrow39.i170 = select i1 %.not36.i169, i8 13, i8 %544
  %spec.select.i171 = zext i8 %narrow39.i170 to i32
  %545 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %541
  %546 = load i8, ptr %545, align 1, !tbaa !25
  %547 = zext i8 %546 to i32
  %548 = add nuw nsw i32 %spec.select.i171, %547
  %549 = shl nuw nsw i32 %548, 4
  %550 = getelementptr inbounds nuw [259 x i32], ptr %405, i64 0, i64 %indvars.iv45.i168
  store i32 %549, ptr %550, align 4, !tbaa !25
  %indvars.iv.next46.i172 = add nuw nsw i64 %indvars.iv45.i168, 1
  %exitcond48.not.i173 = icmp eq i64 %indvars.iv.next46.i172, 259
  br i1 %exitcond48.not.i173, label %.preheader.i174, label %.preheader40.i167

551:                                              ; preds = %551, %.preheader.i174
  %indvars.iv49.i175 = phi i64 [ 0, %.preheader.i174 ], [ %indvars.iv.next50.i179, %551 ]
  %552 = getelementptr inbounds nuw [32 x i8], ptr %538, i64 0, i64 %indvars.iv49.i175
  %553 = load i8, ptr %552, align 1, !tbaa !25
  %.not.i176 = icmp eq i8 %553, 0
  %narrow.i177 = select i1 %.not.i176, i8 10, i8 %553
  %spec.select38.i178 = zext i8 %narrow.i177 to i32
  %554 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i175
  %555 = load i8, ptr %554, align 1, !tbaa !25
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %spec.select38.i178, %556
  %558 = shl nuw nsw i32 %557, 4
  %559 = getelementptr inbounds nuw [32 x i32], ptr %406, i64 0, i64 %indvars.iv49.i175
  store i32 %558, ptr %559, align 4, !tbaa !25
  %indvars.iv.next50.i179 = add nuw nsw i64 %indvars.iv49.i175, 1
  %exitcond52.not.i180 = icmp eq i64 %indvars.iv.next50.i179, 30
  br i1 %exitcond52.not.i180, label %deflate_set_costs_from_codes.exit181, label %551

deflate_set_costs_from_codes.exit181:             ; preds = %551
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  br label %deflate_set_costs_from_codes.exit200

560:                                              ; preds = %490
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 9011692
  %562 = load i32, ptr %561, align 4, !tbaa !25
  %563 = add i32 %562, %.1
  %.not87 = icmp ult i32 %457, %563
  br i1 %.not87, label %deflate_set_costs_from_codes.exit200, label %564

564:                                              ; preds = %560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2188) %404, ptr noundef nonnull align 16 dereferenceable(2188) %403, i64 2188, i1 false), !tbaa.struct !60
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  br label %565

565:                                              ; preds = %565, %564
  %indvars.iv.i182 = phi i64 [ 0, %564 ], [ %indvars.iv.next.i184, %565 ]
  %566 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %indvars.iv.i182
  %567 = load i8, ptr %566, align 1, !tbaa !25
  %.not37.i183 = icmp eq i8 %567, 0
  %568 = zext i8 %567 to i32
  %569 = shl nuw nsw i32 %568, 4
  %570 = select i1 %.not37.i183, i32 208, i32 %569
  %571 = getelementptr inbounds nuw [256 x i32], ptr %404, i64 0, i64 %indvars.iv.i182
  store i32 %570, ptr %571, align 4, !tbaa !25
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, 256
  br i1 %exitcond.not.i185, label %.preheader40.i186, label %565

.preheader40.i186:                                ; preds = %565, %.preheader40.i186
  %indvars.iv45.i187 = phi i64 [ %indvars.iv.next46.i191, %.preheader40.i186 ], [ 3, %565 ]
  %572 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv45.i187
  %573 = load i8, ptr %572, align 1, !tbaa !25
  %574 = zext i8 %573 to i64
  %575 = add nuw nsw i64 %574, 257
  %576 = getelementptr inbounds nuw [288 x i8], ptr %21, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !25
  %.not36.i188 = icmp eq i8 %577, 0
  %narrow39.i189 = select i1 %.not36.i188, i8 13, i8 %577
  %spec.select.i190 = zext i8 %narrow39.i189 to i32
  %578 = getelementptr inbounds nuw [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %574
  %579 = load i8, ptr %578, align 1, !tbaa !25
  %580 = zext i8 %579 to i32
  %581 = add nuw nsw i32 %spec.select.i190, %580
  %582 = shl nuw nsw i32 %581, 4
  %583 = getelementptr inbounds nuw [259 x i32], ptr %405, i64 0, i64 %indvars.iv45.i187
  store i32 %582, ptr %583, align 4, !tbaa !25
  %indvars.iv.next46.i191 = add nuw nsw i64 %indvars.iv45.i187, 1
  %exitcond48.not.i192 = icmp eq i64 %indvars.iv.next46.i191, 259
  br i1 %exitcond48.not.i192, label %.preheader.i193, label %.preheader40.i186

.preheader.i193:                                  ; preds = %.preheader40.i186, %.preheader.i193
  %indvars.iv49.i194 = phi i64 [ %indvars.iv.next50.i198, %.preheader.i193 ], [ 0, %.preheader40.i186 ]
  %584 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %indvars.iv49.i194
  %585 = load i8, ptr %584, align 1, !tbaa !25
  %.not.i195 = icmp eq i8 %585, 0
  %narrow.i196 = select i1 %.not.i195, i8 10, i8 %585
  %spec.select38.i197 = zext i8 %narrow.i196 to i32
  %586 = getelementptr inbounds nuw [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv49.i194
  %587 = load i8, ptr %586, align 1, !tbaa !25
  %588 = zext i8 %587 to i32
  %589 = add nuw nsw i32 %spec.select38.i197, %588
  %590 = shl nuw nsw i32 %589, 4
  %591 = getelementptr inbounds nuw [32 x i32], ptr %406, i64 0, i64 %indvars.iv49.i194
  store i32 %590, ptr %591, align 4, !tbaa !25
  %indvars.iv.next50.i198 = add nuw nsw i64 %indvars.iv49.i194, 1
  %exitcond52.not.i199 = icmp eq i64 %indvars.iv.next50.i198, 30
  br i1 %exitcond52.not.i199, label %deflate_set_costs_from_codes.exit200, label %.preheader.i193

deflate_set_costs_from_codes.exit200:             ; preds = %.preheader.i193, %560, %deflate_set_costs_from_codes.exit162, %deflate_set_costs_from_codes.exit181
  %.077 = phi ptr [ %9, %deflate_set_costs_from_codes.exit162 ], [ null, %deflate_set_costs_from_codes.exit181 ], [ null, %560 ], [ null, %.preheader.i193 ]
  call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %.077, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @deflate_find_min_cost_path(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %.add63 = add nuw nsw i64 %.idx, 6532420
  %.ptr65 = getelementptr inbounds nuw i8, ptr %0, i64 %.add63
  store i32 0, ptr %.ptr65, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8976796
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %9

9:                                                ; preds = %.loopexit, %3
  %10 = phi i32 [ 0, %3 ], [ %.047, %.loopexit ]
  %.046.idx = phi i64 [ %.add63, %3 ], [ %.046.add, %.loopexit ]
  %.0 = phi ptr [ %2, %3 ], [ %.1, %.loopexit ]
  %.046.ptr = getelementptr inbounds i8, ptr %0, i64 %.046.idx
  %.046.add = add nsw i64 %.046.idx, -8
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.046.add
  %.ptr60 = getelementptr inbounds i8, ptr %.0, i64 -4
  %11 = load i16, ptr %.ptr60, align 2, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %.0, i64 -2
  %13 = load i16, ptr %12, align 2, !tbaa !52
  %14 = zext i16 %13 to i32
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add i32 %10, %17
  %19 = shl nuw nsw i32 %14, 9
  %20 = or disjoint i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %.046.ptr, i64 -4
  store i32 %20, ptr %21, align 4, !tbaa !58
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %9
  %23 = zext i16 %11 to i64
  %24 = shl nuw nsw i64 %23, 2
  %.add = sub nuw nsw i64 -4, %24
  br label %25

25:                                               ; preds = %51, %22
  %.050 = phi i32 [ 3, %22 ], [ %50, %51 ]
  %.049.idx = phi i64 [ %.add, %22 ], [ %.049.add, %51 ]
  %.148 = phi i32 [ %18, %22 ], [ %.3, %51 ]
  %.049.ptr = getelementptr inbounds i8, ptr %.0, i64 %.049.idx
  %26 = getelementptr inbounds nuw i8, ptr %.049.ptr, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %28 = zext i16 %27 to i32
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw [32769 x i8], ptr %6, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = load i16, ptr %.049.ptr, align 2, !tbaa !50
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %28, 9
  br label %38

38:                                               ; preds = %49, %25
  %.151 = phi i32 [ %.050, %25 ], [ %50, %49 ]
  %.2 = phi i32 [ %.148, %25 ], [ %.3, %49 ]
  %39 = zext i32 %.151 to i64
  %40 = getelementptr inbounds nuw [259 x i32], ptr %8, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = add i32 %41, %34
  %43 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %.ptr, i64 %39
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = add i32 %42, %44
  %46 = icmp ult i32 %45, %.2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = or i32 %.151, %37
  store i32 %48, ptr %21, align 4, !tbaa !58
  br label %49

49:                                               ; preds = %38, %47
  %.3 = phi i32 [ %45, %47 ], [ %.2, %38 ]
  %50 = add i32 %.151, 1
  %.not58 = icmp ugt i32 %50, %36
  br i1 %.not58, label %51, label %38

51:                                               ; preds = %49
  %.049.add = add nsw i64 %.049.idx, 4
  %.not59 = icmp eq i64 %.049.add, -4
  br i1 %.not59, label %.loopexit.loopexit, label %25

.loopexit.loopexit:                               ; preds = %51
  %.ptr61 = getelementptr inbounds i8, ptr %.0, i64 %.add
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.047 = phi i32 [ %18, %9 ], [ %.3, %.loopexit.loopexit ]
  %.1 = phi ptr [ %.ptr60, %9 ], [ %.ptr61, %.loopexit.loopexit ]
  store i32 %.047, ptr %.ptr, align 4, !tbaa !63
  %.not62 = icmp eq i64 %.046.add, 6532420
  br i1 %.not62, label %52, label %9

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %53, i8 0, i64 1280, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %55 = getelementptr inbounds nuw [305000 x %struct.deflate_optimum_node], ptr %54, i64 0, i64 %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %57

57:                                               ; preds = %84, %52
  %.0.i = phi ptr [ %54, %52 ], [ %85, %84 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = and i32 %59, 511
  %61 = lshr i32 %59, 9
  %62 = icmp eq i32 %60, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw [288 x i32], ptr %53, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !26
  br label %84

68:                                               ; preds = %57
  %69 = zext nneg i32 %60 to i64
  %70 = getelementptr inbounds nuw [259 x i8], ptr @deflate_length_slot, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = zext i8 %71 to i64
  %73 = add nuw nsw i64 %72, 257
  %74 = getelementptr inbounds nuw [288 x i32], ptr %53, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !26
  %77 = zext nneg i32 %61 to i64
  %78 = getelementptr inbounds nuw [32769 x i8], ptr %6, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [32 x i32], ptr %56, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %68, %63
  %.pre-phi.i = phi i64 [ %69, %68 ], [ 1, %63 ]
  %85 = getelementptr inbounds nuw %struct.deflate_optimum_node, ptr %.0.i, i64 %.pre-phi.i
  %.not.i = icmp eq ptr %85, %55
  br i1 %.not.i, label %deflate_tally_item_list.exit, label %57

deflate_tally_item_list.exit:                     ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %53, ptr noundef nonnull %90, ptr noundef nonnull %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %56, ptr noundef nonnull %91, ptr noundef nonnull %92)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !6, i64 0}
!5 = !{!"libdeflate_options", !6, i64 0, !9, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!5, !9, i64 16}
!12 = !{!13, !9, i64 8}
!13 = !{!"libdeflate_compressor", !9, i64 0, !9, i64 8, !14, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !15, i64 40, !16, i64 1320, !17, i64 1408, !17, i64 3008, !7, i64 4608, !7, i64 6080}
!14 = !{!"int", !7, i64 0}
!15 = !{!"deflate_freqs", !7, i64 0, !7, i64 1152}
!16 = !{!"block_split_stats", !7, i64 0, !7, i64 40, !14, i64 80, !14, i64 84}
!17 = !{!"deflate_codes", !18, i64 0, !19, i64 1280}
!18 = !{!"deflate_codewords", !7, i64 0, !7, i64 1152}
!19 = !{!"deflate_lens", !7, i64 0, !7, i64 288}
!20 = !{!13, !14, i64 16}
!21 = !{!13, !6, i64 24}
!22 = !{!13, !9, i64 0}
!23 = !{!13, !14, i64 36}
!24 = !{!13, !14, i64 32}
!25 = !{!7, !7, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"deflate_sequence", !14, i64 0, !29, i64 4, !29, i64 6}
!29 = !{!"short", !7, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!29, !29, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!28, !29, i64 4}
!34 = !{!28, !29, i64 6}
!35 = !{!36, !38, i64 32}
!36 = !{!"deflate_output_bitstream", !6, i64 0, !14, i64 8, !37, i64 16, !37, i64 24, !38, i64 32}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!"_Bool", !7, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!16, !14, i64 80}
!42 = !{!16, !14, i64 84}
!43 = !{!44}
!44 = distinct !{!44, !45, !"deflate_compress_lazy_generic: argument 0"}
!45 = distinct !{!45, !"deflate_compress_lazy_generic"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"deflate_compress_lazy_generic: argument 0"}
!48 = distinct !{!48, !"deflate_compress_lazy_generic"}
!49 = !{!38, !38, i64 0}
!50 = !{!51, !29, i64 0}
!51 = !{!"lz_match", !29, i64 0, !29, i64 2}
!52 = !{!51, !29, i64 2}
!53 = !{!13, !14, i64 1404}
!54 = !{!36, !6, i64 0}
!55 = !{!36, !14, i64 8}
!56 = !{!36, !37, i64 16}
!57 = !{!36, !37, i64 24}
!58 = !{!59, !14, i64 4}
!59 = !{!"deflate_optimum_node", !14, i64 0, !14, i64 4}
!60 = !{i64 0, i64 1024, !25, i64 1024, i64 1036, !25, i64 2060, i64 128, !25}
!61 = !{!62, !7, i64 257}
!62 = !{!"", !7, i64 0, !7, i64 257}
!63 = !{!59, !14, i64 0}
