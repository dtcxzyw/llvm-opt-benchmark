; ModuleID = 'bench/libdeflate/original/deflate_compress.c.ll'
source_filename = "bench/libdeflate/original/deflate_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.libdeflate_options = type { i64, ptr, ptr }
%struct.anon.5 = type { [257 x i8], i8 }
%struct.libdeflate_compressor = type { ptr, ptr, i32, i64, i32, i32, %struct.deflate_freqs, %struct.block_split_stats, %struct.deflate_codes, %struct.deflate_codes, %union.anon, [4 x i8], %union.anon.1 }
%struct.deflate_freqs = type { [288 x i32], [32 x i32] }
%struct.block_split_stats = type { [10 x i32], [10 x i32], i32, i32 }
%struct.deflate_codes = type { %struct.deflate_codewords, %struct.deflate_lens }
%struct.deflate_codewords = type { [288 x i32], [32 x i32] }
%struct.deflate_lens = type { [288 x i8], [32 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { [19 x i32], [19 x i32], [19 x i8], [320 x i32], i32, i32, i32, i32 }
%union.anon.1 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.bt_matchfinder, [1500513 x %struct.lz_match], [305000 x %struct.deflate_optimum_node], %struct.deflate_costs, %struct.deflate_costs, [32769 x i8], [10 x i32], i32, [259 x i32], [259 x i32], i32, i32, i32, i32, [12 x i8] }
%struct.bt_matchfinder = type { [65536 x [2 x i16]], [65536 x i16], [65536 x i16] }
%struct.lz_match = type { i16, i16 }
%struct.deflate_optimum_node = type { i32, i32 }
%struct.deflate_costs = type { [256 x i32], [259 x i32], [32 x i32] }
%struct.deflate_output_bitstream = type { i64, i32, ptr, ptr, i8 }
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
define ptr @libdeflate_alloc_compressor_ex(i32 noundef %compression_level, ptr nocapture noundef readonly %options) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %options, align 8
  %cmp.not = icmp ne i64 %0, 24
  %or.cond = icmp ugt i32 %compression_level, 12
  %or.cond73 = or i1 %or.cond, %cmp.not
  br i1 %or.cond73, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp5 = icmp ugt i32 %compression_level, 9
  br i1 %cmp5, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end4
  %cmp7 = icmp ugt i32 %compression_level, 1
  br i1 %cmp7, label %if.end16, label %if.else10

if.else10:                                        ; preds = %if.else
  %cmp11 = icmp eq i32 %compression_level, 1
  %spec.select = select i1 %cmp11, i64 202720, i64 6080
  br label %if.end16

if.end16:                                         ; preds = %if.else10, %if.else, %if.end4
  %size.0 = phi i64 [ 9011712, %if.end4 ], [ 668256, %if.else ], [ %spec.select, %if.else10 ]
  %malloc_func = getelementptr inbounds %struct.libdeflate_options, ptr %options, i64 0, i32 1
  %1 = load ptr, ptr %malloc_func, align 8
  %tobool.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @libdeflate_default_malloc_func, align 8
  %cond = select i1 %tobool.not, ptr %2, ptr %1
  %call = tail call ptr @libdeflate_aligned_malloc(ptr noundef %cond, i64 noundef 32, i64 noundef %size.0) #14
  %tobool18.not = icmp eq ptr %call, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %free_func = getelementptr inbounds %struct.libdeflate_options, ptr %options, i64 0, i32 2
  %3 = load ptr, ptr %free_func, align 8
  %tobool21.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @libdeflate_default_free_func, align 8
  %cond26 = select i1 %tobool21.not, ptr %4, ptr %3
  %free_func27 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 1
  store ptr %cond26, ptr %free_func27, align 8
  %compression_level28 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 2
  store i32 %compression_level, ptr %compression_level28, align 16
  %mul = shl nuw nsw i32 %compression_level, 2
  %sub = sub nuw nsw i32 55, %mul
  %conv = zext nneg i32 %sub to i64
  %max_passthrough_size = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 3
  store i64 %conv, ptr %max_passthrough_size, align 8
  switch i32 %compression_level, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %sw.bb32
    i32 3, label %sw.bb35
    i32 4, label %sw.bb39
    i32 5, label %sw.bb43
    i32 6, label %sw.bb47
    i32 7, label %sw.bb51
    i32 8, label %sw.bb55
    i32 9, label %sw.bb59
    i32 10, label %sw.bb63
    i32 11, label %sw.bb70
  ]

sw.bb:                                            ; preds = %if.end20
  store i64 -1, ptr %max_passthrough_size, align 8
  store ptr null, ptr %call, align 32
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end20
  store ptr @deflate_compress_fastest, ptr %call, align 32
  %nice_match_length = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 32, ptr %nice_match_length, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end20
  store ptr @deflate_compress_greedy, ptr %call, align 32
  %max_search_depth = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 6, ptr %max_search_depth, align 32
  %nice_match_length34 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 10, ptr %nice_match_length34, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end20
  store ptr @deflate_compress_greedy, ptr %call, align 32
  %max_search_depth37 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 12, ptr %max_search_depth37, align 32
  %nice_match_length38 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 14, ptr %nice_match_length38, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end20
  store ptr @deflate_compress_greedy, ptr %call, align 32
  %max_search_depth41 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 16, ptr %max_search_depth41, align 32
  %nice_match_length42 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 30, ptr %nice_match_length42, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end20
  store ptr @deflate_compress_lazy, ptr %call, align 32
  %max_search_depth45 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 16, ptr %max_search_depth45, align 32
  %nice_match_length46 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 30, ptr %nice_match_length46, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end20
  store ptr @deflate_compress_lazy, ptr %call, align 32
  %max_search_depth49 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 35, ptr %max_search_depth49, align 32
  %nice_match_length50 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 65, ptr %nice_match_length50, align 4
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end20
  store ptr @deflate_compress_lazy, ptr %call, align 32
  %max_search_depth53 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 100, ptr %max_search_depth53, align 32
  %nice_match_length54 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 130, ptr %nice_match_length54, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end20
  store ptr @deflate_compress_lazy2, ptr %call, align 32
  %max_search_depth57 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 300, ptr %max_search_depth57, align 32
  %nice_match_length58 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 258, ptr %nice_match_length58, align 4
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end20
  store ptr @deflate_compress_lazy2, ptr %call, align 32
  %max_search_depth61 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 600, ptr %max_search_depth61, align 32
  %nice_match_length62 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 258, ptr %nice_match_length62, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end20
  store ptr @deflate_compress_near_optimal, ptr %call, align 32
  %max_search_depth65 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 35, ptr %max_search_depth65, align 32
  %nice_match_length66 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 75, ptr %nice_match_length66, align 4
  %max_optim_passes = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 12, i32 0, i32 10
  store <4 x i32> <i32 2, i32 32, i32 32, i32 0>, ptr %max_optim_passes, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %sw.bb63
  %indvars.iv.i = phi i64 [ 0, %sw.bb63 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext nneg i8 %6 to i32
  %shl.i = shl nuw i32 1, %conv4.i
  %add.i = add i32 %shl.i, %5
  %conv5.i = trunc i64 %indvars.iv.i to i8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body.i
  %offset.0.i = phi i32 [ %5, %for.body.i ], [ %inc.i, %do.body.i ]
  %idxprom6.i = zext i32 %offset.0.i to i64
  %arrayidx7.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 12, i32 0, i32 5, i64 %idxprom6.i
  store i8 %conv5.i, ptr %arrayidx7.i, align 1
  %inc.i = add i32 %offset.0.i, 1
  %cmp8.not.i = icmp eq i32 %inc.i, %add.i
  br i1 %cmp8.not.i, label %for.inc.i, label %do.body.i

for.inc.i:                                        ; preds = %do.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i

sw.bb70:                                          ; preds = %if.end20
  store ptr @deflate_compress_near_optimal, ptr %call, align 32
  %max_search_depth72 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 100, ptr %max_search_depth72, align 32
  %nice_match_length73 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 150, ptr %nice_match_length73, align 4
  %max_optim_passes75 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 12, i32 0, i32 10
  store <4 x i32> <i32 4, i32 16, i32 16, i32 1000>, ptr %max_optim_passes75, align 4
  br label %for.body.i74

for.body.i74:                                     ; preds = %for.inc.i88, %sw.bb70
  %indvars.iv.i75 = phi i64 [ 0, %sw.bb70 ], [ %indvars.iv.next.i89, %for.inc.i88 ]
  %arrayidx.i76 = getelementptr inbounds [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %indvars.iv.i75
  %7 = load i32, ptr %arrayidx.i76, align 4
  %arrayidx3.i77 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv.i75
  %8 = load i8, ptr %arrayidx3.i77, align 1
  %conv4.i78 = zext nneg i8 %8 to i32
  %shl.i79 = shl nuw i32 1, %conv4.i78
  %add.i80 = add i32 %shl.i79, %7
  %conv5.i81 = trunc i64 %indvars.iv.i75 to i8
  br label %do.body.i82

do.body.i82:                                      ; preds = %do.body.i82, %for.body.i74
  %offset.0.i83 = phi i32 [ %7, %for.body.i74 ], [ %inc.i86, %do.body.i82 ]
  %idxprom6.i84 = zext i32 %offset.0.i83 to i64
  %arrayidx7.i85 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 12, i32 0, i32 5, i64 %idxprom6.i84
  store i8 %conv5.i81, ptr %arrayidx7.i85, align 1
  %inc.i86 = add i32 %offset.0.i83, 1
  %cmp8.not.i87 = icmp eq i32 %inc.i86, %add.i80
  br i1 %cmp8.not.i87, label %for.inc.i88, label %do.body.i82

for.inc.i88:                                      ; preds = %do.body.i82
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 30
  br i1 %exitcond.not.i90, label %sw.epilog, label %for.body.i74

sw.default:                                       ; preds = %if.end20
  store ptr @deflate_compress_near_optimal, ptr %call, align 32
  %max_search_depth84 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 4
  store i32 300, ptr %max_search_depth84, align 32
  %nice_match_length85 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 5
  store i32 258, ptr %nice_match_length85, align 4
  %max_optim_passes87 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 12, i32 0, i32 10
  store <4 x i32> <i32 10, i32 1, i32 1, i32 10000>, ptr %max_optim_passes87, align 4
  br label %for.body.i92

for.body.i92:                                     ; preds = %for.inc.i106, %sw.default
  %indvars.iv.i93 = phi i64 [ 0, %sw.default ], [ %indvars.iv.next.i107, %for.inc.i106 ]
  %arrayidx.i94 = getelementptr inbounds [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %indvars.iv.i93
  %9 = load i32, ptr %arrayidx.i94, align 4
  %arrayidx3.i95 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv.i93
  %10 = load i8, ptr %arrayidx3.i95, align 1
  %conv4.i96 = zext nneg i8 %10 to i32
  %shl.i97 = shl nuw i32 1, %conv4.i96
  %add.i98 = add i32 %shl.i97, %9
  %conv5.i99 = trunc i64 %indvars.iv.i93 to i8
  br label %do.body.i100

do.body.i100:                                     ; preds = %do.body.i100, %for.body.i92
  %offset.0.i101 = phi i32 [ %9, %for.body.i92 ], [ %inc.i104, %do.body.i100 ]
  %idxprom6.i102 = zext i32 %offset.0.i101 to i64
  %arrayidx7.i103 = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 12, i32 0, i32 5, i64 %idxprom6.i102
  store i8 %conv5.i99, ptr %arrayidx7.i103, align 1
  %inc.i104 = add i32 %offset.0.i101, 1
  %cmp8.not.i105 = icmp eq i32 %inc.i104, %add.i98
  br i1 %cmp8.not.i105, label %for.inc.i106, label %do.body.i100

for.inc.i106:                                     ; preds = %do.body.i100
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 30
  br i1 %exitcond.not.i108, label %sw.epilog, label %for.body.i92

sw.epilog:                                        ; preds = %for.inc.i88, %for.inc.i, %for.inc.i106, %sw.bb59, %sw.bb55, %sw.bb51, %sw.bb47, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb32, %sw.bb30, %sw.bb
  %freqs.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 6
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.body.i110, %sw.epilog
  %indvars.iv.i111 = phi i64 [ 0, %sw.epilog ], [ %indvars.iv.next.i113, %for.body.i110 ]
  %arrayidx.i112 = getelementptr inbounds [288 x i32], ptr %freqs.i, i64 0, i64 %indvars.iv.i111
  store i32 2, ptr %arrayidx.i112, align 4
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 144
  br i1 %exitcond.not.i114, label %for.body3.i, label %for.body.i110

for.body3.i:                                      ; preds = %for.body.i110, %for.body3.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %for.body3.i ], [ 144, %for.body.i110 ]
  %arrayidx7.i115 = getelementptr inbounds [288 x i32], ptr %freqs.i, i64 0, i64 %indvars.iv31.i
  store i32 1, ptr %arrayidx7.i115, align 4
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 256
  br i1 %exitcond34.not.i, label %for.body13.i, label %for.body3.i

for.body13.i:                                     ; preds = %for.body3.i, %for.body13.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %for.body13.i ], [ 256, %for.body3.i ]
  %arrayidx17.i = getelementptr inbounds [288 x i32], ptr %freqs.i, i64 0, i64 %indvars.iv35.i
  store i32 4, ptr %arrayidx17.i, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 280
  br i1 %exitcond38.not.i, label %for.body23.i, label %for.body13.i

for.body23.i:                                     ; preds = %for.body13.i, %for.body23.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %for.body23.i ], [ 280, %for.body13.i ]
  %arrayidx27.i = getelementptr inbounds [288 x i32], ptr %freqs.i, i64 0, i64 %indvars.iv39.i
  store i32 2, ptr %arrayidx27.i, align 4
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 288
  br i1 %exitcond42.not.i, label %for.body33.i, label %for.body23.i

for.body33.i:                                     ; preds = %for.body23.i, %for.body33.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.body33.i ], [ 0, %for.body23.i ]
  %arrayidx36.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 6, i32 1, i64 %indvars.iv43.i
  store i32 1, ptr %arrayidx36.i, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 32
  br i1 %exitcond46.not.i, label %deflate_init_static_codes.exit, label %for.body33.i

deflate_init_static_codes.exit:                   ; preds = %for.body33.i
  %static_codes.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 9
  %lens.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 9, i32 1
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull %freqs.i, ptr noundef nonnull %lens.i.i, ptr noundef nonnull %static_codes.i)
  %offset.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 6, i32 1
  %offset7.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 9, i32 1, i32 1
  %offset10.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %call, i64 0, i32 9, i32 0, i32 1
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull %offset.i.i, ptr noundef nonnull %offset7.i.i, ptr noundef nonnull %offset10.i.i)
  br label %return

return:                                           ; preds = %if.end16, %entry, %deflate_init_static_codes.exit
  %retval.0 = phi ptr [ %call, %deflate_init_static_codes.exit ], [ null, %entry ], [ null, %if.end16 ]
  ret ptr %retval.0
}

declare ptr @libdeflate_aligned_malloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind uwtable
define internal void @deflate_compress_fastest(ptr noalias noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr nocapture noundef %os) #2 {
entry:
  %nice_match_length = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 5
  %0 = load i32, ptr %nice_match_length, align 4
  %p = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12
  br label %do.body.i126

do.body.i126:                                     ; preds = %do.body.i126, %entry
  %p.i.0 = phi ptr [ %p, %entry ], [ %add.ptr.i128, %do.body.i126 ]
  %size.addr.i.0 = phi i64 [ 131072, %entry ], [ %sub.i129, %do.body.i126 ]
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %p.i.0, align 16
  %arrayidx1.i = getelementptr inbounds <2 x i64>, ptr %p.i.0, i64 1
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx1.i, align 16
  %arrayidx2.i127 = getelementptr inbounds <2 x i64>, ptr %p.i.0, i64 2
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx2.i127, align 16
  %arrayidx3.i = getelementptr inbounds <2 x i64>, ptr %p.i.0, i64 3
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx3.i, align 16
  %add.ptr.i128 = getelementptr inbounds <2 x i64>, ptr %p.i.0, i64 4
  %sub.i129 = add nsw i64 %size.addr.i.0, -64
  %cmp.i130.not = icmp eq i64 %sub.i129, 0
  br i1 %cmp.i130.not, label %do.body.preheader, label %do.body.i126

do.body.preheader:                                ; preds = %do.body.i126
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 258)
  %overflow = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sequences.ptr = getelementptr inbounds i8, ptr %c, i64 137152
  %freqs.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6
  %arrayidx.i326 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 0, i64 256
  %codes.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8
  %lens.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1
  %offset.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1
  %offset7.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1
  %offset10.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs52
  %next_hash.0 = phi i32 [ %next_hash.4, %land.rhs52 ], [ 0, %do.body.preheader ]
  %in_cur_base.0 = phi ptr [ %in_cur_base.6, %land.rhs52 ], [ %in, %do.body.preheader ]
  %in_next.0 = phi ptr [ %in_next.4, %land.rhs52 ], [ %in, %do.body.preheader ]
  %max_len.0 = phi i32 [ %max_len.4, %land.rhs52 ], [ 258, %do.body.preheader ]
  %nice_len.0 = phi i32 [ %nice_len.3, %land.rhs52 ], [ %., %do.body.preheader ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in_next.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, 70535
  %add.ptr.i = getelementptr inbounds i8, ptr %in_next.0, i64 65535
  %retval.i.0 = select i1 %cmp.i, ptr %add.ptr, ptr %add.ptr.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %freqs.i.i, i8 0, i64 1280, i1 false)
  store i32 0, ptr %sequences.ptr, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.cond32, %do.body
  %next_hash.1 = phi i32 [ %next_hash.0, %do.body ], [ %next_hash.3, %do.cond32 ]
  %in_cur_base.1 = phi ptr [ %in_cur_base.0, %do.body ], [ %in_cur_base.5, %do.cond32 ]
  %seq.0.idx = phi i64 [ 137152, %do.body ], [ %seq.1.idx, %do.cond32 ]
  %in_next.1 = phi ptr [ %in_next.0, %do.body ], [ %in_next.3, %do.cond32 ]
  %max_len.1 = phi i32 [ %max_len.0, %do.body ], [ %max_len.3, %do.cond32 ]
  %nice_len.1 = phi i32 [ %nice_len.0, %do.body ], [ %nice_len.2, %do.cond32 ]
  %seq.0.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.0.idx
  %sub.ptr.rhs.cast = ptrtoint ptr %in_next.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %cmp4 = icmp ult i64 %sub.ptr.sub, 258
  br i1 %cmp4, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body3
  %conv6 = trunc i64 %sub.ptr.sub to i32
  %cmp7 = icmp ult i32 %conv6, 5
  br i1 %cmp7, label %do.body10, label %if.end

do.body10:                                        ; preds = %if.then, %do.body10
  %in_next.2 = phi ptr [ %incdec.ptr, %do.body10 ], [ %in_next.1, %if.then ]
  %max_len.2 = phi i32 [ %dec, %do.body10 ], [ %conv6, %if.then ]
  %1 = load i8, ptr %in_next.2, align 1
  %idxprom.i65 = zext i8 %1 to i64
  %arrayidx.i66 = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom.i65
  %2 = load i32, ptr %arrayidx.i66, align 4
  %inc.i67 = add i32 %2, 1
  store i32 %inc.i67, ptr %arrayidx.i66, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %in_next.2, i64 1
  %3 = load i32, ptr %seq.0.ptr, align 4
  %inc1.i70 = add i32 %3, 1
  store i32 %inc1.i70, ptr %seq.0.ptr, align 4
  %dec = add i32 %max_len.2, -1
  %tobool12.not = icmp eq i32 %dec, 0
  br i1 %tobool12.not, label %do.end39, label %do.body10

if.end:                                           ; preds = %if.then
  %cond18 = tail call i32 @llvm.umin.i32(i32 %nice_len.1, i32 %conv6)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body3
  %max_len.3 = phi i32 [ %conv6, %if.end ], [ %max_len.1, %do.body3 ]
  %nice_len.2 = phi i32 [ %cond18, %if.end ], [ %nice_len.1, %do.body3 ]
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %in_cur_base.1 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i77
  %conv.i79 = trunc i64 %sub.ptr.sub.i78 to i32
  %conv1.i = and i64 %sub.ptr.sub.i78, 4294967295
  %cmp.i80 = icmp eq i64 %conv1.i, 32768
  br i1 %cmp.i80, label %do.body.i393, label %if.end.i81

do.body.i393:                                     ; preds = %if.end19, %do.body.i393
  %p.i391.0 = phi ptr [ %add.ptr.i399, %do.body.i393 ], [ %p, %if.end19 ]
  %size.addr.i390.0 = phi i64 [ %sub.i400, %do.body.i393 ], [ 131072, %if.end19 ]
  %4 = load <8 x i16>, ptr %p.i391.0, align 16
  %elt.sat.i461 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %4, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i461, ptr %p.i391.0, align 16
  %arrayidx3.i394 = getelementptr inbounds <2 x i64>, ptr %p.i391.0, i64 1
  %5 = load <8 x i16>, ptr %arrayidx3.i394, align 16
  %elt.sat.i458 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %5, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i458, ptr %arrayidx3.i394, align 16
  %arrayidx6.i396 = getelementptr inbounds <2 x i64>, ptr %p.i391.0, i64 2
  %6 = load <8 x i16>, ptr %arrayidx6.i396, align 16
  %elt.sat.i455 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %6, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i455, ptr %arrayidx6.i396, align 16
  %arrayidx9.i397 = getelementptr inbounds <2 x i64>, ptr %p.i391.0, i64 3
  %7 = load <8 x i16>, ptr %arrayidx9.i397, align 16
  %elt.sat.i452 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %7, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i452, ptr %arrayidx9.i397, align 16
  %add.ptr.i399 = getelementptr inbounds <2 x i64>, ptr %p.i391.0, i64 4
  %sub.i400 = add nsw i64 %size.addr.i390.0, -64
  %cmp.i401.not = icmp eq i64 %sub.i400, 0
  br i1 %cmp.i401.not, label %matchfinder_rebase_sse2.exit, label %do.body.i393

matchfinder_rebase_sse2.exit:                     ; preds = %do.body.i393
  %add.ptr.i85 = getelementptr inbounds i8, ptr %in_cur_base.1, i64 32768
  br label %if.end.i81

if.end.i81:                                       ; preds = %matchfinder_rebase_sse2.exit, %if.end19
  %in_cur_base.2 = phi ptr [ %add.ptr.i85, %matchfinder_rebase_sse2.exit ], [ %in_cur_base.1, %if.end19 ]
  %cur_pos.i.0 = phi i32 [ 0, %matchfinder_rebase_sse2.exit ], [ %conv.i79, %if.end19 ]
  %add.ptr5.i = getelementptr inbounds i8, ptr %in_next.1, i64 1
  %v.i166.0.copyload = load i32, ptr %add.ptr5.i, align 1
  %mul.i159 = mul i32 %v.i166.0.copyload, 506832829
  %shr.i161 = lshr i32 %mul.i159, 17
  %v.i180.0.copyload = load i32, ptr %in_next.1, align 1
  %idxprom.i82 = zext nneg i32 %shr.i161 to i64
  %arrayidx.i83 = getelementptr inbounds [32768 x [2 x i16]], ptr %p, i64 0, i64 %idxprom.i82
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i83, i32 1, i32 3, i32 1)
  %idxprom9.i = zext nneg i32 %next_hash.1 to i64
  %arrayidx10.i = getelementptr inbounds [32768 x [2 x i16]], ptr %p, i64 0, i64 %idxprom9.i
  %8 = load i16, ptr %arrayidx10.i, align 4
  %conv12.i = trunc i32 %cur_pos.i.0 to i16
  store i16 %conv12.i, ptr %arrayidx10.i, align 4
  %conv17.i = sext i16 %8 to i32
  %sub.i = shl i32 %cur_pos.i.0, 16
  %sext = ashr exact i32 %sub.i, 16
  %conv18.i = xor i32 %sext, -32768
  %cmp19.i.not = icmp slt i32 %conv18.i, %conv17.i
  br i1 %cmp19.i.not, label %if.end22.i, label %if.else

if.end22.i:                                       ; preds = %if.end.i81
  %idxprom23.i = sext i16 %8 to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom23.i
  %arrayidx28.i = getelementptr inbounds [32768 x [2 x i16]], ptr %p, i64 0, i64 %idxprom9.i, i64 1
  %9 = load i16, ptr %arrayidx28.i, align 2
  store i16 %8, ptr %arrayidx28.i, align 2
  %v.i178.0.copyload = load i32, ptr %arrayidx24.i, align 1
  %cmp34.i = icmp eq i32 %v.i178.0.copyload, %v.i180.0.copyload
  br i1 %cmp34.i, label %if.then36.i, label %if.else.i

if.then36.i:                                      ; preds = %if.end22.i
  %10 = add i32 %max_len.3, -36
  %cmp.i212 = icmp ult i32 %10, -32
  br i1 %cmp.i212, label %if.then.i251, label %while.cond.i217.preheader

if.then.i251:                                     ; preds = %if.then36.i
  %arrayidx.i253 = getelementptr inbounds i8, ptr %arrayidx24.i, i64 4
  %v.i497.0.copyload = load i64, ptr %arrayidx.i253, align 1
  %arrayidx3.i256 = getelementptr inbounds i8, ptr %in_next.1, i64 4
  %v.i495.0.copyload = load i64, ptr %arrayidx3.i256, align 1
  %xor.i258 = xor i64 %v.i495.0.copyload, %v.i497.0.copyload
  %cmp5.i259.not = icmp eq i64 %xor.i258, 0
  br i1 %cmp5.i259.not, label %if.end.i260, label %word_differs.i247

if.end.i260:                                      ; preds = %if.then.i251
  %arrayidx9.i263 = getelementptr inbounds i8, ptr %arrayidx24.i, i64 12
  %v.i493.0.copyload = load i64, ptr %arrayidx9.i263, align 1
  %arrayidx12.i266 = getelementptr inbounds i8, ptr %in_next.1, i64 12
  %v.i491.0.copyload = load i64, ptr %arrayidx12.i266, align 1
  %xor14.i268 = xor i64 %v.i491.0.copyload, %v.i493.0.copyload
  %cmp15.i269.not = icmp eq i64 %xor14.i268, 0
  br i1 %cmp15.i269.not, label %if.end18.i270, label %word_differs.i247

if.end18.i270:                                    ; preds = %if.end.i260
  %arrayidx21.i273 = getelementptr inbounds i8, ptr %arrayidx24.i, i64 20
  %v.i489.0.copyload = load i64, ptr %arrayidx21.i273, align 1
  %arrayidx24.i276 = getelementptr inbounds i8, ptr %in_next.1, i64 20
  %v.i487.0.copyload = load i64, ptr %arrayidx24.i276, align 1
  %xor26.i278 = xor i64 %v.i487.0.copyload, %v.i489.0.copyload
  %cmp27.i279.not = icmp eq i64 %xor26.i278, 0
  br i1 %cmp27.i279.not, label %if.end30.i280, label %word_differs.i247

if.end30.i280:                                    ; preds = %if.end18.i270
  %arrayidx33.i283 = getelementptr inbounds i8, ptr %arrayidx24.i, i64 28
  %v.i485.0.copyload = load i64, ptr %arrayidx33.i283, align 1
  %arrayidx36.i286 = getelementptr inbounds i8, ptr %in_next.1, i64 28
  %v.i483.0.copyload = load i64, ptr %arrayidx36.i286, align 1
  %xor38.i288 = xor i64 %v.i483.0.copyload, %v.i485.0.copyload
  %cmp39.i289.not = icmp eq i64 %xor38.i288, 0
  br i1 %cmp39.i289.not, label %while.cond.i217.preheader, label %word_differs.i247

while.cond.i217.preheader:                        ; preds = %if.end30.i280, %if.then36.i
  %len.i209.1.ph = phi i32 [ 36, %if.end30.i280 ], [ 4, %if.then36.i ]
  br label %while.cond.i217

while.cond.i217:                                  ; preds = %while.cond.i217.preheader, %while.body.i235
  %len.i209.1 = phi i32 [ %add45.i218, %while.body.i235 ], [ %len.i209.1.ph, %while.cond.i217.preheader ]
  %add45.i218 = add i32 %len.i209.1, 8
  %cmp46.i219.not = icmp ugt i32 %add45.i218, %max_len.3
  br i1 %cmp46.i219.not, label %while.cond60.i221.preheader, label %while.body.i235

while.cond60.i221.preheader:                      ; preds = %while.cond.i217
  %cmp61.i222345 = icmp ult i32 %len.i209.1, %max_len.3
  br i1 %cmp61.i222345, label %land.rhs.i227.preheader, label %lz_extend.exit296

land.rhs.i227.preheader:                          ; preds = %while.cond60.i221.preheader
  %11 = zext i32 %len.i209.1 to i64
  %12 = zext i32 %max_len.3 to i64
  br label %land.rhs.i227

while.body.i235:                                  ; preds = %while.cond.i217
  %idxprom48.i236 = zext i32 %len.i209.1 to i64
  %arrayidx49.i237 = getelementptr inbounds i8, ptr %arrayidx24.i, i64 %idxprom48.i236
  %v.i501.0.copyload = load i64, ptr %arrayidx49.i237, align 1
  %arrayidx52.i240 = getelementptr inbounds i8, ptr %in_next.1, i64 %idxprom48.i236
  %v.i499.0.copyload = load i64, ptr %arrayidx52.i240, align 1
  %xor54.i242 = xor i64 %v.i499.0.copyload, %v.i501.0.copyload
  %cmp55.i243.not = icmp eq i64 %xor54.i242, 0
  br i1 %cmp55.i243.not, label %while.cond.i217, label %word_differs.i247

land.rhs.i227:                                    ; preds = %land.rhs.i227.preheader, %while.body71.i225
  %indvars.iv367 = phi i64 [ %11, %land.rhs.i227.preheader ], [ %indvars.iv.next368, %while.body71.i225 ]
  %arrayidx64.i229 = getelementptr inbounds i8, ptr %arrayidx24.i, i64 %indvars.iv367
  %13 = load i8, ptr %arrayidx64.i229, align 1
  %arrayidx67.i232 = getelementptr inbounds i8, ptr %in_next.1, i64 %indvars.iv367
  %14 = load i8, ptr %arrayidx67.i232, align 1
  %cmp69.i234 = icmp eq i8 %13, %14
  br i1 %cmp69.i234, label %while.body71.i225, label %lz_extend.exit296.loopexit.split.loop.exit

while.body71.i225:                                ; preds = %land.rhs.i227
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %cmp61.i222 = icmp ult i64 %indvars.iv.next368, %12
  br i1 %cmp61.i222, label %land.rhs.i227, label %lz_extend.exit296

word_differs.i247:                                ; preds = %while.body.i235, %if.end30.i280, %if.end18.i270, %if.end.i260, %if.then.i251
  %v_word.i210.0 = phi i64 [ %xor.i258, %if.then.i251 ], [ %xor14.i268, %if.end.i260 ], [ %xor26.i278, %if.end18.i270 ], [ %xor38.i288, %if.end30.i280 ], [ %xor54.i242, %while.body.i235 ]
  %len.i209.3 = phi i32 [ 4, %if.then.i251 ], [ 12, %if.end.i260 ], [ 20, %if.end18.i270 ], [ 28, %if.end30.i280 ], [ %len.i209.1, %while.body.i235 ]
  %15 = tail call i64 @llvm.cttz.i64(i64 %v_word.i210.0, i1 true), !range !4
  %cast.i528 = trunc i64 %15 to i32
  %shr.i249 = lshr i32 %cast.i528, 3
  %add74.i250 = add i32 %shr.i249, %len.i209.3
  br label %lz_extend.exit296

lz_extend.exit296.loopexit.split.loop.exit:       ; preds = %land.rhs.i227
  %16 = trunc i64 %indvars.iv367 to i32
  br label %lz_extend.exit296

lz_extend.exit296:                                ; preds = %while.body71.i225, %lz_extend.exit296.loopexit.split.loop.exit, %while.cond60.i221.preheader, %word_differs.i247
  %retval.i204.0 = phi i32 [ %add74.i250, %word_differs.i247 ], [ %len.i209.1, %while.cond60.i221.preheader ], [ %16, %lz_extend.exit296.loopexit.split.loop.exit ], [ %max_len.3, %while.body71.i225 ]
  %conv38.i = sext i16 %9 to i32
  %cmp40.i.not = icmp slt i32 %conv18.i, %conv38.i
  %cmp42.i.not = icmp ult i32 %retval.i204.0, %nice_len.2
  %or.cond = select i1 %cmp40.i.not, i1 %cmp42.i.not, i1 false
  br i1 %or.cond, label %if.end45.i, label %ht_matchfinder_longest_match.exit

if.end45.i:                                       ; preds = %lz_extend.exit296
  %idxprom46.i = sext i16 %9 to i64
  %arrayidx47.i = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom46.i
  %v.i174.0.copyload = load i32, ptr %arrayidx47.i, align 1
  %cmp49.i = icmp eq i32 %v.i174.0.copyload, %v.i180.0.copyload
  br i1 %cmp49.i, label %land.lhs.true.i, label %ht_matchfinder_longest_match.exit

land.lhs.true.i:                                  ; preds = %if.end45.i
  %idx.ext.i = zext nneg i32 %retval.i204.0 to i64
  %add.ptr51.i = getelementptr inbounds i8, ptr %arrayidx47.i, i64 %idx.ext.i
  %add.ptr52.i = getelementptr inbounds i8, ptr %add.ptr51.i, i64 -3
  %v.i172.0.copyload = load i32, ptr %add.ptr52.i, align 1
  %add.ptr55.i = getelementptr inbounds i8, ptr %in_next.1, i64 %idx.ext.i
  %add.ptr56.i = getelementptr inbounds i8, ptr %add.ptr55.i, i64 -3
  %v.i170.0.copyload = load i32, ptr %add.ptr56.i, align 1
  %cmp58.i = icmp eq i32 %v.i172.0.copyload, %v.i170.0.copyload
  br i1 %cmp58.i, label %if.then60.i, label %ht_matchfinder_longest_match.exit

if.then60.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp.i212, label %if.then.i193, label %while.cond.i.preheader

if.then.i193:                                     ; preds = %if.then60.i
  %arrayidx.i195 = getelementptr inbounds i8, ptr %arrayidx47.i, i64 4
  %v.i517.0.copyload = load i64, ptr %arrayidx.i195, align 1
  %arrayidx3.i196 = getelementptr inbounds i8, ptr %in_next.1, i64 4
  %v.i515.0.copyload = load i64, ptr %arrayidx3.i196, align 1
  %xor.i = xor i64 %v.i515.0.copyload, %v.i517.0.copyload
  %cmp5.i.not = icmp eq i64 %xor.i, 0
  br i1 %cmp5.i.not, label %if.end.i197, label %word_differs.i

if.end.i197:                                      ; preds = %if.then.i193
  %arrayidx9.i = getelementptr inbounds i8, ptr %arrayidx47.i, i64 12
  %v.i513.0.copyload = load i64, ptr %arrayidx9.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %in_next.1, i64 12
  %v.i511.0.copyload = load i64, ptr %arrayidx12.i, align 1
  %xor14.i = xor i64 %v.i511.0.copyload, %v.i513.0.copyload
  %cmp15.i.not = icmp eq i64 %xor14.i, 0
  br i1 %cmp15.i.not, label %if.end18.i, label %word_differs.i

if.end18.i:                                       ; preds = %if.end.i197
  %arrayidx21.i200 = getelementptr inbounds i8, ptr %arrayidx47.i, i64 20
  %v.i509.0.copyload = load i64, ptr %arrayidx21.i200, align 1
  %arrayidx24.i202 = getelementptr inbounds i8, ptr %in_next.1, i64 20
  %v.i507.0.copyload = load i64, ptr %arrayidx24.i202, align 1
  %xor26.i = xor i64 %v.i507.0.copyload, %v.i509.0.copyload
  %cmp27.i.not = icmp eq i64 %xor26.i, 0
  br i1 %cmp27.i.not, label %if.end30.i, label %word_differs.i

if.end30.i:                                       ; preds = %if.end18.i
  %arrayidx33.i = getelementptr inbounds i8, ptr %arrayidx47.i, i64 28
  %v.i505.0.copyload = load i64, ptr %arrayidx33.i, align 1
  %arrayidx36.i = getelementptr inbounds i8, ptr %in_next.1, i64 28
  %v.i503.0.copyload = load i64, ptr %arrayidx36.i, align 1
  %xor38.i = xor i64 %v.i503.0.copyload, %v.i505.0.copyload
  %cmp39.i.not = icmp eq i64 %xor38.i, 0
  br i1 %cmp39.i.not, label %while.cond.i.preheader, label %word_differs.i

while.cond.i.preheader:                           ; preds = %if.end30.i, %if.then60.i
  %len.i183.1.ph = phi i32 [ 36, %if.end30.i ], [ 4, %if.then60.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %len.i183.1 = phi i32 [ %add45.i, %while.body.i ], [ %len.i183.1.ph, %while.cond.i.preheader ]
  %add45.i = add i32 %len.i183.1, 8
  %cmp46.i.not = icmp ugt i32 %add45.i, %max_len.3
  br i1 %cmp46.i.not, label %while.cond60.i.preheader, label %while.body.i

while.cond60.i.preheader:                         ; preds = %while.cond.i
  %cmp61.i349 = icmp ult i32 %len.i183.1, %max_len.3
  br i1 %cmp61.i349, label %land.rhs.i.preheader, label %lz_extend.exit

land.rhs.i.preheader:                             ; preds = %while.cond60.i.preheader
  %17 = zext i32 %len.i183.1 to i64
  %18 = zext i32 %max_len.3 to i64
  br label %land.rhs.i

while.body.i:                                     ; preds = %while.cond.i
  %idxprom48.i = zext i32 %len.i183.1 to i64
  %arrayidx49.i = getelementptr inbounds i8, ptr %arrayidx47.i, i64 %idxprom48.i
  %v.i521.0.copyload = load i64, ptr %arrayidx49.i, align 1
  %arrayidx52.i = getelementptr inbounds i8, ptr %in_next.1, i64 %idxprom48.i
  %v.i519.0.copyload = load i64, ptr %arrayidx52.i, align 1
  %xor54.i = xor i64 %v.i519.0.copyload, %v.i521.0.copyload
  %cmp55.i.not = icmp eq i64 %xor54.i, 0
  br i1 %cmp55.i.not, label %while.cond.i, label %word_differs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body71.i
  %indvars.iv372 = phi i64 [ %17, %land.rhs.i.preheader ], [ %indvars.iv.next373, %while.body71.i ]
  %arrayidx64.i = getelementptr inbounds i8, ptr %arrayidx47.i, i64 %indvars.iv372
  %19 = load i8, ptr %arrayidx64.i, align 1
  %arrayidx67.i = getelementptr inbounds i8, ptr %in_next.1, i64 %indvars.iv372
  %20 = load i8, ptr %arrayidx67.i, align 1
  %cmp69.i191 = icmp eq i8 %19, %20
  br i1 %cmp69.i191, label %while.body71.i, label %lz_extend.exit.loopexit.split.loop.exit

while.body71.i:                                   ; preds = %land.rhs.i
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %cmp61.i = icmp ult i64 %indvars.iv.next373, %18
  br i1 %cmp61.i, label %land.rhs.i, label %lz_extend.exit

word_differs.i:                                   ; preds = %while.body.i, %if.end30.i, %if.end18.i, %if.end.i197, %if.then.i193
  %v_word.i.0 = phi i64 [ %xor.i, %if.then.i193 ], [ %xor14.i, %if.end.i197 ], [ %xor26.i, %if.end18.i ], [ %xor38.i, %if.end30.i ], [ %xor54.i, %while.body.i ]
  %len.i183.3 = phi i32 [ 4, %if.then.i193 ], [ 12, %if.end.i197 ], [ 20, %if.end18.i ], [ 28, %if.end30.i ], [ %len.i183.1, %while.body.i ]
  %21 = tail call i64 @llvm.cttz.i64(i64 %v_word.i.0, i1 true), !range !4
  %cast.i = trunc i64 %21 to i32
  %shr.i192 = lshr i32 %cast.i, 3
  %add74.i = add i32 %shr.i192, %len.i183.3
  br label %lz_extend.exit

lz_extend.exit.loopexit.split.loop.exit:          ; preds = %land.rhs.i
  %22 = trunc i64 %indvars.iv372 to i32
  br label %lz_extend.exit

lz_extend.exit:                                   ; preds = %while.body71.i, %lz_extend.exit.loopexit.split.loop.exit, %while.cond60.i.preheader, %word_differs.i
  %retval.i181.0 = phi i32 [ %add74.i, %word_differs.i ], [ %len.i183.1, %while.cond60.i.preheader ], [ %22, %lz_extend.exit.loopexit.split.loop.exit ], [ %max_len.3, %while.body71.i ]
  %cmp62.i = icmp ugt i32 %retval.i181.0, %retval.i204.0
  %spec.select = select i1 %cmp62.i, ptr %arrayidx47.i, ptr %arrayidx24.i
  %spec.select324 = tail call i32 @llvm.umax.i32(i32 %retval.i181.0, i32 %retval.i204.0)
  br label %ht_matchfinder_longest_match.exit

if.else.i:                                        ; preds = %if.end22.i
  %conv67.i = sext i16 %9 to i32
  %cmp69.i.not = icmp slt i32 %conv18.i, %conv67.i
  br i1 %cmp69.i.not, label %if.end72.i, label %if.else

if.end72.i:                                       ; preds = %if.else.i
  %idxprom73.i = sext i16 %9 to i64
  %arrayidx74.i = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom73.i
  %v.i176.0.copyload = load i32, ptr %arrayidx74.i, align 1
  %cmp76.i = icmp eq i32 %v.i176.0.copyload, %v.i180.0.copyload
  br i1 %cmp76.i, label %if.then78.i, label %if.else

if.then78.i:                                      ; preds = %if.end72.i
  %23 = add i32 %max_len.3, -36
  %cmp.i305 = icmp ult i32 %23, -32
  br i1 %cmp.i305, label %if.then.i344, label %while.cond.i310.preheader

if.then.i344:                                     ; preds = %if.then78.i
  %arrayidx.i346 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 4
  %v.i477.0.copyload = load i64, ptr %arrayidx.i346, align 1
  %arrayidx3.i349 = getelementptr inbounds i8, ptr %in_next.1, i64 4
  %v.i475.0.copyload = load i64, ptr %arrayidx3.i349, align 1
  %xor.i351 = xor i64 %v.i475.0.copyload, %v.i477.0.copyload
  %cmp5.i352.not = icmp eq i64 %xor.i351, 0
  br i1 %cmp5.i352.not, label %if.end.i353, label %word_differs.i340

if.end.i353:                                      ; preds = %if.then.i344
  %arrayidx9.i356 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 12
  %v.i473.0.copyload = load i64, ptr %arrayidx9.i356, align 1
  %arrayidx12.i359 = getelementptr inbounds i8, ptr %in_next.1, i64 12
  %v.i471.0.copyload = load i64, ptr %arrayidx12.i359, align 1
  %xor14.i361 = xor i64 %v.i471.0.copyload, %v.i473.0.copyload
  %cmp15.i362.not = icmp eq i64 %xor14.i361, 0
  br i1 %cmp15.i362.not, label %if.end18.i363, label %word_differs.i340

if.end18.i363:                                    ; preds = %if.end.i353
  %arrayidx21.i366 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 20
  %v.i469.0.copyload = load i64, ptr %arrayidx21.i366, align 1
  %arrayidx24.i369 = getelementptr inbounds i8, ptr %in_next.1, i64 20
  %v.i467.0.copyload = load i64, ptr %arrayidx24.i369, align 1
  %xor26.i371 = xor i64 %v.i467.0.copyload, %v.i469.0.copyload
  %cmp27.i372.not = icmp eq i64 %xor26.i371, 0
  br i1 %cmp27.i372.not, label %if.end30.i373, label %word_differs.i340

if.end30.i373:                                    ; preds = %if.end18.i363
  %arrayidx33.i376 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 28
  %v.i465.0.copyload = load i64, ptr %arrayidx33.i376, align 1
  %arrayidx36.i379 = getelementptr inbounds i8, ptr %in_next.1, i64 28
  %v.i463.0.copyload = load i64, ptr %arrayidx36.i379, align 1
  %xor38.i380 = xor i64 %v.i463.0.copyload, %v.i465.0.copyload
  %cmp39.i381.not = icmp eq i64 %xor38.i380, 0
  br i1 %cmp39.i381.not, label %while.cond.i310.preheader, label %word_differs.i340

while.cond.i310.preheader:                        ; preds = %if.end30.i373, %if.then78.i
  %len.i302.1.ph = phi i32 [ 36, %if.end30.i373 ], [ 4, %if.then78.i ]
  br label %while.cond.i310

while.cond.i310:                                  ; preds = %while.cond.i310.preheader, %while.body.i328
  %len.i302.1 = phi i32 [ %add45.i311, %while.body.i328 ], [ %len.i302.1.ph, %while.cond.i310.preheader ]
  %add45.i311 = add i32 %len.i302.1, 8
  %cmp46.i312.not = icmp ugt i32 %add45.i311, %max_len.3
  br i1 %cmp46.i312.not, label %while.cond60.i314.preheader, label %while.body.i328

while.cond60.i314.preheader:                      ; preds = %while.cond.i310
  %cmp61.i315342 = icmp ult i32 %len.i302.1, %max_len.3
  br i1 %cmp61.i315342, label %land.rhs.i320.preheader, label %ht_matchfinder_longest_match.exit

land.rhs.i320.preheader:                          ; preds = %while.cond60.i314.preheader
  %24 = zext i32 %len.i302.1 to i64
  %25 = zext i32 %max_len.3 to i64
  br label %land.rhs.i320

while.body.i328:                                  ; preds = %while.cond.i310
  %idxprom48.i329 = zext i32 %len.i302.1 to i64
  %arrayidx49.i330 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 %idxprom48.i329
  %v.i481.0.copyload = load i64, ptr %arrayidx49.i330, align 1
  %arrayidx52.i333 = getelementptr inbounds i8, ptr %in_next.1, i64 %idxprom48.i329
  %v.i479.0.copyload = load i64, ptr %arrayidx52.i333, align 1
  %xor54.i335 = xor i64 %v.i479.0.copyload, %v.i481.0.copyload
  %cmp55.i336.not = icmp eq i64 %xor54.i335, 0
  br i1 %cmp55.i336.not, label %while.cond.i310, label %word_differs.i340

land.rhs.i320:                                    ; preds = %land.rhs.i320.preheader, %while.body71.i318
  %indvars.iv = phi i64 [ %24, %land.rhs.i320.preheader ], [ %indvars.iv.next, %while.body71.i318 ]
  %arrayidx64.i322 = getelementptr inbounds i8, ptr %arrayidx74.i, i64 %indvars.iv
  %26 = load i8, ptr %arrayidx64.i322, align 1
  %arrayidx67.i325 = getelementptr inbounds i8, ptr %in_next.1, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx67.i325, align 1
  %cmp69.i327 = icmp eq i8 %26, %27
  br i1 %cmp69.i327, label %while.body71.i318, label %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit384

while.body71.i318:                                ; preds = %land.rhs.i320
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp61.i315 = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp61.i315, label %land.rhs.i320, label %ht_matchfinder_longest_match.exit

word_differs.i340:                                ; preds = %while.body.i328, %if.end30.i373, %if.end18.i363, %if.end.i353, %if.then.i344
  %v_word.i303.0 = phi i64 [ %xor.i351, %if.then.i344 ], [ %xor14.i361, %if.end.i353 ], [ %xor26.i371, %if.end18.i363 ], [ %xor38.i380, %if.end30.i373 ], [ %xor54.i335, %while.body.i328 ]
  %len.i302.3 = phi i32 [ 4, %if.then.i344 ], [ 12, %if.end.i353 ], [ 20, %if.end18.i363 ], [ 28, %if.end30.i373 ], [ %len.i302.1, %while.body.i328 ]
  %28 = tail call i64 @llvm.cttz.i64(i64 %v_word.i303.0, i1 true), !range !4
  %cast.i530 = trunc i64 %28 to i32
  %shr.i342 = lshr i32 %cast.i530, 3
  %add74.i343 = add i32 %shr.i342, %len.i302.3
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit.loopexit.split.loop.exit384: ; preds = %land.rhs.i320
  %29 = trunc i64 %indvars.iv to i32
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit:                ; preds = %while.body71.i318, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit384, %while.cond60.i314.preheader, %lz_extend.exit, %word_differs.i340, %land.lhs.true.i, %if.end45.i, %lz_extend.exit296
  %best_matchptr.i.0 = phi ptr [ %arrayidx24.i, %lz_extend.exit296 ], [ %arrayidx24.i, %land.lhs.true.i ], [ %arrayidx24.i, %if.end45.i ], [ %spec.select, %lz_extend.exit ], [ %arrayidx74.i, %word_differs.i340 ], [ %arrayidx74.i, %while.cond60.i314.preheader ], [ %arrayidx74.i, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit384 ], [ %arrayidx74.i, %while.body71.i318 ]
  %best_len.i.0 = phi i32 [ %retval.i204.0, %lz_extend.exit296 ], [ %retval.i204.0, %land.lhs.true.i ], [ %retval.i204.0, %if.end45.i ], [ %spec.select324, %lz_extend.exit ], [ %add74.i343, %word_differs.i340 ], [ %len.i302.1, %while.cond60.i314.preheader ], [ %29, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit384 ], [ %max_len.3, %while.body71.i318 ]
  %tobool23.not = icmp eq i32 %best_len.i.0, 0
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %ht_matchfinder_longest_match.exit
  %sub.ptr.rhs.cast83.i = ptrtoint ptr %best_matchptr.i.0 to i64
  %sub.ptr.sub84.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast83.i
  %conv85.i = trunc i64 %sub.ptr.sub84.i to i32
  %idxprom.i89 = zext i32 %best_len.i.0 to i64
  %arrayidx.i90 = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %idxprom.i89
  %30 = load i8, ptr %arrayidx.i90, align 1
  %conv.i91 = zext i8 %30 to i64
  %sub.i532 = sub i32 256, %conv85.i
  %shr.i533 = lshr i32 %sub.i532, 29
  %sub1.i = add i32 %conv85.i, -1
  %shr2.i = lshr i32 %sub1.i, %shr.i533
  %idxprom.i534 = zext i32 %shr2.i to i64
  %arrayidx.i535 = getelementptr inbounds [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %idxprom.i534
  %31 = load i8, ptr %arrayidx.i535, align 1
  %conv.i536 = zext i8 %31 to i32
  %shl.i537 = shl nuw nsw i32 %shr.i533, 1
  %add.i538 = add nuw nsw i32 %shl.i537, %conv.i536
  %add.i94 = add nuw nsw i64 %conv.i91, 257
  %arrayidx2.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %add.i94
  %32 = load i32, ptr %arrayidx2.i, align 4
  %inc.i95 = add i32 %32, 1
  store i32 %inc.i95, ptr %arrayidx2.i, align 4
  %idxprom5.i = zext nneg i32 %add.i538 to i64
  %arrayidx6.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %idxprom5.i
  %33 = load i32, ptr %arrayidx6.i, align 4
  %inc7.i = add i32 %33, 1
  store i32 %inc7.i, ptr %arrayidx6.i, align 4
  %shl.i = shl i32 %best_len.i.0, 23
  %34 = load i32, ptr %seq.0.ptr, align 4
  %or.i = or i32 %34, %shl.i
  store i32 %or.i, ptr %seq.0.ptr, align 4
  %conv8.i = trunc i64 %sub.ptr.sub84.i to i16
  %offset9.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.0.ptr, i64 0, i32 1
  store i16 %conv8.i, ptr %offset9.i, align 4
  %conv10.i = trunc i32 %add.i538 to i16
  %offset_slot11.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.0.ptr, i64 0, i32 2
  store i16 %conv10.i, ptr %offset_slot11.i, align 2
  %seq.0.add = add nsw i64 %seq.0.idx, 8
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.0.add
  store i32 0, ptr %incdec.ptr.i.ptr, align 4
  %sub = add i32 %best_len.i.0, -1
  %sub.ptr.lhs.cast.i107 = ptrtoint ptr %add.ptr5.i to i64
  %add.i111 = add i32 %best_len.i.0, 4
  %conv1.i112 = zext i32 %add.i111 to i64
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i107
  %cmp.i113 = icmp slt i64 %sub.ptr.sub4.i, %conv1.i112
  br i1 %cmp.i113, label %ht_matchfinder_skip_bytes.exit, label %if.end.i114

if.end.i114:                                      ; preds = %if.then24
  %sub.ptr.rhs.cast.i108 = ptrtoint ptr %in_cur_base.2 to i64
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108
  %conv.i110 = trunc i64 %sub.ptr.sub.i109 to i32
  %add8.i = add i32 %conv.i110, -32769
  %35 = add i32 %add8.i, %sub
  %cmp10.i = icmp ult i32 %35, -32768
  br i1 %cmp10.i, label %do.body.i425, label %if.end16.i

do.body.i425:                                     ; preds = %if.end.i114, %do.body.i425
  %p.i415.0 = phi ptr [ %add.ptr.i436, %do.body.i425 ], [ %p, %if.end.i114 ]
  %size.addr.i414.0 = phi i64 [ %sub.i437, %do.body.i425 ], [ 131072, %if.end.i114 ]
  %36 = load <8 x i16>, ptr %p.i415.0, align 16
  %elt.sat.i449 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %36, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i449, ptr %p.i415.0, align 16
  %arrayidx3.i427 = getelementptr inbounds <2 x i64>, ptr %p.i415.0, i64 1
  %37 = load <8 x i16>, ptr %arrayidx3.i427, align 16
  %elt.sat.i446 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %37, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i446, ptr %arrayidx3.i427, align 16
  %arrayidx6.i430 = getelementptr inbounds <2 x i64>, ptr %p.i415.0, i64 2
  %38 = load <8 x i16>, ptr %arrayidx6.i430, align 16
  %elt.sat.i443 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %38, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i443, ptr %arrayidx6.i430, align 16
  %arrayidx9.i433 = getelementptr inbounds <2 x i64>, ptr %p.i415.0, i64 3
  %39 = load <8 x i16>, ptr %arrayidx9.i433, align 16
  %elt.sat.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %39, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i, ptr %arrayidx9.i433, align 16
  %add.ptr.i436 = getelementptr inbounds <2 x i64>, ptr %p.i415.0, i64 4
  %sub.i437 = add nsw i64 %size.addr.i414.0, -64
  %cmp.i438.not = icmp eq i64 %sub.i437, 0
  br i1 %cmp.i438.not, label %matchfinder_rebase_sse2.exit440, label %do.body.i425

matchfinder_rebase_sse2.exit440:                  ; preds = %do.body.i425
  %add.ptr.i123 = getelementptr inbounds i8, ptr %in_cur_base.2, i64 32768
  %conv15.i = add i32 %conv.i110, -32768
  br label %if.end16.i

if.end16.i:                                       ; preds = %matchfinder_rebase_sse2.exit440, %if.end.i114
  %in_cur_base.3 = phi ptr [ %add.ptr.i123, %matchfinder_rebase_sse2.exit440 ], [ %in_cur_base.2, %if.end.i114 ]
  %cur_pos.i105.0 = phi i32 [ %conv15.i, %matchfinder_rebase_sse2.exit440 ], [ %conv.i110, %if.end.i114 ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end16.i
  %remaining.i.0 = phi i32 [ %sub, %if.end16.i ], [ %dec33.i, %do.body.i ]
  %hash.i106.0 = phi i32 [ %shr.i161, %if.end16.i ], [ %shr.i156, %do.body.i ]
  %cur_pos.i105.1 = phi i32 [ %cur_pos.i105.0, %if.end16.i ], [ %inc.i118, %do.body.i ]
  %in_next.addr.i102.0 = phi ptr [ %add.ptr5.i, %if.end16.i ], [ %incdec.ptr.i116, %do.body.i ]
  %idxprom.i119 = zext nneg i32 %hash.i106.0 to i64
  %arrayidx.i120 = getelementptr inbounds [32768 x [2 x i16]], ptr %p, i64 0, i64 %idxprom.i119
  %40 = load i16, ptr %arrayidx.i120, align 2
  %arrayidx26.i = getelementptr inbounds [32768 x [2 x i16]], ptr %p, i64 0, i64 %idxprom.i119, i64 1
  store i16 %40, ptr %arrayidx26.i, align 2
  %conv27.i = trunc i32 %cur_pos.i105.1 to i16
  store i16 %conv27.i, ptr %arrayidx.i120, align 4
  %incdec.ptr.i116 = getelementptr inbounds i8, ptr %in_next.addr.i102.0, i64 1
  %v.i168.0.copyload = load i32, ptr %incdec.ptr.i116, align 1
  %mul.i = mul i32 %v.i168.0.copyload, 506832829
  %shr.i156 = lshr i32 %mul.i, 17
  %inc.i118 = add nsw i32 %cur_pos.i105.1, 1
  %dec33.i = add i32 %remaining.i.0, -1
  %tobool34.i.not = icmp eq i32 %dec33.i, 0
  br i1 %tobool34.i.not, label %do.end.i, label %do.body.i

do.end.i:                                         ; preds = %do.body.i
  %idxprom36.i = zext nneg i32 %shr.i156 to i64
  %arrayidx37.i = getelementptr inbounds [32768 x [2 x i16]], ptr %p, i64 0, i64 %idxprom36.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx37.i, i32 1, i32 3, i32 1)
  br label %ht_matchfinder_skip_bytes.exit

ht_matchfinder_skip_bytes.exit:                   ; preds = %if.then24, %do.end.i
  %next_hash.2 = phi i32 [ %shr.i161, %if.then24 ], [ %shr.i156, %do.end.i ]
  %in_cur_base.4 = phi ptr [ %in_cur_base.2, %if.then24 ], [ %in_cur_base.3, %do.end.i ]
  %add.ptr28 = getelementptr inbounds i8, ptr %in_next.1, i64 %idxprom.i89
  br label %do.cond32

if.else:                                          ; preds = %if.end72.i, %if.else.i, %if.end.i81, %ht_matchfinder_longest_match.exit
  %41 = load i8, ptr %in_next.1, align 1
  %idxprom.i = zext i8 %41 to i64
  %arrayidx.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom.i
  %42 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %42, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %43 = load i32, ptr %seq.0.ptr, align 4
  %inc1.i = add i32 %43, 1
  store i32 %inc1.i, ptr %seq.0.ptr, align 4
  br label %do.cond32

do.cond32:                                        ; preds = %ht_matchfinder_skip_bytes.exit, %if.else
  %next_hash.3 = phi i32 [ %next_hash.2, %ht_matchfinder_skip_bytes.exit ], [ %shr.i161, %if.else ]
  %in_cur_base.5 = phi ptr [ %in_cur_base.4, %ht_matchfinder_skip_bytes.exit ], [ %in_cur_base.2, %if.else ]
  %seq.1.idx = phi i64 [ %seq.0.add, %ht_matchfinder_skip_bytes.exit ], [ %seq.0.idx, %if.else ]
  %in_next.3 = phi ptr [ %add.ptr28, %ht_matchfinder_skip_bytes.exit ], [ %add.ptr5.i, %if.else ]
  %cmp33 = icmp ult ptr %in_next.3, %retval.i.0
  %cmp37 = icmp slt i64 %seq.1.idx, 202688
  %44 = select i1 %cmp33, i1 %cmp37, i1 false
  br i1 %44, label %do.body3, label %do.end39

do.end39:                                         ; preds = %do.cond32, %do.body10
  %next_hash.4 = phi i32 [ %next_hash.1, %do.body10 ], [ %next_hash.3, %do.cond32 ]
  %in_cur_base.6 = phi ptr [ %in_cur_base.1, %do.body10 ], [ %in_cur_base.5, %do.cond32 ]
  %in_next.4 = phi ptr [ %incdec.ptr, %do.body10 ], [ %in_next.3, %do.cond32 ]
  %max_len.4 = phi i32 [ 0, %do.body10 ], [ %max_len.3, %do.cond32 ]
  %nice_len.3 = phi i32 [ %nice_len.1, %do.body10 ], [ %nice_len.2, %do.cond32 ]
  %sub.ptr.lhs.cast40 = ptrtoint ptr %in_next.4 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast.i
  %conv43 = trunc i64 %sub.ptr.sub42 to i32
  %cmp47 = icmp eq ptr %in_next.4, %add.ptr
  %45 = load i32, ptr %arrayidx.i326, align 8
  %inc.i327 = add i32 %45, 1
  store i32 %inc.i327, ptr %arrayidx.i326, align 8
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull %freqs.i.i, ptr noundef nonnull %lens.i.i, ptr noundef nonnull %codes.i)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull %offset.i.i, ptr noundef nonnull %offset7.i.i, ptr noundef nonnull %offset10.i.i)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %c, ptr noundef %os, ptr noundef %in_next.0, i32 noundef %conv43, ptr noundef nonnull %sequences.ptr, i1 noundef zeroext %cmp47)
  br i1 %cmp47, label %do.end57, label %land.rhs52

land.rhs52:                                       ; preds = %do.end39
  %46 = load i8, ptr %overflow, align 8
  %47 = and i8 %46, 1
  %tobool53.not = icmp eq i8 %47, 0
  br i1 %tobool53.not, label %do.body, label %do.end57

do.end57:                                         ; preds = %do.end39, %land.rhs52
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal void @deflate_compress_greedy(ptr noalias noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr nocapture noundef %os) #2 {
entry:
  %used.i = alloca [256 x i8], align 16
  %nice_match_length = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 5
  %0 = load i32, ptr %nice_match_length, align 4
  %p = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %entry
  %p.i.i.0 = phi ptr [ %p, %entry ], [ %add.ptr.i.i, %do.body.i.i ]
  %size.addr.i.i.0 = phi i64 [ 196608, %entry ], [ %sub.i.i, %do.body.i.i ]
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %p.i.i.0, align 16
  %arrayidx1.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.0, i64 1
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx1.i.i, align 16
  %arrayidx2.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.0, i64 2
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx2.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.0, i64 3
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx3.i.i, align 16
  %add.ptr.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.0, i64 4
  %sub.i.i = add nsw i64 %size.addr.i.i.0, -64
  %cmp.i.i.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.i.not, label %do.body.preheader, label %do.body.i.i

do.body.preheader:                                ; preds = %do.body.i.i
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 258)
  %overflow = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sequences.ptr = getelementptr inbounds i8, ptr %c, i64 268224
  %split_stats = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7
  %freqs.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6
  %max_search_depth = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 4
  %hash4_tab.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 0, i64 16384
  %next_tab.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 0, i64 49152
  %num_new_observations.i81 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 2
  %num_observations.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 3
  %arrayidx.i360 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 0, i64 256
  %codes.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8
  %lens.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1
  %offset.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1
  %offset7.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1
  %offset10.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs43
  %nice_len.0 = phi i32 [ %nice_len.2, %land.rhs43 ], [ %., %do.body.preheader ]
  %max_len.0 = phi i32 [ %max_len.2, %land.rhs43 ], [ 258, %do.body.preheader ]
  %next_hashes.sroa.0.0 = phi i32 [ %next_hashes.sroa.0.4, %land.rhs43 ], [ 0, %do.body.preheader ]
  %next_hashes.sroa.6.0 = phi i32 [ %next_hashes.sroa.6.4, %land.rhs43 ], [ 0, %do.body.preheader ]
  %in_cur_base.0 = phi ptr [ %in_cur_base.6, %land.rhs43 ], [ %in, %do.body.preheader ]
  %in_next.0 = phi ptr [ %in_next.2, %land.rhs43 ], [ %in, %do.body.preheader ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in_next.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, 305000
  %add.ptr.i = getelementptr inbounds i8, ptr %in_next.0, i64 300000
  %retval.i.0 = select i1 %cmp.i, ptr %add.ptr, ptr %add.ptr.i
  store i32 0, ptr %sequences.ptr, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.i.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %freqs.i.i, i8 0, i64 1368, i1 false)
  %1 = load i32, ptr %max_search_depth, align 32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %used.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %used.i, i8 0, i64 256, i1 false)
  %cmp.i340 = icmp ult i64 %sub.ptr.sub, 512
  br i1 %cmp.i340, label %calculate_min_match_len.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 4096)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %i.010.i = phi i64 [ 0, %if.end.i ], [ %inc.i343, %for.body.i ]
  %arrayidx.i341 = getelementptr inbounds i8, ptr %in_next.0, i64 %i.010.i
  %2 = load i8, ptr %arrayidx.i341, align 1
  %idxprom.i342 = zext i8 %2 to i64
  %arrayidx3.i = getelementptr inbounds [256 x i8], ptr %used.i, i64 0, i64 %idxprom.i342
  store i8 1, ptr %arrayidx3.i, align 1
  %inc.i343 = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i343, %cond.i
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i

for.body6.i:                                      ; preds = %for.body.i, %for.body6.i
  %i.112.i = phi i64 [ %inc9.i, %for.body6.i ], [ 0, %for.body.i ]
  %num_used_literals.011.i = phi i32 [ %add.i, %for.body6.i ], [ 0, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds [256 x i8], ptr %used.i, i64 0, i64 %i.112.i
  %3 = load i8, ptr %arrayidx7.i, align 1
  %conv.i = zext i8 %3 to i32
  %add.i = add i32 %num_used_literals.011.i, %conv.i
  %inc9.i = add nuw nsw i64 %i.112.i, 1
  %exitcond13.not.i = icmp eq i64 %inc9.i, 256
  br i1 %exitcond13.not.i, label %for.end10.i, label %for.body6.i

for.end10.i:                                      ; preds = %for.body6.i
  %cmp.i.i = icmp ugt i32 %add.i, 79
  br i1 %cmp.i.i, label %calculate_min_match_len.exit, label %if.end.i.i344

if.end.i.i344:                                    ; preds = %for.end10.i
  %conv.i.i = zext nneg i32 %add.i to i64
  %arrayidx.i.i345 = getelementptr inbounds [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %conv.i.i
  %4 = load i8, ptr %arrayidx.i.i345, align 1
  %conv2.i.i = zext i8 %4 to i32
  %cmp3.i.i = icmp ult i32 %1, 16
  br i1 %cmp3.i.i, label %if.then5.i.i, label %calculate_min_match_len.exit

if.then5.i.i:                                     ; preds = %if.end.i.i344
  %cmp6.i.i = icmp ult i32 %1, 5
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %5 = add nsw i64 %conv.i.i, -45
  %cmp9.i.i = icmp ult i64 %5, 35
  %cond.i.i = select i1 %cmp9.i.i, i32 %conv2.i.i, i32 4
  br label %calculate_min_match_len.exit

if.else.i.i:                                      ; preds = %if.then5.i.i
  %cmp11.i.i = icmp ult i32 %1, 10
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.else20.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  %6 = add nsw i64 %conv.i.i, -16
  %cmp14.i.i = icmp ult i64 %6, 64
  %cond19.i.i = select i1 %cmp14.i.i, i32 %conv2.i.i, i32 5
  br label %calculate_min_match_len.exit

if.else20.i.i:                                    ; preds = %if.else.i.i
  %7 = add nsw i64 %conv.i.i, -8
  %cmp21.i.i = icmp ult i64 %7, 72
  %cond26.i.i = select i1 %cmp21.i.i, i32 %conv2.i.i, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %do.body, %for.end10.i, %if.end.i.i344, %if.then8.i.i, %if.then13.i.i, %if.else20.i.i
  %retval.0.i = phi i32 [ 3, %do.body ], [ 3, %for.end10.i ], [ %cond.i.i, %if.then8.i.i ], [ %cond19.i.i, %if.then13.i.i ], [ %cond26.i.i, %if.else20.i.i ], [ %conv2.i.i, %if.end.i.i344 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %used.i)
  %sub = add nsw i32 %retval.0.i, -1
  %cmp38.i = icmp ult i32 %sub, 4
  %cmp48.i.not = icmp eq i32 %sub, 3
  br label %do.body4

do.body4.backedge:                                ; preds = %land.lhs.true.i225, %land.rhs, %do_end_block_check.exit
  %.pre = load i32, ptr %max_search_depth, align 32
  br label %do.body4

do.body4:                                         ; preds = %do.body4.backedge, %calculate_min_match_len.exit
  %8 = phi i32 [ %1, %calculate_min_match_len.exit ], [ %.pre, %do.body4.backedge ]
  %nice_len.1 = phi i32 [ %nice_len.0, %calculate_min_match_len.exit ], [ %nice_len.2, %do.body4.backedge ]
  %max_len.1 = phi i32 [ %max_len.0, %calculate_min_match_len.exit ], [ %max_len.2, %do.body4.backedge ]
  %seq.0.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %seq.1.idx, %do.body4.backedge ]
  %next_hashes.sroa.0.1 = phi i32 [ %next_hashes.sroa.0.0, %calculate_min_match_len.exit ], [ %next_hashes.sroa.0.4, %do.body4.backedge ]
  %next_hashes.sroa.6.1 = phi i32 [ %next_hashes.sroa.6.0, %calculate_min_match_len.exit ], [ %next_hashes.sroa.6.4, %do.body4.backedge ]
  %in_cur_base.1 = phi ptr [ %in_cur_base.0, %calculate_min_match_len.exit ], [ %in_cur_base.6, %do.body4.backedge ]
  %in_next.1 = phi ptr [ %in_next.0, %calculate_min_match_len.exit ], [ %in_next.2, %do.body4.backedge ]
  %seq.0.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.0.idx
  %sub.ptr.rhs.cast6 = ptrtoint ptr %in_next.1 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast6
  %cmp.i83 = icmp ult i64 %sub.ptr.sub7, 258
  %conv2.i = trunc i64 %sub.ptr.sub7 to i32
  %conv2.i.nice_len.1 = tail call i32 @llvm.umin.i32(i32 %nice_len.1, i32 %conv2.i)
  %nice_len.2 = select i1 %cmp.i83, i32 %conv2.i.nice_len.1, i32 %nice_len.1
  %max_len.2 = select i1 %cmp.i83, i32 %conv2.i, i32 %max_len.1
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %in_cur_base.1 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.rhs.cast6, %sub.ptr.rhs.cast.i92
  %conv.i94 = trunc i64 %sub.ptr.sub.i93 to i32
  %conv1.i95 = and i64 %sub.ptr.sub.i93, 4294967295
  %cmp.i96 = icmp eq i64 %conv1.i95, 32768
  br i1 %cmp.i96, label %do.body.i.i198, label %if.end.i97

do.body.i.i198:                                   ; preds = %do.body4, %do.body.i.i198
  %p.i.i187.0 = phi ptr [ %add.ptr.i.i209, %do.body.i.i198 ], [ %p, %do.body4 ]
  %size.addr.i.i186.0 = phi i64 [ %sub.i.i210, %do.body.i.i198 ], [ 262144, %do.body4 ]
  %9 = load <8 x i16>, ptr %p.i.i187.0, align 16
  %elt.sat.i9.i199 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %9, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i199, ptr %p.i.i187.0, align 16
  %arrayidx3.i.i200 = getelementptr inbounds <2 x i64>, ptr %p.i.i187.0, i64 1
  %10 = load <8 x i16>, ptr %arrayidx3.i.i200, align 16
  %elt.sat.i6.i201 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %10, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i201, ptr %arrayidx3.i.i200, align 16
  %arrayidx6.i.i203 = getelementptr inbounds <2 x i64>, ptr %p.i.i187.0, i64 2
  %11 = load <8 x i16>, ptr %arrayidx6.i.i203, align 16
  %elt.sat.i3.i204 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %11, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i204, ptr %arrayidx6.i.i203, align 16
  %arrayidx9.i.i206 = getelementptr inbounds <2 x i64>, ptr %p.i.i187.0, i64 3
  %12 = load <8 x i16>, ptr %arrayidx9.i.i206, align 16
  %elt.sat.i.i207 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %12, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i207, ptr %arrayidx9.i.i206, align 16
  %add.ptr.i.i209 = getelementptr inbounds <2 x i64>, ptr %p.i.i187.0, i64 4
  %sub.i.i210 = add nsw i64 %size.addr.i.i186.0, -64
  %cmp.i.i211.not = icmp eq i64 %sub.i.i210, 0
  br i1 %cmp.i.i211.not, label %hc_matchfinder_slide_window.exit212, label %do.body.i.i198

hc_matchfinder_slide_window.exit212:              ; preds = %do.body.i.i198
  %add.ptr.i108 = getelementptr inbounds i8, ptr %in_cur_base.1, i64 32768
  br label %if.end.i97

if.end.i97:                                       ; preds = %hc_matchfinder_slide_window.exit212, %do.body4
  %in_cur_base.2 = phi ptr [ %add.ptr.i108, %hc_matchfinder_slide_window.exit212 ], [ %in_cur_base.1, %do.body4 ]
  %cur_pos.i.0 = phi i32 [ 0, %hc_matchfinder_slide_window.exit212 ], [ %conv.i94, %do.body4 ]
  %13 = trunc i32 %cur_pos.i.0 to i16
  %conv4.i = xor i16 %13, -32768
  %cmp5.i = icmp ult i32 %max_len.2, 5
  br i1 %cmp5.i, label %hc_matchfinder_longest_match.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i97
  %conv3.i = zext i32 %cur_pos.i.0 to i64
  %idxprom.i102 = zext nneg i32 %next_hashes.sroa.0.1 to i64
  %arrayidx12.i = getelementptr inbounds [32768 x i16], ptr %p, i64 0, i64 %idxprom.i102
  %14 = load i16, ptr %arrayidx12.i, align 2
  %idxprom13.i = zext nneg i32 %next_hashes.sroa.6.1 to i64
  %arrayidx14.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i, i64 0, i64 %idxprom13.i
  %15 = load i16, ptr %arrayidx14.i, align 2
  store i16 %13, ptr %arrayidx12.i, align 2
  store i16 %13, ptr %arrayidx14.i, align 2
  %arrayidx24.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i, i64 0, i64 %conv3.i
  store i16 %15, ptr %arrayidx24.i, align 2
  %add.ptr25.i = getelementptr inbounds i8, ptr %in_next.1, i64 1
  %v.i.i87.0.copyload = load i32, ptr %add.ptr25.i, align 1
  %and.i103 = and i32 %v.i.i87.0.copyload, 16777215
  %mul.i173.i = mul i32 %and.i103, 506832829
  %shr.i175.i = lshr i32 %mul.i173.i, 17
  %mul.i.i = mul i32 %v.i.i87.0.copyload, 506832829
  %shr.i.i = lshr i32 %mul.i.i, 16
  %idxprom32.i = zext nneg i32 %shr.i175.i to i64
  %arrayidx33.i = getelementptr inbounds [32768 x i16], ptr %p, i64 0, i64 %idxprom32.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx33.i, i32 1, i32 3, i32 1)
  %idxprom36.i = zext nneg i32 %shr.i.i to i64
  %arrayidx37.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i, i64 0, i64 %idxprom36.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx37.i, i32 1, i32 3, i32 1)
  br i1 %cmp38.i, label %if.then40.i, label %if.else.i

if.then40.i:                                      ; preds = %if.end10.i
  %cmp43.i.not = icmp sgt i16 %14, %conv4.i
  br i1 %cmp43.i.not, label %if.end46.i, label %hc_matchfinder_longest_match.exit

if.end46.i:                                       ; preds = %if.then40.i
  %v.i188.i.0.copyload = load i32, ptr %in_next.1, align 1
  br i1 %cmp48.i.not, label %if.end59.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end46.i
  %idxprom51.i = sext i16 %14 to i64
  %arrayidx52.i = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom51.i
  %v.i.i214.0.copyload = load i32, ptr %arrayidx52.i, align 1
  %16 = xor i32 %v.i.i214.0.copyload, %v.i188.i.0.copyload
  %17 = and i32 %16, 16777215
  %cmp55.i = icmp eq i32 %17, 0
  %spec.select = select i1 %cmp55.i, ptr %arrayidx52.i, ptr %in_next.1
  %spec.select332 = select i1 %cmp55.i, i32 3, i32 %sub
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then50.i, %if.end46.i
  %best_matchptr.i.0 = phi ptr [ %in_next.1, %if.end46.i ], [ %spec.select, %if.then50.i ]
  %best_len.addr.i.0 = phi i32 [ 3, %if.end46.i ], [ %spec.select332, %if.then50.i ]
  %cmp62.i.not = icmp sgt i16 %15, %conv4.i
  br i1 %cmp62.i.not, label %for.cond.i, label %hc_matchfinder_longest_match.exit

for.cond.i:                                       ; preds = %if.end59.i, %if.end72.i
  %cur_node4.i.0 = phi i16 [ %19, %if.end72.i ], [ %15, %if.end59.i ]
  %depth_remaining.i.0 = phi i32 [ %dec.i, %if.end72.i ], [ %8, %if.end59.i ]
  %idxprom66.i = sext i16 %cur_node4.i.0 to i64
  %arrayidx67.i = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom66.i
  %v.i186.i.0.copyload = load i32, ptr %arrayidx67.i, align 1
  %cmp69.i = icmp eq i32 %v.i186.i.0.copyload, %v.i188.i.0.copyload
  br i1 %cmp69.i, label %if.then71.i, label %if.end72.i

if.then71.i:                                      ; preds = %for.cond.i
  %arrayidx67.i.le = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom66.i
  %18 = add i32 %max_len.2, -36
  %cmp.i199.i = icmp ult i32 %18, -32
  br i1 %cmp.i199.i, label %if.then.i238.i, label %while.cond.i204.i.preheader

if.end72.i:                                       ; preds = %for.cond.i
  %and75.i = and i64 %idxprom66.i, 32767
  %arrayidx76.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i, i64 0, i64 %and75.i
  %19 = load i16, ptr %arrayidx76.i, align 2
  %cmp79.i.not = icmp sle i16 %19, %conv4.i
  %dec.i = add i32 %depth_remaining.i.0, -1
  %tobool81.i.not = icmp eq i32 %dec.i, 0
  %or.cond333 = select i1 %cmp79.i.not, i1 true, i1 %tobool81.i.not
  br i1 %or.cond333, label %hc_matchfinder_longest_match.exit, label %for.cond.i

if.then.i238.i:                                   ; preds = %if.then71.i
  %arrayidx.i240.i = getelementptr inbounds i8, ptr %arrayidx67.i.le, i64 4
  %v.i299.i.0.copyload = load i64, ptr %arrayidx.i240.i, align 1
  %arrayidx3.i243.i = getelementptr inbounds i8, ptr %in_next.1, i64 4
  %v.i297.i.0.copyload = load i64, ptr %arrayidx3.i243.i, align 1
  %xor.i245.i = xor i64 %v.i297.i.0.copyload, %v.i299.i.0.copyload
  %cmp5.i246.i.not = icmp eq i64 %xor.i245.i, 0
  br i1 %cmp5.i246.i.not, label %if.end.i247.i, label %word_differs.i234.i

if.end.i247.i:                                    ; preds = %if.then.i238.i
  %arrayidx9.i250.i = getelementptr inbounds i8, ptr %arrayidx67.i.le, i64 12
  %v.i295.i.0.copyload = load i64, ptr %arrayidx9.i250.i, align 1
  %arrayidx12.i253.i = getelementptr inbounds i8, ptr %in_next.1, i64 12
  %v.i293.i.0.copyload = load i64, ptr %arrayidx12.i253.i, align 1
  %xor14.i255.i = xor i64 %v.i293.i.0.copyload, %v.i295.i.0.copyload
  %cmp15.i256.i.not = icmp eq i64 %xor14.i255.i, 0
  br i1 %cmp15.i256.i.not, label %if.end18.i257.i, label %word_differs.i234.i

if.end18.i257.i:                                  ; preds = %if.end.i247.i
  %arrayidx21.i260.i = getelementptr inbounds i8, ptr %arrayidx67.i.le, i64 20
  %v.i291.i.0.copyload = load i64, ptr %arrayidx21.i260.i, align 1
  %arrayidx24.i263.i = getelementptr inbounds i8, ptr %in_next.1, i64 20
  %v.i289.i.0.copyload = load i64, ptr %arrayidx24.i263.i, align 1
  %xor26.i265.i = xor i64 %v.i289.i.0.copyload, %v.i291.i.0.copyload
  %cmp27.i266.i.not = icmp eq i64 %xor26.i265.i, 0
  br i1 %cmp27.i266.i.not, label %if.end30.i267.i, label %word_differs.i234.i

if.end30.i267.i:                                  ; preds = %if.end18.i257.i
  %arrayidx33.i270.i = getelementptr inbounds i8, ptr %arrayidx67.i.le, i64 28
  %v.i287.i.0.copyload = load i64, ptr %arrayidx33.i270.i, align 1
  %arrayidx36.i273.i = getelementptr inbounds i8, ptr %in_next.1, i64 28
  %v.i285.i.0.copyload = load i64, ptr %arrayidx36.i273.i, align 1
  %xor38.i275.i = xor i64 %v.i285.i.0.copyload, %v.i287.i.0.copyload
  %cmp39.i276.i.not = icmp eq i64 %xor38.i275.i, 0
  br i1 %cmp39.i276.i.not, label %while.cond.i204.i.preheader, label %word_differs.i234.i

while.cond.i204.i.preheader:                      ; preds = %if.end30.i267.i, %if.then71.i
  %len.i196.i.1.ph = phi i32 [ 36, %if.end30.i267.i ], [ 4, %if.then71.i ]
  br label %while.cond.i204.i

while.cond.i204.i:                                ; preds = %while.cond.i204.i.preheader, %while.body.i222.i
  %len.i196.i.1 = phi i32 [ %add45.i205.i, %while.body.i222.i ], [ %len.i196.i.1.ph, %while.cond.i204.i.preheader ]
  %add45.i205.i = add i32 %len.i196.i.1, 8
  %cmp46.i206.i.not = icmp ugt i32 %add45.i205.i, %max_len.2
  br i1 %cmp46.i206.i.not, label %while.cond60.i208.i.preheader, label %while.body.i222.i

while.cond60.i208.i.preheader:                    ; preds = %while.cond.i204.i
  %cmp61.i209.i376 = icmp ult i32 %len.i196.i.1, %max_len.2
  br i1 %cmp61.i209.i376, label %land.rhs.i214.i.preheader, label %lz_extend.exit283.i

land.rhs.i214.i.preheader:                        ; preds = %while.cond60.i208.i.preheader
  %20 = zext i32 %len.i196.i.1 to i64
  %21 = zext i32 %max_len.2 to i64
  br label %land.rhs.i214.i

while.body.i222.i:                                ; preds = %while.cond.i204.i
  %idxprom48.i223.i = zext i32 %len.i196.i.1 to i64
  %arrayidx49.i224.i = getelementptr inbounds i8, ptr %arrayidx67.i.le, i64 %idxprom48.i223.i
  %v.i303.i.0.copyload = load i64, ptr %arrayidx49.i224.i, align 1
  %arrayidx52.i227.i = getelementptr inbounds i8, ptr %in_next.1, i64 %idxprom48.i223.i
  %v.i301.i.0.copyload = load i64, ptr %arrayidx52.i227.i, align 1
  %xor54.i229.i = xor i64 %v.i301.i.0.copyload, %v.i303.i.0.copyload
  %cmp55.i230.i.not = icmp eq i64 %xor54.i229.i, 0
  br i1 %cmp55.i230.i.not, label %while.cond.i204.i, label %word_differs.i234.i

land.rhs.i214.i:                                  ; preds = %land.rhs.i214.i.preheader, %while.body71.i212.i
  %indvars.iv = phi i64 [ %20, %land.rhs.i214.i.preheader ], [ %indvars.iv.next, %while.body71.i212.i ]
  %arrayidx64.i216.i = getelementptr inbounds i8, ptr %arrayidx67.i.le, i64 %indvars.iv
  %22 = load i8, ptr %arrayidx64.i216.i, align 1
  %arrayidx67.i219.i = getelementptr inbounds i8, ptr %in_next.1, i64 %indvars.iv
  %23 = load i8, ptr %arrayidx67.i219.i, align 1
  %cmp69.i221.i = icmp eq i8 %22, %23
  br i1 %cmp69.i221.i, label %while.body71.i212.i, label %lz_extend.exit283.i.loopexit.split.loop.exit

while.body71.i212.i:                              ; preds = %land.rhs.i214.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp61.i209.i = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp61.i209.i, label %land.rhs.i214.i, label %lz_extend.exit283.i

word_differs.i234.i:                              ; preds = %while.body.i222.i, %if.end30.i267.i, %if.end18.i257.i, %if.end.i247.i, %if.then.i238.i
  %v_word.i197.i.0 = phi i64 [ %xor.i245.i, %if.then.i238.i ], [ %xor14.i255.i, %if.end.i247.i ], [ %xor26.i265.i, %if.end18.i257.i ], [ %xor38.i275.i, %if.end30.i267.i ], [ %xor54.i229.i, %while.body.i222.i ]
  %len.i196.i.3 = phi i32 [ 4, %if.then.i238.i ], [ 12, %if.end.i247.i ], [ 20, %if.end18.i257.i ], [ 28, %if.end30.i267.i ], [ %len.i196.i.1, %while.body.i222.i ]
  %24 = tail call i64 @llvm.cttz.i64(i64 %v_word.i197.i.0, i1 true), !range !4
  %cast.i328.i = trunc i64 %24 to i32
  %shr.i236.i = lshr i32 %cast.i328.i, 3
  %add74.i237.i = add i32 %shr.i236.i, %len.i196.i.3
  br label %lz_extend.exit283.i

lz_extend.exit283.i.loopexit.split.loop.exit:     ; preds = %land.rhs.i214.i
  %25 = trunc i64 %indvars.iv to i32
  br label %lz_extend.exit283.i

lz_extend.exit283.i:                              ; preds = %while.body71.i212.i, %lz_extend.exit283.i.loopexit.split.loop.exit, %while.cond60.i208.i.preheader, %word_differs.i234.i
  %retval.i191.i.0 = phi i32 [ %add74.i237.i, %word_differs.i234.i ], [ %len.i196.i.1, %while.cond60.i208.i.preheader ], [ %25, %lz_extend.exit283.i.loopexit.split.loop.exit ], [ %max_len.2, %while.body71.i212.i ]
  %cmp85.i.not = icmp ult i32 %retval.i191.i.0, %nice_len.2
  br i1 %cmp85.i.not, label %if.end88.i, label %hc_matchfinder_longest_match.exit

if.end88.i:                                       ; preds = %lz_extend.exit283.i
  %and91.i = and i64 %idxprom66.i, 32767
  %arrayidx92.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i, i64 0, i64 %and91.i
  %26 = load i16, ptr %arrayidx92.i, align 2
  %cmp95.i.not = icmp sle i16 %26, %conv4.i
  %dec98.i = add i32 %depth_remaining.i.0, -1
  %tobool99.i.not = icmp eq i32 %dec98.i, 0
  %or.cond334 = select i1 %cmp95.i.not, i1 true, i1 %tobool99.i.not
  br i1 %or.cond334, label %hc_matchfinder_longest_match.exit, label %if.end111.i

if.else.i:                                        ; preds = %if.end10.i
  %cmp104.i.not = icmp sgt i16 %15, %conv4.i
  %cmp107.i.not = icmp ult i32 %sub, %nice_len.2
  %or.cond335 = select i1 %cmp104.i.not, i1 %cmp107.i.not, i1 false
  br i1 %or.cond335, label %if.else.i.if.end111.i_crit_edge, label %hc_matchfinder_longest_match.exit

if.else.i.if.end111.i_crit_edge:                  ; preds = %if.else.i
  %.pre405 = add i32 %max_len.2, -36
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.else.i.if.end111.i_crit_edge, %if.end88.i
  %.pre-phi = phi i32 [ %.pre405, %if.else.i.if.end111.i_crit_edge ], [ %18, %if.end88.i ]
  %cur_node4.i.1 = phi i16 [ %15, %if.else.i.if.end111.i_crit_edge ], [ %26, %if.end88.i ]
  %best_matchptr.i.1 = phi ptr [ %in_next.1, %if.else.i.if.end111.i_crit_edge ], [ %arrayidx67.i.le, %if.end88.i ]
  %depth_remaining.i.1 = phi i32 [ %8, %if.else.i.if.end111.i_crit_edge ], [ %dec98.i, %if.end88.i ]
  %best_len.addr.i.1 = phi i32 [ %sub, %if.else.i.if.end111.i_crit_edge ], [ %retval.i191.i.0, %if.end88.i ]
  %invariant.gep = getelementptr i8, ptr %in_next.1, i64 -3
  %cmp.i.i105 = icmp ult i32 %.pre-phi, -32
  %arrayidx3.i.i106 = getelementptr inbounds i8, ptr %in_next.1, i64 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %in_next.1, i64 12
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %in_next.1, i64 20
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %in_next.1, i64 28
  %27 = zext i32 %max_len.2 to i64
  br label %for.cond112.i

for.cond112.i:                                    ; preds = %if.end153.i, %if.end111.i
  %cur_node4.i.2 = phi i16 [ %cur_node4.i.1, %if.end111.i ], [ %34, %if.end153.i ]
  %best_matchptr.i.2 = phi ptr [ %best_matchptr.i.1, %if.end111.i ], [ %best_matchptr.i.3, %if.end153.i ]
  %depth_remaining.i.2 = phi i32 [ %depth_remaining.i.1, %if.end111.i ], [ %dec163.i, %if.end153.i ]
  %best_len.addr.i.2 = phi i32 [ %best_len.addr.i.1, %if.end111.i ], [ %best_len.addr.i.3, %if.end153.i ]
  %idx.ext.i = zext i32 %best_len.addr.i.2 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i
  %v.i182.i.0.copyload = load i32, ptr %gep, align 1
  br label %for.cond113.i

for.cond113.i:                                    ; preds = %if.end130.i, %for.cond112.i
  %cur_node4.i.3 = phi i16 [ %cur_node4.i.2, %for.cond112.i ], [ %28, %if.end130.i ]
  %depth_remaining.i.3 = phi i32 [ %depth_remaining.i.2, %for.cond112.i ], [ %dec140.i, %if.end130.i ]
  %idxprom114.i = sext i16 %cur_node4.i.3 to i64
  %arrayidx115.i = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom114.i
  %add.ptr116.i = getelementptr inbounds i8, ptr %arrayidx115.i, i64 %idx.ext.i
  %add.ptr117.i = getelementptr inbounds i8, ptr %add.ptr116.i, i64 -3
  %v.i184.i.0.copyload = load i32, ptr %add.ptr117.i, align 1
  %cmp123.i = icmp eq i32 %v.i184.i.0.copyload, %v.i182.i.0.copyload
  br i1 %cmp123.i, label %land.lhs.true.i, label %if.end130.i

land.lhs.true.i:                                  ; preds = %for.cond113.i
  %v.i180.i.0.copyload = load i32, ptr %arrayidx115.i, align 1
  %v.i178.i.0.copyload = load i32, ptr %in_next.1, align 1
  %cmp127.i = icmp eq i32 %v.i180.i.0.copyload, %v.i178.i.0.copyload
  br i1 %cmp127.i, label %if.then129.i, label %if.end130.i

if.then129.i:                                     ; preds = %land.lhs.true.i
  br i1 %cmp.i.i105, label %if.then.i.i, label %while.cond.i.i.preheader

if.end130.i:                                      ; preds = %land.lhs.true.i, %for.cond113.i
  %and133.i = and i64 %idxprom114.i, 32767
  %arrayidx134.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i, i64 0, i64 %and133.i
  %28 = load i16, ptr %arrayidx134.i, align 2
  %cmp137.i.not = icmp sle i16 %28, %conv4.i
  %dec140.i = add i32 %depth_remaining.i.3, -1
  %tobool141.i.not = icmp eq i32 %dec140.i, 0
  %or.cond336 = select i1 %cmp137.i.not, i1 true, i1 %tobool141.i.not
  br i1 %or.cond336, label %hc_matchfinder_longest_match.exit, label %for.cond113.i

if.then.i.i:                                      ; preds = %if.then129.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx115.i, i64 4
  %v.i319.i.0.copyload = load i64, ptr %arrayidx.i.i, align 1
  %v.i317.i.0.copyload = load i64, ptr %arrayidx3.i.i106, align 1
  %xor.i.i = xor i64 %v.i317.i.0.copyload, %v.i319.i.0.copyload
  %cmp5.i.i.not = icmp eq i64 %xor.i.i, 0
  br i1 %cmp5.i.i.not, label %if.end.i.i, label %word_differs.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %arrayidx115.i, i64 12
  %v.i315.i.0.copyload = load i64, ptr %arrayidx9.i.i, align 1
  %v.i313.i.0.copyload = load i64, ptr %arrayidx12.i.i, align 1
  %xor14.i.i = xor i64 %v.i313.i.0.copyload, %v.i315.i.0.copyload
  %cmp15.i.i.not = icmp eq i64 %xor14.i.i, 0
  br i1 %cmp15.i.i.not, label %if.end18.i.i, label %word_differs.i.i

if.end18.i.i:                                     ; preds = %if.end.i.i
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %arrayidx115.i, i64 20
  %v.i311.i.0.copyload = load i64, ptr %arrayidx21.i.i, align 1
  %v.i309.i.0.copyload = load i64, ptr %arrayidx24.i.i, align 1
  %xor26.i.i = xor i64 %v.i309.i.0.copyload, %v.i311.i.0.copyload
  %cmp27.i.i.not = icmp eq i64 %xor26.i.i, 0
  br i1 %cmp27.i.i.not, label %if.end30.i.i, label %word_differs.i.i

if.end30.i.i:                                     ; preds = %if.end18.i.i
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %arrayidx115.i, i64 28
  %v.i307.i.0.copyload = load i64, ptr %arrayidx33.i.i, align 1
  %v.i305.i.0.copyload = load i64, ptr %arrayidx36.i.i, align 1
  %xor38.i.i = xor i64 %v.i305.i.0.copyload, %v.i307.i.0.copyload
  %cmp39.i.i.not = icmp eq i64 %xor38.i.i, 0
  br i1 %cmp39.i.i.not, label %while.cond.i.i.preheader, label %word_differs.i.i

while.cond.i.i.preheader:                         ; preds = %if.end30.i.i, %if.then129.i
  %len.i.i.1.ph = phi i32 [ 36, %if.end30.i.i ], [ 4, %if.then129.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %len.i.i.1 = phi i32 [ %add45.i.i, %while.body.i.i ], [ %len.i.i.1.ph, %while.cond.i.i.preheader ]
  %add45.i.i = add i32 %len.i.i.1, 8
  %cmp46.i.i.not = icmp ugt i32 %add45.i.i, %max_len.2
  br i1 %cmp46.i.i.not, label %while.cond60.i.i.preheader, label %while.body.i.i

while.cond60.i.i.preheader:                       ; preds = %while.cond.i.i
  %cmp61.i.i379 = icmp ult i32 %len.i.i.1, %max_len.2
  br i1 %cmp61.i.i379, label %land.rhs.i.i.preheader, label %lz_extend.exit.i

land.rhs.i.i.preheader:                           ; preds = %while.cond60.i.i.preheader
  %29 = zext i32 %len.i.i.1 to i64
  br label %land.rhs.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %idxprom48.i.i = zext i32 %len.i.i.1 to i64
  %arrayidx49.i.i = getelementptr inbounds i8, ptr %arrayidx115.i, i64 %idxprom48.i.i
  %v.i323.i.0.copyload = load i64, ptr %arrayidx49.i.i, align 1
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %in_next.1, i64 %idxprom48.i.i
  %v.i321.i.0.copyload = load i64, ptr %arrayidx52.i.i, align 1
  %xor54.i.i = xor i64 %v.i321.i.0.copyload, %v.i323.i.0.copyload
  %cmp55.i.i.not = icmp eq i64 %xor54.i.i, 0
  br i1 %cmp55.i.i.not, label %while.cond.i.i, label %word_differs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body71.i.i
  %indvars.iv399 = phi i64 [ %29, %land.rhs.i.i.preheader ], [ %indvars.iv.next400, %while.body71.i.i ]
  %arrayidx64.i.i = getelementptr inbounds i8, ptr %arrayidx115.i, i64 %indvars.iv399
  %30 = load i8, ptr %arrayidx64.i.i, align 1
  %arrayidx67.i.i = getelementptr inbounds i8, ptr %in_next.1, i64 %indvars.iv399
  %31 = load i8, ptr %arrayidx67.i.i, align 1
  %cmp69.i.i = icmp eq i8 %30, %31
  br i1 %cmp69.i.i, label %while.body71.i.i, label %lz_extend.exit.i.loopexit.split.loop.exit

while.body71.i.i:                                 ; preds = %land.rhs.i.i
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %cmp61.i.i = icmp ult i64 %indvars.iv.next400, %27
  br i1 %cmp61.i.i, label %land.rhs.i.i, label %lz_extend.exit.i

word_differs.i.i:                                 ; preds = %while.body.i.i, %if.end30.i.i, %if.end18.i.i, %if.end.i.i, %if.then.i.i
  %v_word.i.i.0 = phi i64 [ %xor.i.i, %if.then.i.i ], [ %xor14.i.i, %if.end.i.i ], [ %xor26.i.i, %if.end18.i.i ], [ %xor38.i.i, %if.end30.i.i ], [ %xor54.i.i, %while.body.i.i ]
  %len.i.i.3 = phi i32 [ 4, %if.then.i.i ], [ 12, %if.end.i.i ], [ 20, %if.end18.i.i ], [ 28, %if.end30.i.i ], [ %len.i.i.1, %while.body.i.i ]
  %32 = tail call i64 @llvm.cttz.i64(i64 %v_word.i.i.0, i1 true), !range !4
  %cast.i.i = trunc i64 %32 to i32
  %shr.i190.i = lshr i32 %cast.i.i, 3
  %add74.i.i = add i32 %shr.i190.i, %len.i.i.3
  br label %lz_extend.exit.i

lz_extend.exit.i.loopexit.split.loop.exit:        ; preds = %land.rhs.i.i
  %33 = trunc i64 %indvars.iv399 to i32
  br label %lz_extend.exit.i

lz_extend.exit.i:                                 ; preds = %while.body71.i.i, %lz_extend.exit.i.loopexit.split.loop.exit, %while.cond60.i.i.preheader, %word_differs.i.i
  %retval.i.i.0 = phi i32 [ %add74.i.i, %word_differs.i.i ], [ %len.i.i.1, %while.cond60.i.i.preheader ], [ %33, %lz_extend.exit.i.loopexit.split.loop.exit ], [ %max_len.2, %while.body71.i.i ]
  %cmp146.i = icmp ugt i32 %retval.i.i.0, %best_len.addr.i.2
  br i1 %cmp146.i, label %if.then148.i, label %if.end153.i

if.then148.i:                                     ; preds = %lz_extend.exit.i
  %cmp149.i.not = icmp ult i32 %retval.i.i.0, %nice_len.2
  br i1 %cmp149.i.not, label %if.end153.i, label %hc_matchfinder_longest_match.exit

if.end153.i:                                      ; preds = %if.then148.i, %lz_extend.exit.i
  %best_matchptr.i.3 = phi ptr [ %arrayidx115.i, %if.then148.i ], [ %best_matchptr.i.2, %lz_extend.exit.i ]
  %best_len.addr.i.3 = phi i32 [ %retval.i.i.0, %if.then148.i ], [ %best_len.addr.i.2, %lz_extend.exit.i ]
  %and156.i = and i64 %idxprom114.i, 32767
  %arrayidx157.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i, i64 0, i64 %and156.i
  %34 = load i16, ptr %arrayidx157.i, align 2
  %cmp160.i.not = icmp sle i16 %34, %conv4.i
  %dec163.i = add i32 %depth_remaining.i.3, -1
  %tobool164.i.not = icmp eq i32 %dec163.i, 0
  %or.cond337 = select i1 %cmp160.i.not, i1 true, i1 %tobool164.i.not
  br i1 %or.cond337, label %hc_matchfinder_longest_match.exit, label %for.cond112.i

hc_matchfinder_longest_match.exit:                ; preds = %if.end72.i, %if.end153.i, %if.then148.i, %if.end130.i, %if.else.i, %if.end88.i, %lz_extend.exit283.i, %if.end59.i, %if.then40.i, %if.end.i97
  %next_hashes.sroa.0.2 = phi i32 [ %next_hashes.sroa.0.1, %if.end.i97 ], [ %shr.i175.i, %if.then40.i ], [ %shr.i175.i, %if.end59.i ], [ %shr.i175.i, %lz_extend.exit283.i ], [ %shr.i175.i, %if.end88.i ], [ %shr.i175.i, %if.else.i ], [ %shr.i175.i, %if.end130.i ], [ %shr.i175.i, %if.then148.i ], [ %shr.i175.i, %if.end153.i ], [ %shr.i175.i, %if.end72.i ]
  %next_hashes.sroa.6.2 = phi i32 [ %next_hashes.sroa.6.1, %if.end.i97 ], [ %shr.i.i, %if.then40.i ], [ %shr.i.i, %if.end59.i ], [ %shr.i.i, %lz_extend.exit283.i ], [ %shr.i.i, %if.end88.i ], [ %shr.i.i, %if.else.i ], [ %shr.i.i, %if.end130.i ], [ %shr.i.i, %if.then148.i ], [ %shr.i.i, %if.end153.i ], [ %shr.i.i, %if.end72.i ]
  %best_matchptr.i.4 = phi ptr [ %in_next.1, %if.end.i97 ], [ %in_next.1, %if.then40.i ], [ %best_matchptr.i.0, %if.end59.i ], [ %arrayidx67.i.le, %lz_extend.exit283.i ], [ %arrayidx67.i.le, %if.end88.i ], [ %in_next.1, %if.else.i ], [ %best_matchptr.i.2, %if.end130.i ], [ %best_matchptr.i.3, %if.end153.i ], [ %arrayidx115.i, %if.then148.i ], [ %best_matchptr.i.0, %if.end72.i ]
  %best_len.addr.i.4 = phi i32 [ %sub, %if.end.i97 ], [ %sub, %if.then40.i ], [ %best_len.addr.i.0, %if.end59.i ], [ %retval.i191.i.0, %lz_extend.exit283.i ], [ %retval.i191.i.0, %if.end88.i ], [ %sub, %if.else.i ], [ %best_len.addr.i.2, %if.end130.i ], [ %best_len.addr.i.3, %if.end153.i ], [ %retval.i.i.0, %if.then148.i ], [ %best_len.addr.i.0, %if.end72.i ]
  %sub.ptr.rhs.cast168.i = ptrtoint ptr %best_matchptr.i.4 to i64
  %sub.ptr.sub169.i = sub i64 %sub.ptr.rhs.cast6, %sub.ptr.rhs.cast168.i
  %conv170.i = trunc i64 %sub.ptr.sub169.i to i32
  %cmp13.not = icmp ult i32 %best_len.addr.i.4, %retval.0.i
  br i1 %cmp13.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %hc_matchfinder_longest_match.exit
  %cmp14 = icmp ugt i32 %best_len.addr.i.4, 3
  %cmp15 = icmp ult i32 %conv170.i, 4097
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %idxprom.i51 = zext i32 %best_len.addr.i.4 to i64
  %arrayidx.i52 = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %idxprom.i51
  %35 = load i8, ptr %arrayidx.i52, align 1
  %conv.i53 = zext i8 %35 to i64
  %sub.i = sub i32 256, %conv170.i
  %shr.i67 = lshr i32 %sub.i, 29
  %sub1.i = add i32 %conv170.i, -1
  %shr2.i = lshr i32 %sub1.i, %shr.i67
  %idxprom.i68 = zext i32 %shr2.i to i64
  %arrayidx.i69 = getelementptr inbounds [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %idxprom.i68
  %36 = load i8, ptr %arrayidx.i69, align 1
  %conv.i70 = zext i8 %36 to i32
  %shl.i71 = shl nuw nsw i32 %shr.i67, 1
  %add.i72 = add nuw nsw i32 %shl.i71, %conv.i70
  %add.i55 = add nuw nsw i64 %conv.i53, 257
  %arrayidx2.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %add.i55
  %37 = load i32, ptr %arrayidx2.i, align 4
  %inc.i56 = add i32 %37, 1
  store i32 %inc.i56, ptr %arrayidx2.i, align 4
  %idxprom5.i = zext nneg i32 %add.i72 to i64
  %arrayidx6.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %idxprom5.i
  %38 = load i32, ptr %arrayidx6.i, align 4
  %inc7.i = add i32 %38, 1
  store i32 %inc7.i, ptr %arrayidx6.i, align 4
  %cmp.i75 = icmp ugt i32 %best_len.addr.i.4, 8
  %add.i77 = select i1 %cmp.i75, i64 9, i64 8
  %arrayidx.i79 = getelementptr inbounds [10 x i32], ptr %split_stats, i64 0, i64 %add.i77
  %39 = load i32, ptr %arrayidx.i79, align 4
  %inc.i80 = add i32 %39, 1
  store i32 %inc.i80, ptr %arrayidx.i79, align 4
  %40 = load i32, ptr %num_new_observations.i81, align 4
  %inc1.i82 = add i32 %40, 1
  store i32 %inc1.i82, ptr %num_new_observations.i81, align 4
  %shl.i = shl i32 %best_len.addr.i.4, 23
  %41 = load i32, ptr %seq.0.ptr, align 4
  %or.i = or i32 %41, %shl.i
  store i32 %or.i, ptr %seq.0.ptr, align 4
  %conv8.i = trunc i64 %sub.ptr.sub169.i to i16
  %offset9.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.0.ptr, i64 0, i32 1
  store i16 %conv8.i, ptr %offset9.i, align 4
  %conv10.i = trunc i32 %add.i72 to i16
  %offset_slot11.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.0.ptr, i64 0, i32 2
  store i16 %conv10.i, ptr %offset_slot11.i, align 2
  %seq.0.add = add nsw i64 %seq.0.idx, 8
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.0.add
  store i32 0, ptr %incdec.ptr.i.ptr, align 4
  %add.ptr18 = getelementptr inbounds i8, ptr %in_next.1, i64 1
  %add.i122 = add i32 %best_len.addr.i.4, 4
  %conv.i123 = zext i32 %add.i122 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i125
  %cmp.i127 = icmp slt i64 %sub.ptr.sub.i126, %conv.i123
  br i1 %cmp.i127, label %hc_matchfinder_skip_bytes.exit, label %if.end.i131

if.end.i131:                                      ; preds = %if.then
  %sub19 = add i32 %best_len.addr.i.4, -1
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %in_cur_base.2 to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.rhs.cast.i125, %sub.ptr.rhs.cast5.i
  %conv7.i = trunc i64 %sub.ptr.sub6.i to i32
  br label %do.body.i

do.body.i:                                        ; preds = %if.end13.i, %if.end.i131
  %in_cur_base.3 = phi ptr [ %in_cur_base.2, %if.end.i131 ], [ %in_cur_base.4, %if.end13.i ]
  %remaining.i.0 = phi i32 [ %sub19, %if.end.i131 ], [ %dec.i141, %if.end13.i ]
  %hash4.i120.0 = phi i32 [ %next_hashes.sroa.6.2, %if.end.i131 ], [ %shr.i.i139, %if.end13.i ]
  %hash3.i119.0 = phi i32 [ %next_hashes.sroa.0.2, %if.end.i131 ], [ %shr.i39.i, %if.end13.i ]
  %cur_pos.i118.0 = phi i32 [ %conv7.i, %if.end.i131 ], [ %inc.i140, %if.end13.i ]
  %in_next.addr.i115.0 = phi ptr [ %add.ptr18, %if.end.i131 ], [ %incdec.ptr.i135, %if.end13.i ]
  %cmp10.i = icmp eq i32 %cur_pos.i118.0, 32768
  br i1 %cmp10.i, label %do.body.i.i161, label %if.end13.i

do.body.i.i161:                                   ; preds = %do.body.i, %do.body.i.i161
  %p.i.i158.0 = phi ptr [ %add.ptr.i.i164, %do.body.i.i161 ], [ %p, %do.body.i ]
  %size.addr.i.i157.0 = phi i64 [ %sub.i.i165, %do.body.i.i161 ], [ 262144, %do.body.i ]
  %42 = load <8 x i16>, ptr %p.i.i158.0, align 16
  %elt.sat.i9.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %42, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i, ptr %p.i.i158.0, align 16
  %arrayidx3.i.i162 = getelementptr inbounds <2 x i64>, ptr %p.i.i158.0, i64 1
  %43 = load <8 x i16>, ptr %arrayidx3.i.i162, align 16
  %elt.sat.i6.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %43, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i, ptr %arrayidx3.i.i162, align 16
  %arrayidx6.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i158.0, i64 2
  %44 = load <8 x i16>, ptr %arrayidx6.i.i, align 16
  %elt.sat.i3.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %44, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i, ptr %arrayidx6.i.i, align 16
  %arrayidx9.i.i163 = getelementptr inbounds <2 x i64>, ptr %p.i.i158.0, i64 3
  %45 = load <8 x i16>, ptr %arrayidx9.i.i163, align 16
  %elt.sat.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %45, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i, ptr %arrayidx9.i.i163, align 16
  %add.ptr.i.i164 = getelementptr inbounds <2 x i64>, ptr %p.i.i158.0, i64 4
  %sub.i.i165 = add nsw i64 %size.addr.i.i157.0, -64
  %cmp.i.i166.not = icmp eq i64 %sub.i.i165, 0
  br i1 %cmp.i.i166.not, label %hc_matchfinder_slide_window.exit, label %do.body.i.i161

hc_matchfinder_slide_window.exit:                 ; preds = %do.body.i.i161
  %add.ptr.i143 = getelementptr inbounds i8, ptr %in_cur_base.3, i64 32768
  br label %if.end13.i

if.end13.i:                                       ; preds = %hc_matchfinder_slide_window.exit, %do.body.i
  %in_cur_base.4 = phi ptr [ %add.ptr.i143, %hc_matchfinder_slide_window.exit ], [ %in_cur_base.3, %do.body.i ]
  %cur_pos.i118.1 = phi i32 [ 0, %hc_matchfinder_slide_window.exit ], [ %cur_pos.i118.0, %do.body.i ]
  %conv14.i = trunc i32 %cur_pos.i118.1 to i16
  %idxprom.i132 = zext nneg i32 %hash3.i119.0 to i64
  %arrayidx15.i = getelementptr inbounds [32768 x i16], ptr %p, i64 0, i64 %idxprom.i132
  store i16 %conv14.i, ptr %arrayidx15.i, align 2
  %idxprom16.i = zext nneg i32 %hash4.i120.0 to i64
  %arrayidx17.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i, i64 0, i64 %idxprom16.i
  %46 = load i16, ptr %arrayidx17.i, align 2
  %idxprom18.i = zext i32 %cur_pos.i118.1 to i64
  %arrayidx19.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i, i64 0, i64 %idxprom18.i
  store i16 %46, ptr %arrayidx19.i, align 2
  store i16 %conv14.i, ptr %arrayidx17.i, align 2
  %incdec.ptr.i135 = getelementptr inbounds i8, ptr %in_next.addr.i115.0, i64 1
  %v.i.i109.0.copyload = load i32, ptr %incdec.ptr.i135, align 1
  %and.i136 = and i32 %v.i.i109.0.copyload, 16777215
  %mul.i37.i = mul i32 %and.i136, 506832829
  %shr.i39.i = lshr i32 %mul.i37.i, 17
  %mul.i.i137 = mul i32 %v.i.i109.0.copyload, 506832829
  %shr.i.i139 = lshr i32 %mul.i.i137, 16
  %inc.i140 = add i32 %cur_pos.i118.1, 1
  %dec.i141 = add i32 %remaining.i.0, -1
  %tobool26.i.not = icmp eq i32 %dec.i141, 0
  br i1 %tobool26.i.not, label %do.end.i, label %do.body.i

do.end.i:                                         ; preds = %if.end13.i
  %idxprom28.i = zext nneg i32 %shr.i39.i to i64
  %arrayidx29.i142 = getelementptr inbounds [32768 x i16], ptr %p, i64 0, i64 %idxprom28.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx29.i142, i32 1, i32 3, i32 1)
  %idxprom31.i = zext nneg i32 %shr.i.i139 to i64
  %arrayidx32.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i, i64 0, i64 %idxprom31.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx32.i, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit

hc_matchfinder_skip_bytes.exit:                   ; preds = %if.then, %do.end.i
  %next_hashes.sroa.0.3 = phi i32 [ %next_hashes.sroa.0.2, %if.then ], [ %shr.i39.i, %do.end.i ]
  %next_hashes.sroa.6.3 = phi i32 [ %next_hashes.sroa.6.2, %if.then ], [ %shr.i.i139, %do.end.i ]
  %in_cur_base.5 = phi ptr [ %in_cur_base.2, %if.then ], [ %in_cur_base.4, %do.end.i ]
  %add.ptr21 = getelementptr inbounds i8, ptr %in_next.1, i64 %idxprom.i51
  br label %do.cond

if.else:                                          ; preds = %land.lhs.true, %hc_matchfinder_longest_match.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %in_next.1, i64 1
  %47 = load i8, ptr %in_next.1, align 1
  %idxprom.i = zext i8 %47 to i64
  %arrayidx.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom.i
  %48 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %conv = zext i8 %47 to i32
  %shr.i = lshr i32 %conv, 5
  %and.i = and i32 %shr.i, 6
  %and2.i = and i32 %conv, 1
  %or.i62 = or disjoint i32 %and.i, %and2.i
  %idxprom.i63 = zext nneg i32 %or.i62 to i64
  %arrayidx.i64 = getelementptr inbounds [10 x i32], ptr %split_stats, i64 0, i64 %idxprom.i63
  %49 = load i32, ptr %arrayidx.i64, align 4
  %inc.i65 = add i32 %49, 1
  store i32 %inc.i65, ptr %arrayidx.i64, align 4
  %50 = load i32, ptr %num_new_observations.i81, align 4
  %inc3.i = add i32 %50, 1
  store i32 %inc3.i, ptr %num_new_observations.i81, align 4
  %51 = load i32, ptr %seq.0.ptr, align 4
  %inc1.i = add i32 %51, 1
  store i32 %inc1.i, ptr %seq.0.ptr, align 4
  br label %do.cond

do.cond:                                          ; preds = %hc_matchfinder_skip_bytes.exit, %if.else
  %seq.1.idx = phi i64 [ %seq.0.add, %hc_matchfinder_skip_bytes.exit ], [ %seq.0.idx, %if.else ]
  %next_hashes.sroa.0.4 = phi i32 [ %next_hashes.sroa.0.3, %hc_matchfinder_skip_bytes.exit ], [ %next_hashes.sroa.0.2, %if.else ]
  %next_hashes.sroa.6.4 = phi i32 [ %next_hashes.sroa.6.3, %hc_matchfinder_skip_bytes.exit ], [ %next_hashes.sroa.6.2, %if.else ]
  %in_cur_base.6 = phi ptr [ %in_cur_base.5, %hc_matchfinder_skip_bytes.exit ], [ %in_cur_base.2, %if.else ]
  %in_next.2 = phi ptr [ %add.ptr21, %hc_matchfinder_skip_bytes.exit ], [ %incdec.ptr, %if.else ]
  %cmp22 = icmp ult ptr %in_next.2, %retval.i.0
  %cmp27 = icmp slt i64 %seq.1.idx, 668224
  %or.cond338 = select i1 %cmp22, i1 %cmp27, i1 false
  br i1 %or.cond338, label %land.rhs, label %do.cond.do.end_crit_edge

do.cond.do.end_crit_edge:                         ; preds = %do.cond
  %.pre402 = ptrtoint ptr %in_next.2 to i64
  %.pre403 = sub i64 %.pre402, %sub.ptr.rhs.cast.i
  %.pre404 = trunc i64 %.pre403 to i32
  br label %do.end

land.rhs:                                         ; preds = %do.cond
  %52 = load i32, ptr %num_new_observations.i81, align 4
  %cmp.i224 = icmp ugt i32 %52, 511
  br i1 %cmp.i224, label %land.lhs.true.i225, label %do.body4.backedge

land.lhs.true.i225:                               ; preds = %land.rhs
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %in_next.2 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i
  %cmp1.i = icmp sgt i64 %sub.ptr.sub.i228, 4999
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i226
  %cmp5.i229 = icmp sgt i64 %sub.ptr.sub4.i, 4999
  %or.cond339 = and i1 %cmp1.i, %cmp5.i229
  br i1 %or.cond339, label %if.end.i151, label %do.body4.backedge

if.end.i151:                                      ; preds = %land.lhs.true.i225
  %conv.i155 = trunc i64 %sub.ptr.sub.i228 to i32
  %53 = load i32, ptr %num_observations.i, align 4
  %cmp.not.i = icmp eq i32 %53, 0
  br i1 %cmp.not.i, label %for.body.i.i.preheader, label %for.body.i347

for.body.i347:                                    ; preds = %if.end.i151, %for.body.i347
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i347 ], [ 0, %if.end.i151 ]
  %total_delta.027.i = phi i32 [ %add.i352, %for.body.i347 ], [ 0, %if.end.i151 ]
  %arrayidx.i348 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i
  %54 = load i32, ptr %arrayidx.i348, align 4
  %mul.i = mul i32 %54, %52
  %arrayidx3.i349 = getelementptr inbounds [10 x i32], ptr %split_stats, i64 0, i64 %indvars.iv.i
  %55 = load i32, ptr %arrayidx3.i349, align 4
  %mul5.i = mul i32 %55, %53
  %cmp6.i = icmp ugt i32 %mul5.i, %mul.i
  %sub.i350 = sub i32 %mul5.i, %mul.i
  %sub7.i = sub i32 %mul.i, %mul5.i
  %cond.i351 = select i1 %cmp6.i, i32 %sub.i350, i32 %sub7.i
  %add.i352 = add i32 %cond.i351, %total_delta.027.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i353, label %for.end.i, label %for.body.i347

for.end.i:                                        ; preds = %for.body.i347
  %add10.i = add i32 %52, %53
  %mul12.i = mul i32 %52, 200
  %div23.i = lshr i32 %mul12.i, 9
  %mul14.i = mul i32 %div23.i, %53
  %cmp15.i = icmp ult i32 %conv.i155, 10000
  %cmp16.i = icmp ult i32 %add10.i, 8192
  %or.cond.i = and i1 %cmp15.i, %cmp16.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end.i354

if.then17.i:                                      ; preds = %for.end.i
  %conv.i358 = zext i32 %mul14.i to i64
  %sub18.i = sub nuw nsw i32 8192, %add10.i
  %conv19.i = zext nneg i32 %sub18.i to i64
  %mul20.i = mul nuw nsw i64 %conv.i358, %conv19.i
  %div2124.i = lshr i64 %mul20.i, 13
  %56 = trunc i64 %div2124.i to i32
  %conv24.i = add i32 %mul14.i, %56
  br label %if.end.i354

if.end.i354:                                      ; preds = %if.then17.i, %for.end.i
  %cutoff.0.i = phi i32 [ %conv24.i, %if.then17.i ], [ %mul14.i, %for.end.i ]
  %div2525.i = lshr i32 %conv.i155, 12
  %mul27.i = mul i32 %53, %div2525.i
  %add28.i = add i32 %add.i352, %mul27.i
  %cmp29.not.i = icmp ult i32 %add28.i, %cutoff.0.i
  br i1 %cmp29.not.i, label %for.body.i.i.preheader, label %do.end

for.body.i.i.preheader:                           ; preds = %if.end.i354, %if.end.i151
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i356 = getelementptr inbounds [10 x i32], ptr %split_stats, i64 0, i64 %indvars.iv.i.i
  %57 = load i32, ptr %arrayidx.i.i356, align 4
  %arrayidx2.i.i357 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i.i
  %58 = load i32, ptr %arrayidx2.i.i357, align 4
  %add.i.i = add i32 %58, %57
  store i32 %add.i.i, ptr %arrayidx2.i.i357, align 4
  store i32 0, ptr %arrayidx.i.i356, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %do_end_block_check.exit, label %for.body.i.i

do_end_block_check.exit:                          ; preds = %for.body.i.i
  %59 = load i32, ptr %num_new_observations.i81, align 4
  %60 = load i32, ptr %num_observations.i, align 4
  %add6.i.i = add i32 %60, %59
  store i32 %add6.i.i, ptr %num_observations.i, align 4
  store i32 0, ptr %num_new_observations.i81, align 4
  br label %do.body4.backedge

do.end:                                           ; preds = %if.end.i354, %do.cond.do.end_crit_edge
  %conv34.pre-phi = phi i32 [ %.pre404, %do.cond.do.end_crit_edge ], [ %conv.i155, %if.end.i354 ]
  %cmp38 = icmp eq ptr %in_next.2, %add.ptr
  %61 = load i32, ptr %arrayidx.i360, align 8
  %inc.i361 = add i32 %61, 1
  store i32 %inc.i361, ptr %arrayidx.i360, align 8
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull %freqs.i.i, ptr noundef nonnull %lens.i.i, ptr noundef nonnull %codes.i)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull %offset.i.i, ptr noundef nonnull %offset7.i.i, ptr noundef nonnull %offset10.i.i)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %c, ptr noundef %os, ptr noundef %in_next.0, i32 noundef %conv34.pre-phi, ptr noundef nonnull %sequences.ptr, i1 noundef zeroext %cmp38)
  br i1 %cmp38, label %do.end46, label %land.rhs43

land.rhs43:                                       ; preds = %do.end
  %62 = load i8, ptr %overflow, align 8
  %63 = and i8 %62, 1
  %tobool.not = icmp eq i8 %63, 0
  br i1 %tobool.not, label %do.body, label %do.end46

do.end46:                                         ; preds = %do.end, %land.rhs43
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal void @deflate_compress_lazy(ptr noalias noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr nocapture noundef %os) #2 {
entry:
  %used.i = alloca [256 x i8], align 16
  %nice_match_length.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 5
  %0 = load i32, ptr %nice_match_length.i, align 4
  %p.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %p.i.i.i.0 = phi ptr [ %p.i, %entry ], [ %add.ptr.i.i.i, %do.body.i.i.i ]
  %size.addr.i.i.i.0 = phi i64 [ 196608, %entry ], [ %sub.i.i.i, %do.body.i.i.i ]
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %p.i.i.i.0, align 16
  %arrayidx1.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.i.0, i64 1
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx1.i.i.i, align 16
  %arrayidx2.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.i.0, i64 2
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx2.i.i.i, align 16
  %arrayidx3.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.i.0, i64 3
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx3.i.i.i, align 16
  %add.ptr.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.i.0, i64 4
  %sub.i.i.i = add nsw i64 %size.addr.i.i.i.0, -64
  %cmp.i.i.i.not = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %do.body.i.preheader, label %do.body.i.i.i

do.body.i.preheader:                              ; preds = %do.body.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 258)
  %overflow.i = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sequences.i.ptr = getelementptr inbounds i8, ptr %c, i64 268224
  %split_stats.i = getelementptr %struct.libdeflate_compressor, ptr %c, i64 0, i32 7
  %freqs.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6
  %max_search_depth.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 4
  %hash4_tab.i978.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 0, i64 16384
  %next_tab.i988.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 0, i64 49152
  %num_new_observations.i302.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 2
  %num_observations.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 3
  %arrayidx.i1006 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 0, i64 256
  %codes.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8
  %lens.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1
  %offset.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1
  %offset7.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1
  %offset10.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %land.rhs154.i
  %nice_len.i.0 = phi i32 [ %nice_len.i.6, %land.rhs154.i ], [ %., %do.body.i.preheader ]
  %max_len.i.0 = phi i32 [ %max_len.i.6, %land.rhs154.i ], [ 258, %do.body.i.preheader ]
  %next_hashes.i.sroa.0.0 = phi i32 [ %next_hashes.i.sroa.0.9, %land.rhs154.i ], [ 0, %do.body.i.preheader ]
  %next_hashes.i.sroa.16.0 = phi i32 [ %next_hashes.i.sroa.16.9, %land.rhs154.i ], [ 0, %do.body.i.preheader ]
  %in_cur_base.i.0 = phi ptr [ %in_cur_base.i.15, %land.rhs154.i ], [ %in, %do.body.i.preheader ]
  %in_next.i.0 = phi ptr [ %in_next.i.3, %land.rhs154.i ], [ %in, %do.body.i.preheader ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %in_next.i.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 305000
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in_next.i.0, i64 300000
  %retval.i.i.0 = select i1 %cmp.i.i, ptr %add.ptr.i, ptr %add.ptr.i.i
  %cond9.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i.i, i64 10000)
  %add.ptr10.i = getelementptr inbounds i8, ptr %in_next.i.0, i64 %cond9.i
  store i32 0, ptr %sequences.i.ptr, align 4
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %retval.i.i.0 to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %freqs.i.i, i8 0, i64 1368, i1 false)
  %1 = load i32, ptr %max_search_depth.i, align 32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %used.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %used.i, i8 0, i64 256, i1 false)
  %cmp.i958 = icmp ult i64 %sub.ptr.sub14.i, 512
  br i1 %cmp.i958, label %calculate_min_match_len.exit, label %if.end.i959

if.end.i959:                                      ; preds = %do.body.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub14.i, i64 4096)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i959
  %i.010.i = phi i64 [ 0, %if.end.i959 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %in_next.i.0, i64 %i.010.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx3.i = getelementptr inbounds [256 x i8], ptr %used.i, i64 0, i64 %idxprom.i
  store i8 1, ptr %arrayidx3.i, align 1
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i

for.body6.i:                                      ; preds = %for.body.i, %for.body6.i
  %i.112.i = phi i64 [ %inc9.i, %for.body6.i ], [ 0, %for.body.i ]
  %num_used_literals.011.i = phi i32 [ %add.i961, %for.body6.i ], [ 0, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds [256 x i8], ptr %used.i, i64 0, i64 %i.112.i
  %3 = load i8, ptr %arrayidx7.i, align 1
  %conv.i960 = zext i8 %3 to i32
  %add.i961 = add i32 %num_used_literals.011.i, %conv.i960
  %inc9.i = add nuw nsw i64 %i.112.i, 1
  %exitcond13.not.i = icmp eq i64 %inc9.i, 256
  br i1 %exitcond13.not.i, label %for.end10.i, label %for.body6.i

for.end10.i:                                      ; preds = %for.body6.i
  %cmp.i.i962 = icmp ugt i32 %add.i961, 79
  br i1 %cmp.i.i962, label %calculate_min_match_len.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end10.i
  %conv.i.i = zext nneg i32 %add.i961 to i64
  %arrayidx.i.i = getelementptr inbounds [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %conv.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv2.i.i = zext i8 %4 to i32
  %cmp3.i.i = icmp ult i32 %1, 16
  br i1 %cmp3.i.i, label %if.then5.i.i, label %calculate_min_match_len.exit

if.then5.i.i:                                     ; preds = %if.end.i.i
  %cmp6.i.i = icmp ult i32 %1, 5
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %5 = add nsw i64 %conv.i.i, -45
  %cmp9.i.i = icmp ult i64 %5, 35
  %cond.i.i = select i1 %cmp9.i.i, i32 %conv2.i.i, i32 4
  br label %calculate_min_match_len.exit

if.else.i.i:                                      ; preds = %if.then5.i.i
  %cmp11.i.i = icmp ult i32 %1, 10
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.else20.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  %6 = add nsw i64 %conv.i.i, -16
  %cmp14.i.i = icmp ult i64 %6, 64
  %cond19.i.i = select i1 %cmp14.i.i, i32 %conv2.i.i, i32 5
  br label %calculate_min_match_len.exit

if.else20.i.i:                                    ; preds = %if.else.i.i
  %7 = add nsw i64 %conv.i.i, -8
  %cmp21.i.i = icmp ult i64 %7, 72
  %cond26.i.i = select i1 %cmp21.i.i, i32 %conv2.i.i, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %do.body.i, %for.end10.i, %if.end.i.i, %if.then8.i.i, %if.then13.i.i, %if.else20.i.i
  %retval.0.i = phi i32 [ 3, %do.body.i ], [ 3, %for.end10.i ], [ %cond.i.i, %if.then8.i.i ], [ %cond19.i.i, %if.then13.i.i ], [ %cond26.i.i, %if.else20.i.i ], [ %conv2.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %used.i)
  br label %do.body16.i

do.body16.i.backedge:                             ; preds = %land.lhs.true.i1735.i, %land.rhs.i, %do_end_block_check.exit
  %.pre.pre = load i32, ptr %max_search_depth.i, align 32
  br label %do.body16.i

do.body16.i:                                      ; preds = %do.body16.i.backedge, %calculate_min_match_len.exit
  %.pre = phi i32 [ %1, %calculate_min_match_len.exit ], [ %.pre.pre, %do.body16.i.backedge ]
  %seq.i.0.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %seq.i.1.idx, %do.body16.i.backedge ]
  %nice_len.i.1 = phi i32 [ %nice_len.i.0, %calculate_min_match_len.exit ], [ %nice_len.i.6, %do.body16.i.backedge ]
  %max_len.i.1 = phi i32 [ %max_len.i.0, %calculate_min_match_len.exit ], [ %max_len.i.6, %do.body16.i.backedge ]
  %next_hashes.i.sroa.0.1 = phi i32 [ %next_hashes.i.sroa.0.0, %calculate_min_match_len.exit ], [ %next_hashes.i.sroa.0.9, %do.body16.i.backedge ]
  %next_hashes.i.sroa.16.1 = phi i32 [ %next_hashes.i.sroa.16.0, %calculate_min_match_len.exit ], [ %next_hashes.i.sroa.16.9, %do.body16.i.backedge ]
  %in_cur_base.i.1 = phi ptr [ %in_cur_base.i.0, %calculate_min_match_len.exit ], [ %in_cur_base.i.15, %do.body16.i.backedge ]
  %in_next.i.1 = phi ptr [ %in_next.i.0, %calculate_min_match_len.exit ], [ %in_next.i.3, %do.body16.i.backedge ]
  %next_recalc_min_len.i.0 = phi ptr [ %add.ptr10.i, %calculate_min_match_len.exit ], [ %next_recalc_min_len.i.1, %do.body16.i.backedge ]
  %min_len.i.0 = phi i32 [ %retval.0.i, %calculate_min_match_len.exit ], [ %min_len.i.1, %do.body16.i.backedge ]
  %seq.i.0.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.i.0.idx
  %cmp17.i.not = icmp ult ptr %in_next.i.1, %next_recalc_min_len.i.0
  br i1 %cmp17.i.not, label %do.body16.i.if.end.i_crit_edge, label %for.body.i963

do.body16.i.if.end.i_crit_edge:                   ; preds = %do.body16.i
  %.pre1129 = ptrtoint ptr %in_next.i.1 to i64
  br label %if.end.i

for.body.i963:                                    ; preds = %do.body16.i, %for.body.i963
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i963 ], [ 0, %do.body16.i ]
  %literal_freq.09.i = phi i32 [ %add.i965, %for.body.i963 ], [ 0, %do.body16.i ]
  %arrayidx.i964 = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i964, align 4
  %add.i965 = add i32 %8, %literal_freq.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i966 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i966, label %for.end.i, label %for.body.i963

for.end.i:                                        ; preds = %for.body.i963
  %shr.i967 = lshr i32 %add.i965, 10
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.end.i
  %indvars.iv14.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next15.i, %for.body3.i ]
  %num_used_literals.011.i968 = phi i32 [ 0, %for.end.i ], [ %spec.select.i, %for.body3.i ]
  %arrayidx6.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %indvars.iv14.i
  %9 = load i32, ptr %arrayidx6.i, align 4
  %cmp7.i = icmp ugt i32 %9, %shr.i967
  %inc8.i = zext i1 %cmp7.i to i32
  %spec.select.i = add i32 %num_used_literals.011.i968, %inc8.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 256
  br i1 %exitcond17.not.i, label %for.end11.i, label %for.body3.i

for.end11.i:                                      ; preds = %for.body3.i
  %cmp.i.i969 = icmp ugt i32 %spec.select.i, 79
  br i1 %cmp.i.i969, label %recalculate_min_match_len.exit, label %if.end.i.i970

if.end.i.i970:                                    ; preds = %for.end11.i
  %conv.i.i971 = zext nneg i32 %spec.select.i to i64
  %arrayidx.i.i972 = getelementptr inbounds [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %conv.i.i971
  %10 = load i8, ptr %arrayidx.i.i972, align 1
  %conv2.i.i973 = zext i8 %10 to i32
  %cmp3.i.i974 = icmp ult i32 %.pre, 16
  br i1 %cmp3.i.i974, label %if.then5.i.i975, label %recalculate_min_match_len.exit

if.then5.i.i975:                                  ; preds = %if.end.i.i970
  %cmp6.i.i976 = icmp ult i32 %.pre, 5
  br i1 %cmp6.i.i976, label %if.then8.i.i985, label %if.else.i.i977

if.then8.i.i985:                                  ; preds = %if.then5.i.i975
  %11 = add nsw i64 %conv.i.i971, -45
  %cmp9.i.i986 = icmp ult i64 %11, 35
  %cond.i.i987 = select i1 %cmp9.i.i986, i32 %conv2.i.i973, i32 4
  br label %recalculate_min_match_len.exit

if.else.i.i977:                                   ; preds = %if.then5.i.i975
  %cmp11.i.i978 = icmp ult i32 %.pre, 10
  br i1 %cmp11.i.i978, label %if.then13.i.i982, label %if.else20.i.i979

if.then13.i.i982:                                 ; preds = %if.else.i.i977
  %12 = add nsw i64 %conv.i.i971, -16
  %cmp14.i.i983 = icmp ult i64 %12, 64
  %cond19.i.i984 = select i1 %cmp14.i.i983, i32 %conv2.i.i973, i32 5
  br label %recalculate_min_match_len.exit

if.else20.i.i979:                                 ; preds = %if.else.i.i977
  %13 = add nsw i64 %conv.i.i971, -8
  %cmp21.i.i980 = icmp ult i64 %13, 72
  %cond26.i.i981 = select i1 %cmp21.i.i980, i32 %conv2.i.i973, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %for.end11.i, %if.end.i.i970, %if.then8.i.i985, %if.then13.i.i982, %if.else20.i.i979
  %retval.0.i.i = phi i32 [ 3, %for.end11.i ], [ %cond.i.i987, %if.then8.i.i985 ], [ %cond19.i.i984, %if.then13.i.i982 ], [ %cond26.i.i981, %if.else20.i.i979 ], [ %conv2.i.i973, %if.end.i.i970 ]
  %sub.ptr.rhs.cast21.i = ptrtoint ptr %next_recalc_min_len.i.0 to i64
  %sub.ptr.sub22.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast21.i
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %in_next.i.1 to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub25.i.sub.ptr.sub22.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub22.i, i64 %sub.ptr.sub25.i)
  %add.ptr37.i = getelementptr inbounds i8, ptr %next_recalc_min_len.i.0, i64 %sub.ptr.sub25.i.sub.ptr.sub22.i
  br label %if.end.i

if.end.i:                                         ; preds = %do.body16.i.if.end.i_crit_edge, %recalculate_min_match_len.exit
  %sub.ptr.rhs.cast39.i.pre-phi = phi i64 [ %.pre1129, %do.body16.i.if.end.i_crit_edge ], [ %sub.ptr.lhs.cast23.i, %recalculate_min_match_len.exit ]
  %next_recalc_min_len.i.1 = phi ptr [ %next_recalc_min_len.i.0, %do.body16.i.if.end.i_crit_edge ], [ %add.ptr37.i, %recalculate_min_match_len.exit ]
  %min_len.i.1 = phi i32 [ %min_len.i.0, %do.body16.i.if.end.i_crit_edge ], [ %retval.0.i.i, %recalculate_min_match_len.exit ]
  %sub.ptr.sub40.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast39.i.pre-phi
  %cmp.i412.i = icmp ult i64 %sub.ptr.sub40.i, 258
  %conv2.i418.i = trunc i64 %sub.ptr.sub40.i to i32
  %conv2.i418.i.nice_len.i.1 = tail call i32 @llvm.umin.i32(i32 %nice_len.i.1, i32 %conv2.i418.i)
  %nice_len.i.2 = select i1 %cmp.i412.i, i32 %conv2.i418.i.nice_len.i.1, i32 %nice_len.i.1
  %max_len.i.2 = select i1 %cmp.i412.i, i32 %conv2.i418.i, i32 %max_len.i.1
  %sub.i = add nsw i32 %min_len.i.1, -1
  %sub.ptr.rhs.cast.i961.i = ptrtoint ptr %in_cur_base.i.1 to i64
  %sub.ptr.sub.i962.i = sub i64 %sub.ptr.rhs.cast39.i.pre-phi, %sub.ptr.rhs.cast.i961.i
  %conv.i963.i = trunc i64 %sub.ptr.sub.i962.i to i32
  %conv1.i964.i = and i64 %sub.ptr.sub.i962.i, 4294967295
  %cmp.i965.i = icmp eq i64 %conv1.i964.i, 32768
  br i1 %cmp.i965.i, label %do.body.i.i1600.i, label %if.end.i966.i

do.body.i.i1600.i:                                ; preds = %if.end.i, %do.body.i.i1600.i
  %p.i.i1589.i.0 = phi ptr [ %add.ptr.i.i1611.i, %do.body.i.i1600.i ], [ %p.i, %if.end.i ]
  %size.addr.i.i1588.i.0 = phi i64 [ %sub.i.i1612.i, %do.body.i.i1600.i ], [ 262144, %if.end.i ]
  %14 = load <8 x i16>, ptr %p.i.i1589.i.0, align 16
  %elt.sat.i9.i1601.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %14, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i1601.i, ptr %p.i.i1589.i.0, align 16
  %arrayidx3.i.i1602.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1589.i.0, i64 1
  %15 = load <8 x i16>, ptr %arrayidx3.i.i1602.i, align 16
  %elt.sat.i6.i1603.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %15, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i1603.i, ptr %arrayidx3.i.i1602.i, align 16
  %arrayidx6.i.i1605.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1589.i.0, i64 2
  %16 = load <8 x i16>, ptr %arrayidx6.i.i1605.i, align 16
  %elt.sat.i3.i1606.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %16, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i1606.i, ptr %arrayidx6.i.i1605.i, align 16
  %arrayidx9.i.i1608.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1589.i.0, i64 3
  %17 = load <8 x i16>, ptr %arrayidx9.i.i1608.i, align 16
  %elt.sat.i.i1609.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %17, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i1609.i, ptr %arrayidx9.i.i1608.i, align 16
  %add.ptr.i.i1611.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1589.i.0, i64 4
  %sub.i.i1612.i = add nsw i64 %size.addr.i.i1588.i.0, -64
  %cmp.i.i1613.i.not = icmp eq i64 %sub.i.i1612.i, 0
  br i1 %cmp.i.i1613.i.not, label %hc_matchfinder_slide_window.exit1614.i, label %do.body.i.i1600.i

hc_matchfinder_slide_window.exit1614.i:           ; preds = %do.body.i.i1600.i
  %add.ptr.i1273.i = getelementptr inbounds i8, ptr %in_cur_base.i.1, i64 32768
  br label %if.end.i966.i

if.end.i966.i:                                    ; preds = %hc_matchfinder_slide_window.exit1614.i, %if.end.i
  %in_cur_base.i.2 = phi ptr [ %add.ptr.i1273.i, %hc_matchfinder_slide_window.exit1614.i ], [ %in_cur_base.i.1, %if.end.i ]
  %cur_pos.i957.i.0 = phi i32 [ 0, %hc_matchfinder_slide_window.exit1614.i ], [ %conv.i963.i, %if.end.i ]
  %18 = trunc i32 %cur_pos.i957.i.0 to i16
  %conv4.i969.i = xor i16 %18, -32768
  %cmp5.i970.i = icmp ult i32 %max_len.i.2, 5
  br i1 %cmp5.i970.i, label %hc_matchfinder_longest_match.exit1274.i, label %if.end10.i974.i

if.end10.i974.i:                                  ; preds = %if.end.i966.i
  %conv3.i967.i = zext i32 %cur_pos.i957.i.0 to i64
  %idxprom.i976.i = zext nneg i32 %next_hashes.i.sroa.0.1 to i64
  %arrayidx12.i977.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom.i976.i
  %19 = load i16, ptr %arrayidx12.i977.i, align 2
  %idxprom13.i979.i = zext nneg i32 %next_hashes.i.sroa.16.1 to i64
  %arrayidx14.i980.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom13.i979.i
  %20 = load i16, ptr %arrayidx14.i980.i, align 2
  store i16 %18, ptr %arrayidx12.i977.i, align 2
  store i16 %18, ptr %arrayidx14.i980.i, align 2
  %arrayidx24.i990.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %conv3.i967.i
  store i16 %20, ptr %arrayidx24.i990.i, align 2
  %add.ptr25.i991.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 1
  %v.i.i932.i.0.copyload = load i32, ptr %add.ptr25.i991.i, align 1
  %and.i992.i = and i32 %v.i.i932.i.0.copyload, 16777215
  %mul.i173.i993.i = mul i32 %and.i992.i, 506832829
  %shr.i175.i995.i = lshr i32 %mul.i173.i993.i, 17
  %mul.i.i996.i = mul i32 %v.i.i932.i.0.copyload, 506832829
  %shr.i.i998.i = lshr i32 %mul.i.i996.i, 16
  %idxprom32.i1000.i = zext nneg i32 %shr.i175.i995.i to i64
  %arrayidx33.i1001.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom32.i1000.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx33.i1001.i, i32 1, i32 3, i32 1)
  %idxprom36.i1004.i = zext nneg i32 %shr.i.i998.i to i64
  %arrayidx37.i1005.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom36.i1004.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx37.i1005.i, i32 1, i32 3, i32 1)
  %cmp38.i1006.i = icmp ult i32 %sub.i, 4
  br i1 %cmp38.i1006.i, label %if.then40.i1141.i, label %if.else.i1007.i

if.then40.i1141.i:                                ; preds = %if.end10.i974.i
  %cmp43.i1144.i.not = icmp sgt i16 %19, %conv4.i969.i
  br i1 %cmp43.i1144.i.not, label %if.end46.i1145.i, label %hc_matchfinder_longest_match.exit1274.i

if.end46.i1145.i:                                 ; preds = %if.then40.i1141.i
  %v.i188.i920.i.0.copyload = load i32, ptr %in_next.i.1, align 1
  %cmp48.i1146.i.not = icmp eq i32 %sub.i, 3
  br i1 %cmp48.i1146.i.not, label %if.end59.i1147.i, label %if.then50.i1262.i

if.then50.i1262.i:                                ; preds = %if.end46.i1145.i
  %idxprom51.i1263.i = sext i16 %19 to i64
  %arrayidx52.i1264.i = getelementptr inbounds i8, ptr %in_cur_base.i.2, i64 %idxprom51.i1263.i
  %v.i.i1708.i.0.copyload = load i32, ptr %arrayidx52.i1264.i, align 1
  %21 = xor i32 %v.i.i1708.i.0.copyload, %v.i188.i920.i.0.copyload
  %22 = and i32 %21, 16777215
  %cmp55.i1267.i = icmp eq i32 %22, 0
  %spec.select = select i1 %cmp55.i1267.i, ptr %arrayidx52.i1264.i, ptr %in_next.i.1
  %spec.select943 = select i1 %cmp55.i1267.i, i32 3, i32 %sub.i
  br label %if.end59.i1147.i

if.end59.i1147.i:                                 ; preds = %if.then50.i1262.i, %if.end46.i1145.i
  %best_matchptr.i948.i.0 = phi ptr [ %in_next.i.1, %if.end46.i1145.i ], [ %spec.select, %if.then50.i1262.i ]
  %best_len.addr.i941.i.0 = phi i32 [ 3, %if.end46.i1145.i ], [ %spec.select943, %if.then50.i1262.i ]
  %cmp62.i1150.i.not = icmp sgt i16 %20, %conv4.i969.i
  br i1 %cmp62.i1150.i.not, label %for.cond.i1152.i, label %hc_matchfinder_longest_match.exit1274.i

for.cond.i1152.i:                                 ; preds = %if.end59.i1147.i, %if.end72.i1156.i
  %cur_node4.i950.i.0 = phi i16 [ %24, %if.end72.i1156.i ], [ %20, %if.end59.i1147.i ]
  %depth_remaining.i947.i.0 = phi i32 [ %dec.i1165.i, %if.end72.i1156.i ], [ %.pre, %if.end59.i1147.i ]
  %idxprom66.i1153.i = sext i16 %cur_node4.i950.i.0 to i64
  %arrayidx67.i1154.i = getelementptr inbounds i8, ptr %in_cur_base.i.2, i64 %idxprom66.i1153.i
  %v.i186.i922.i.0.copyload = load i32, ptr %arrayidx67.i1154.i, align 1
  %cmp69.i1155.i = icmp eq i32 %v.i186.i922.i.0.copyload, %v.i188.i920.i.0.copyload
  br i1 %cmp69.i1155.i, label %if.then71.i1169.i, label %if.end72.i1156.i

if.then71.i1169.i:                                ; preds = %for.cond.i1152.i
  %arrayidx67.i1154.i.le = getelementptr inbounds i8, ptr %in_cur_base.i.2, i64 %idxprom66.i1153.i
  %23 = add i32 %max_len.i.2, -36
  %cmp.i199.i1171.i = icmp ult i32 %23, -32
  br i1 %cmp.i199.i1171.i, label %if.then.i238.i1224.i, label %while.cond.i204.i1176.i.preheader

if.end72.i1156.i:                                 ; preds = %for.cond.i1152.i
  %and75.i1159.i = and i64 %idxprom66.i1153.i, 32767
  %arrayidx76.i1160.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and75.i1159.i
  %24 = load i16, ptr %arrayidx76.i1160.i, align 2
  %cmp79.i1163.i.not = icmp sle i16 %24, %conv4.i969.i
  %dec.i1165.i = add i32 %depth_remaining.i947.i.0, -1
  %tobool81.i1166.i.not = icmp eq i32 %dec.i1165.i, 0
  %or.cond944 = select i1 %cmp79.i1163.i.not, i1 true, i1 %tobool81.i1166.i.not
  br i1 %or.cond944, label %hc_matchfinder_longest_match.exit1274.i, label %for.cond.i1152.i

if.then.i238.i1224.i:                             ; preds = %if.then71.i1169.i
  %arrayidx.i240.i1226.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 4
  %v.i299.i890.i.0.copyload = load i64, ptr %arrayidx.i240.i1226.i, align 1
  %arrayidx3.i243.i1228.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 4
  %v.i297.i892.i.0.copyload = load i64, ptr %arrayidx3.i243.i1228.i, align 1
  %xor.i245.i1229.i = xor i64 %v.i297.i892.i.0.copyload, %v.i299.i890.i.0.copyload
  %cmp5.i246.i1230.i.not = icmp eq i64 %xor.i245.i1229.i, 0
  br i1 %cmp5.i246.i1230.i.not, label %if.end.i247.i1231.i, label %word_differs.i234.i1220.i

if.end.i247.i1231.i:                              ; preds = %if.then.i238.i1224.i
  %arrayidx9.i250.i1234.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 12
  %v.i295.i894.i.0.copyload = load i64, ptr %arrayidx9.i250.i1234.i, align 1
  %arrayidx12.i253.i1236.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 12
  %v.i293.i896.i.0.copyload = load i64, ptr %arrayidx12.i253.i1236.i, align 1
  %xor14.i255.i1237.i = xor i64 %v.i293.i896.i.0.copyload, %v.i295.i894.i.0.copyload
  %cmp15.i256.i1238.i.not = icmp eq i64 %xor14.i255.i1237.i, 0
  br i1 %cmp15.i256.i1238.i.not, label %if.end18.i257.i1239.i, label %word_differs.i234.i1220.i

if.end18.i257.i1239.i:                            ; preds = %if.end.i247.i1231.i
  %arrayidx21.i260.i1242.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 20
  %v.i291.i898.i.0.copyload = load i64, ptr %arrayidx21.i260.i1242.i, align 1
  %arrayidx24.i263.i1244.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 20
  %v.i289.i900.i.0.copyload = load i64, ptr %arrayidx24.i263.i1244.i, align 1
  %xor26.i265.i1245.i = xor i64 %v.i289.i900.i.0.copyload, %v.i291.i898.i.0.copyload
  %cmp27.i266.i1246.i.not = icmp eq i64 %xor26.i265.i1245.i, 0
  br i1 %cmp27.i266.i1246.i.not, label %if.end30.i267.i1247.i, label %word_differs.i234.i1220.i

if.end30.i267.i1247.i:                            ; preds = %if.end18.i257.i1239.i
  %arrayidx33.i270.i1250.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 28
  %v.i287.i902.i.0.copyload = load i64, ptr %arrayidx33.i270.i1250.i, align 1
  %arrayidx36.i273.i1252.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 28
  %v.i285.i904.i.0.copyload = load i64, ptr %arrayidx36.i273.i1252.i, align 1
  %xor38.i275.i1253.i = xor i64 %v.i285.i904.i.0.copyload, %v.i287.i902.i.0.copyload
  %cmp39.i276.i1254.i.not = icmp eq i64 %xor38.i275.i1253.i, 0
  br i1 %cmp39.i276.i1254.i.not, label %while.cond.i204.i1176.i.preheader, label %word_differs.i234.i1220.i

while.cond.i204.i1176.i.preheader:                ; preds = %if.end30.i267.i1247.i, %if.then71.i1169.i
  %len.i196.i910.i.1.ph = phi i32 [ 36, %if.end30.i267.i1247.i ], [ 4, %if.then71.i1169.i ]
  br label %while.cond.i204.i1176.i

while.cond.i204.i1176.i:                          ; preds = %while.cond.i204.i1176.i.preheader, %while.body.i222.i1210.i
  %len.i196.i910.i.1 = phi i32 [ %add45.i205.i1177.i, %while.body.i222.i1210.i ], [ %len.i196.i910.i.1.ph, %while.cond.i204.i1176.i.preheader ]
  %add45.i205.i1177.i = add i32 %len.i196.i910.i.1, 8
  %cmp46.i206.i1178.i.not = icmp ugt i32 %add45.i205.i1177.i, %max_len.i.2
  br i1 %cmp46.i206.i1178.i.not, label %while.cond60.i208.i1180.i.preheader, label %while.body.i222.i1210.i

while.cond60.i208.i1180.i.preheader:              ; preds = %while.cond.i204.i1176.i
  %cmp61.i209.i1181.i1042 = icmp ult i32 %len.i196.i910.i.1, %max_len.i.2
  br i1 %cmp61.i209.i1181.i1042, label %land.rhs.i214.i1202.i.preheader, label %lz_extend.exit283.i1184.i

land.rhs.i214.i1202.i.preheader:                  ; preds = %while.cond60.i208.i1180.i.preheader
  %25 = zext i32 %len.i196.i910.i.1 to i64
  %26 = zext i32 %max_len.i.2 to i64
  br label %land.rhs.i214.i1202.i

while.body.i222.i1210.i:                          ; preds = %while.cond.i204.i1176.i
  %idxprom48.i223.i1211.i = zext i32 %len.i196.i910.i.1 to i64
  %arrayidx49.i224.i1212.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 %idxprom48.i223.i1211.i
  %v.i303.i886.i.0.copyload = load i64, ptr %arrayidx49.i224.i1212.i, align 1
  %arrayidx52.i227.i1214.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 %idxprom48.i223.i1211.i
  %v.i301.i888.i.0.copyload = load i64, ptr %arrayidx52.i227.i1214.i, align 1
  %xor54.i229.i1215.i = xor i64 %v.i301.i888.i.0.copyload, %v.i303.i886.i.0.copyload
  %cmp55.i230.i1216.i.not = icmp eq i64 %xor54.i229.i1215.i, 0
  br i1 %cmp55.i230.i1216.i.not, label %while.cond.i204.i1176.i, label %word_differs.i234.i1220.i

land.rhs.i214.i1202.i:                            ; preds = %land.rhs.i214.i1202.i.preheader, %while.body71.i212.i1200.i
  %indvars.iv = phi i64 [ %25, %land.rhs.i214.i1202.i.preheader ], [ %indvars.iv.next, %while.body71.i212.i1200.i ]
  %arrayidx64.i216.i1204.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx64.i216.i1204.i, align 1
  %arrayidx67.i219.i1207.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 %indvars.iv
  %28 = load i8, ptr %arrayidx67.i219.i1207.i, align 1
  %cmp69.i221.i1209.i = icmp eq i8 %27, %28
  br i1 %cmp69.i221.i1209.i, label %while.body71.i212.i1200.i, label %lz_extend.exit283.i1184.i.loopexit.split.loop.exit

while.body71.i212.i1200.i:                        ; preds = %land.rhs.i214.i1202.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp61.i209.i1181.i = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp61.i209.i1181.i, label %land.rhs.i214.i1202.i, label %lz_extend.exit283.i1184.i

word_differs.i234.i1220.i:                        ; preds = %while.body.i222.i1210.i, %if.end30.i267.i1247.i, %if.end18.i257.i1239.i, %if.end.i247.i1231.i, %if.then.i238.i1224.i
  %v_word.i197.i911.i.0 = phi i64 [ %xor.i245.i1229.i, %if.then.i238.i1224.i ], [ %xor14.i255.i1237.i, %if.end.i247.i1231.i ], [ %xor26.i265.i1245.i, %if.end18.i257.i1239.i ], [ %xor38.i275.i1253.i, %if.end30.i267.i1247.i ], [ %xor54.i229.i1215.i, %while.body.i222.i1210.i ]
  %len.i196.i910.i.3 = phi i32 [ 4, %if.then.i238.i1224.i ], [ 12, %if.end.i247.i1231.i ], [ 20, %if.end18.i257.i1239.i ], [ 28, %if.end30.i267.i1247.i ], [ %len.i196.i910.i.1, %while.body.i222.i1210.i ]
  %29 = tail call i64 @llvm.cttz.i64(i64 %v_word.i197.i911.i.0, i1 true), !range !4
  %cast.i328.i1221.i = trunc i64 %29 to i32
  %shr.i236.i1222.i = lshr i32 %cast.i328.i1221.i, 3
  %add74.i237.i1223.i = add i32 %shr.i236.i1222.i, %len.i196.i910.i.3
  br label %lz_extend.exit283.i1184.i

lz_extend.exit283.i1184.i.loopexit.split.loop.exit: ; preds = %land.rhs.i214.i1202.i
  %30 = trunc i64 %indvars.iv to i32
  br label %lz_extend.exit283.i1184.i

lz_extend.exit283.i1184.i:                        ; preds = %while.body71.i212.i1200.i, %lz_extend.exit283.i1184.i.loopexit.split.loop.exit, %while.cond60.i208.i1180.i.preheader, %word_differs.i234.i1220.i
  %retval.i191.i905.i.0 = phi i32 [ %add74.i237.i1223.i, %word_differs.i234.i1220.i ], [ %len.i196.i910.i.1, %while.cond60.i208.i1180.i.preheader ], [ %30, %lz_extend.exit283.i1184.i.loopexit.split.loop.exit ], [ %max_len.i.2, %while.body71.i212.i1200.i ]
  %cmp85.i1185.i.not = icmp ult i32 %retval.i191.i905.i.0, %nice_len.i.2
  br i1 %cmp85.i1185.i.not, label %if.end88.i1186.i, label %hc_matchfinder_longest_match.exit1274.i

if.end88.i1186.i:                                 ; preds = %lz_extend.exit283.i1184.i
  %and91.i1189.i = and i64 %idxprom66.i1153.i, 32767
  %arrayidx92.i1190.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and91.i1189.i
  %31 = load i16, ptr %arrayidx92.i1190.i, align 2
  %cmp95.i1193.i.not = icmp sle i16 %31, %conv4.i969.i
  %dec98.i1195.i = add i32 %depth_remaining.i947.i.0, -1
  %tobool99.i1196.i.not = icmp eq i32 %dec98.i1195.i, 0
  %or.cond945 = select i1 %cmp95.i1193.i.not, i1 true, i1 %tobool99.i1196.i.not
  br i1 %or.cond945, label %hc_matchfinder_longest_match.exit1274.i, label %if.end111.i1014.i

if.else.i1007.i:                                  ; preds = %if.end10.i974.i
  %cmp104.i1010.i.not = icmp sgt i16 %20, %conv4.i969.i
  %cmp107.i1012.i.not = icmp ult i32 %sub.i, %nice_len.i.2
  %or.cond946 = select i1 %cmp104.i1010.i.not, i1 %cmp107.i1012.i.not, i1 false
  br i1 %or.cond946, label %if.else.i1007.i.if.end111.i1014.i_crit_edge, label %hc_matchfinder_longest_match.exit1274.i

if.else.i1007.i.if.end111.i1014.i_crit_edge:      ; preds = %if.else.i1007.i
  %.pre1134 = add i32 %max_len.i.2, -36
  br label %if.end111.i1014.i

if.end111.i1014.i:                                ; preds = %if.else.i1007.i.if.end111.i1014.i_crit_edge, %if.end88.i1186.i
  %.pre-phi1135 = phi i32 [ %.pre1134, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %23, %if.end88.i1186.i ]
  %cur_node4.i950.i.1 = phi i16 [ %20, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %31, %if.end88.i1186.i ]
  %best_matchptr.i948.i.1 = phi ptr [ %in_next.i.1, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %arrayidx67.i1154.i.le, %if.end88.i1186.i ]
  %depth_remaining.i947.i.1 = phi i32 [ %.pre, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %dec98.i1195.i, %if.end88.i1186.i ]
  %best_len.addr.i941.i.1 = phi i32 [ %sub.i, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %retval.i191.i905.i.0, %if.end88.i1186.i ]
  %invariant.gep = getelementptr i8, ptr %in_next.i.1, i64 -3
  %cmp.i.i1047.i = icmp ult i32 %.pre-phi1135, -32
  %arrayidx3.i.i1107.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 4
  %arrayidx12.i.i1115.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 12
  %arrayidx24.i.i1123.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 20
  %arrayidx36.i.i1131.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 28
  %32 = zext i32 %max_len.i.2 to i64
  br label %for.cond112.i1015.i

for.cond112.i1015.i:                              ; preds = %if.end153.i1062.i, %if.end111.i1014.i
  %cur_node4.i950.i.2 = phi i16 [ %cur_node4.i950.i.1, %if.end111.i1014.i ], [ %39, %if.end153.i1062.i ]
  %best_matchptr.i948.i.2 = phi ptr [ %best_matchptr.i948.i.1, %if.end111.i1014.i ], [ %best_matchptr.i948.i.3, %if.end153.i1062.i ]
  %depth_remaining.i947.i.2 = phi i32 [ %depth_remaining.i947.i.1, %if.end111.i1014.i ], [ %dec163.i1071.i, %if.end153.i1062.i ]
  %best_len.addr.i941.i.2 = phi i32 [ %best_len.addr.i941.i.1, %if.end111.i1014.i ], [ %best_len.addr.i941.i.3, %if.end153.i1062.i ]
  %idx.ext.i1019.i = zext i32 %best_len.addr.i941.i.2 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i1019.i
  %v.i182.i926.i.0.copyload = load i32, ptr %gep, align 1
  br label %for.cond113.i1016.i

for.cond113.i1016.i:                              ; preds = %if.end130.i1026.i, %for.cond112.i1015.i
  %cur_node4.i950.i.3 = phi i16 [ %cur_node4.i950.i.2, %for.cond112.i1015.i ], [ %33, %if.end130.i1026.i ]
  %depth_remaining.i947.i.3 = phi i32 [ %depth_remaining.i947.i.2, %for.cond112.i1015.i ], [ %dec140.i1035.i, %if.end130.i1026.i ]
  %idxprom114.i1017.i = sext i16 %cur_node4.i950.i.3 to i64
  %arrayidx115.i1018.i = getelementptr inbounds i8, ptr %in_cur_base.i.2, i64 %idxprom114.i1017.i
  %add.ptr116.i1020.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 %idx.ext.i1019.i
  %add.ptr117.i1021.i = getelementptr inbounds i8, ptr %add.ptr116.i1020.i, i64 -3
  %v.i184.i924.i.0.copyload = load i32, ptr %add.ptr117.i1021.i, align 1
  %cmp123.i1025.i = icmp eq i32 %v.i184.i924.i.0.copyload, %v.i182.i926.i.0.copyload
  br i1 %cmp123.i1025.i, label %land.lhs.true.i1043.i, label %if.end130.i1026.i

land.lhs.true.i1043.i:                            ; preds = %for.cond113.i1016.i
  %v.i180.i928.i.0.copyload = load i32, ptr %arrayidx115.i1018.i, align 1
  %v.i178.i930.i.0.copyload = load i32, ptr %in_next.i.1, align 1
  %cmp127.i1044.i = icmp eq i32 %v.i180.i928.i.0.copyload, %v.i178.i930.i.0.copyload
  br i1 %cmp127.i1044.i, label %if.then129.i1045.i, label %if.end130.i1026.i

if.then129.i1045.i:                               ; preds = %land.lhs.true.i1043.i
  br i1 %cmp.i.i1047.i, label %if.then.i.i1103.i, label %while.cond.i.i1052.i.preheader

if.end130.i1026.i:                                ; preds = %land.lhs.true.i1043.i, %for.cond113.i1016.i
  %and133.i1029.i = and i64 %idxprom114.i1017.i, 32767
  %arrayidx134.i1030.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and133.i1029.i
  %33 = load i16, ptr %arrayidx134.i1030.i, align 2
  %cmp137.i1033.i.not = icmp sle i16 %33, %conv4.i969.i
  %dec140.i1035.i = add i32 %depth_remaining.i947.i.3, -1
  %tobool141.i1036.i.not = icmp eq i32 %dec140.i1035.i, 0
  %or.cond947 = select i1 %cmp137.i1033.i.not, i1 true, i1 %tobool141.i1036.i.not
  br i1 %or.cond947, label %hc_matchfinder_longest_match.exit1274.i, label %for.cond113.i1016.i

if.then.i.i1103.i:                                ; preds = %if.then129.i1045.i
  %arrayidx.i.i1105.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 4
  %v.i319.i870.i.0.copyload = load i64, ptr %arrayidx.i.i1105.i, align 1
  %v.i317.i872.i.0.copyload = load i64, ptr %arrayidx3.i.i1107.i, align 1
  %xor.i.i1108.i = xor i64 %v.i317.i872.i.0.copyload, %v.i319.i870.i.0.copyload
  %cmp5.i.i1109.i.not = icmp eq i64 %xor.i.i1108.i, 0
  br i1 %cmp5.i.i1109.i.not, label %if.end.i.i1110.i, label %word_differs.i.i1099.i

if.end.i.i1110.i:                                 ; preds = %if.then.i.i1103.i
  %arrayidx9.i.i1113.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 12
  %v.i315.i874.i.0.copyload = load i64, ptr %arrayidx9.i.i1113.i, align 1
  %v.i313.i876.i.0.copyload = load i64, ptr %arrayidx12.i.i1115.i, align 1
  %xor14.i.i1116.i = xor i64 %v.i313.i876.i.0.copyload, %v.i315.i874.i.0.copyload
  %cmp15.i.i1117.i.not = icmp eq i64 %xor14.i.i1116.i, 0
  br i1 %cmp15.i.i1117.i.not, label %if.end18.i.i1118.i, label %word_differs.i.i1099.i

if.end18.i.i1118.i:                               ; preds = %if.end.i.i1110.i
  %arrayidx21.i.i1121.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 20
  %v.i311.i878.i.0.copyload = load i64, ptr %arrayidx21.i.i1121.i, align 1
  %v.i309.i880.i.0.copyload = load i64, ptr %arrayidx24.i.i1123.i, align 1
  %xor26.i.i1124.i = xor i64 %v.i309.i880.i.0.copyload, %v.i311.i878.i.0.copyload
  %cmp27.i.i1125.i.not = icmp eq i64 %xor26.i.i1124.i, 0
  br i1 %cmp27.i.i1125.i.not, label %if.end30.i.i1126.i, label %word_differs.i.i1099.i

if.end30.i.i1126.i:                               ; preds = %if.end18.i.i1118.i
  %arrayidx33.i.i1129.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 28
  %v.i307.i882.i.0.copyload = load i64, ptr %arrayidx33.i.i1129.i, align 1
  %v.i305.i884.i.0.copyload = load i64, ptr %arrayidx36.i.i1131.i, align 1
  %xor38.i.i1132.i = xor i64 %v.i305.i884.i.0.copyload, %v.i307.i882.i.0.copyload
  %cmp39.i.i1133.i.not = icmp eq i64 %xor38.i.i1132.i, 0
  br i1 %cmp39.i.i1133.i.not, label %while.cond.i.i1052.i.preheader, label %word_differs.i.i1099.i

while.cond.i.i1052.i.preheader:                   ; preds = %if.end30.i.i1126.i, %if.then129.i1045.i
  %len.i.i917.i.1.ph = phi i32 [ 36, %if.end30.i.i1126.i ], [ 4, %if.then129.i1045.i ]
  br label %while.cond.i.i1052.i

while.cond.i.i1052.i:                             ; preds = %while.cond.i.i1052.i.preheader, %while.body.i.i1089.i
  %len.i.i917.i.1 = phi i32 [ %add45.i.i1053.i, %while.body.i.i1089.i ], [ %len.i.i917.i.1.ph, %while.cond.i.i1052.i.preheader ]
  %add45.i.i1053.i = add i32 %len.i.i917.i.1, 8
  %cmp46.i.i1054.i.not = icmp ugt i32 %add45.i.i1053.i, %max_len.i.2
  br i1 %cmp46.i.i1054.i.not, label %while.cond60.i.i1056.i.preheader, label %while.body.i.i1089.i

while.cond60.i.i1056.i.preheader:                 ; preds = %while.cond.i.i1052.i
  %cmp61.i.i1057.i1045 = icmp ult i32 %len.i.i917.i.1, %max_len.i.2
  br i1 %cmp61.i.i1057.i1045, label %land.rhs.i.i1081.i.preheader, label %lz_extend.exit.i1060.i

land.rhs.i.i1081.i.preheader:                     ; preds = %while.cond60.i.i1056.i.preheader
  %34 = zext i32 %len.i.i917.i.1 to i64
  br label %land.rhs.i.i1081.i

while.body.i.i1089.i:                             ; preds = %while.cond.i.i1052.i
  %idxprom48.i.i1090.i = zext i32 %len.i.i917.i.1 to i64
  %arrayidx49.i.i1091.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 %idxprom48.i.i1090.i
  %v.i323.i866.i.0.copyload = load i64, ptr %arrayidx49.i.i1091.i, align 1
  %arrayidx52.i.i1093.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 %idxprom48.i.i1090.i
  %v.i321.i868.i.0.copyload = load i64, ptr %arrayidx52.i.i1093.i, align 1
  %xor54.i.i1094.i = xor i64 %v.i321.i868.i.0.copyload, %v.i323.i866.i.0.copyload
  %cmp55.i.i1095.i.not = icmp eq i64 %xor54.i.i1094.i, 0
  br i1 %cmp55.i.i1095.i.not, label %while.cond.i.i1052.i, label %word_differs.i.i1099.i

land.rhs.i.i1081.i:                               ; preds = %land.rhs.i.i1081.i.preheader, %while.body71.i.i1079.i
  %indvars.iv1115 = phi i64 [ %34, %land.rhs.i.i1081.i.preheader ], [ %indvars.iv.next1116, %while.body71.i.i1079.i ]
  %arrayidx64.i.i1083.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 %indvars.iv1115
  %35 = load i8, ptr %arrayidx64.i.i1083.i, align 1
  %arrayidx67.i.i1086.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 %indvars.iv1115
  %36 = load i8, ptr %arrayidx67.i.i1086.i, align 1
  %cmp69.i.i1088.i = icmp eq i8 %35, %36
  br i1 %cmp69.i.i1088.i, label %while.body71.i.i1079.i, label %lz_extend.exit.i1060.i.loopexit.split.loop.exit

while.body71.i.i1079.i:                           ; preds = %land.rhs.i.i1081.i
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %cmp61.i.i1057.i = icmp ult i64 %indvars.iv.next1116, %32
  br i1 %cmp61.i.i1057.i, label %land.rhs.i.i1081.i, label %lz_extend.exit.i1060.i

word_differs.i.i1099.i:                           ; preds = %while.body.i.i1089.i, %if.end30.i.i1126.i, %if.end18.i.i1118.i, %if.end.i.i1110.i, %if.then.i.i1103.i
  %v_word.i.i918.i.0 = phi i64 [ %xor.i.i1108.i, %if.then.i.i1103.i ], [ %xor14.i.i1116.i, %if.end.i.i1110.i ], [ %xor26.i.i1124.i, %if.end18.i.i1118.i ], [ %xor38.i.i1132.i, %if.end30.i.i1126.i ], [ %xor54.i.i1094.i, %while.body.i.i1089.i ]
  %len.i.i917.i.3 = phi i32 [ 4, %if.then.i.i1103.i ], [ 12, %if.end.i.i1110.i ], [ 20, %if.end18.i.i1118.i ], [ 28, %if.end30.i.i1126.i ], [ %len.i.i917.i.1, %while.body.i.i1089.i ]
  %37 = tail call i64 @llvm.cttz.i64(i64 %v_word.i.i918.i.0, i1 true), !range !4
  %cast.i.i1100.i = trunc i64 %37 to i32
  %shr.i190.i1101.i = lshr i32 %cast.i.i1100.i, 3
  %add74.i.i1102.i = add i32 %shr.i190.i1101.i, %len.i.i917.i.3
  br label %lz_extend.exit.i1060.i

lz_extend.exit.i1060.i.loopexit.split.loop.exit:  ; preds = %land.rhs.i.i1081.i
  %38 = trunc i64 %indvars.iv1115 to i32
  br label %lz_extend.exit.i1060.i

lz_extend.exit.i1060.i:                           ; preds = %while.body71.i.i1079.i, %lz_extend.exit.i1060.i.loopexit.split.loop.exit, %while.cond60.i.i1056.i.preheader, %word_differs.i.i1099.i
  %retval.i.i912.i.0 = phi i32 [ %add74.i.i1102.i, %word_differs.i.i1099.i ], [ %len.i.i917.i.1, %while.cond60.i.i1056.i.preheader ], [ %38, %lz_extend.exit.i1060.i.loopexit.split.loop.exit ], [ %max_len.i.2, %while.body71.i.i1079.i ]
  %cmp146.i1061.i = icmp ugt i32 %retval.i.i912.i.0, %best_len.addr.i941.i.2
  br i1 %cmp146.i1061.i, label %if.then148.i1075.i, label %if.end153.i1062.i

if.then148.i1075.i:                               ; preds = %lz_extend.exit.i1060.i
  %cmp149.i1076.i.not = icmp ult i32 %retval.i.i912.i.0, %nice_len.i.2
  br i1 %cmp149.i1076.i.not, label %if.end153.i1062.i, label %hc_matchfinder_longest_match.exit1274.i

if.end153.i1062.i:                                ; preds = %if.then148.i1075.i, %lz_extend.exit.i1060.i
  %best_matchptr.i948.i.3 = phi ptr [ %arrayidx115.i1018.i, %if.then148.i1075.i ], [ %best_matchptr.i948.i.2, %lz_extend.exit.i1060.i ]
  %best_len.addr.i941.i.3 = phi i32 [ %retval.i.i912.i.0, %if.then148.i1075.i ], [ %best_len.addr.i941.i.2, %lz_extend.exit.i1060.i ]
  %and156.i1065.i = and i64 %idxprom114.i1017.i, 32767
  %arrayidx157.i1066.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and156.i1065.i
  %39 = load i16, ptr %arrayidx157.i1066.i, align 2
  %cmp160.i1069.i.not = icmp sle i16 %39, %conv4.i969.i
  %dec163.i1071.i = add i32 %depth_remaining.i947.i.3, -1
  %tobool164.i1072.i.not = icmp eq i32 %dec163.i1071.i, 0
  %or.cond948 = select i1 %cmp160.i1069.i.not, i1 true, i1 %tobool164.i1072.i.not
  br i1 %or.cond948, label %hc_matchfinder_longest_match.exit1274.i, label %for.cond112.i1015.i

hc_matchfinder_longest_match.exit1274.i:          ; preds = %if.end72.i1156.i, %if.end153.i1062.i, %if.then148.i1075.i, %if.end130.i1026.i, %if.else.i1007.i, %if.end88.i1186.i, %lz_extend.exit283.i1184.i, %if.end59.i1147.i, %if.then40.i1141.i, %if.end.i966.i
  %next_hashes.i.sroa.0.2 = phi i32 [ %next_hashes.i.sroa.0.1, %if.end.i966.i ], [ %shr.i175.i995.i, %if.then40.i1141.i ], [ %shr.i175.i995.i, %if.end59.i1147.i ], [ %shr.i175.i995.i, %lz_extend.exit283.i1184.i ], [ %shr.i175.i995.i, %if.end88.i1186.i ], [ %shr.i175.i995.i, %if.else.i1007.i ], [ %shr.i175.i995.i, %if.end130.i1026.i ], [ %shr.i175.i995.i, %if.then148.i1075.i ], [ %shr.i175.i995.i, %if.end153.i1062.i ], [ %shr.i175.i995.i, %if.end72.i1156.i ]
  %next_hashes.i.sroa.16.2 = phi i32 [ %next_hashes.i.sroa.16.1, %if.end.i966.i ], [ %shr.i.i998.i, %if.then40.i1141.i ], [ %shr.i.i998.i, %if.end59.i1147.i ], [ %shr.i.i998.i, %lz_extend.exit283.i1184.i ], [ %shr.i.i998.i, %if.end88.i1186.i ], [ %shr.i.i998.i, %if.else.i1007.i ], [ %shr.i.i998.i, %if.end130.i1026.i ], [ %shr.i.i998.i, %if.then148.i1075.i ], [ %shr.i.i998.i, %if.end153.i1062.i ], [ %shr.i.i998.i, %if.end72.i1156.i ]
  %best_matchptr.i948.i.4 = phi ptr [ %in_next.i.1, %if.end.i966.i ], [ %in_next.i.1, %if.then40.i1141.i ], [ %best_matchptr.i948.i.0, %if.end59.i1147.i ], [ %arrayidx67.i1154.i.le, %lz_extend.exit283.i1184.i ], [ %arrayidx67.i1154.i.le, %if.end88.i1186.i ], [ %in_next.i.1, %if.else.i1007.i ], [ %best_matchptr.i948.i.2, %if.end130.i1026.i ], [ %best_matchptr.i948.i.3, %if.end153.i1062.i ], [ %arrayidx115.i1018.i, %if.then148.i1075.i ], [ %best_matchptr.i948.i.0, %if.end72.i1156.i ]
  %best_len.addr.i941.i.4 = phi i32 [ %sub.i, %if.end.i966.i ], [ %sub.i, %if.then40.i1141.i ], [ %best_len.addr.i941.i.0, %if.end59.i1147.i ], [ %retval.i191.i905.i.0, %lz_extend.exit283.i1184.i ], [ %retval.i191.i905.i.0, %if.end88.i1186.i ], [ %sub.i, %if.else.i1007.i ], [ %best_len.addr.i941.i.2, %if.end130.i1026.i ], [ %best_len.addr.i941.i.3, %if.end153.i1062.i ], [ %retval.i.i912.i.0, %if.then148.i1075.i ], [ %best_len.addr.i941.i.0, %if.end72.i1156.i ]
  %sub.ptr.rhs.cast168.i1039.i = ptrtoint ptr %best_matchptr.i948.i.4 to i64
  %sub.ptr.sub169.i1040.i = sub i64 %sub.ptr.rhs.cast39.i.pre-phi, %sub.ptr.rhs.cast168.i1039.i
  %conv170.i1041.i = trunc i64 %sub.ptr.sub169.i1040.i to i32
  %cmp46.i = icmp ult i32 %best_len.addr.i941.i.4, %min_len.i.1
  br i1 %cmp46.i, label %if.then49.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %hc_matchfinder_longest_match.exit1274.i
  %cmp47.i = icmp eq i32 %best_len.addr.i941.i.4, 3
  %cmp48.i = icmp ugt i32 %conv170.i1041.i, 8192
  %or.cond = select i1 %cmp47.i, i1 %cmp48.i, i1 false
  br i1 %or.cond, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %lor.lhs.false.i, %hc_matchfinder_longest_match.exit1274.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 1
  %40 = load i8, ptr %in_next.i.1, align 1
  %idxprom.i196.i = zext i8 %40 to i64
  %arrayidx.i197.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom.i196.i
  %41 = load i32, ptr %arrayidx.i197.i, align 4
  %inc.i198.i = add i32 %41, 1
  store i32 %inc.i198.i, ptr %arrayidx.i197.i, align 4
  %conv.i = zext i8 %40 to i32
  %shr.i.i = lshr i32 %conv.i, 5
  %and.i.i = and i32 %shr.i.i, 6
  %and2.i.i = and i32 %conv.i, 1
  %or.i287.i = or disjoint i32 %and.i.i, %and2.i.i
  %idxprom.i288.i = zext nneg i32 %or.i287.i to i64
  %arrayidx.i289.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %idxprom.i288.i
  %42 = load i32, ptr %arrayidx.i289.i, align 4
  %inc.i290.i = add i32 %42, 1
  store i32 %inc.i290.i, ptr %arrayidx.i289.i, align 4
  %43 = load i32, ptr %num_new_observations.i302.i, align 4
  %inc3.i.i = add i32 %43, 1
  store i32 %inc3.i.i, ptr %num_new_observations.i302.i, align 4
  %44 = load i32, ptr %seq.i.0.ptr, align 4
  %inc1.i201.i = add i32 %44, 1
  store i32 %inc1.i201.i, ptr %seq.i.0.ptr, align 4
  br label %do.cond.i

if.end50.i:                                       ; preds = %lor.lhs.false.i
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 1
  %cmp52.i.not1060 = icmp ult i32 %best_len.addr.i941.i.4, %nice_len.i.2
  br i1 %cmp52.i.not1060, label %if.end61.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.then81.i, %if.end50.i
  %nice_len.i.3.lcssa = phi i32 [ %nice_len.i.2, %if.end50.i ], [ %nice_len.i.4, %if.then81.i ]
  %max_len.i.3.lcssa = phi i32 [ %max_len.i.2, %if.end50.i ], [ %max_len.i.4, %if.then81.i ]
  %next_hashes.i.sroa.0.3.lcssa = phi i32 [ %next_hashes.i.sroa.0.2, %if.end50.i ], [ %next_hashes.i.sroa.0.5, %if.then81.i ]
  %next_hashes.i.sroa.16.3.lcssa = phi i32 [ %next_hashes.i.sroa.16.2, %if.end50.i ], [ %next_hashes.i.sroa.16.5, %if.then81.i ]
  %in_cur_base.i.3.lcssa = phi ptr [ %in_cur_base.i.2, %if.end50.i ], [ %in_cur_base.i.7, %if.then81.i ]
  %cur_offset.i.0.lcssa = phi i32 [ %conv170.i1041.i, %if.end50.i ], [ %conv170.i627.i, %if.then81.i ]
  %in_next.i.2.lcssa = phi ptr [ %incdec.ptr51.i, %if.end50.i ], [ %incdec.ptr67.i, %if.then81.i ]
  %cur_len.i.0.lcssa = phi i32 [ %best_len.addr.i941.i.4, %if.end50.i ], [ %best_len.addr.i527.i.4, %if.then81.i ]
  %idxprom.i260.i = zext i32 %cur_len.i.0.lcssa to i64
  %arrayidx.i261.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %idxprom.i260.i
  %45 = load i8, ptr %arrayidx.i261.i, align 1, !noalias !5
  %conv.i262.i = zext i8 %45 to i64
  %sub.i.i = sub i32 256, %cur_offset.i.0.lcssa
  %shr.i331.i = lshr i32 %sub.i.i, 29
  %sub1.i.i = add i32 %cur_offset.i.0.lcssa, -1
  %shr2.i.i = lshr i32 %sub1.i.i, %shr.i331.i
  %idxprom.i332.i = zext i32 %shr2.i.i to i64
  %arrayidx.i333.i = getelementptr inbounds [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %idxprom.i332.i
  %46 = load i8, ptr %arrayidx.i333.i, align 1, !noalias !5
  %conv.i334.i = zext i8 %46 to i32
  %shl.i335.i = shl nuw nsw i32 %shr.i331.i, 1
  %add.i336.i = add nuw nsw i32 %shl.i335.i, %conv.i334.i
  %add.i265.i = add nuw nsw i64 %conv.i262.i, 257
  %arrayidx2.i267.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %add.i265.i
  %47 = load i32, ptr %arrayidx2.i267.i, align 4
  %inc.i268.i = add i32 %47, 1
  store i32 %inc.i268.i, ptr %arrayidx2.i267.i, align 4
  %idxprom5.i271.i = zext nneg i32 %add.i336.i to i64
  %arrayidx6.i272.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %idxprom5.i271.i
  %48 = load i32, ptr %arrayidx6.i272.i, align 4
  %inc7.i273.i = add i32 %48, 1
  store i32 %inc7.i273.i, ptr %arrayidx6.i272.i, align 4
  %cmp.i361.i = icmp ugt i32 %cur_len.i.0.lcssa, 8
  %add.i363.i = select i1 %cmp.i361.i, i64 9, i64 8
  %arrayidx.i365.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %add.i363.i
  %49 = load i32, ptr %arrayidx.i365.i, align 4
  %inc.i366.i = add i32 %49, 1
  store i32 %inc.i366.i, ptr %arrayidx.i365.i, align 4
  %50 = load i32, ptr %num_new_observations.i302.i, align 4
  %inc1.i368.i = add i32 %50, 1
  store i32 %inc1.i368.i, ptr %num_new_observations.i302.i, align 4
  %shl.i276.i = shl i32 %cur_len.i.0.lcssa, 23
  %51 = load i32, ptr %seq.i.0.ptr, align 4
  %or.i277.i = or i32 %51, %shl.i276.i
  store i32 %or.i277.i, ptr %seq.i.0.ptr, align 4
  %conv8.i278.i = trunc i32 %cur_offset.i.0.lcssa to i16
  %offset9.i279.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.i.0.ptr, i64 0, i32 1
  store i16 %conv8.i278.i, ptr %offset9.i279.i, align 4
  %conv10.i280.i = trunc i32 %add.i336.i to i16
  %offset_slot11.i281.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.i.0.ptr, i64 0, i32 2
  store i16 %conv10.i280.i, ptr %offset_slot11.i281.i, align 2
  %seq.i.0.add942 = add nsw i64 %seq.i.0.idx, 8
  %incdec.ptr.i282.i.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.i.0.add942
  store i32 0, ptr %incdec.ptr.i282.i.ptr, align 4
  %sub57.i = add i32 %cur_len.i.0.lcssa, -1
  %add.i1401.i = add i32 %cur_len.i.0.lcssa, 4
  %conv.i1402.i = zext i32 %add.i1401.i to i64
  %sub.ptr.rhs.cast.i1404.i = ptrtoint ptr %in_next.i.2.lcssa to i64
  %sub.ptr.sub.i1405.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i1404.i
  %cmp.i1406.i = icmp slt i64 %sub.ptr.sub.i1405.i, %conv.i1402.i
  br i1 %cmp.i1406.i, label %hc_matchfinder_skip_bytes.exit1454.i, label %if.end.i1410.i

if.end.i1410.i:                                   ; preds = %if.then54.i
  %sub.ptr.rhs.cast5.i1412.i = ptrtoint ptr %in_cur_base.i.3.lcssa to i64
  %sub.ptr.sub6.i1413.i = sub i64 %sub.ptr.rhs.cast.i1404.i, %sub.ptr.rhs.cast5.i1412.i
  %conv7.i1414.i = trunc i64 %sub.ptr.sub6.i1413.i to i32
  br label %do.body.i1416.i

do.body.i1416.i:                                  ; preds = %if.end13.i1419.i, %if.end.i1410.i
  %in_cur_base.i.4 = phi ptr [ %in_cur_base.i.3.lcssa, %if.end.i1410.i ], [ %in_cur_base.i.5, %if.end13.i1419.i ]
  %remaining.i1400.i.0 = phi i32 [ %sub57.i, %if.end.i1410.i ], [ %dec.i1442.i, %if.end13.i1419.i ]
  %hash4.i1398.i.0 = phi i32 [ %next_hashes.i.sroa.16.3.lcssa, %if.end.i1410.i ], [ %shr.i.i1440.i, %if.end13.i1419.i ]
  %hash3.i1397.i.0 = phi i32 [ %next_hashes.i.sroa.0.3.lcssa, %if.end.i1410.i ], [ %shr.i39.i1437.i, %if.end13.i1419.i ]
  %cur_pos.i1396.i.0 = phi i32 [ %conv7.i1414.i, %if.end.i1410.i ], [ %inc.i1441.i, %if.end13.i1419.i ]
  %in_next.addr.i1392.i.0 = phi ptr [ %in_next.i.2.lcssa, %if.end.i1410.i ], [ %incdec.ptr.i1433.i, %if.end13.i1419.i ]
  %cmp10.i1418.i = icmp eq i32 %cur_pos.i1396.i.0, 32768
  br i1 %cmp10.i1418.i, label %do.body.i.i1471.i, label %if.end13.i1419.i

do.body.i.i1471.i:                                ; preds = %do.body.i1416.i, %do.body.i.i1471.i
  %p.i.i1468.i.0 = phi ptr [ %add.ptr.i.i1474.i, %do.body.i.i1471.i ], [ %p.i, %do.body.i1416.i ]
  %size.addr.i.i1467.i.0 = phi i64 [ %sub.i.i1475.i, %do.body.i.i1471.i ], [ 262144, %do.body.i1416.i ]
  %52 = load <8 x i16>, ptr %p.i.i1468.i.0, align 16
  %elt.sat.i9.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %52, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i.i, ptr %p.i.i1468.i.0, align 16
  %arrayidx3.i.i1472.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1468.i.0, i64 1
  %53 = load <8 x i16>, ptr %arrayidx3.i.i1472.i, align 16
  %elt.sat.i6.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %53, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i.i, ptr %arrayidx3.i.i1472.i, align 16
  %arrayidx6.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1468.i.0, i64 2
  %54 = load <8 x i16>, ptr %arrayidx6.i.i.i, align 16
  %elt.sat.i3.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %54, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i.i, ptr %arrayidx6.i.i.i, align 16
  %arrayidx9.i.i1473.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1468.i.0, i64 3
  %55 = load <8 x i16>, ptr %arrayidx9.i.i1473.i, align 16
  %elt.sat.i.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %55, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i.i, ptr %arrayidx9.i.i1473.i, align 16
  %add.ptr.i.i1474.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1468.i.0, i64 4
  %sub.i.i1475.i = add nsw i64 %size.addr.i.i1467.i.0, -64
  %cmp.i.i1476.i.not = icmp eq i64 %sub.i.i1475.i, 0
  br i1 %cmp.i.i1476.i.not, label %hc_matchfinder_slide_window.exit.i, label %do.body.i.i1471.i

hc_matchfinder_slide_window.exit.i:               ; preds = %do.body.i.i1471.i
  %add.ptr.i1452.i = getelementptr inbounds i8, ptr %in_cur_base.i.4, i64 32768
  br label %if.end13.i1419.i

if.end13.i1419.i:                                 ; preds = %hc_matchfinder_slide_window.exit.i, %do.body.i1416.i
  %in_cur_base.i.5 = phi ptr [ %add.ptr.i1452.i, %hc_matchfinder_slide_window.exit.i ], [ %in_cur_base.i.4, %do.body.i1416.i ]
  %cur_pos.i1396.i.1 = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %cur_pos.i1396.i.0, %do.body.i1416.i ]
  %conv14.i1420.i = trunc i32 %cur_pos.i1396.i.1 to i16
  %idxprom.i1421.i = zext nneg i32 %hash3.i1397.i.0 to i64
  %arrayidx15.i1422.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom.i1421.i
  store i16 %conv14.i1420.i, ptr %arrayidx15.i1422.i, align 2
  %idxprom16.i1424.i = zext nneg i32 %hash4.i1398.i.0 to i64
  %arrayidx17.i1425.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom16.i1424.i
  %56 = load i16, ptr %arrayidx17.i1425.i, align 2
  %idxprom18.i1427.i = zext i32 %cur_pos.i1396.i.1 to i64
  %arrayidx19.i1428.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %idxprom18.i1427.i
  store i16 %56, ptr %arrayidx19.i1428.i, align 2
  store i16 %conv14.i1420.i, ptr %arrayidx17.i1425.i, align 2
  %incdec.ptr.i1433.i = getelementptr inbounds i8, ptr %in_next.addr.i1392.i.0, i64 1
  %v.i.i1384.i.0.copyload = load i32, ptr %incdec.ptr.i1433.i, align 1
  %and.i1434.i = and i32 %v.i.i1384.i.0.copyload, 16777215
  %mul.i37.i1435.i = mul i32 %and.i1434.i, 506832829
  %shr.i39.i1437.i = lshr i32 %mul.i37.i1435.i, 17
  %mul.i.i1438.i = mul i32 %v.i.i1384.i.0.copyload, 506832829
  %shr.i.i1440.i = lshr i32 %mul.i.i1438.i, 16
  %inc.i1441.i = add i32 %cur_pos.i1396.i.1, 1
  %dec.i1442.i = add i32 %remaining.i1400.i.0, -1
  %tobool26.i1443.i.not = icmp eq i32 %dec.i1442.i, 0
  br i1 %tobool26.i1443.i.not, label %do.end.i1444.i, label %do.body.i1416.i

do.end.i1444.i:                                   ; preds = %if.end13.i1419.i
  %idxprom28.i1445.i = zext nneg i32 %shr.i39.i1437.i to i64
  %arrayidx29.i1446.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom28.i1445.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx29.i1446.i, i32 1, i32 3, i32 1)
  %idxprom31.i1448.i = zext nneg i32 %shr.i.i1440.i to i64
  %arrayidx32.i1449.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom31.i1448.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx32.i1449.i, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit1454.i

hc_matchfinder_skip_bytes.exit1454.i:             ; preds = %if.then54.i, %do.end.i1444.i
  %next_hashes.i.sroa.0.4 = phi i32 [ %next_hashes.i.sroa.0.3.lcssa, %if.then54.i ], [ %shr.i39.i1437.i, %do.end.i1444.i ]
  %next_hashes.i.sroa.16.4 = phi i32 [ %next_hashes.i.sroa.16.3.lcssa, %if.then54.i ], [ %shr.i.i1440.i, %do.end.i1444.i ]
  %in_cur_base.i.6 = phi ptr [ %in_cur_base.i.3.lcssa, %if.then54.i ], [ %in_cur_base.i.5, %do.end.i1444.i ]
  %idx.ext.i = zext i32 %sub57.i to i64
  %add.ptr60.i = getelementptr inbounds i8, ptr %in_next.i.2.lcssa, i64 %idx.ext.i
  br label %do.cond.i

if.end61.i:                                       ; preds = %if.end50.i, %if.then81.i
  %cur_len.i.01068 = phi i32 [ %best_len.addr.i527.i.4, %if.then81.i ], [ %best_len.addr.i941.i.4, %if.end50.i ]
  %in_next.i.21067 = phi ptr [ %incdec.ptr67.i, %if.then81.i ], [ %incdec.ptr51.i, %if.end50.i ]
  %cur_offset.i.01066 = phi i32 [ %conv170.i627.i, %if.then81.i ], [ %conv170.i1041.i, %if.end50.i ]
  %in_cur_base.i.31065 = phi ptr [ %in_cur_base.i.7, %if.then81.i ], [ %in_cur_base.i.2, %if.end50.i ]
  %next_hashes.i.sroa.16.31064 = phi i32 [ %next_hashes.i.sroa.16.5, %if.then81.i ], [ %next_hashes.i.sroa.16.2, %if.end50.i ]
  %next_hashes.i.sroa.0.31063 = phi i32 [ %next_hashes.i.sroa.0.5, %if.then81.i ], [ %next_hashes.i.sroa.0.2, %if.end50.i ]
  %max_len.i.31062 = phi i32 [ %max_len.i.4, %if.then81.i ], [ %max_len.i.2, %if.end50.i ]
  %nice_len.i.31061 = phi i32 [ %nice_len.i.4, %if.then81.i ], [ %nice_len.i.2, %if.end50.i ]
  %sub.ptr.rhs.cast63.i = ptrtoint ptr %in_next.i.21067 to i64
  %sub.ptr.sub64.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast63.i
  %cmp.i396.i = icmp ult i64 %sub.ptr.sub64.i, 258
  %conv2.i402.i = trunc i64 %sub.ptr.sub64.i to i32
  %conv2.i402.i.nice_len.i.3 = tail call i32 @llvm.umin.i32(i32 %nice_len.i.31061, i32 %conv2.i402.i)
  %nice_len.i.4 = select i1 %cmp.i396.i, i32 %conv2.i402.i.nice_len.i.3, i32 %nice_len.i.31061
  %max_len.i.4 = select i1 %cmp.i396.i, i32 %conv2.i402.i, i32 %max_len.i.31062
  %incdec.ptr67.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 1
  %sub68.i = add nsw i32 %cur_len.i.01068, -1
  %57 = load i32, ptr %max_search_depth.i, align 32
  %shr.i = lshr i32 %57, 1
  %sub.ptr.rhs.cast.i547.i = ptrtoint ptr %in_cur_base.i.31065 to i64
  %sub.ptr.sub.i548.i = sub i64 %sub.ptr.rhs.cast63.i, %sub.ptr.rhs.cast.i547.i
  %conv.i549.i = trunc i64 %sub.ptr.sub.i548.i to i32
  %conv1.i550.i = and i64 %sub.ptr.sub.i548.i, 4294967295
  %cmp.i551.i = icmp eq i64 %conv1.i550.i, 32768
  br i1 %cmp.i551.i, label %do.body.i.i1646.i, label %if.end.i552.i

do.body.i.i1646.i:                                ; preds = %if.end61.i, %do.body.i.i1646.i
  %p.i.i1635.i.0 = phi ptr [ %add.ptr.i.i1657.i, %do.body.i.i1646.i ], [ %p.i, %if.end61.i ]
  %size.addr.i.i1634.i.0 = phi i64 [ %sub.i.i1658.i, %do.body.i.i1646.i ], [ 262144, %if.end61.i ]
  %58 = load <8 x i16>, ptr %p.i.i1635.i.0, align 16
  %elt.sat.i9.i1647.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %58, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i1647.i, ptr %p.i.i1635.i.0, align 16
  %arrayidx3.i.i1648.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1635.i.0, i64 1
  %59 = load <8 x i16>, ptr %arrayidx3.i.i1648.i, align 16
  %elt.sat.i6.i1649.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %59, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i1649.i, ptr %arrayidx3.i.i1648.i, align 16
  %arrayidx6.i.i1651.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1635.i.0, i64 2
  %60 = load <8 x i16>, ptr %arrayidx6.i.i1651.i, align 16
  %elt.sat.i3.i1652.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %60, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i1652.i, ptr %arrayidx6.i.i1651.i, align 16
  %arrayidx9.i.i1654.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1635.i.0, i64 3
  %61 = load <8 x i16>, ptr %arrayidx9.i.i1654.i, align 16
  %elt.sat.i.i1655.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %61, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i1655.i, ptr %arrayidx9.i.i1654.i, align 16
  %add.ptr.i.i1657.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1635.i.0, i64 4
  %sub.i.i1658.i = add nsw i64 %size.addr.i.i1634.i.0, -64
  %cmp.i.i1659.i.not = icmp eq i64 %sub.i.i1658.i, 0
  br i1 %cmp.i.i1659.i.not, label %hc_matchfinder_slide_window.exit1660.i, label %do.body.i.i1646.i

hc_matchfinder_slide_window.exit1660.i:           ; preds = %do.body.i.i1646.i
  %add.ptr.i859.i = getelementptr inbounds i8, ptr %in_cur_base.i.31065, i64 32768
  br label %if.end.i552.i

if.end.i552.i:                                    ; preds = %hc_matchfinder_slide_window.exit1660.i, %if.end61.i
  %in_cur_base.i.7 = phi ptr [ %add.ptr.i859.i, %hc_matchfinder_slide_window.exit1660.i ], [ %in_cur_base.i.31065, %if.end61.i ]
  %cur_pos.i543.i.0 = phi i32 [ 0, %hc_matchfinder_slide_window.exit1660.i ], [ %conv.i549.i, %if.end61.i ]
  %62 = trunc i32 %cur_pos.i543.i.0 to i16
  %conv4.i555.i = xor i16 %62, -32768
  %cmp5.i556.i = icmp ult i32 %max_len.i.4, 5
  br i1 %cmp5.i556.i, label %hc_matchfinder_longest_match.exit860.i, label %if.end10.i560.i

if.end10.i560.i:                                  ; preds = %if.end.i552.i
  %conv3.i553.i = zext i32 %cur_pos.i543.i.0 to i64
  %idxprom.i562.i = zext nneg i32 %next_hashes.i.sroa.0.31063 to i64
  %arrayidx12.i563.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom.i562.i
  %63 = load i16, ptr %arrayidx12.i563.i, align 2
  %idxprom13.i565.i = zext nneg i32 %next_hashes.i.sroa.16.31064 to i64
  %arrayidx14.i566.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom13.i565.i
  %64 = load i16, ptr %arrayidx14.i566.i, align 2
  store i16 %62, ptr %arrayidx12.i563.i, align 2
  store i16 %62, ptr %arrayidx14.i566.i, align 2
  %arrayidx24.i576.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %conv3.i553.i
  store i16 %64, ptr %arrayidx24.i576.i, align 2
  %v.i.i518.i.0.copyload = load i32, ptr %incdec.ptr67.i, align 1
  %and.i578.i = and i32 %v.i.i518.i.0.copyload, 16777215
  %mul.i173.i579.i = mul i32 %and.i578.i, 506832829
  %shr.i175.i581.i = lshr i32 %mul.i173.i579.i, 17
  %mul.i.i582.i = mul i32 %v.i.i518.i.0.copyload, 506832829
  %shr.i.i584.i = lshr i32 %mul.i.i582.i, 16
  %idxprom32.i586.i = zext nneg i32 %shr.i175.i581.i to i64
  %arrayidx33.i587.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom32.i586.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx33.i587.i, i32 1, i32 3, i32 1)
  %idxprom36.i590.i = zext nneg i32 %shr.i.i584.i to i64
  %arrayidx37.i591.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom36.i590.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx37.i591.i, i32 1, i32 3, i32 1)
  %cmp38.i592.i = icmp ult i32 %sub68.i, 4
  br i1 %cmp38.i592.i, label %if.then40.i727.i, label %if.else.i593.i

if.then40.i727.i:                                 ; preds = %if.end10.i560.i
  %cmp43.i730.i.not = icmp sgt i16 %63, %conv4.i555.i
  br i1 %cmp43.i730.i.not, label %if.end46.i731.i, label %hc_matchfinder_longest_match.exit860.i

if.end46.i731.i:                                  ; preds = %if.then40.i727.i
  %v.i188.i506.i.0.copyload = load i32, ptr %in_next.i.21067, align 1
  %cmp48.i732.i.not = icmp eq i32 %sub68.i, 3
  br i1 %cmp48.i732.i.not, label %if.end59.i733.i, label %if.then50.i848.i

if.then50.i848.i:                                 ; preds = %if.end46.i731.i
  %idxprom51.i849.i = sext i16 %63 to i64
  %arrayidx52.i850.i = getelementptr inbounds i8, ptr %in_cur_base.i.7, i64 %idxprom51.i849.i
  %v.i.i1711.i.0.copyload = load i32, ptr %arrayidx52.i850.i, align 1
  %65 = xor i32 %v.i.i1711.i.0.copyload, %v.i188.i506.i.0.copyload
  %66 = and i32 %65, 16777215
  %cmp55.i853.i = icmp eq i32 %66, 0
  %spec.select949 = select i1 %cmp55.i853.i, ptr %arrayidx52.i850.i, ptr %in_next.i.21067
  %spec.select950 = select i1 %cmp55.i853.i, i32 3, i32 %sub68.i
  br label %if.end59.i733.i

if.end59.i733.i:                                  ; preds = %if.then50.i848.i, %if.end46.i731.i
  %best_matchptr.i534.i.0 = phi ptr [ %in_next.i.21067, %if.end46.i731.i ], [ %spec.select949, %if.then50.i848.i ]
  %best_len.addr.i527.i.0 = phi i32 [ 3, %if.end46.i731.i ], [ %spec.select950, %if.then50.i848.i ]
  %cmp62.i736.i.not = icmp sgt i16 %64, %conv4.i555.i
  br i1 %cmp62.i736.i.not, label %for.cond.i738.i, label %hc_matchfinder_longest_match.exit860.i

for.cond.i738.i:                                  ; preds = %if.end59.i733.i, %if.end72.i742.i
  %cur_node4.i536.i.0 = phi i16 [ %68, %if.end72.i742.i ], [ %64, %if.end59.i733.i ]
  %depth_remaining.i533.i.0 = phi i32 [ %dec.i751.i, %if.end72.i742.i ], [ %shr.i, %if.end59.i733.i ]
  %idxprom66.i739.i = sext i16 %cur_node4.i536.i.0 to i64
  %arrayidx67.i740.i = getelementptr inbounds i8, ptr %in_cur_base.i.7, i64 %idxprom66.i739.i
  %v.i186.i508.i.0.copyload = load i32, ptr %arrayidx67.i740.i, align 1
  %cmp69.i741.i = icmp eq i32 %v.i186.i508.i.0.copyload, %v.i188.i506.i.0.copyload
  br i1 %cmp69.i741.i, label %if.then71.i755.i, label %if.end72.i742.i

if.then71.i755.i:                                 ; preds = %for.cond.i738.i
  %arrayidx67.i740.i.le = getelementptr inbounds i8, ptr %in_cur_base.i.7, i64 %idxprom66.i739.i
  %67 = add i32 %max_len.i.4, -36
  %cmp.i199.i757.i = icmp ult i32 %67, -32
  br i1 %cmp.i199.i757.i, label %if.then.i238.i810.i, label %while.cond.i204.i762.i.preheader

if.end72.i742.i:                                  ; preds = %for.cond.i738.i
  %and75.i745.i = and i64 %idxprom66.i739.i, 32767
  %arrayidx76.i746.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and75.i745.i
  %68 = load i16, ptr %arrayidx76.i746.i, align 2
  %cmp79.i749.i.not = icmp sle i16 %68, %conv4.i555.i
  %dec.i751.i = add i32 %depth_remaining.i533.i.0, -1
  %tobool81.i752.i.not = icmp eq i32 %dec.i751.i, 0
  %or.cond951 = select i1 %cmp79.i749.i.not, i1 true, i1 %tobool81.i752.i.not
  br i1 %or.cond951, label %hc_matchfinder_longest_match.exit860.i, label %for.cond.i738.i

if.then.i238.i810.i:                              ; preds = %if.then71.i755.i
  %arrayidx.i240.i812.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 4
  %v.i299.i476.i.0.copyload = load i64, ptr %arrayidx.i240.i812.i, align 1
  %arrayidx3.i243.i814.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 4
  %v.i297.i478.i.0.copyload = load i64, ptr %arrayidx3.i243.i814.i, align 1
  %xor.i245.i815.i = xor i64 %v.i297.i478.i.0.copyload, %v.i299.i476.i.0.copyload
  %cmp5.i246.i816.i.not = icmp eq i64 %xor.i245.i815.i, 0
  br i1 %cmp5.i246.i816.i.not, label %if.end.i247.i817.i, label %word_differs.i234.i806.i

if.end.i247.i817.i:                               ; preds = %if.then.i238.i810.i
  %arrayidx9.i250.i820.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 12
  %v.i295.i480.i.0.copyload = load i64, ptr %arrayidx9.i250.i820.i, align 1
  %arrayidx12.i253.i822.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 12
  %v.i293.i482.i.0.copyload = load i64, ptr %arrayidx12.i253.i822.i, align 1
  %xor14.i255.i823.i = xor i64 %v.i293.i482.i.0.copyload, %v.i295.i480.i.0.copyload
  %cmp15.i256.i824.i.not = icmp eq i64 %xor14.i255.i823.i, 0
  br i1 %cmp15.i256.i824.i.not, label %if.end18.i257.i825.i, label %word_differs.i234.i806.i

if.end18.i257.i825.i:                             ; preds = %if.end.i247.i817.i
  %arrayidx21.i260.i828.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 20
  %v.i291.i484.i.0.copyload = load i64, ptr %arrayidx21.i260.i828.i, align 1
  %arrayidx24.i263.i830.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 20
  %v.i289.i486.i.0.copyload = load i64, ptr %arrayidx24.i263.i830.i, align 1
  %xor26.i265.i831.i = xor i64 %v.i289.i486.i.0.copyload, %v.i291.i484.i.0.copyload
  %cmp27.i266.i832.i.not = icmp eq i64 %xor26.i265.i831.i, 0
  br i1 %cmp27.i266.i832.i.not, label %if.end30.i267.i833.i, label %word_differs.i234.i806.i

if.end30.i267.i833.i:                             ; preds = %if.end18.i257.i825.i
  %arrayidx33.i270.i836.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 28
  %v.i287.i488.i.0.copyload = load i64, ptr %arrayidx33.i270.i836.i, align 1
  %arrayidx36.i273.i838.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 28
  %v.i285.i490.i.0.copyload = load i64, ptr %arrayidx36.i273.i838.i, align 1
  %xor38.i275.i839.i = xor i64 %v.i285.i490.i.0.copyload, %v.i287.i488.i.0.copyload
  %cmp39.i276.i840.i.not = icmp eq i64 %xor38.i275.i839.i, 0
  br i1 %cmp39.i276.i840.i.not, label %while.cond.i204.i762.i.preheader, label %word_differs.i234.i806.i

while.cond.i204.i762.i.preheader:                 ; preds = %if.end30.i267.i833.i, %if.then71.i755.i
  %len.i196.i496.i.1.ph = phi i32 [ 36, %if.end30.i267.i833.i ], [ 4, %if.then71.i755.i ]
  br label %while.cond.i204.i762.i

while.cond.i204.i762.i:                           ; preds = %while.cond.i204.i762.i.preheader, %while.body.i222.i796.i
  %len.i196.i496.i.1 = phi i32 [ %add45.i205.i763.i, %while.body.i222.i796.i ], [ %len.i196.i496.i.1.ph, %while.cond.i204.i762.i.preheader ]
  %add45.i205.i763.i = add i32 %len.i196.i496.i.1, 8
  %cmp46.i206.i764.i.not = icmp ugt i32 %add45.i205.i763.i, %max_len.i.4
  br i1 %cmp46.i206.i764.i.not, label %while.cond60.i208.i766.i.preheader, label %while.body.i222.i796.i

while.cond60.i208.i766.i.preheader:               ; preds = %while.cond.i204.i762.i
  %cmp61.i209.i767.i1050 = icmp ult i32 %len.i196.i496.i.1, %max_len.i.4
  br i1 %cmp61.i209.i767.i1050, label %land.rhs.i214.i788.i.preheader, label %lz_extend.exit283.i770.i

land.rhs.i214.i788.i.preheader:                   ; preds = %while.cond60.i208.i766.i.preheader
  %69 = zext i32 %len.i196.i496.i.1 to i64
  %70 = zext i32 %max_len.i.4 to i64
  br label %land.rhs.i214.i788.i

while.body.i222.i796.i:                           ; preds = %while.cond.i204.i762.i
  %idxprom48.i223.i797.i = zext i32 %len.i196.i496.i.1 to i64
  %arrayidx49.i224.i798.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 %idxprom48.i223.i797.i
  %v.i303.i472.i.0.copyload = load i64, ptr %arrayidx49.i224.i798.i, align 1
  %arrayidx52.i227.i800.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 %idxprom48.i223.i797.i
  %v.i301.i474.i.0.copyload = load i64, ptr %arrayidx52.i227.i800.i, align 1
  %xor54.i229.i801.i = xor i64 %v.i301.i474.i.0.copyload, %v.i303.i472.i.0.copyload
  %cmp55.i230.i802.i.not = icmp eq i64 %xor54.i229.i801.i, 0
  br i1 %cmp55.i230.i802.i.not, label %while.cond.i204.i762.i, label %word_differs.i234.i806.i

land.rhs.i214.i788.i:                             ; preds = %land.rhs.i214.i788.i.preheader, %while.body71.i212.i786.i
  %indvars.iv1120 = phi i64 [ %69, %land.rhs.i214.i788.i.preheader ], [ %indvars.iv.next1121, %while.body71.i212.i786.i ]
  %arrayidx64.i216.i790.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 %indvars.iv1120
  %71 = load i8, ptr %arrayidx64.i216.i790.i, align 1
  %arrayidx67.i219.i793.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 %indvars.iv1120
  %72 = load i8, ptr %arrayidx67.i219.i793.i, align 1
  %cmp69.i221.i795.i = icmp eq i8 %71, %72
  br i1 %cmp69.i221.i795.i, label %while.body71.i212.i786.i, label %lz_extend.exit283.i770.i.loopexit.split.loop.exit

while.body71.i212.i786.i:                         ; preds = %land.rhs.i214.i788.i
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %cmp61.i209.i767.i = icmp ult i64 %indvars.iv.next1121, %70
  br i1 %cmp61.i209.i767.i, label %land.rhs.i214.i788.i, label %lz_extend.exit283.i770.i

word_differs.i234.i806.i:                         ; preds = %while.body.i222.i796.i, %if.end30.i267.i833.i, %if.end18.i257.i825.i, %if.end.i247.i817.i, %if.then.i238.i810.i
  %v_word.i197.i497.i.0 = phi i64 [ %xor.i245.i815.i, %if.then.i238.i810.i ], [ %xor14.i255.i823.i, %if.end.i247.i817.i ], [ %xor26.i265.i831.i, %if.end18.i257.i825.i ], [ %xor38.i275.i839.i, %if.end30.i267.i833.i ], [ %xor54.i229.i801.i, %while.body.i222.i796.i ]
  %len.i196.i496.i.3 = phi i32 [ 4, %if.then.i238.i810.i ], [ 12, %if.end.i247.i817.i ], [ 20, %if.end18.i257.i825.i ], [ 28, %if.end30.i267.i833.i ], [ %len.i196.i496.i.1, %while.body.i222.i796.i ]
  %73 = tail call i64 @llvm.cttz.i64(i64 %v_word.i197.i497.i.0, i1 true), !range !4
  %cast.i328.i807.i = trunc i64 %73 to i32
  %shr.i236.i808.i = lshr i32 %cast.i328.i807.i, 3
  %add74.i237.i809.i = add i32 %shr.i236.i808.i, %len.i196.i496.i.3
  br label %lz_extend.exit283.i770.i

lz_extend.exit283.i770.i.loopexit.split.loop.exit: ; preds = %land.rhs.i214.i788.i
  %74 = trunc i64 %indvars.iv1120 to i32
  br label %lz_extend.exit283.i770.i

lz_extend.exit283.i770.i:                         ; preds = %while.body71.i212.i786.i, %lz_extend.exit283.i770.i.loopexit.split.loop.exit, %while.cond60.i208.i766.i.preheader, %word_differs.i234.i806.i
  %retval.i191.i491.i.0 = phi i32 [ %add74.i237.i809.i, %word_differs.i234.i806.i ], [ %len.i196.i496.i.1, %while.cond60.i208.i766.i.preheader ], [ %74, %lz_extend.exit283.i770.i.loopexit.split.loop.exit ], [ %max_len.i.4, %while.body71.i212.i786.i ]
  %cmp85.i771.i.not = icmp ult i32 %retval.i191.i491.i.0, %nice_len.i.4
  br i1 %cmp85.i771.i.not, label %if.end88.i772.i, label %hc_matchfinder_longest_match.exit860.i

if.end88.i772.i:                                  ; preds = %lz_extend.exit283.i770.i
  %and91.i775.i = and i64 %idxprom66.i739.i, 32767
  %arrayidx92.i776.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and91.i775.i
  %75 = load i16, ptr %arrayidx92.i776.i, align 2
  %cmp95.i779.i.not = icmp sle i16 %75, %conv4.i555.i
  %dec98.i781.i = add i32 %depth_remaining.i533.i.0, -1
  %tobool99.i782.i.not = icmp eq i32 %dec98.i781.i, 0
  %or.cond952 = select i1 %cmp95.i779.i.not, i1 true, i1 %tobool99.i782.i.not
  br i1 %or.cond952, label %hc_matchfinder_longest_match.exit860.i, label %if.end111.i600.i

if.else.i593.i:                                   ; preds = %if.end10.i560.i
  %cmp104.i596.i.not = icmp sgt i16 %64, %conv4.i555.i
  %cmp107.i598.i.not = icmp ult i32 %sub68.i, %nice_len.i.4
  %or.cond953 = select i1 %cmp104.i596.i.not, i1 %cmp107.i598.i.not, i1 false
  br i1 %or.cond953, label %if.else.i593.i.if.end111.i600.i_crit_edge, label %hc_matchfinder_longest_match.exit860.i

if.else.i593.i.if.end111.i600.i_crit_edge:        ; preds = %if.else.i593.i
  %.pre1133 = add i32 %max_len.i.4, -36
  br label %if.end111.i600.i

if.end111.i600.i:                                 ; preds = %if.else.i593.i.if.end111.i600.i_crit_edge, %if.end88.i772.i
  %.pre-phi = phi i32 [ %.pre1133, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %67, %if.end88.i772.i ]
  %cur_node4.i536.i.1 = phi i16 [ %64, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %75, %if.end88.i772.i ]
  %best_matchptr.i534.i.1 = phi ptr [ %in_next.i.21067, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %arrayidx67.i740.i.le, %if.end88.i772.i ]
  %depth_remaining.i533.i.1 = phi i32 [ %shr.i, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %dec98.i781.i, %if.end88.i772.i ]
  %best_len.addr.i527.i.1 = phi i32 [ %sub68.i, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %retval.i191.i491.i.0, %if.end88.i772.i ]
  %invariant.gep1058 = getelementptr i8, ptr %in_next.i.21067, i64 -3
  %cmp.i.i633.i = icmp ult i32 %.pre-phi, -32
  %arrayidx3.i.i693.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 4
  %arrayidx12.i.i701.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 12
  %arrayidx24.i.i709.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 20
  %arrayidx36.i.i717.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 28
  %76 = zext i32 %max_len.i.4 to i64
  br label %for.cond112.i601.i

for.cond112.i601.i:                               ; preds = %if.end153.i648.i, %if.end111.i600.i
  %cur_node4.i536.i.2 = phi i16 [ %cur_node4.i536.i.1, %if.end111.i600.i ], [ %83, %if.end153.i648.i ]
  %best_matchptr.i534.i.2 = phi ptr [ %best_matchptr.i534.i.1, %if.end111.i600.i ], [ %best_matchptr.i534.i.3, %if.end153.i648.i ]
  %depth_remaining.i533.i.2 = phi i32 [ %depth_remaining.i533.i.1, %if.end111.i600.i ], [ %dec163.i657.i, %if.end153.i648.i ]
  %best_len.addr.i527.i.2 = phi i32 [ %best_len.addr.i527.i.1, %if.end111.i600.i ], [ %best_len.addr.i527.i.3, %if.end153.i648.i ]
  %idx.ext.i605.i = zext i32 %best_len.addr.i527.i.2 to i64
  %gep1059 = getelementptr i8, ptr %invariant.gep1058, i64 %idx.ext.i605.i
  %v.i182.i512.i.0.copyload = load i32, ptr %gep1059, align 1
  br label %for.cond113.i602.i

for.cond113.i602.i:                               ; preds = %if.end130.i612.i, %for.cond112.i601.i
  %cur_node4.i536.i.3 = phi i16 [ %cur_node4.i536.i.2, %for.cond112.i601.i ], [ %77, %if.end130.i612.i ]
  %depth_remaining.i533.i.3 = phi i32 [ %depth_remaining.i533.i.2, %for.cond112.i601.i ], [ %dec140.i621.i, %if.end130.i612.i ]
  %idxprom114.i603.i = sext i16 %cur_node4.i536.i.3 to i64
  %arrayidx115.i604.i = getelementptr inbounds i8, ptr %in_cur_base.i.7, i64 %idxprom114.i603.i
  %add.ptr116.i606.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 %idx.ext.i605.i
  %add.ptr117.i607.i = getelementptr inbounds i8, ptr %add.ptr116.i606.i, i64 -3
  %v.i184.i510.i.0.copyload = load i32, ptr %add.ptr117.i607.i, align 1
  %cmp123.i611.i = icmp eq i32 %v.i184.i510.i.0.copyload, %v.i182.i512.i.0.copyload
  br i1 %cmp123.i611.i, label %land.lhs.true.i629.i, label %if.end130.i612.i

land.lhs.true.i629.i:                             ; preds = %for.cond113.i602.i
  %v.i180.i514.i.0.copyload = load i32, ptr %arrayidx115.i604.i, align 1
  %v.i178.i516.i.0.copyload = load i32, ptr %in_next.i.21067, align 1
  %cmp127.i630.i = icmp eq i32 %v.i180.i514.i.0.copyload, %v.i178.i516.i.0.copyload
  br i1 %cmp127.i630.i, label %if.then129.i631.i, label %if.end130.i612.i

if.then129.i631.i:                                ; preds = %land.lhs.true.i629.i
  br i1 %cmp.i.i633.i, label %if.then.i.i689.i, label %while.cond.i.i638.i.preheader

if.end130.i612.i:                                 ; preds = %land.lhs.true.i629.i, %for.cond113.i602.i
  %and133.i615.i = and i64 %idxprom114.i603.i, 32767
  %arrayidx134.i616.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and133.i615.i
  %77 = load i16, ptr %arrayidx134.i616.i, align 2
  %cmp137.i619.i.not = icmp sle i16 %77, %conv4.i555.i
  %dec140.i621.i = add i32 %depth_remaining.i533.i.3, -1
  %tobool141.i622.i.not = icmp eq i32 %dec140.i621.i, 0
  %or.cond954 = select i1 %cmp137.i619.i.not, i1 true, i1 %tobool141.i622.i.not
  br i1 %or.cond954, label %hc_matchfinder_longest_match.exit860.i, label %for.cond113.i602.i

if.then.i.i689.i:                                 ; preds = %if.then129.i631.i
  %arrayidx.i.i691.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 4
  %v.i319.i456.i.0.copyload = load i64, ptr %arrayidx.i.i691.i, align 1
  %v.i317.i458.i.0.copyload = load i64, ptr %arrayidx3.i.i693.i, align 1
  %xor.i.i694.i = xor i64 %v.i317.i458.i.0.copyload, %v.i319.i456.i.0.copyload
  %cmp5.i.i695.i.not = icmp eq i64 %xor.i.i694.i, 0
  br i1 %cmp5.i.i695.i.not, label %if.end.i.i696.i, label %word_differs.i.i685.i

if.end.i.i696.i:                                  ; preds = %if.then.i.i689.i
  %arrayidx9.i.i699.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 12
  %v.i315.i460.i.0.copyload = load i64, ptr %arrayidx9.i.i699.i, align 1
  %v.i313.i462.i.0.copyload = load i64, ptr %arrayidx12.i.i701.i, align 1
  %xor14.i.i702.i = xor i64 %v.i313.i462.i.0.copyload, %v.i315.i460.i.0.copyload
  %cmp15.i.i703.i.not = icmp eq i64 %xor14.i.i702.i, 0
  br i1 %cmp15.i.i703.i.not, label %if.end18.i.i704.i, label %word_differs.i.i685.i

if.end18.i.i704.i:                                ; preds = %if.end.i.i696.i
  %arrayidx21.i.i707.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 20
  %v.i311.i464.i.0.copyload = load i64, ptr %arrayidx21.i.i707.i, align 1
  %v.i309.i466.i.0.copyload = load i64, ptr %arrayidx24.i.i709.i, align 1
  %xor26.i.i710.i = xor i64 %v.i309.i466.i.0.copyload, %v.i311.i464.i.0.copyload
  %cmp27.i.i711.i.not = icmp eq i64 %xor26.i.i710.i, 0
  br i1 %cmp27.i.i711.i.not, label %if.end30.i.i712.i, label %word_differs.i.i685.i

if.end30.i.i712.i:                                ; preds = %if.end18.i.i704.i
  %arrayidx33.i.i715.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 28
  %v.i307.i468.i.0.copyload = load i64, ptr %arrayidx33.i.i715.i, align 1
  %v.i305.i470.i.0.copyload = load i64, ptr %arrayidx36.i.i717.i, align 1
  %xor38.i.i718.i = xor i64 %v.i305.i470.i.0.copyload, %v.i307.i468.i.0.copyload
  %cmp39.i.i719.i.not = icmp eq i64 %xor38.i.i718.i, 0
  br i1 %cmp39.i.i719.i.not, label %while.cond.i.i638.i.preheader, label %word_differs.i.i685.i

while.cond.i.i638.i.preheader:                    ; preds = %if.end30.i.i712.i, %if.then129.i631.i
  %len.i.i503.i.1.ph = phi i32 [ 36, %if.end30.i.i712.i ], [ 4, %if.then129.i631.i ]
  br label %while.cond.i.i638.i

while.cond.i.i638.i:                              ; preds = %while.cond.i.i638.i.preheader, %while.body.i.i675.i
  %len.i.i503.i.1 = phi i32 [ %add45.i.i639.i, %while.body.i.i675.i ], [ %len.i.i503.i.1.ph, %while.cond.i.i638.i.preheader ]
  %add45.i.i639.i = add i32 %len.i.i503.i.1, 8
  %cmp46.i.i640.i.not = icmp ugt i32 %add45.i.i639.i, %max_len.i.4
  br i1 %cmp46.i.i640.i.not, label %while.cond60.i.i642.i.preheader, label %while.body.i.i675.i

while.cond60.i.i642.i.preheader:                  ; preds = %while.cond.i.i638.i
  %cmp61.i.i643.i1054 = icmp ult i32 %len.i.i503.i.1, %max_len.i.4
  br i1 %cmp61.i.i643.i1054, label %land.rhs.i.i667.i.preheader, label %lz_extend.exit.i646.i

land.rhs.i.i667.i.preheader:                      ; preds = %while.cond60.i.i642.i.preheader
  %78 = zext i32 %len.i.i503.i.1 to i64
  br label %land.rhs.i.i667.i

while.body.i.i675.i:                              ; preds = %while.cond.i.i638.i
  %idxprom48.i.i676.i = zext i32 %len.i.i503.i.1 to i64
  %arrayidx49.i.i677.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 %idxprom48.i.i676.i
  %v.i323.i452.i.0.copyload = load i64, ptr %arrayidx49.i.i677.i, align 1
  %arrayidx52.i.i679.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 %idxprom48.i.i676.i
  %v.i321.i454.i.0.copyload = load i64, ptr %arrayidx52.i.i679.i, align 1
  %xor54.i.i680.i = xor i64 %v.i321.i454.i.0.copyload, %v.i323.i452.i.0.copyload
  %cmp55.i.i681.i.not = icmp eq i64 %xor54.i.i680.i, 0
  br i1 %cmp55.i.i681.i.not, label %while.cond.i.i638.i, label %word_differs.i.i685.i

land.rhs.i.i667.i:                                ; preds = %land.rhs.i.i667.i.preheader, %while.body71.i.i665.i
  %indvars.iv1125 = phi i64 [ %78, %land.rhs.i.i667.i.preheader ], [ %indvars.iv.next1126, %while.body71.i.i665.i ]
  %arrayidx64.i.i669.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 %indvars.iv1125
  %79 = load i8, ptr %arrayidx64.i.i669.i, align 1
  %arrayidx67.i.i672.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 %indvars.iv1125
  %80 = load i8, ptr %arrayidx67.i.i672.i, align 1
  %cmp69.i.i674.i = icmp eq i8 %79, %80
  br i1 %cmp69.i.i674.i, label %while.body71.i.i665.i, label %lz_extend.exit.i646.i.loopexit.split.loop.exit

while.body71.i.i665.i:                            ; preds = %land.rhs.i.i667.i
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %cmp61.i.i643.i = icmp ult i64 %indvars.iv.next1126, %76
  br i1 %cmp61.i.i643.i, label %land.rhs.i.i667.i, label %lz_extend.exit.i646.i

word_differs.i.i685.i:                            ; preds = %while.body.i.i675.i, %if.end30.i.i712.i, %if.end18.i.i704.i, %if.end.i.i696.i, %if.then.i.i689.i
  %v_word.i.i504.i.0 = phi i64 [ %xor.i.i694.i, %if.then.i.i689.i ], [ %xor14.i.i702.i, %if.end.i.i696.i ], [ %xor26.i.i710.i, %if.end18.i.i704.i ], [ %xor38.i.i718.i, %if.end30.i.i712.i ], [ %xor54.i.i680.i, %while.body.i.i675.i ]
  %len.i.i503.i.3 = phi i32 [ 4, %if.then.i.i689.i ], [ 12, %if.end.i.i696.i ], [ 20, %if.end18.i.i704.i ], [ 28, %if.end30.i.i712.i ], [ %len.i.i503.i.1, %while.body.i.i675.i ]
  %81 = tail call i64 @llvm.cttz.i64(i64 %v_word.i.i504.i.0, i1 true), !range !4
  %cast.i.i686.i = trunc i64 %81 to i32
  %shr.i190.i687.i = lshr i32 %cast.i.i686.i, 3
  %add74.i.i688.i = add i32 %shr.i190.i687.i, %len.i.i503.i.3
  br label %lz_extend.exit.i646.i

lz_extend.exit.i646.i.loopexit.split.loop.exit:   ; preds = %land.rhs.i.i667.i
  %82 = trunc i64 %indvars.iv1125 to i32
  br label %lz_extend.exit.i646.i

lz_extend.exit.i646.i:                            ; preds = %while.body71.i.i665.i, %lz_extend.exit.i646.i.loopexit.split.loop.exit, %while.cond60.i.i642.i.preheader, %word_differs.i.i685.i
  %retval.i.i498.i.0 = phi i32 [ %add74.i.i688.i, %word_differs.i.i685.i ], [ %len.i.i503.i.1, %while.cond60.i.i642.i.preheader ], [ %82, %lz_extend.exit.i646.i.loopexit.split.loop.exit ], [ %max_len.i.4, %while.body71.i.i665.i ]
  %cmp146.i647.i = icmp ugt i32 %retval.i.i498.i.0, %best_len.addr.i527.i.2
  br i1 %cmp146.i647.i, label %if.then148.i661.i, label %if.end153.i648.i

if.then148.i661.i:                                ; preds = %lz_extend.exit.i646.i
  %cmp149.i662.i.not = icmp ult i32 %retval.i.i498.i.0, %nice_len.i.4
  br i1 %cmp149.i662.i.not, label %if.end153.i648.i, label %hc_matchfinder_longest_match.exit860.i

if.end153.i648.i:                                 ; preds = %if.then148.i661.i, %lz_extend.exit.i646.i
  %best_matchptr.i534.i.3 = phi ptr [ %arrayidx115.i604.i, %if.then148.i661.i ], [ %best_matchptr.i534.i.2, %lz_extend.exit.i646.i ]
  %best_len.addr.i527.i.3 = phi i32 [ %retval.i.i498.i.0, %if.then148.i661.i ], [ %best_len.addr.i527.i.2, %lz_extend.exit.i646.i ]
  %and156.i651.i = and i64 %idxprom114.i603.i, 32767
  %arrayidx157.i652.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and156.i651.i
  %83 = load i16, ptr %arrayidx157.i652.i, align 2
  %cmp160.i655.i.not = icmp sle i16 %83, %conv4.i555.i
  %dec163.i657.i = add i32 %depth_remaining.i533.i.3, -1
  %tobool164.i658.i.not = icmp eq i32 %dec163.i657.i, 0
  %or.cond955 = select i1 %cmp160.i655.i.not, i1 true, i1 %tobool164.i658.i.not
  br i1 %or.cond955, label %hc_matchfinder_longest_match.exit860.i, label %for.cond112.i601.i

hc_matchfinder_longest_match.exit860.i:           ; preds = %if.end72.i742.i, %if.end153.i648.i, %if.then148.i661.i, %if.end130.i612.i, %if.else.i593.i, %if.end88.i772.i, %lz_extend.exit283.i770.i, %if.end59.i733.i, %if.then40.i727.i, %if.end.i552.i
  %next_hashes.i.sroa.0.5 = phi i32 [ %next_hashes.i.sroa.0.31063, %if.end.i552.i ], [ %shr.i175.i581.i, %if.then40.i727.i ], [ %shr.i175.i581.i, %if.end59.i733.i ], [ %shr.i175.i581.i, %lz_extend.exit283.i770.i ], [ %shr.i175.i581.i, %if.end88.i772.i ], [ %shr.i175.i581.i, %if.else.i593.i ], [ %shr.i175.i581.i, %if.end130.i612.i ], [ %shr.i175.i581.i, %if.then148.i661.i ], [ %shr.i175.i581.i, %if.end153.i648.i ], [ %shr.i175.i581.i, %if.end72.i742.i ]
  %next_hashes.i.sroa.16.5 = phi i32 [ %next_hashes.i.sroa.16.31064, %if.end.i552.i ], [ %shr.i.i584.i, %if.then40.i727.i ], [ %shr.i.i584.i, %if.end59.i733.i ], [ %shr.i.i584.i, %lz_extend.exit283.i770.i ], [ %shr.i.i584.i, %if.end88.i772.i ], [ %shr.i.i584.i, %if.else.i593.i ], [ %shr.i.i584.i, %if.end130.i612.i ], [ %shr.i.i584.i, %if.then148.i661.i ], [ %shr.i.i584.i, %if.end153.i648.i ], [ %shr.i.i584.i, %if.end72.i742.i ]
  %best_matchptr.i534.i.4 = phi ptr [ %in_next.i.21067, %if.end.i552.i ], [ %in_next.i.21067, %if.then40.i727.i ], [ %best_matchptr.i534.i.0, %if.end59.i733.i ], [ %arrayidx67.i740.i.le, %lz_extend.exit283.i770.i ], [ %arrayidx67.i740.i.le, %if.end88.i772.i ], [ %in_next.i.21067, %if.else.i593.i ], [ %best_matchptr.i534.i.2, %if.end130.i612.i ], [ %best_matchptr.i534.i.3, %if.end153.i648.i ], [ %arrayidx115.i604.i, %if.then148.i661.i ], [ %best_matchptr.i534.i.0, %if.end72.i742.i ]
  %best_len.addr.i527.i.4 = phi i32 [ %sub68.i, %if.end.i552.i ], [ %sub68.i, %if.then40.i727.i ], [ %best_len.addr.i527.i.0, %if.end59.i733.i ], [ %retval.i191.i491.i.0, %lz_extend.exit283.i770.i ], [ %retval.i191.i491.i.0, %if.end88.i772.i ], [ %sub68.i, %if.else.i593.i ], [ %best_len.addr.i527.i.2, %if.end130.i612.i ], [ %best_len.addr.i527.i.3, %if.end153.i648.i ], [ %retval.i.i498.i.0, %if.then148.i661.i ], [ %best_len.addr.i527.i.0, %if.end72.i742.i ]
  %sub.ptr.rhs.cast168.i625.i = ptrtoint ptr %best_matchptr.i534.i.4 to i64
  %sub.ptr.sub169.i626.i = sub i64 %sub.ptr.rhs.cast63.i, %sub.ptr.rhs.cast168.i625.i
  %conv170.i627.i = trunc i64 %sub.ptr.sub169.i626.i to i32
  %cmp72.i.not = icmp ult i32 %best_len.addr.i527.i.4, %cur_len.i.01068
  br i1 %cmp72.i.not, label %if.else.i, label %land.lhs.true74.i

land.lhs.true74.i:                                ; preds = %hc_matchfinder_longest_match.exit860.i
  %sub75.i = sub i32 %best_len.addr.i527.i.4, %cur_len.i.01068
  %mul.i = shl nsw i32 %sub75.i, 2
  %84 = tail call i32 @llvm.ctlz.i32(i32 %cur_offset.i.01066, i1 true), !range !8
  %sub.i3 = xor i32 %84, 31
  %85 = tail call i32 @llvm.ctlz.i32(i32 %conv170.i627.i, i1 true), !range !8
  %sub.i1.neg1077 = add nsw i32 %85, -31
  %sub78.i = add i32 %mul.i, %sub.i3
  %add.i = add i32 %sub78.i, %sub.i1.neg1077
  %cmp79.i = icmp sgt i32 %add.i, 2
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %land.lhs.true74.i
  %add.ptr82.i = getelementptr inbounds i8, ptr %in_next.i.21067, i64 -1
  %86 = load i8, ptr %add.ptr82.i, align 1
  %idxprom.i181.i = zext i8 %86 to i64
  %arrayidx.i182.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom.i181.i
  %87 = load i32, ptr %arrayidx.i182.i, align 4
  %inc.i183.i = add i32 %87, 1
  store i32 %inc.i183.i, ptr %arrayidx.i182.i, align 4
  %conv83.i = zext i8 %86 to i32
  %shr.i294.i = lshr i32 %conv83.i, 5
  %and.i295.i = and i32 %shr.i294.i, 6
  %and2.i297.i = and i32 %conv83.i, 1
  %or.i298.i = or disjoint i32 %and.i295.i, %and2.i297.i
  %idxprom.i299.i = zext nneg i32 %or.i298.i to i64
  %arrayidx.i300.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %idxprom.i299.i
  %88 = load i32, ptr %arrayidx.i300.i, align 4
  %inc.i301.i = add i32 %88, 1
  store i32 %inc.i301.i, ptr %arrayidx.i300.i, align 4
  %89 = load i32, ptr %num_new_observations.i302.i, align 4
  %inc3.i303.i = add i32 %89, 1
  store i32 %inc3.i303.i, ptr %num_new_observations.i302.i, align 4
  %90 = load i32, ptr %seq.i.0.ptr, align 4
  %inc1.i186.i = add i32 %90, 1
  store i32 %inc1.i186.i, ptr %seq.i.0.ptr, align 4
  %cmp52.i.not = icmp ult i32 %best_len.addr.i527.i.4, %nice_len.i.4
  br i1 %cmp52.i.not, label %if.end61.i, label %if.then54.i

if.else.i:                                        ; preds = %hc_matchfinder_longest_match.exit860.i, %land.lhs.true74.i
  %idxprom.i208.i = zext nneg i32 %cur_len.i.01068 to i64
  %arrayidx.i209.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %idxprom.i208.i
  %91 = load i8, ptr %arrayidx.i209.i, align 1, !noalias !5
  %conv.i210.i = zext i8 %91 to i64
  %sub.i350.i = sub i32 256, %cur_offset.i.01066
  %shr.i351.i = lshr i32 %sub.i350.i, 29
  %sub1.i352.i = add i32 %cur_offset.i.01066, -1
  %shr2.i353.i = lshr i32 %sub1.i352.i, %shr.i351.i
  %idxprom.i354.i = zext i32 %shr2.i353.i to i64
  %arrayidx.i355.i = getelementptr inbounds [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %idxprom.i354.i
  %92 = load i8, ptr %arrayidx.i355.i, align 1, !noalias !5
  %conv.i356.i = zext i8 %92 to i32
  %shl.i357.i = shl nuw nsw i32 %shr.i351.i, 1
  %add.i358.i = add nuw nsw i32 %shl.i357.i, %conv.i356.i
  %add.i212.i = add nuw nsw i64 %conv.i210.i, 257
  %arrayidx2.i.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %add.i212.i
  %93 = load i32, ptr %arrayidx2.i.i, align 4
  %inc.i213.i = add i32 %93, 1
  store i32 %inc.i213.i, ptr %arrayidx2.i.i, align 4
  %idxprom5.i.i = zext nneg i32 %add.i358.i to i64
  %arrayidx6.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %idxprom5.i.i
  %94 = load i32, ptr %arrayidx6.i.i, align 4
  %inc7.i.i = add i32 %94, 1
  store i32 %inc7.i.i, ptr %arrayidx6.i.i, align 4
  %cmp.i381.i = icmp ugt i32 %cur_len.i.01068, 8
  %add.i383.i = select i1 %cmp.i381.i, i64 9, i64 8
  %arrayidx.i385.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %add.i383.i
  %95 = load i32, ptr %arrayidx.i385.i, align 4
  %inc.i386.i = add i32 %95, 1
  store i32 %inc.i386.i, ptr %arrayidx.i385.i, align 4
  %96 = load i32, ptr %num_new_observations.i302.i, align 4
  %inc1.i388.i = add i32 %96, 1
  store i32 %inc1.i388.i, ptr %num_new_observations.i302.i, align 4
  %shl.i.i = shl nuw i32 %cur_len.i.01068, 23
  %97 = load i32, ptr %seq.i.0.ptr, align 4
  %or.i.i = or i32 %97, %shl.i.i
  store i32 %or.i.i, ptr %seq.i.0.ptr, align 4
  %conv8.i.i = trunc i32 %cur_offset.i.01066 to i16
  %offset9.i.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.i.0.ptr, i64 0, i32 1
  store i16 %conv8.i.i, ptr %offset9.i.i, align 4
  %conv10.i.i = trunc i32 %add.i358.i to i16
  %offset_slot11.i.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.i.0.ptr, i64 0, i32 2
  store i16 %conv10.i.i, ptr %offset_slot11.i.i, align 2
  %seq.i.0.add = add nsw i64 %seq.i.0.idx, 8
  %incdec.ptr.i.i.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.i.0.add
  store i32 0, ptr %incdec.ptr.i.i.ptr, align 4
  %sub127.i = add nsw i32 %cur_len.i.01068, -2
  %add.i1288.i = add nsw i32 %cur_len.i.01068, 3
  %conv.i1289.i = zext nneg i32 %add.i1288.i to i64
  %sub.ptr.rhs.cast.i1291.i = ptrtoint ptr %incdec.ptr67.i to i64
  %sub.ptr.sub.i1292.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i1291.i
  %cmp.i1293.i = icmp slt i64 %sub.ptr.sub.i1292.i, %conv.i1289.i
  br i1 %cmp.i1293.i, label %hc_matchfinder_skip_bytes.exit.i, label %if.end.i1297.i

if.end.i1297.i:                                   ; preds = %if.else.i
  %sub.ptr.rhs.cast5.i.i = ptrtoint ptr %in_cur_base.i.7 to i64
  %sub.ptr.sub6.i.i = sub i64 %sub.ptr.rhs.cast.i1291.i, %sub.ptr.rhs.cast5.i.i
  %conv7.i.i = trunc i64 %sub.ptr.sub6.i.i to i32
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end13.i.i, %if.end.i1297.i
  %in_cur_base.i.12 = phi ptr [ %in_cur_base.i.7, %if.end.i1297.i ], [ %in_cur_base.i.13, %if.end13.i.i ]
  %remaining.i.i.0 = phi i32 [ %sub127.i, %if.end.i1297.i ], [ %dec.i1307.i, %if.end13.i.i ]
  %hash4.i1286.i.0 = phi i32 [ %next_hashes.i.sroa.16.5, %if.end.i1297.i ], [ %shr.i.i1305.i, %if.end13.i.i ]
  %hash3.i1285.i.0 = phi i32 [ %next_hashes.i.sroa.0.5, %if.end.i1297.i ], [ %shr.i39.i.i, %if.end13.i.i ]
  %cur_pos.i1284.i.0 = phi i32 [ %conv7.i.i, %if.end.i1297.i ], [ %inc.i1306.i, %if.end13.i.i ]
  %in_next.addr.i1281.i.0 = phi ptr [ %incdec.ptr67.i, %if.end.i1297.i ], [ %incdec.ptr.i1301.i, %if.end13.i.i ]
  %cmp10.i.i = icmp eq i32 %cur_pos.i1284.i.0, 32768
  br i1 %cmp10.i.i, label %do.body.i.i1554.i, label %if.end13.i.i

do.body.i.i1554.i:                                ; preds = %do.body.i.i, %do.body.i.i1554.i
  %p.i.i1543.i.0 = phi ptr [ %add.ptr.i.i1565.i, %do.body.i.i1554.i ], [ %p.i, %do.body.i.i ]
  %size.addr.i.i1542.i.0 = phi i64 [ %sub.i.i1566.i, %do.body.i.i1554.i ], [ 262144, %do.body.i.i ]
  %98 = load <8 x i16>, ptr %p.i.i1543.i.0, align 16
  %elt.sat.i9.i1555.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %98, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i1555.i, ptr %p.i.i1543.i.0, align 16
  %arrayidx3.i.i1556.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1543.i.0, i64 1
  %99 = load <8 x i16>, ptr %arrayidx3.i.i1556.i, align 16
  %elt.sat.i6.i1557.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %99, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i1557.i, ptr %arrayidx3.i.i1556.i, align 16
  %arrayidx6.i.i1559.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1543.i.0, i64 2
  %100 = load <8 x i16>, ptr %arrayidx6.i.i1559.i, align 16
  %elt.sat.i3.i1560.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %100, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i1560.i, ptr %arrayidx6.i.i1559.i, align 16
  %arrayidx9.i.i1562.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1543.i.0, i64 3
  %101 = load <8 x i16>, ptr %arrayidx9.i.i1562.i, align 16
  %elt.sat.i.i1563.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %101, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i1563.i, ptr %arrayidx9.i.i1562.i, align 16
  %add.ptr.i.i1565.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1543.i.0, i64 4
  %sub.i.i1566.i = add nsw i64 %size.addr.i.i1542.i.0, -64
  %cmp.i.i1567.i.not = icmp eq i64 %sub.i.i1566.i, 0
  br i1 %cmp.i.i1567.i.not, label %hc_matchfinder_slide_window.exit1568.i, label %do.body.i.i1554.i

hc_matchfinder_slide_window.exit1568.i:           ; preds = %do.body.i.i1554.i
  %add.ptr.i1309.i = getelementptr inbounds i8, ptr %in_cur_base.i.12, i64 32768
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %hc_matchfinder_slide_window.exit1568.i, %do.body.i.i
  %in_cur_base.i.13 = phi ptr [ %add.ptr.i1309.i, %hc_matchfinder_slide_window.exit1568.i ], [ %in_cur_base.i.12, %do.body.i.i ]
  %cur_pos.i1284.i.1 = phi i32 [ 0, %hc_matchfinder_slide_window.exit1568.i ], [ %cur_pos.i1284.i.0, %do.body.i.i ]
  %conv14.i.i = trunc i32 %cur_pos.i1284.i.1 to i16
  %idxprom.i1298.i = zext nneg i32 %hash3.i1285.i.0 to i64
  %arrayidx15.i.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom.i1298.i
  store i16 %conv14.i.i, ptr %arrayidx15.i.i, align 2
  %idxprom16.i.i = zext nneg i32 %hash4.i1286.i.0 to i64
  %arrayidx17.i.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom16.i.i
  %102 = load i16, ptr %arrayidx17.i.i, align 2
  %idxprom18.i.i = zext i32 %cur_pos.i1284.i.1 to i64
  %arrayidx19.i.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %idxprom18.i.i
  store i16 %102, ptr %arrayidx19.i.i, align 2
  store i16 %conv14.i.i, ptr %arrayidx17.i.i, align 2
  %incdec.ptr.i1301.i = getelementptr inbounds i8, ptr %in_next.addr.i1281.i.0, i64 1
  %v.i.i1275.i.0.copyload = load i32, ptr %incdec.ptr.i1301.i, align 1
  %and.i1302.i = and i32 %v.i.i1275.i.0.copyload, 16777215
  %mul.i37.i.i = mul i32 %and.i1302.i, 506832829
  %shr.i39.i.i = lshr i32 %mul.i37.i.i, 17
  %mul.i.i1303.i = mul i32 %v.i.i1275.i.0.copyload, 506832829
  %shr.i.i1305.i = lshr i32 %mul.i.i1303.i, 16
  %inc.i1306.i = add i32 %cur_pos.i1284.i.1, 1
  %dec.i1307.i = add i32 %remaining.i.i.0, -1
  %tobool26.i.i.not = icmp eq i32 %dec.i1307.i, 0
  br i1 %tobool26.i.i.not, label %do.end.i.i, label %do.body.i.i

do.end.i.i:                                       ; preds = %if.end13.i.i
  %idxprom28.i.i = zext nneg i32 %shr.i39.i.i to i64
  %arrayidx29.i1308.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom28.i.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx29.i1308.i, i32 1, i32 3, i32 1)
  %idxprom31.i.i = zext nneg i32 %shr.i.i1305.i to i64
  %arrayidx32.i.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom31.i.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx32.i.i, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit.i

hc_matchfinder_skip_bytes.exit.i:                 ; preds = %if.else.i, %do.end.i.i
  %next_hashes.i.sroa.0.8 = phi i32 [ %next_hashes.i.sroa.0.5, %if.else.i ], [ %shr.i39.i.i, %do.end.i.i ]
  %next_hashes.i.sroa.16.8 = phi i32 [ %next_hashes.i.sroa.16.5, %if.else.i ], [ %shr.i.i1305.i, %do.end.i.i ]
  %in_cur_base.i.14 = phi ptr [ %in_cur_base.i.7, %if.else.i ], [ %in_cur_base.i.13, %do.end.i.i ]
  %idx.ext130.i = zext i32 %sub127.i to i64
  %add.ptr131.i = getelementptr inbounds i8, ptr %incdec.ptr67.i, i64 %idx.ext130.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %hc_matchfinder_skip_bytes.exit.i, %hc_matchfinder_skip_bytes.exit1454.i, %if.then49.i
  %seq.i.1.idx = phi i64 [ %seq.i.0.idx, %if.then49.i ], [ %seq.i.0.add942, %hc_matchfinder_skip_bytes.exit1454.i ], [ %seq.i.0.add, %hc_matchfinder_skip_bytes.exit.i ]
  %nice_len.i.6 = phi i32 [ %nice_len.i.2, %if.then49.i ], [ %nice_len.i.3.lcssa, %hc_matchfinder_skip_bytes.exit1454.i ], [ %nice_len.i.4, %hc_matchfinder_skip_bytes.exit.i ]
  %max_len.i.6 = phi i32 [ %max_len.i.2, %if.then49.i ], [ %max_len.i.3.lcssa, %hc_matchfinder_skip_bytes.exit1454.i ], [ %max_len.i.4, %hc_matchfinder_skip_bytes.exit.i ]
  %next_hashes.i.sroa.0.9 = phi i32 [ %next_hashes.i.sroa.0.2, %if.then49.i ], [ %next_hashes.i.sroa.0.4, %hc_matchfinder_skip_bytes.exit1454.i ], [ %next_hashes.i.sroa.0.8, %hc_matchfinder_skip_bytes.exit.i ]
  %next_hashes.i.sroa.16.9 = phi i32 [ %next_hashes.i.sroa.16.2, %if.then49.i ], [ %next_hashes.i.sroa.16.4, %hc_matchfinder_skip_bytes.exit1454.i ], [ %next_hashes.i.sroa.16.8, %hc_matchfinder_skip_bytes.exit.i ]
  %in_cur_base.i.15 = phi ptr [ %in_cur_base.i.2, %if.then49.i ], [ %in_cur_base.i.6, %hc_matchfinder_skip_bytes.exit1454.i ], [ %in_cur_base.i.14, %hc_matchfinder_skip_bytes.exit.i ]
  %in_next.i.3 = phi ptr [ %incdec.ptr.i, %if.then49.i ], [ %add.ptr60.i, %hc_matchfinder_skip_bytes.exit1454.i ], [ %add.ptr131.i, %hc_matchfinder_skip_bytes.exit.i ]
  %cmp133.i = icmp ult ptr %in_next.i.3, %retval.i.i.0
  %cmp138.i = icmp slt i64 %seq.i.1.idx, 668224
  %or.cond956 = select i1 %cmp133.i, i1 %cmp138.i, i1 false
  br i1 %or.cond956, label %land.rhs.i, label %do.cond.i.do.end.i_crit_edge

do.cond.i.do.end.i_crit_edge:                     ; preds = %do.cond.i
  %.pre1130 = ptrtoint ptr %in_next.i.3 to i64
  %.pre1131 = sub i64 %.pre1130, %sub.ptr.rhs.cast.i.i
  %.pre1132 = trunc i64 %.pre1131 to i32
  br label %do.end.i

land.rhs.i:                                       ; preds = %do.cond.i
  %103 = load i32, ptr %num_new_observations.i302.i, align 4
  %cmp.i1734.i = icmp ugt i32 %103, 511
  br i1 %cmp.i1734.i, label %land.lhs.true.i1735.i, label %do.body16.i.backedge

land.lhs.true.i1735.i:                            ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i1736.i = ptrtoint ptr %in_next.i.3 to i64
  %sub.ptr.sub.i1738.i = sub i64 %sub.ptr.lhs.cast.i1736.i, %sub.ptr.rhs.cast.i.i
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i1738.i, 4999
  %sub.ptr.sub4.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i1736.i
  %cmp5.i1739.i = icmp sgt i64 %sub.ptr.sub4.i.i, 4999
  %or.cond957 = and i1 %cmp1.i.i, %cmp5.i1739.i
  br i1 %or.cond957, label %if.end.i1461.i, label %do.body16.i.backedge

if.end.i1461.i:                                   ; preds = %land.lhs.true.i1735.i
  %conv.i1465.i = trunc i64 %sub.ptr.sub.i1738.i to i32
  %104 = load i32, ptr %num_observations.i, align 4
  %cmp.not.i = icmp eq i32 %104, 0
  br i1 %cmp.not.i, label %for.body.i.i.preheader, label %for.body.i988

for.body.i988:                                    ; preds = %if.end.i1461.i, %for.body.i988
  %indvars.iv.i989 = phi i64 [ %indvars.iv.next.i996, %for.body.i988 ], [ 0, %if.end.i1461.i ]
  %total_delta.027.i = phi i32 [ %add.i995, %for.body.i988 ], [ 0, %if.end.i1461.i ]
  %arrayidx.i990 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i989
  %105 = load i32, ptr %arrayidx.i990, align 4
  %mul.i991 = mul i32 %105, %103
  %arrayidx3.i992 = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %indvars.iv.i989
  %106 = load i32, ptr %arrayidx3.i992, align 4
  %mul5.i = mul i32 %106, %104
  %cmp6.i = icmp ugt i32 %mul5.i, %mul.i991
  %sub.i993 = sub i32 %mul5.i, %mul.i991
  %sub7.i = sub i32 %mul.i991, %mul5.i
  %cond.i994 = select i1 %cmp6.i, i32 %sub.i993, i32 %sub7.i
  %add.i995 = add i32 %cond.i994, %total_delta.027.i
  %indvars.iv.next.i996 = add nuw nsw i64 %indvars.iv.i989, 1
  %exitcond.not.i997 = icmp eq i64 %indvars.iv.next.i996, 10
  br i1 %exitcond.not.i997, label %for.end.i998, label %for.body.i988

for.end.i998:                                     ; preds = %for.body.i988
  %add10.i = add i32 %103, %104
  %mul12.i = mul i32 %103, 200
  %div23.i = lshr i32 %mul12.i, 9
  %mul14.i = mul i32 %div23.i, %104
  %cmp15.i = icmp ult i32 %conv.i1465.i, 10000
  %cmp16.i = icmp ult i32 %add10.i, 8192
  %or.cond.i = and i1 %cmp15.i, %cmp16.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end.i999

if.then17.i:                                      ; preds = %for.end.i998
  %conv.i1004 = zext i32 %mul14.i to i64
  %sub18.i = sub nuw nsw i32 8192, %add10.i
  %conv19.i = zext nneg i32 %sub18.i to i64
  %mul20.i = mul nuw nsw i64 %conv.i1004, %conv19.i
  %div2124.i = lshr i64 %mul20.i, 13
  %107 = trunc i64 %div2124.i to i32
  %conv24.i = add i32 %mul14.i, %107
  br label %if.end.i999

if.end.i999:                                      ; preds = %if.then17.i, %for.end.i998
  %cutoff.0.i = phi i32 [ %conv24.i, %if.then17.i ], [ %mul14.i, %for.end.i998 ]
  %div2525.i = lshr i32 %conv.i1465.i, 12
  %mul27.i = mul i32 %104, %div2525.i
  %add28.i = add i32 %add.i995, %mul27.i
  %cmp29.not.i = icmp ult i32 %add28.i, %cutoff.0.i
  br i1 %cmp29.not.i, label %for.body.i.i.preheader, label %do.end.i

for.body.i.i.preheader:                           ; preds = %if.end.i999, %if.end.i1461.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i1001 = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %indvars.iv.i.i
  %108 = load i32, ptr %arrayidx.i.i1001, align 4
  %arrayidx2.i.i1002 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i.i
  %109 = load i32, ptr %arrayidx2.i.i1002, align 4
  %add.i.i = add i32 %109, %108
  store i32 %add.i.i, ptr %arrayidx2.i.i1002, align 4
  store i32 0, ptr %arrayidx.i.i1001, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %do_end_block_check.exit, label %for.body.i.i

do_end_block_check.exit:                          ; preds = %for.body.i.i
  %110 = load i32, ptr %num_new_observations.i302.i, align 4
  %111 = load i32, ptr %num_observations.i, align 4
  %add6.i.i = add i32 %111, %110
  store i32 %add6.i.i, ptr %num_observations.i, align 4
  store i32 0, ptr %num_new_observations.i302.i, align 4
  br label %do.body16.i.backedge

do.end.i:                                         ; preds = %if.end.i999, %do.cond.i.do.end.i_crit_edge
  %conv145.i.pre-phi = phi i32 [ %.pre1132, %do.cond.i.do.end.i_crit_edge ], [ %conv.i1465.i, %if.end.i999 ]
  %cmp149.i = icmp eq ptr %in_next.i.3, %add.ptr.i
  %112 = load i32, ptr %arrayidx.i1006, align 8
  %inc.i1007 = add i32 %112, 1
  store i32 %inc.i1007, ptr %arrayidx.i1006, align 8
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull %freqs.i.i, ptr noundef nonnull %lens.i.i, ptr noundef nonnull %codes.i)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull %offset.i.i, ptr noundef nonnull %offset7.i.i, ptr noundef nonnull %offset10.i.i)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %c, ptr noundef %os, ptr noundef %in_next.i.0, i32 noundef %conv145.i.pre-phi, ptr noundef nonnull %sequences.i.ptr, i1 noundef zeroext %cmp149.i)
  br i1 %cmp149.i, label %deflate_compress_lazy_generic.exit, label %land.rhs154.i

land.rhs154.i:                                    ; preds = %do.end.i
  %113 = load i8, ptr %overflow.i, align 8
  %114 = and i8 %113, 1
  %tobool155.i.not = icmp eq i8 %114, 0
  br i1 %tobool155.i.not, label %do.body.i, label %deflate_compress_lazy_generic.exit

deflate_compress_lazy_generic.exit:               ; preds = %do.end.i, %land.rhs154.i
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal void @deflate_compress_lazy2(ptr noalias noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr nocapture noundef %os) #2 {
entry:
  %used.i = alloca [256 x i8], align 16
  %nice_match_length.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 5
  %0 = load i32, ptr %nice_match_length.i, align 4
  %p.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %p.i.i.i.0 = phi ptr [ %p.i, %entry ], [ %add.ptr.i.i.i, %do.body.i.i.i ]
  %size.addr.i.i.i.0 = phi i64 [ 196608, %entry ], [ %sub.i.i.i, %do.body.i.i.i ]
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %p.i.i.i.0, align 16
  %arrayidx1.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.i.0, i64 1
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx1.i.i.i, align 16
  %arrayidx2.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.i.0, i64 2
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx2.i.i.i, align 16
  %arrayidx3.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.i.0, i64 3
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx3.i.i.i, align 16
  %add.ptr.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.i.0, i64 4
  %sub.i.i.i = add nsw i64 %size.addr.i.i.i.0, -64
  %cmp.i.i.i.not = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %do.body.i.preheader, label %do.body.i.i.i

do.body.i.preheader:                              ; preds = %do.body.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 258)
  %overflow.i = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sequences.i.ptr = getelementptr inbounds i8, ptr %c, i64 268224
  %split_stats.i = getelementptr %struct.libdeflate_compressor, ptr %c, i64 0, i32 7
  %freqs.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6
  %max_search_depth.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 4
  %hash4_tab.i978.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 0, i64 16384
  %next_tab.i988.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 0, i64 49152
  %num_new_observations.i302.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 2
  %num_observations.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 3
  %arrayidx.i1015 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 0, i64 256
  %codes.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8
  %lens.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1
  %offset.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1
  %offset7.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1
  %offset10.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %land.rhs154.i
  %nice_len.i.0 = phi i32 [ %nice_len.i.6, %land.rhs154.i ], [ %., %do.body.i.preheader ]
  %max_len.i.0 = phi i32 [ %max_len.i.6, %land.rhs154.i ], [ 258, %do.body.i.preheader ]
  %next_hashes.i.sroa.0.0 = phi i32 [ %next_hashes.i.sroa.0.9, %land.rhs154.i ], [ 0, %do.body.i.preheader ]
  %next_hashes.i.sroa.16.0 = phi i32 [ %next_hashes.i.sroa.16.9, %land.rhs154.i ], [ 0, %do.body.i.preheader ]
  %in_cur_base.i.0 = phi ptr [ %in_cur_base.i.15, %land.rhs154.i ], [ %in, %do.body.i.preheader ]
  %in_next.i.0 = phi ptr [ %in_next.i.3, %land.rhs154.i ], [ %in, %do.body.i.preheader ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %in_next.i.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 305000
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in_next.i.0, i64 300000
  %retval.i.i.0 = select i1 %cmp.i.i, ptr %add.ptr.i, ptr %add.ptr.i.i
  %cond9.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i.i, i64 10000)
  %add.ptr10.i = getelementptr inbounds i8, ptr %in_next.i.0, i64 %cond9.i
  store i32 0, ptr %sequences.i.ptr, align 4
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %retval.i.i.0 to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %freqs.i.i, i8 0, i64 1368, i1 false)
  %1 = load i32, ptr %max_search_depth.i, align 32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %used.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %used.i, i8 0, i64 256, i1 false)
  %cmp.i965 = icmp ult i64 %sub.ptr.sub14.i, 512
  br i1 %cmp.i965, label %calculate_min_match_len.exit, label %if.end.i966

if.end.i966:                                      ; preds = %do.body.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub14.i, i64 4096)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i966
  %i.010.i = phi i64 [ 0, %if.end.i966 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %in_next.i.0, i64 %i.010.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx3.i = getelementptr inbounds [256 x i8], ptr %used.i, i64 0, i64 %idxprom.i
  store i8 1, ptr %arrayidx3.i, align 1
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i

for.body6.i:                                      ; preds = %for.body.i, %for.body6.i
  %i.112.i = phi i64 [ %inc9.i, %for.body6.i ], [ 0, %for.body.i ]
  %num_used_literals.011.i = phi i32 [ %add.i968, %for.body6.i ], [ 0, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds [256 x i8], ptr %used.i, i64 0, i64 %i.112.i
  %3 = load i8, ptr %arrayidx7.i, align 1
  %conv.i967 = zext i8 %3 to i32
  %add.i968 = add i32 %num_used_literals.011.i, %conv.i967
  %inc9.i = add nuw nsw i64 %i.112.i, 1
  %exitcond13.not.i = icmp eq i64 %inc9.i, 256
  br i1 %exitcond13.not.i, label %for.end10.i, label %for.body6.i

for.end10.i:                                      ; preds = %for.body6.i
  %cmp.i.i969 = icmp ugt i32 %add.i968, 79
  br i1 %cmp.i.i969, label %calculate_min_match_len.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end10.i
  %conv.i.i = zext nneg i32 %add.i968 to i64
  %arrayidx.i.i970 = getelementptr inbounds [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %conv.i.i
  %4 = load i8, ptr %arrayidx.i.i970, align 1
  %conv2.i.i971 = zext i8 %4 to i32
  %cmp3.i.i = icmp ult i32 %1, 16
  br i1 %cmp3.i.i, label %if.then5.i.i, label %calculate_min_match_len.exit

if.then5.i.i:                                     ; preds = %if.end.i.i
  %cmp6.i.i = icmp ult i32 %1, 5
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i972

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %5 = add nsw i64 %conv.i.i, -45
  %cmp9.i.i = icmp ult i64 %5, 35
  %cond.i.i = select i1 %cmp9.i.i, i32 %conv2.i.i971, i32 4
  br label %calculate_min_match_len.exit

if.else.i.i972:                                   ; preds = %if.then5.i.i
  %cmp11.i.i = icmp ult i32 %1, 10
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.else20.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i972
  %6 = add nsw i64 %conv.i.i, -16
  %cmp14.i.i = icmp ult i64 %6, 64
  %cond19.i.i = select i1 %cmp14.i.i, i32 %conv2.i.i971, i32 5
  br label %calculate_min_match_len.exit

if.else20.i.i:                                    ; preds = %if.else.i.i972
  %7 = add nsw i64 %conv.i.i, -8
  %cmp21.i.i = icmp ult i64 %7, 72
  %cond26.i.i = select i1 %cmp21.i.i, i32 %conv2.i.i971, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %do.body.i, %for.end10.i, %if.end.i.i, %if.then8.i.i, %if.then13.i.i, %if.else20.i.i
  %retval.0.i = phi i32 [ 3, %do.body.i ], [ 3, %for.end10.i ], [ %cond.i.i, %if.then8.i.i ], [ %cond19.i.i, %if.then13.i.i ], [ %cond26.i.i, %if.else20.i.i ], [ %conv2.i.i971, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %used.i)
  br label %do.body16.i

do.body16.i.backedge:                             ; preds = %land.lhs.true.i1735.i, %land.rhs.i, %do_end_block_check.exit
  %.pre.pre = load i32, ptr %max_search_depth.i, align 32
  br label %do.body16.i

do.body16.i:                                      ; preds = %do.body16.i.backedge, %calculate_min_match_len.exit
  %.pre = phi i32 [ %1, %calculate_min_match_len.exit ], [ %.pre.pre, %do.body16.i.backedge ]
  %seq.i.0.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %seq.i.1.idx, %do.body16.i.backedge ]
  %nice_len.i.1 = phi i32 [ %nice_len.i.0, %calculate_min_match_len.exit ], [ %nice_len.i.6, %do.body16.i.backedge ]
  %max_len.i.1 = phi i32 [ %max_len.i.0, %calculate_min_match_len.exit ], [ %max_len.i.6, %do.body16.i.backedge ]
  %next_hashes.i.sroa.0.1 = phi i32 [ %next_hashes.i.sroa.0.0, %calculate_min_match_len.exit ], [ %next_hashes.i.sroa.0.9, %do.body16.i.backedge ]
  %next_hashes.i.sroa.16.1 = phi i32 [ %next_hashes.i.sroa.16.0, %calculate_min_match_len.exit ], [ %next_hashes.i.sroa.16.9, %do.body16.i.backedge ]
  %in_cur_base.i.1 = phi ptr [ %in_cur_base.i.0, %calculate_min_match_len.exit ], [ %in_cur_base.i.15, %do.body16.i.backedge ]
  %in_next.i.1 = phi ptr [ %in_next.i.0, %calculate_min_match_len.exit ], [ %in_next.i.3, %do.body16.i.backedge ]
  %next_recalc_min_len.i.0 = phi ptr [ %add.ptr10.i, %calculate_min_match_len.exit ], [ %next_recalc_min_len.i.1, %do.body16.i.backedge ]
  %min_len.i.0 = phi i32 [ %retval.0.i, %calculate_min_match_len.exit ], [ %min_len.i.1, %do.body16.i.backedge ]
  %seq.i.0.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.i.0.idx
  %cmp17.i.not = icmp ult ptr %in_next.i.1, %next_recalc_min_len.i.0
  br i1 %cmp17.i.not, label %do.body16.i.if.end.i_crit_edge, label %for.body.i973

do.body16.i.if.end.i_crit_edge:                   ; preds = %do.body16.i
  %.pre1175 = ptrtoint ptr %in_next.i.1 to i64
  br label %if.end.i

for.body.i973:                                    ; preds = %do.body16.i, %for.body.i973
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i973 ], [ 0, %do.body16.i ]
  %literal_freq.09.i = phi i32 [ %add.i975, %for.body.i973 ], [ 0, %do.body16.i ]
  %arrayidx.i974 = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i974, align 4
  %add.i975 = add i32 %8, %literal_freq.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i976 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i976, label %for.end.i, label %for.body.i973

for.end.i:                                        ; preds = %for.body.i973
  %shr.i977 = lshr i32 %add.i975, 10
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.end.i
  %indvars.iv14.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next15.i, %for.body3.i ]
  %num_used_literals.011.i978 = phi i32 [ 0, %for.end.i ], [ %spec.select.i, %for.body3.i ]
  %arrayidx6.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %indvars.iv14.i
  %9 = load i32, ptr %arrayidx6.i, align 4
  %cmp7.i = icmp ugt i32 %9, %shr.i977
  %inc8.i = zext i1 %cmp7.i to i32
  %spec.select.i = add i32 %num_used_literals.011.i978, %inc8.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 256
  br i1 %exitcond17.not.i, label %for.end11.i, label %for.body3.i

for.end11.i:                                      ; preds = %for.body3.i
  %cmp.i.i979 = icmp ugt i32 %spec.select.i, 79
  br i1 %cmp.i.i979, label %recalculate_min_match_len.exit, label %if.end.i.i980

if.end.i.i980:                                    ; preds = %for.end11.i
  %conv.i.i981 = zext nneg i32 %spec.select.i to i64
  %arrayidx.i.i982 = getelementptr inbounds [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %conv.i.i981
  %10 = load i8, ptr %arrayidx.i.i982, align 1
  %conv2.i.i983 = zext i8 %10 to i32
  %cmp3.i.i984 = icmp ult i32 %.pre, 16
  br i1 %cmp3.i.i984, label %if.then5.i.i985, label %recalculate_min_match_len.exit

if.then5.i.i985:                                  ; preds = %if.end.i.i980
  %cmp6.i.i986 = icmp ult i32 %.pre, 5
  br i1 %cmp6.i.i986, label %if.then8.i.i995, label %if.else.i.i987

if.then8.i.i995:                                  ; preds = %if.then5.i.i985
  %11 = add nsw i64 %conv.i.i981, -45
  %cmp9.i.i996 = icmp ult i64 %11, 35
  %cond.i.i997 = select i1 %cmp9.i.i996, i32 %conv2.i.i983, i32 4
  br label %recalculate_min_match_len.exit

if.else.i.i987:                                   ; preds = %if.then5.i.i985
  %cmp11.i.i988 = icmp ult i32 %.pre, 10
  br i1 %cmp11.i.i988, label %if.then13.i.i992, label %if.else20.i.i989

if.then13.i.i992:                                 ; preds = %if.else.i.i987
  %12 = add nsw i64 %conv.i.i981, -16
  %cmp14.i.i993 = icmp ult i64 %12, 64
  %cond19.i.i994 = select i1 %cmp14.i.i993, i32 %conv2.i.i983, i32 5
  br label %recalculate_min_match_len.exit

if.else20.i.i989:                                 ; preds = %if.else.i.i987
  %13 = add nsw i64 %conv.i.i981, -8
  %cmp21.i.i990 = icmp ult i64 %13, 72
  %cond26.i.i991 = select i1 %cmp21.i.i990, i32 %conv2.i.i983, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %for.end11.i, %if.end.i.i980, %if.then8.i.i995, %if.then13.i.i992, %if.else20.i.i989
  %retval.0.i.i = phi i32 [ 3, %for.end11.i ], [ %cond.i.i997, %if.then8.i.i995 ], [ %cond19.i.i994, %if.then13.i.i992 ], [ %cond26.i.i991, %if.else20.i.i989 ], [ %conv2.i.i983, %if.end.i.i980 ]
  %sub.ptr.rhs.cast21.i = ptrtoint ptr %next_recalc_min_len.i.0 to i64
  %sub.ptr.sub22.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast21.i
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %in_next.i.1 to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub25.i.sub.ptr.sub22.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub22.i, i64 %sub.ptr.sub25.i)
  %add.ptr37.i = getelementptr inbounds i8, ptr %next_recalc_min_len.i.0, i64 %sub.ptr.sub25.i.sub.ptr.sub22.i
  br label %if.end.i

if.end.i:                                         ; preds = %do.body16.i.if.end.i_crit_edge, %recalculate_min_match_len.exit
  %sub.ptr.rhs.cast39.i.pre-phi = phi i64 [ %.pre1175, %do.body16.i.if.end.i_crit_edge ], [ %sub.ptr.lhs.cast23.i, %recalculate_min_match_len.exit ]
  %next_recalc_min_len.i.1 = phi ptr [ %next_recalc_min_len.i.0, %do.body16.i.if.end.i_crit_edge ], [ %add.ptr37.i, %recalculate_min_match_len.exit ]
  %min_len.i.1 = phi i32 [ %min_len.i.0, %do.body16.i.if.end.i_crit_edge ], [ %retval.0.i.i, %recalculate_min_match_len.exit ]
  %sub.ptr.sub40.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast39.i.pre-phi
  %cmp.i412.i = icmp ult i64 %sub.ptr.sub40.i, 258
  %conv2.i418.i = trunc i64 %sub.ptr.sub40.i to i32
  %conv2.i418.i.nice_len.i.1 = tail call i32 @llvm.umin.i32(i32 %nice_len.i.1, i32 %conv2.i418.i)
  %nice_len.i.2 = select i1 %cmp.i412.i, i32 %conv2.i418.i.nice_len.i.1, i32 %nice_len.i.1
  %max_len.i.2 = select i1 %cmp.i412.i, i32 %conv2.i418.i, i32 %max_len.i.1
  %sub.i = add nsw i32 %min_len.i.1, -1
  %sub.ptr.rhs.cast.i961.i = ptrtoint ptr %in_cur_base.i.1 to i64
  %sub.ptr.sub.i962.i = sub i64 %sub.ptr.rhs.cast39.i.pre-phi, %sub.ptr.rhs.cast.i961.i
  %conv.i963.i = trunc i64 %sub.ptr.sub.i962.i to i32
  %conv1.i964.i = and i64 %sub.ptr.sub.i962.i, 4294967295
  %cmp.i965.i = icmp eq i64 %conv1.i964.i, 32768
  br i1 %cmp.i965.i, label %do.body.i.i1600.i, label %if.end.i966.i

do.body.i.i1600.i:                                ; preds = %if.end.i, %do.body.i.i1600.i
  %p.i.i1589.i.0 = phi ptr [ %add.ptr.i.i1611.i, %do.body.i.i1600.i ], [ %p.i, %if.end.i ]
  %size.addr.i.i1588.i.0 = phi i64 [ %sub.i.i1612.i, %do.body.i.i1600.i ], [ 262144, %if.end.i ]
  %14 = load <8 x i16>, ptr %p.i.i1589.i.0, align 16
  %elt.sat.i9.i1601.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %14, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i1601.i, ptr %p.i.i1589.i.0, align 16
  %arrayidx3.i.i1602.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1589.i.0, i64 1
  %15 = load <8 x i16>, ptr %arrayidx3.i.i1602.i, align 16
  %elt.sat.i6.i1603.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %15, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i1603.i, ptr %arrayidx3.i.i1602.i, align 16
  %arrayidx6.i.i1605.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1589.i.0, i64 2
  %16 = load <8 x i16>, ptr %arrayidx6.i.i1605.i, align 16
  %elt.sat.i3.i1606.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %16, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i1606.i, ptr %arrayidx6.i.i1605.i, align 16
  %arrayidx9.i.i1608.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1589.i.0, i64 3
  %17 = load <8 x i16>, ptr %arrayidx9.i.i1608.i, align 16
  %elt.sat.i.i1609.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %17, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i1609.i, ptr %arrayidx9.i.i1608.i, align 16
  %add.ptr.i.i1611.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1589.i.0, i64 4
  %sub.i.i1612.i = add nsw i64 %size.addr.i.i1588.i.0, -64
  %cmp.i.i1613.i.not = icmp eq i64 %sub.i.i1612.i, 0
  br i1 %cmp.i.i1613.i.not, label %hc_matchfinder_slide_window.exit1614.i, label %do.body.i.i1600.i

hc_matchfinder_slide_window.exit1614.i:           ; preds = %do.body.i.i1600.i
  %add.ptr.i1273.i = getelementptr inbounds i8, ptr %in_cur_base.i.1, i64 32768
  br label %if.end.i966.i

if.end.i966.i:                                    ; preds = %hc_matchfinder_slide_window.exit1614.i, %if.end.i
  %in_cur_base.i.2 = phi ptr [ %add.ptr.i1273.i, %hc_matchfinder_slide_window.exit1614.i ], [ %in_cur_base.i.1, %if.end.i ]
  %cur_pos.i957.i.0 = phi i32 [ 0, %hc_matchfinder_slide_window.exit1614.i ], [ %conv.i963.i, %if.end.i ]
  %18 = trunc i32 %cur_pos.i957.i.0 to i16
  %conv4.i969.i = xor i16 %18, -32768
  %cmp5.i970.i = icmp ult i32 %max_len.i.2, 5
  br i1 %cmp5.i970.i, label %hc_matchfinder_longest_match.exit1274.i, label %if.end10.i974.i

if.end10.i974.i:                                  ; preds = %if.end.i966.i
  %conv3.i967.i = zext i32 %cur_pos.i957.i.0 to i64
  %idxprom.i976.i = zext nneg i32 %next_hashes.i.sroa.0.1 to i64
  %arrayidx12.i977.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom.i976.i
  %19 = load i16, ptr %arrayidx12.i977.i, align 2
  %idxprom13.i979.i = zext nneg i32 %next_hashes.i.sroa.16.1 to i64
  %arrayidx14.i980.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom13.i979.i
  %20 = load i16, ptr %arrayidx14.i980.i, align 2
  store i16 %18, ptr %arrayidx12.i977.i, align 2
  store i16 %18, ptr %arrayidx14.i980.i, align 2
  %arrayidx24.i990.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %conv3.i967.i
  store i16 %20, ptr %arrayidx24.i990.i, align 2
  %add.ptr25.i991.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 1
  %v.i.i932.i.0.copyload = load i32, ptr %add.ptr25.i991.i, align 1
  %and.i992.i = and i32 %v.i.i932.i.0.copyload, 16777215
  %mul.i173.i993.i = mul i32 %and.i992.i, 506832829
  %shr.i175.i995.i = lshr i32 %mul.i173.i993.i, 17
  %mul.i.i996.i = mul i32 %v.i.i932.i.0.copyload, 506832829
  %shr.i.i998.i = lshr i32 %mul.i.i996.i, 16
  %idxprom32.i1000.i = zext nneg i32 %shr.i175.i995.i to i64
  %arrayidx33.i1001.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom32.i1000.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx33.i1001.i, i32 1, i32 3, i32 1)
  %idxprom36.i1004.i = zext nneg i32 %shr.i.i998.i to i64
  %arrayidx37.i1005.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom36.i1004.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx37.i1005.i, i32 1, i32 3, i32 1)
  %cmp38.i1006.i = icmp ult i32 %sub.i, 4
  br i1 %cmp38.i1006.i, label %if.then40.i1141.i, label %if.else.i1007.i

if.then40.i1141.i:                                ; preds = %if.end10.i974.i
  %cmp43.i1144.i.not = icmp sgt i16 %19, %conv4.i969.i
  br i1 %cmp43.i1144.i.not, label %if.end46.i1145.i, label %hc_matchfinder_longest_match.exit1274.i

if.end46.i1145.i:                                 ; preds = %if.then40.i1141.i
  %v.i188.i920.i.0.copyload = load i32, ptr %in_next.i.1, align 1
  %cmp48.i1146.i.not = icmp eq i32 %sub.i, 3
  br i1 %cmp48.i1146.i.not, label %if.end59.i1147.i, label %if.then50.i1262.i

if.then50.i1262.i:                                ; preds = %if.end46.i1145.i
  %idxprom51.i1263.i = sext i16 %19 to i64
  %arrayidx52.i1264.i = getelementptr inbounds i8, ptr %in_cur_base.i.2, i64 %idxprom51.i1263.i
  %v.i.i1708.i.0.copyload = load i32, ptr %arrayidx52.i1264.i, align 1
  %21 = xor i32 %v.i.i1708.i.0.copyload, %v.i188.i920.i.0.copyload
  %22 = and i32 %21, 16777215
  %cmp55.i1267.i = icmp eq i32 %22, 0
  %spec.select = select i1 %cmp55.i1267.i, ptr %arrayidx52.i1264.i, ptr %in_next.i.1
  %spec.select943 = select i1 %cmp55.i1267.i, i32 3, i32 %sub.i
  br label %if.end59.i1147.i

if.end59.i1147.i:                                 ; preds = %if.then50.i1262.i, %if.end46.i1145.i
  %best_matchptr.i948.i.0 = phi ptr [ %in_next.i.1, %if.end46.i1145.i ], [ %spec.select, %if.then50.i1262.i ]
  %best_len.addr.i941.i.0 = phi i32 [ 3, %if.end46.i1145.i ], [ %spec.select943, %if.then50.i1262.i ]
  %cmp62.i1150.i.not = icmp sgt i16 %20, %conv4.i969.i
  br i1 %cmp62.i1150.i.not, label %for.cond.i1152.i, label %hc_matchfinder_longest_match.exit1274.i

for.cond.i1152.i:                                 ; preds = %if.end59.i1147.i, %if.end72.i1156.i
  %cur_node4.i950.i.0 = phi i16 [ %24, %if.end72.i1156.i ], [ %20, %if.end59.i1147.i ]
  %depth_remaining.i947.i.0 = phi i32 [ %dec.i1165.i, %if.end72.i1156.i ], [ %.pre, %if.end59.i1147.i ]
  %idxprom66.i1153.i = sext i16 %cur_node4.i950.i.0 to i64
  %arrayidx67.i1154.i = getelementptr inbounds i8, ptr %in_cur_base.i.2, i64 %idxprom66.i1153.i
  %v.i186.i922.i.0.copyload = load i32, ptr %arrayidx67.i1154.i, align 1
  %cmp69.i1155.i = icmp eq i32 %v.i186.i922.i.0.copyload, %v.i188.i920.i.0.copyload
  br i1 %cmp69.i1155.i, label %if.then71.i1169.i, label %if.end72.i1156.i

if.then71.i1169.i:                                ; preds = %for.cond.i1152.i
  %arrayidx67.i1154.i.le = getelementptr inbounds i8, ptr %in_cur_base.i.2, i64 %idxprom66.i1153.i
  %23 = add i32 %max_len.i.2, -36
  %cmp.i199.i1171.i = icmp ult i32 %23, -32
  br i1 %cmp.i199.i1171.i, label %if.then.i238.i1224.i, label %while.cond.i204.i1176.i.preheader

if.end72.i1156.i:                                 ; preds = %for.cond.i1152.i
  %and75.i1159.i = and i64 %idxprom66.i1153.i, 32767
  %arrayidx76.i1160.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and75.i1159.i
  %24 = load i16, ptr %arrayidx76.i1160.i, align 2
  %cmp79.i1163.i.not = icmp sle i16 %24, %conv4.i969.i
  %dec.i1165.i = add i32 %depth_remaining.i947.i.0, -1
  %tobool81.i1166.i.not = icmp eq i32 %dec.i1165.i, 0
  %or.cond944 = select i1 %cmp79.i1163.i.not, i1 true, i1 %tobool81.i1166.i.not
  br i1 %or.cond944, label %hc_matchfinder_longest_match.exit1274.i, label %for.cond.i1152.i

if.then.i238.i1224.i:                             ; preds = %if.then71.i1169.i
  %arrayidx.i240.i1226.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 4
  %v.i299.i890.i.0.copyload = load i64, ptr %arrayidx.i240.i1226.i, align 1
  %arrayidx3.i243.i1228.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 4
  %v.i297.i892.i.0.copyload = load i64, ptr %arrayidx3.i243.i1228.i, align 1
  %xor.i245.i1229.i = xor i64 %v.i297.i892.i.0.copyload, %v.i299.i890.i.0.copyload
  %cmp5.i246.i1230.i.not = icmp eq i64 %xor.i245.i1229.i, 0
  br i1 %cmp5.i246.i1230.i.not, label %if.end.i247.i1231.i, label %word_differs.i234.i1220.i

if.end.i247.i1231.i:                              ; preds = %if.then.i238.i1224.i
  %arrayidx9.i250.i1234.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 12
  %v.i295.i894.i.0.copyload = load i64, ptr %arrayidx9.i250.i1234.i, align 1
  %arrayidx12.i253.i1236.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 12
  %v.i293.i896.i.0.copyload = load i64, ptr %arrayidx12.i253.i1236.i, align 1
  %xor14.i255.i1237.i = xor i64 %v.i293.i896.i.0.copyload, %v.i295.i894.i.0.copyload
  %cmp15.i256.i1238.i.not = icmp eq i64 %xor14.i255.i1237.i, 0
  br i1 %cmp15.i256.i1238.i.not, label %if.end18.i257.i1239.i, label %word_differs.i234.i1220.i

if.end18.i257.i1239.i:                            ; preds = %if.end.i247.i1231.i
  %arrayidx21.i260.i1242.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 20
  %v.i291.i898.i.0.copyload = load i64, ptr %arrayidx21.i260.i1242.i, align 1
  %arrayidx24.i263.i1244.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 20
  %v.i289.i900.i.0.copyload = load i64, ptr %arrayidx24.i263.i1244.i, align 1
  %xor26.i265.i1245.i = xor i64 %v.i289.i900.i.0.copyload, %v.i291.i898.i.0.copyload
  %cmp27.i266.i1246.i.not = icmp eq i64 %xor26.i265.i1245.i, 0
  br i1 %cmp27.i266.i1246.i.not, label %if.end30.i267.i1247.i, label %word_differs.i234.i1220.i

if.end30.i267.i1247.i:                            ; preds = %if.end18.i257.i1239.i
  %arrayidx33.i270.i1250.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 28
  %v.i287.i902.i.0.copyload = load i64, ptr %arrayidx33.i270.i1250.i, align 1
  %arrayidx36.i273.i1252.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 28
  %v.i285.i904.i.0.copyload = load i64, ptr %arrayidx36.i273.i1252.i, align 1
  %xor38.i275.i1253.i = xor i64 %v.i285.i904.i.0.copyload, %v.i287.i902.i.0.copyload
  %cmp39.i276.i1254.i.not = icmp eq i64 %xor38.i275.i1253.i, 0
  br i1 %cmp39.i276.i1254.i.not, label %while.cond.i204.i1176.i.preheader, label %word_differs.i234.i1220.i

while.cond.i204.i1176.i.preheader:                ; preds = %if.end30.i267.i1247.i, %if.then71.i1169.i
  %len.i196.i910.i.1.ph = phi i32 [ 36, %if.end30.i267.i1247.i ], [ 4, %if.then71.i1169.i ]
  br label %while.cond.i204.i1176.i

while.cond.i204.i1176.i:                          ; preds = %while.cond.i204.i1176.i.preheader, %while.body.i222.i1210.i
  %len.i196.i910.i.1 = phi i32 [ %add45.i205.i1177.i, %while.body.i222.i1210.i ], [ %len.i196.i910.i.1.ph, %while.cond.i204.i1176.i.preheader ]
  %add45.i205.i1177.i = add i32 %len.i196.i910.i.1, 8
  %cmp46.i206.i1178.i.not = icmp ugt i32 %add45.i205.i1177.i, %max_len.i.2
  br i1 %cmp46.i206.i1178.i.not, label %while.cond60.i208.i1180.i.preheader, label %while.body.i222.i1210.i

while.cond60.i208.i1180.i.preheader:              ; preds = %while.cond.i204.i1176.i
  %cmp61.i209.i1181.i1063 = icmp ult i32 %len.i196.i910.i.1, %max_len.i.2
  br i1 %cmp61.i209.i1181.i1063, label %land.rhs.i214.i1202.i.preheader, label %lz_extend.exit283.i1184.i

land.rhs.i214.i1202.i.preheader:                  ; preds = %while.cond60.i208.i1180.i.preheader
  %25 = zext i32 %len.i196.i910.i.1 to i64
  %26 = zext i32 %max_len.i.2 to i64
  br label %land.rhs.i214.i1202.i

while.body.i222.i1210.i:                          ; preds = %while.cond.i204.i1176.i
  %idxprom48.i223.i1211.i = zext i32 %len.i196.i910.i.1 to i64
  %arrayidx49.i224.i1212.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 %idxprom48.i223.i1211.i
  %v.i303.i886.i.0.copyload = load i64, ptr %arrayidx49.i224.i1212.i, align 1
  %arrayidx52.i227.i1214.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 %idxprom48.i223.i1211.i
  %v.i301.i888.i.0.copyload = load i64, ptr %arrayidx52.i227.i1214.i, align 1
  %xor54.i229.i1215.i = xor i64 %v.i301.i888.i.0.copyload, %v.i303.i886.i.0.copyload
  %cmp55.i230.i1216.i.not = icmp eq i64 %xor54.i229.i1215.i, 0
  br i1 %cmp55.i230.i1216.i.not, label %while.cond.i204.i1176.i, label %word_differs.i234.i1220.i

land.rhs.i214.i1202.i:                            ; preds = %land.rhs.i214.i1202.i.preheader, %while.body71.i212.i1200.i
  %indvars.iv = phi i64 [ %25, %land.rhs.i214.i1202.i.preheader ], [ %indvars.iv.next, %while.body71.i212.i1200.i ]
  %arrayidx64.i216.i1204.i = getelementptr inbounds i8, ptr %arrayidx67.i1154.i.le, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx64.i216.i1204.i, align 1
  %arrayidx67.i219.i1207.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 %indvars.iv
  %28 = load i8, ptr %arrayidx67.i219.i1207.i, align 1
  %cmp69.i221.i1209.i = icmp eq i8 %27, %28
  br i1 %cmp69.i221.i1209.i, label %while.body71.i212.i1200.i, label %lz_extend.exit283.i1184.i.loopexit.split.loop.exit

while.body71.i212.i1200.i:                        ; preds = %land.rhs.i214.i1202.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp61.i209.i1181.i = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp61.i209.i1181.i, label %land.rhs.i214.i1202.i, label %lz_extend.exit283.i1184.i

word_differs.i234.i1220.i:                        ; preds = %while.body.i222.i1210.i, %if.end30.i267.i1247.i, %if.end18.i257.i1239.i, %if.end.i247.i1231.i, %if.then.i238.i1224.i
  %v_word.i197.i911.i.0 = phi i64 [ %xor.i245.i1229.i, %if.then.i238.i1224.i ], [ %xor14.i255.i1237.i, %if.end.i247.i1231.i ], [ %xor26.i265.i1245.i, %if.end18.i257.i1239.i ], [ %xor38.i275.i1253.i, %if.end30.i267.i1247.i ], [ %xor54.i229.i1215.i, %while.body.i222.i1210.i ]
  %len.i196.i910.i.3 = phi i32 [ 4, %if.then.i238.i1224.i ], [ 12, %if.end.i247.i1231.i ], [ 20, %if.end18.i257.i1239.i ], [ 28, %if.end30.i267.i1247.i ], [ %len.i196.i910.i.1, %while.body.i222.i1210.i ]
  %29 = tail call i64 @llvm.cttz.i64(i64 %v_word.i197.i911.i.0, i1 true), !range !4
  %cast.i328.i1221.i = trunc i64 %29 to i32
  %shr.i236.i1222.i = lshr i32 %cast.i328.i1221.i, 3
  %add74.i237.i1223.i = add i32 %shr.i236.i1222.i, %len.i196.i910.i.3
  br label %lz_extend.exit283.i1184.i

lz_extend.exit283.i1184.i.loopexit.split.loop.exit: ; preds = %land.rhs.i214.i1202.i
  %30 = trunc i64 %indvars.iv to i32
  br label %lz_extend.exit283.i1184.i

lz_extend.exit283.i1184.i:                        ; preds = %while.body71.i212.i1200.i, %lz_extend.exit283.i1184.i.loopexit.split.loop.exit, %while.cond60.i208.i1180.i.preheader, %word_differs.i234.i1220.i
  %retval.i191.i905.i.0 = phi i32 [ %add74.i237.i1223.i, %word_differs.i234.i1220.i ], [ %len.i196.i910.i.1, %while.cond60.i208.i1180.i.preheader ], [ %30, %lz_extend.exit283.i1184.i.loopexit.split.loop.exit ], [ %max_len.i.2, %while.body71.i212.i1200.i ]
  %cmp85.i1185.i.not = icmp ult i32 %retval.i191.i905.i.0, %nice_len.i.2
  br i1 %cmp85.i1185.i.not, label %if.end88.i1186.i, label %hc_matchfinder_longest_match.exit1274.i

if.end88.i1186.i:                                 ; preds = %lz_extend.exit283.i1184.i
  %and91.i1189.i = and i64 %idxprom66.i1153.i, 32767
  %arrayidx92.i1190.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and91.i1189.i
  %31 = load i16, ptr %arrayidx92.i1190.i, align 2
  %cmp95.i1193.i.not = icmp sle i16 %31, %conv4.i969.i
  %dec98.i1195.i = add i32 %depth_remaining.i947.i.0, -1
  %tobool99.i1196.i.not = icmp eq i32 %dec98.i1195.i, 0
  %or.cond945 = select i1 %cmp95.i1193.i.not, i1 true, i1 %tobool99.i1196.i.not
  br i1 %or.cond945, label %hc_matchfinder_longest_match.exit1274.i, label %if.end111.i1014.i

if.else.i1007.i:                                  ; preds = %if.end10.i974.i
  %cmp104.i1010.i.not = icmp sgt i16 %20, %conv4.i969.i
  %cmp107.i1012.i.not = icmp ult i32 %sub.i, %nice_len.i.2
  %or.cond946 = select i1 %cmp104.i1010.i.not, i1 %cmp107.i1012.i.not, i1 false
  br i1 %or.cond946, label %if.else.i1007.i.if.end111.i1014.i_crit_edge, label %hc_matchfinder_longest_match.exit1274.i

if.else.i1007.i.if.end111.i1014.i_crit_edge:      ; preds = %if.else.i1007.i
  %.pre1182 = add i32 %max_len.i.2, -36
  br label %if.end111.i1014.i

if.end111.i1014.i:                                ; preds = %if.else.i1007.i.if.end111.i1014.i_crit_edge, %if.end88.i1186.i
  %.pre-phi1183 = phi i32 [ %.pre1182, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %23, %if.end88.i1186.i ]
  %cur_node4.i950.i.1 = phi i16 [ %20, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %31, %if.end88.i1186.i ]
  %best_matchptr.i948.i.1 = phi ptr [ %in_next.i.1, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %arrayidx67.i1154.i.le, %if.end88.i1186.i ]
  %depth_remaining.i947.i.1 = phi i32 [ %.pre, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %dec98.i1195.i, %if.end88.i1186.i ]
  %best_len.addr.i941.i.1 = phi i32 [ %sub.i, %if.else.i1007.i.if.end111.i1014.i_crit_edge ], [ %retval.i191.i905.i.0, %if.end88.i1186.i ]
  %invariant.gep = getelementptr i8, ptr %in_next.i.1, i64 -3
  %cmp.i.i1047.i = icmp ult i32 %.pre-phi1183, -32
  %arrayidx3.i.i1107.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 4
  %arrayidx12.i.i1115.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 12
  %arrayidx24.i.i1123.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 20
  %arrayidx36.i.i1131.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 28
  %32 = zext i32 %max_len.i.2 to i64
  br label %for.cond112.i1015.i

for.cond112.i1015.i:                              ; preds = %if.end153.i1062.i, %if.end111.i1014.i
  %cur_node4.i950.i.2 = phi i16 [ %cur_node4.i950.i.1, %if.end111.i1014.i ], [ %39, %if.end153.i1062.i ]
  %best_matchptr.i948.i.2 = phi ptr [ %best_matchptr.i948.i.1, %if.end111.i1014.i ], [ %best_matchptr.i948.i.3, %if.end153.i1062.i ]
  %depth_remaining.i947.i.2 = phi i32 [ %depth_remaining.i947.i.1, %if.end111.i1014.i ], [ %dec163.i1071.i, %if.end153.i1062.i ]
  %best_len.addr.i941.i.2 = phi i32 [ %best_len.addr.i941.i.1, %if.end111.i1014.i ], [ %best_len.addr.i941.i.3, %if.end153.i1062.i ]
  %idx.ext.i1019.i = zext i32 %best_len.addr.i941.i.2 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i1019.i
  %v.i182.i926.i.0.copyload = load i32, ptr %gep, align 1
  br label %for.cond113.i1016.i

for.cond113.i1016.i:                              ; preds = %if.end130.i1026.i, %for.cond112.i1015.i
  %cur_node4.i950.i.3 = phi i16 [ %cur_node4.i950.i.2, %for.cond112.i1015.i ], [ %33, %if.end130.i1026.i ]
  %depth_remaining.i947.i.3 = phi i32 [ %depth_remaining.i947.i.2, %for.cond112.i1015.i ], [ %dec140.i1035.i, %if.end130.i1026.i ]
  %idxprom114.i1017.i = sext i16 %cur_node4.i950.i.3 to i64
  %arrayidx115.i1018.i = getelementptr inbounds i8, ptr %in_cur_base.i.2, i64 %idxprom114.i1017.i
  %add.ptr116.i1020.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 %idx.ext.i1019.i
  %add.ptr117.i1021.i = getelementptr inbounds i8, ptr %add.ptr116.i1020.i, i64 -3
  %v.i184.i924.i.0.copyload = load i32, ptr %add.ptr117.i1021.i, align 1
  %cmp123.i1025.i = icmp eq i32 %v.i184.i924.i.0.copyload, %v.i182.i926.i.0.copyload
  br i1 %cmp123.i1025.i, label %land.lhs.true.i1043.i, label %if.end130.i1026.i

land.lhs.true.i1043.i:                            ; preds = %for.cond113.i1016.i
  %v.i180.i928.i.0.copyload = load i32, ptr %arrayidx115.i1018.i, align 1
  %v.i178.i930.i.0.copyload = load i32, ptr %in_next.i.1, align 1
  %cmp127.i1044.i = icmp eq i32 %v.i180.i928.i.0.copyload, %v.i178.i930.i.0.copyload
  br i1 %cmp127.i1044.i, label %if.then129.i1045.i, label %if.end130.i1026.i

if.then129.i1045.i:                               ; preds = %land.lhs.true.i1043.i
  br i1 %cmp.i.i1047.i, label %if.then.i.i1103.i, label %while.cond.i.i1052.i.preheader

if.end130.i1026.i:                                ; preds = %land.lhs.true.i1043.i, %for.cond113.i1016.i
  %and133.i1029.i = and i64 %idxprom114.i1017.i, 32767
  %arrayidx134.i1030.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and133.i1029.i
  %33 = load i16, ptr %arrayidx134.i1030.i, align 2
  %cmp137.i1033.i.not = icmp sle i16 %33, %conv4.i969.i
  %dec140.i1035.i = add i32 %depth_remaining.i947.i.3, -1
  %tobool141.i1036.i.not = icmp eq i32 %dec140.i1035.i, 0
  %or.cond947 = select i1 %cmp137.i1033.i.not, i1 true, i1 %tobool141.i1036.i.not
  br i1 %or.cond947, label %hc_matchfinder_longest_match.exit1274.i, label %for.cond113.i1016.i

if.then.i.i1103.i:                                ; preds = %if.then129.i1045.i
  %arrayidx.i.i1105.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 4
  %v.i319.i870.i.0.copyload = load i64, ptr %arrayidx.i.i1105.i, align 1
  %v.i317.i872.i.0.copyload = load i64, ptr %arrayidx3.i.i1107.i, align 1
  %xor.i.i1108.i = xor i64 %v.i317.i872.i.0.copyload, %v.i319.i870.i.0.copyload
  %cmp5.i.i1109.i.not = icmp eq i64 %xor.i.i1108.i, 0
  br i1 %cmp5.i.i1109.i.not, label %if.end.i.i1110.i, label %word_differs.i.i1099.i

if.end.i.i1110.i:                                 ; preds = %if.then.i.i1103.i
  %arrayidx9.i.i1113.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 12
  %v.i315.i874.i.0.copyload = load i64, ptr %arrayidx9.i.i1113.i, align 1
  %v.i313.i876.i.0.copyload = load i64, ptr %arrayidx12.i.i1115.i, align 1
  %xor14.i.i1116.i = xor i64 %v.i313.i876.i.0.copyload, %v.i315.i874.i.0.copyload
  %cmp15.i.i1117.i.not = icmp eq i64 %xor14.i.i1116.i, 0
  br i1 %cmp15.i.i1117.i.not, label %if.end18.i.i1118.i, label %word_differs.i.i1099.i

if.end18.i.i1118.i:                               ; preds = %if.end.i.i1110.i
  %arrayidx21.i.i1121.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 20
  %v.i311.i878.i.0.copyload = load i64, ptr %arrayidx21.i.i1121.i, align 1
  %v.i309.i880.i.0.copyload = load i64, ptr %arrayidx24.i.i1123.i, align 1
  %xor26.i.i1124.i = xor i64 %v.i309.i880.i.0.copyload, %v.i311.i878.i.0.copyload
  %cmp27.i.i1125.i.not = icmp eq i64 %xor26.i.i1124.i, 0
  br i1 %cmp27.i.i1125.i.not, label %if.end30.i.i1126.i, label %word_differs.i.i1099.i

if.end30.i.i1126.i:                               ; preds = %if.end18.i.i1118.i
  %arrayidx33.i.i1129.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 28
  %v.i307.i882.i.0.copyload = load i64, ptr %arrayidx33.i.i1129.i, align 1
  %v.i305.i884.i.0.copyload = load i64, ptr %arrayidx36.i.i1131.i, align 1
  %xor38.i.i1132.i = xor i64 %v.i305.i884.i.0.copyload, %v.i307.i882.i.0.copyload
  %cmp39.i.i1133.i.not = icmp eq i64 %xor38.i.i1132.i, 0
  br i1 %cmp39.i.i1133.i.not, label %while.cond.i.i1052.i.preheader, label %word_differs.i.i1099.i

while.cond.i.i1052.i.preheader:                   ; preds = %if.end30.i.i1126.i, %if.then129.i1045.i
  %len.i.i917.i.1.ph = phi i32 [ 36, %if.end30.i.i1126.i ], [ 4, %if.then129.i1045.i ]
  br label %while.cond.i.i1052.i

while.cond.i.i1052.i:                             ; preds = %while.cond.i.i1052.i.preheader, %while.body.i.i1089.i
  %len.i.i917.i.1 = phi i32 [ %add45.i.i1053.i, %while.body.i.i1089.i ], [ %len.i.i917.i.1.ph, %while.cond.i.i1052.i.preheader ]
  %add45.i.i1053.i = add i32 %len.i.i917.i.1, 8
  %cmp46.i.i1054.i.not = icmp ugt i32 %add45.i.i1053.i, %max_len.i.2
  br i1 %cmp46.i.i1054.i.not, label %while.cond60.i.i1056.i.preheader, label %while.body.i.i1089.i

while.cond60.i.i1056.i.preheader:                 ; preds = %while.cond.i.i1052.i
  %cmp61.i.i1057.i1066 = icmp ult i32 %len.i.i917.i.1, %max_len.i.2
  br i1 %cmp61.i.i1057.i1066, label %land.rhs.i.i1081.i.preheader, label %lz_extend.exit.i1060.i

land.rhs.i.i1081.i.preheader:                     ; preds = %while.cond60.i.i1056.i.preheader
  %34 = zext i32 %len.i.i917.i.1 to i64
  br label %land.rhs.i.i1081.i

while.body.i.i1089.i:                             ; preds = %while.cond.i.i1052.i
  %idxprom48.i.i1090.i = zext i32 %len.i.i917.i.1 to i64
  %arrayidx49.i.i1091.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 %idxprom48.i.i1090.i
  %v.i323.i866.i.0.copyload = load i64, ptr %arrayidx49.i.i1091.i, align 1
  %arrayidx52.i.i1093.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 %idxprom48.i.i1090.i
  %v.i321.i868.i.0.copyload = load i64, ptr %arrayidx52.i.i1093.i, align 1
  %xor54.i.i1094.i = xor i64 %v.i321.i868.i.0.copyload, %v.i323.i866.i.0.copyload
  %cmp55.i.i1095.i.not = icmp eq i64 %xor54.i.i1094.i, 0
  br i1 %cmp55.i.i1095.i.not, label %while.cond.i.i1052.i, label %word_differs.i.i1099.i

land.rhs.i.i1081.i:                               ; preds = %land.rhs.i.i1081.i.preheader, %while.body71.i.i1079.i
  %indvars.iv1151 = phi i64 [ %34, %land.rhs.i.i1081.i.preheader ], [ %indvars.iv.next1152, %while.body71.i.i1079.i ]
  %arrayidx64.i.i1083.i = getelementptr inbounds i8, ptr %arrayidx115.i1018.i, i64 %indvars.iv1151
  %35 = load i8, ptr %arrayidx64.i.i1083.i, align 1
  %arrayidx67.i.i1086.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 %indvars.iv1151
  %36 = load i8, ptr %arrayidx67.i.i1086.i, align 1
  %cmp69.i.i1088.i = icmp eq i8 %35, %36
  br i1 %cmp69.i.i1088.i, label %while.body71.i.i1079.i, label %lz_extend.exit.i1060.i.loopexit.split.loop.exit

while.body71.i.i1079.i:                           ; preds = %land.rhs.i.i1081.i
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %cmp61.i.i1057.i = icmp ult i64 %indvars.iv.next1152, %32
  br i1 %cmp61.i.i1057.i, label %land.rhs.i.i1081.i, label %lz_extend.exit.i1060.i

word_differs.i.i1099.i:                           ; preds = %while.body.i.i1089.i, %if.end30.i.i1126.i, %if.end18.i.i1118.i, %if.end.i.i1110.i, %if.then.i.i1103.i
  %v_word.i.i918.i.0 = phi i64 [ %xor.i.i1108.i, %if.then.i.i1103.i ], [ %xor14.i.i1116.i, %if.end.i.i1110.i ], [ %xor26.i.i1124.i, %if.end18.i.i1118.i ], [ %xor38.i.i1132.i, %if.end30.i.i1126.i ], [ %xor54.i.i1094.i, %while.body.i.i1089.i ]
  %len.i.i917.i.3 = phi i32 [ 4, %if.then.i.i1103.i ], [ 12, %if.end.i.i1110.i ], [ 20, %if.end18.i.i1118.i ], [ 28, %if.end30.i.i1126.i ], [ %len.i.i917.i.1, %while.body.i.i1089.i ]
  %37 = tail call i64 @llvm.cttz.i64(i64 %v_word.i.i918.i.0, i1 true), !range !4
  %cast.i.i1100.i = trunc i64 %37 to i32
  %shr.i190.i1101.i = lshr i32 %cast.i.i1100.i, 3
  %add74.i.i1102.i = add i32 %shr.i190.i1101.i, %len.i.i917.i.3
  br label %lz_extend.exit.i1060.i

lz_extend.exit.i1060.i.loopexit.split.loop.exit:  ; preds = %land.rhs.i.i1081.i
  %38 = trunc i64 %indvars.iv1151 to i32
  br label %lz_extend.exit.i1060.i

lz_extend.exit.i1060.i:                           ; preds = %while.body71.i.i1079.i, %lz_extend.exit.i1060.i.loopexit.split.loop.exit, %while.cond60.i.i1056.i.preheader, %word_differs.i.i1099.i
  %retval.i.i912.i.0 = phi i32 [ %add74.i.i1102.i, %word_differs.i.i1099.i ], [ %len.i.i917.i.1, %while.cond60.i.i1056.i.preheader ], [ %38, %lz_extend.exit.i1060.i.loopexit.split.loop.exit ], [ %max_len.i.2, %while.body71.i.i1079.i ]
  %cmp146.i1061.i = icmp ugt i32 %retval.i.i912.i.0, %best_len.addr.i941.i.2
  br i1 %cmp146.i1061.i, label %if.then148.i1075.i, label %if.end153.i1062.i

if.then148.i1075.i:                               ; preds = %lz_extend.exit.i1060.i
  %cmp149.i1076.i.not = icmp ult i32 %retval.i.i912.i.0, %nice_len.i.2
  br i1 %cmp149.i1076.i.not, label %if.end153.i1062.i, label %hc_matchfinder_longest_match.exit1274.i

if.end153.i1062.i:                                ; preds = %if.then148.i1075.i, %lz_extend.exit.i1060.i
  %best_matchptr.i948.i.3 = phi ptr [ %arrayidx115.i1018.i, %if.then148.i1075.i ], [ %best_matchptr.i948.i.2, %lz_extend.exit.i1060.i ]
  %best_len.addr.i941.i.3 = phi i32 [ %retval.i.i912.i.0, %if.then148.i1075.i ], [ %best_len.addr.i941.i.2, %lz_extend.exit.i1060.i ]
  %and156.i1065.i = and i64 %idxprom114.i1017.i, 32767
  %arrayidx157.i1066.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and156.i1065.i
  %39 = load i16, ptr %arrayidx157.i1066.i, align 2
  %cmp160.i1069.i.not = icmp sle i16 %39, %conv4.i969.i
  %dec163.i1071.i = add i32 %depth_remaining.i947.i.3, -1
  %tobool164.i1072.i.not = icmp eq i32 %dec163.i1071.i, 0
  %or.cond948 = select i1 %cmp160.i1069.i.not, i1 true, i1 %tobool164.i1072.i.not
  br i1 %or.cond948, label %hc_matchfinder_longest_match.exit1274.i, label %for.cond112.i1015.i

hc_matchfinder_longest_match.exit1274.i:          ; preds = %if.end72.i1156.i, %if.end153.i1062.i, %if.then148.i1075.i, %if.end130.i1026.i, %if.else.i1007.i, %if.end88.i1186.i, %lz_extend.exit283.i1184.i, %if.end59.i1147.i, %if.then40.i1141.i, %if.end.i966.i
  %next_hashes.i.sroa.0.2 = phi i32 [ %next_hashes.i.sroa.0.1, %if.end.i966.i ], [ %shr.i175.i995.i, %if.then40.i1141.i ], [ %shr.i175.i995.i, %if.end59.i1147.i ], [ %shr.i175.i995.i, %lz_extend.exit283.i1184.i ], [ %shr.i175.i995.i, %if.end88.i1186.i ], [ %shr.i175.i995.i, %if.else.i1007.i ], [ %shr.i175.i995.i, %if.end130.i1026.i ], [ %shr.i175.i995.i, %if.then148.i1075.i ], [ %shr.i175.i995.i, %if.end153.i1062.i ], [ %shr.i175.i995.i, %if.end72.i1156.i ]
  %next_hashes.i.sroa.16.2 = phi i32 [ %next_hashes.i.sroa.16.1, %if.end.i966.i ], [ %shr.i.i998.i, %if.then40.i1141.i ], [ %shr.i.i998.i, %if.end59.i1147.i ], [ %shr.i.i998.i, %lz_extend.exit283.i1184.i ], [ %shr.i.i998.i, %if.end88.i1186.i ], [ %shr.i.i998.i, %if.else.i1007.i ], [ %shr.i.i998.i, %if.end130.i1026.i ], [ %shr.i.i998.i, %if.then148.i1075.i ], [ %shr.i.i998.i, %if.end153.i1062.i ], [ %shr.i.i998.i, %if.end72.i1156.i ]
  %best_matchptr.i948.i.4 = phi ptr [ %in_next.i.1, %if.end.i966.i ], [ %in_next.i.1, %if.then40.i1141.i ], [ %best_matchptr.i948.i.0, %if.end59.i1147.i ], [ %arrayidx67.i1154.i.le, %lz_extend.exit283.i1184.i ], [ %arrayidx67.i1154.i.le, %if.end88.i1186.i ], [ %in_next.i.1, %if.else.i1007.i ], [ %best_matchptr.i948.i.2, %if.end130.i1026.i ], [ %best_matchptr.i948.i.3, %if.end153.i1062.i ], [ %arrayidx115.i1018.i, %if.then148.i1075.i ], [ %best_matchptr.i948.i.0, %if.end72.i1156.i ]
  %best_len.addr.i941.i.4 = phi i32 [ %sub.i, %if.end.i966.i ], [ %sub.i, %if.then40.i1141.i ], [ %best_len.addr.i941.i.0, %if.end59.i1147.i ], [ %retval.i191.i905.i.0, %lz_extend.exit283.i1184.i ], [ %retval.i191.i905.i.0, %if.end88.i1186.i ], [ %sub.i, %if.else.i1007.i ], [ %best_len.addr.i941.i.2, %if.end130.i1026.i ], [ %best_len.addr.i941.i.3, %if.end153.i1062.i ], [ %retval.i.i912.i.0, %if.then148.i1075.i ], [ %best_len.addr.i941.i.0, %if.end72.i1156.i ]
  %sub.ptr.rhs.cast168.i1039.i = ptrtoint ptr %best_matchptr.i948.i.4 to i64
  %sub.ptr.sub169.i1040.i = sub i64 %sub.ptr.rhs.cast39.i.pre-phi, %sub.ptr.rhs.cast168.i1039.i
  %conv170.i1041.i = trunc i64 %sub.ptr.sub169.i1040.i to i32
  %cmp46.i = icmp ult i32 %best_len.addr.i941.i.4, %min_len.i.1
  br i1 %cmp46.i, label %if.then49.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %hc_matchfinder_longest_match.exit1274.i
  %cmp47.i = icmp eq i32 %best_len.addr.i941.i.4, 3
  %cmp48.i = icmp ugt i32 %conv170.i1041.i, 8192
  %or.cond = select i1 %cmp47.i, i1 %cmp48.i, i1 false
  br i1 %or.cond, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %lor.lhs.false.i, %hc_matchfinder_longest_match.exit1274.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 1
  %40 = load i8, ptr %in_next.i.1, align 1
  %idxprom.i196.i = zext i8 %40 to i64
  %arrayidx.i197.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom.i196.i
  %41 = load i32, ptr %arrayidx.i197.i, align 4
  %inc.i198.i = add i32 %41, 1
  store i32 %inc.i198.i, ptr %arrayidx.i197.i, align 4
  %conv.i = zext i8 %40 to i32
  %shr.i.i = lshr i32 %conv.i, 5
  %and.i.i = and i32 %shr.i.i, 6
  %and2.i.i = and i32 %conv.i, 1
  %or.i287.i = or disjoint i32 %and.i.i, %and2.i.i
  %idxprom.i288.i = zext nneg i32 %or.i287.i to i64
  %arrayidx.i289.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %idxprom.i288.i
  %42 = load i32, ptr %arrayidx.i289.i, align 4
  %inc.i290.i = add i32 %42, 1
  store i32 %inc.i290.i, ptr %arrayidx.i289.i, align 4
  %43 = load i32, ptr %num_new_observations.i302.i, align 4
  %inc3.i.i = add i32 %43, 1
  store i32 %inc3.i.i, ptr %num_new_observations.i302.i, align 4
  %44 = load i32, ptr %seq.i.0.ptr, align 4
  %inc1.i201.i = add i32 %44, 1
  store i32 %inc1.i201.i, ptr %seq.i.0.ptr, align 4
  br label %do.cond.i

if.end50.i:                                       ; preds = %lor.lhs.false.i
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %in_next.i.1, i64 1
  %cmp52.i.not1092 = icmp ult i32 %best_len.addr.i941.i.4, %nice_len.i.2
  br i1 %cmp52.i.not1092, label %if.end61.i, label %if.then54.i

if.then54.i:                                      ; preds = %have_cur_match.i.backedge, %if.end50.i
  %nice_len.i.3.lcssa = phi i32 [ %nice_len.i.2, %if.end50.i ], [ %nice_len.i.3.be, %have_cur_match.i.backedge ]
  %max_len.i.3.lcssa = phi i32 [ %max_len.i.2, %if.end50.i ], [ %max_len.i.3.be, %have_cur_match.i.backedge ]
  %next_hashes.i.sroa.0.3.lcssa = phi i32 [ %next_hashes.i.sroa.0.2, %if.end50.i ], [ %next_hashes.i.sroa.0.3.be, %have_cur_match.i.backedge ]
  %next_hashes.i.sroa.16.3.lcssa = phi i32 [ %next_hashes.i.sroa.16.2, %if.end50.i ], [ %next_hashes.i.sroa.16.3.be, %have_cur_match.i.backedge ]
  %in_cur_base.i.3.lcssa = phi ptr [ %in_cur_base.i.2, %if.end50.i ], [ %in_cur_base.i.3.be, %have_cur_match.i.backedge ]
  %cur_offset.i.0.lcssa = phi i32 [ %conv170.i1041.i, %if.end50.i ], [ %cur_offset.i.0.be, %have_cur_match.i.backedge ]
  %in_next.i.2.lcssa = phi ptr [ %incdec.ptr51.i, %if.end50.i ], [ %in_next.i.2.be, %have_cur_match.i.backedge ]
  %cur_len.i.0.lcssa = phi i32 [ %best_len.addr.i941.i.4, %if.end50.i ], [ %cur_len.i.0.be, %have_cur_match.i.backedge ]
  %idxprom.i260.i = zext i32 %cur_len.i.0.lcssa to i64
  %arrayidx.i261.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %idxprom.i260.i
  %45 = load i8, ptr %arrayidx.i261.i, align 1, !noalias !9
  %conv.i262.i = zext i8 %45 to i64
  %sub.i.i = sub i32 256, %cur_offset.i.0.lcssa
  %shr.i331.i = lshr i32 %sub.i.i, 29
  %sub1.i.i = add i32 %cur_offset.i.0.lcssa, -1
  %shr2.i.i = lshr i32 %sub1.i.i, %shr.i331.i
  %idxprom.i332.i = zext i32 %shr2.i.i to i64
  %arrayidx.i333.i = getelementptr inbounds [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %idxprom.i332.i
  %46 = load i8, ptr %arrayidx.i333.i, align 1, !noalias !9
  %conv.i334.i = zext i8 %46 to i32
  %shl.i335.i = shl nuw nsw i32 %shr.i331.i, 1
  %add.i336.i = add nuw nsw i32 %shl.i335.i, %conv.i334.i
  %add.i265.i = add nuw nsw i64 %conv.i262.i, 257
  %arrayidx2.i267.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %add.i265.i
  %47 = load i32, ptr %arrayidx2.i267.i, align 4
  %inc.i268.i = add i32 %47, 1
  store i32 %inc.i268.i, ptr %arrayidx2.i267.i, align 4
  %idxprom5.i271.i = zext nneg i32 %add.i336.i to i64
  %arrayidx6.i272.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %idxprom5.i271.i
  %48 = load i32, ptr %arrayidx6.i272.i, align 4
  %inc7.i273.i = add i32 %48, 1
  store i32 %inc7.i273.i, ptr %arrayidx6.i272.i, align 4
  %cmp.i361.i = icmp ugt i32 %cur_len.i.0.lcssa, 8
  %add.i363.i = select i1 %cmp.i361.i, i64 9, i64 8
  %arrayidx.i365.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %add.i363.i
  %49 = load i32, ptr %arrayidx.i365.i, align 4
  %inc.i366.i = add i32 %49, 1
  store i32 %inc.i366.i, ptr %arrayidx.i365.i, align 4
  %50 = load i32, ptr %num_new_observations.i302.i, align 4
  %inc1.i368.i = add i32 %50, 1
  store i32 %inc1.i368.i, ptr %num_new_observations.i302.i, align 4
  %shl.i276.i = shl i32 %cur_len.i.0.lcssa, 23
  %51 = load i32, ptr %seq.i.0.ptr, align 4
  %or.i277.i = or i32 %51, %shl.i276.i
  store i32 %or.i277.i, ptr %seq.i.0.ptr, align 4
  %conv8.i278.i = trunc i32 %cur_offset.i.0.lcssa to i16
  %offset9.i279.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.i.0.ptr, i64 0, i32 1
  store i16 %conv8.i278.i, ptr %offset9.i279.i, align 4
  %conv10.i280.i = trunc i32 %add.i336.i to i16
  %offset_slot11.i281.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.i.0.ptr, i64 0, i32 2
  store i16 %conv10.i280.i, ptr %offset_slot11.i281.i, align 2
  %seq.i.0.add942 = add nsw i64 %seq.i.0.idx, 8
  %incdec.ptr.i282.i.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.i.0.add942
  store i32 0, ptr %incdec.ptr.i282.i.ptr, align 4
  %sub57.i = add i32 %cur_len.i.0.lcssa, -1
  %add.i1401.i = add i32 %cur_len.i.0.lcssa, 4
  %conv.i1402.i = zext i32 %add.i1401.i to i64
  %sub.ptr.rhs.cast.i1404.i = ptrtoint ptr %in_next.i.2.lcssa to i64
  %sub.ptr.sub.i1405.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i1404.i
  %cmp.i1406.i = icmp slt i64 %sub.ptr.sub.i1405.i, %conv.i1402.i
  br i1 %cmp.i1406.i, label %hc_matchfinder_skip_bytes.exit1454.i, label %if.end.i1410.i

if.end.i1410.i:                                   ; preds = %if.then54.i
  %sub.ptr.rhs.cast5.i1412.i = ptrtoint ptr %in_cur_base.i.3.lcssa to i64
  %sub.ptr.sub6.i1413.i = sub i64 %sub.ptr.rhs.cast.i1404.i, %sub.ptr.rhs.cast5.i1412.i
  %conv7.i1414.i = trunc i64 %sub.ptr.sub6.i1413.i to i32
  br label %do.body.i1416.i

do.body.i1416.i:                                  ; preds = %if.end13.i1419.i, %if.end.i1410.i
  %in_cur_base.i.4 = phi ptr [ %in_cur_base.i.3.lcssa, %if.end.i1410.i ], [ %in_cur_base.i.5, %if.end13.i1419.i ]
  %remaining.i1400.i.0 = phi i32 [ %sub57.i, %if.end.i1410.i ], [ %dec.i1442.i, %if.end13.i1419.i ]
  %hash4.i1398.i.0 = phi i32 [ %next_hashes.i.sroa.16.3.lcssa, %if.end.i1410.i ], [ %shr.i.i1440.i, %if.end13.i1419.i ]
  %hash3.i1397.i.0 = phi i32 [ %next_hashes.i.sroa.0.3.lcssa, %if.end.i1410.i ], [ %shr.i39.i1437.i, %if.end13.i1419.i ]
  %cur_pos.i1396.i.0 = phi i32 [ %conv7.i1414.i, %if.end.i1410.i ], [ %inc.i1441.i, %if.end13.i1419.i ]
  %in_next.addr.i1392.i.0 = phi ptr [ %in_next.i.2.lcssa, %if.end.i1410.i ], [ %incdec.ptr.i1433.i, %if.end13.i1419.i ]
  %cmp10.i1418.i = icmp eq i32 %cur_pos.i1396.i.0, 32768
  br i1 %cmp10.i1418.i, label %do.body.i.i1471.i, label %if.end13.i1419.i

do.body.i.i1471.i:                                ; preds = %do.body.i1416.i, %do.body.i.i1471.i
  %p.i.i1468.i.0 = phi ptr [ %add.ptr.i.i1474.i, %do.body.i.i1471.i ], [ %p.i, %do.body.i1416.i ]
  %size.addr.i.i1467.i.0 = phi i64 [ %sub.i.i1475.i, %do.body.i.i1471.i ], [ 262144, %do.body.i1416.i ]
  %52 = load <8 x i16>, ptr %p.i.i1468.i.0, align 16
  %elt.sat.i9.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %52, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i.i, ptr %p.i.i1468.i.0, align 16
  %arrayidx3.i.i1472.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1468.i.0, i64 1
  %53 = load <8 x i16>, ptr %arrayidx3.i.i1472.i, align 16
  %elt.sat.i6.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %53, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i.i, ptr %arrayidx3.i.i1472.i, align 16
  %arrayidx6.i.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1468.i.0, i64 2
  %54 = load <8 x i16>, ptr %arrayidx6.i.i.i, align 16
  %elt.sat.i3.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %54, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i.i, ptr %arrayidx6.i.i.i, align 16
  %arrayidx9.i.i1473.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1468.i.0, i64 3
  %55 = load <8 x i16>, ptr %arrayidx9.i.i1473.i, align 16
  %elt.sat.i.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %55, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i.i, ptr %arrayidx9.i.i1473.i, align 16
  %add.ptr.i.i1474.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1468.i.0, i64 4
  %sub.i.i1475.i = add nsw i64 %size.addr.i.i1467.i.0, -64
  %cmp.i.i1476.i.not = icmp eq i64 %sub.i.i1475.i, 0
  br i1 %cmp.i.i1476.i.not, label %hc_matchfinder_slide_window.exit.i, label %do.body.i.i1471.i

hc_matchfinder_slide_window.exit.i:               ; preds = %do.body.i.i1471.i
  %add.ptr.i1452.i = getelementptr inbounds i8, ptr %in_cur_base.i.4, i64 32768
  br label %if.end13.i1419.i

if.end13.i1419.i:                                 ; preds = %hc_matchfinder_slide_window.exit.i, %do.body.i1416.i
  %in_cur_base.i.5 = phi ptr [ %add.ptr.i1452.i, %hc_matchfinder_slide_window.exit.i ], [ %in_cur_base.i.4, %do.body.i1416.i ]
  %cur_pos.i1396.i.1 = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %cur_pos.i1396.i.0, %do.body.i1416.i ]
  %conv14.i1420.i = trunc i32 %cur_pos.i1396.i.1 to i16
  %idxprom.i1421.i = zext nneg i32 %hash3.i1397.i.0 to i64
  %arrayidx15.i1422.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom.i1421.i
  store i16 %conv14.i1420.i, ptr %arrayidx15.i1422.i, align 2
  %idxprom16.i1424.i = zext nneg i32 %hash4.i1398.i.0 to i64
  %arrayidx17.i1425.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom16.i1424.i
  %56 = load i16, ptr %arrayidx17.i1425.i, align 2
  %idxprom18.i1427.i = zext i32 %cur_pos.i1396.i.1 to i64
  %arrayidx19.i1428.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %idxprom18.i1427.i
  store i16 %56, ptr %arrayidx19.i1428.i, align 2
  store i16 %conv14.i1420.i, ptr %arrayidx17.i1425.i, align 2
  %incdec.ptr.i1433.i = getelementptr inbounds i8, ptr %in_next.addr.i1392.i.0, i64 1
  %v.i.i1384.i.0.copyload = load i32, ptr %incdec.ptr.i1433.i, align 1
  %and.i1434.i = and i32 %v.i.i1384.i.0.copyload, 16777215
  %mul.i37.i1435.i = mul i32 %and.i1434.i, 506832829
  %shr.i39.i1437.i = lshr i32 %mul.i37.i1435.i, 17
  %mul.i.i1438.i = mul i32 %v.i.i1384.i.0.copyload, 506832829
  %shr.i.i1440.i = lshr i32 %mul.i.i1438.i, 16
  %inc.i1441.i = add i32 %cur_pos.i1396.i.1, 1
  %dec.i1442.i = add i32 %remaining.i1400.i.0, -1
  %tobool26.i1443.i.not = icmp eq i32 %dec.i1442.i, 0
  br i1 %tobool26.i1443.i.not, label %do.end.i1444.i, label %do.body.i1416.i

do.end.i1444.i:                                   ; preds = %if.end13.i1419.i
  %idxprom28.i1445.i = zext nneg i32 %shr.i39.i1437.i to i64
  %arrayidx29.i1446.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom28.i1445.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx29.i1446.i, i32 1, i32 3, i32 1)
  %idxprom31.i1448.i = zext nneg i32 %shr.i.i1440.i to i64
  %arrayidx32.i1449.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom31.i1448.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx32.i1449.i, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit1454.i

hc_matchfinder_skip_bytes.exit1454.i:             ; preds = %if.then54.i, %do.end.i1444.i
  %next_hashes.i.sroa.0.4 = phi i32 [ %next_hashes.i.sroa.0.3.lcssa, %if.then54.i ], [ %shr.i39.i1437.i, %do.end.i1444.i ]
  %next_hashes.i.sroa.16.4 = phi i32 [ %next_hashes.i.sroa.16.3.lcssa, %if.then54.i ], [ %shr.i.i1440.i, %do.end.i1444.i ]
  %in_cur_base.i.6 = phi ptr [ %in_cur_base.i.3.lcssa, %if.then54.i ], [ %in_cur_base.i.5, %do.end.i1444.i ]
  %idx.ext.i = zext i32 %sub57.i to i64
  %add.ptr60.i = getelementptr inbounds i8, ptr %in_next.i.2.lcssa, i64 %idx.ext.i
  br label %do.cond.i

if.end61.i:                                       ; preds = %if.end50.i, %have_cur_match.i.backedge
  %cur_len.i.01100 = phi i32 [ %cur_len.i.0.be, %have_cur_match.i.backedge ], [ %best_len.addr.i941.i.4, %if.end50.i ]
  %in_next.i.21099 = phi ptr [ %in_next.i.2.be, %have_cur_match.i.backedge ], [ %incdec.ptr51.i, %if.end50.i ]
  %cur_offset.i.01098 = phi i32 [ %cur_offset.i.0.be, %have_cur_match.i.backedge ], [ %conv170.i1041.i, %if.end50.i ]
  %in_cur_base.i.31097 = phi ptr [ %in_cur_base.i.3.be, %have_cur_match.i.backedge ], [ %in_cur_base.i.2, %if.end50.i ]
  %next_hashes.i.sroa.16.31096 = phi i32 [ %next_hashes.i.sroa.16.3.be, %have_cur_match.i.backedge ], [ %next_hashes.i.sroa.16.2, %if.end50.i ]
  %next_hashes.i.sroa.0.31095 = phi i32 [ %next_hashes.i.sroa.0.3.be, %have_cur_match.i.backedge ], [ %next_hashes.i.sroa.0.2, %if.end50.i ]
  %max_len.i.31094 = phi i32 [ %max_len.i.3.be, %have_cur_match.i.backedge ], [ %max_len.i.2, %if.end50.i ]
  %nice_len.i.31093 = phi i32 [ %nice_len.i.3.be, %have_cur_match.i.backedge ], [ %nice_len.i.2, %if.end50.i ]
  %sub.ptr.rhs.cast63.i = ptrtoint ptr %in_next.i.21099 to i64
  %sub.ptr.sub64.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast63.i
  %cmp.i396.i = icmp ult i64 %sub.ptr.sub64.i, 258
  %conv2.i402.i = trunc i64 %sub.ptr.sub64.i to i32
  %conv2.i402.i.nice_len.i.3 = tail call i32 @llvm.umin.i32(i32 %nice_len.i.31093, i32 %conv2.i402.i)
  %nice_len.i.4 = select i1 %cmp.i396.i, i32 %conv2.i402.i.nice_len.i.3, i32 %nice_len.i.31093
  %max_len.i.4 = select i1 %cmp.i396.i, i32 %conv2.i402.i, i32 %max_len.i.31094
  %incdec.ptr67.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 1
  %sub68.i = add nsw i32 %cur_len.i.01100, -1
  %57 = load i32, ptr %max_search_depth.i, align 32
  %shr.i = lshr i32 %57, 1
  %sub.ptr.rhs.cast.i547.i = ptrtoint ptr %in_cur_base.i.31097 to i64
  %sub.ptr.sub.i548.i = sub i64 %sub.ptr.rhs.cast63.i, %sub.ptr.rhs.cast.i547.i
  %conv.i549.i = trunc i64 %sub.ptr.sub.i548.i to i32
  %conv1.i550.i = and i64 %sub.ptr.sub.i548.i, 4294967295
  %cmp.i551.i = icmp eq i64 %conv1.i550.i, 32768
  br i1 %cmp.i551.i, label %do.body.i.i1646.i, label %if.end.i552.i

do.body.i.i1646.i:                                ; preds = %if.end61.i, %do.body.i.i1646.i
  %p.i.i1635.i.0 = phi ptr [ %add.ptr.i.i1657.i, %do.body.i.i1646.i ], [ %p.i, %if.end61.i ]
  %size.addr.i.i1634.i.0 = phi i64 [ %sub.i.i1658.i, %do.body.i.i1646.i ], [ 262144, %if.end61.i ]
  %58 = load <8 x i16>, ptr %p.i.i1635.i.0, align 16
  %elt.sat.i9.i1647.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %58, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i1647.i, ptr %p.i.i1635.i.0, align 16
  %arrayidx3.i.i1648.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1635.i.0, i64 1
  %59 = load <8 x i16>, ptr %arrayidx3.i.i1648.i, align 16
  %elt.sat.i6.i1649.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %59, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i1649.i, ptr %arrayidx3.i.i1648.i, align 16
  %arrayidx6.i.i1651.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1635.i.0, i64 2
  %60 = load <8 x i16>, ptr %arrayidx6.i.i1651.i, align 16
  %elt.sat.i3.i1652.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %60, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i1652.i, ptr %arrayidx6.i.i1651.i, align 16
  %arrayidx9.i.i1654.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1635.i.0, i64 3
  %61 = load <8 x i16>, ptr %arrayidx9.i.i1654.i, align 16
  %elt.sat.i.i1655.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %61, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i1655.i, ptr %arrayidx9.i.i1654.i, align 16
  %add.ptr.i.i1657.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1635.i.0, i64 4
  %sub.i.i1658.i = add nsw i64 %size.addr.i.i1634.i.0, -64
  %cmp.i.i1659.i.not = icmp eq i64 %sub.i.i1658.i, 0
  br i1 %cmp.i.i1659.i.not, label %hc_matchfinder_slide_window.exit1660.i, label %do.body.i.i1646.i

hc_matchfinder_slide_window.exit1660.i:           ; preds = %do.body.i.i1646.i
  %add.ptr.i859.i = getelementptr inbounds i8, ptr %in_cur_base.i.31097, i64 32768
  br label %if.end.i552.i

if.end.i552.i:                                    ; preds = %hc_matchfinder_slide_window.exit1660.i, %if.end61.i
  %in_cur_base.i.7 = phi ptr [ %add.ptr.i859.i, %hc_matchfinder_slide_window.exit1660.i ], [ %in_cur_base.i.31097, %if.end61.i ]
  %cur_pos.i543.i.0 = phi i32 [ 0, %hc_matchfinder_slide_window.exit1660.i ], [ %conv.i549.i, %if.end61.i ]
  %62 = trunc i32 %cur_pos.i543.i.0 to i16
  %conv4.i555.i = xor i16 %62, -32768
  %cmp5.i556.i = icmp ult i32 %max_len.i.4, 5
  br i1 %cmp5.i556.i, label %hc_matchfinder_longest_match.exit860.i, label %if.end10.i560.i

if.end10.i560.i:                                  ; preds = %if.end.i552.i
  %conv3.i553.i = zext i32 %cur_pos.i543.i.0 to i64
  %idxprom.i562.i = zext nneg i32 %next_hashes.i.sroa.0.31095 to i64
  %arrayidx12.i563.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom.i562.i
  %63 = load i16, ptr %arrayidx12.i563.i, align 2
  %idxprom13.i565.i = zext nneg i32 %next_hashes.i.sroa.16.31096 to i64
  %arrayidx14.i566.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom13.i565.i
  %64 = load i16, ptr %arrayidx14.i566.i, align 2
  store i16 %62, ptr %arrayidx12.i563.i, align 2
  store i16 %62, ptr %arrayidx14.i566.i, align 2
  %arrayidx24.i576.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %conv3.i553.i
  store i16 %64, ptr %arrayidx24.i576.i, align 2
  %v.i.i518.i.0.copyload = load i32, ptr %incdec.ptr67.i, align 1
  %and.i578.i = and i32 %v.i.i518.i.0.copyload, 16777215
  %mul.i173.i579.i = mul i32 %and.i578.i, 506832829
  %shr.i175.i581.i = lshr i32 %mul.i173.i579.i, 17
  %mul.i.i582.i = mul i32 %v.i.i518.i.0.copyload, 506832829
  %shr.i.i584.i = lshr i32 %mul.i.i582.i, 16
  %idxprom32.i586.i = zext nneg i32 %shr.i175.i581.i to i64
  %arrayidx33.i587.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom32.i586.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx33.i587.i, i32 1, i32 3, i32 1)
  %idxprom36.i590.i = zext nneg i32 %shr.i.i584.i to i64
  %arrayidx37.i591.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom36.i590.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx37.i591.i, i32 1, i32 3, i32 1)
  %cmp38.i592.i = icmp ult i32 %sub68.i, 4
  br i1 %cmp38.i592.i, label %if.then40.i727.i, label %if.else.i593.i

if.then40.i727.i:                                 ; preds = %if.end10.i560.i
  %cmp43.i730.i.not = icmp sgt i16 %63, %conv4.i555.i
  br i1 %cmp43.i730.i.not, label %if.end46.i731.i, label %hc_matchfinder_longest_match.exit860.i

if.end46.i731.i:                                  ; preds = %if.then40.i727.i
  %v.i188.i506.i.0.copyload = load i32, ptr %in_next.i.21099, align 1
  %cmp48.i732.i.not = icmp eq i32 %sub68.i, 3
  br i1 %cmp48.i732.i.not, label %if.end59.i733.i, label %if.then50.i848.i

if.then50.i848.i:                                 ; preds = %if.end46.i731.i
  %idxprom51.i849.i = sext i16 %63 to i64
  %arrayidx52.i850.i = getelementptr inbounds i8, ptr %in_cur_base.i.7, i64 %idxprom51.i849.i
  %v.i.i1711.i.0.copyload = load i32, ptr %arrayidx52.i850.i, align 1
  %65 = xor i32 %v.i.i1711.i.0.copyload, %v.i188.i506.i.0.copyload
  %66 = and i32 %65, 16777215
  %cmp55.i853.i = icmp eq i32 %66, 0
  %spec.select949 = select i1 %cmp55.i853.i, ptr %arrayidx52.i850.i, ptr %in_next.i.21099
  %spec.select950 = select i1 %cmp55.i853.i, i32 3, i32 %sub68.i
  br label %if.end59.i733.i

if.end59.i733.i:                                  ; preds = %if.then50.i848.i, %if.end46.i731.i
  %best_matchptr.i534.i.0 = phi ptr [ %in_next.i.21099, %if.end46.i731.i ], [ %spec.select949, %if.then50.i848.i ]
  %best_len.addr.i527.i.0 = phi i32 [ 3, %if.end46.i731.i ], [ %spec.select950, %if.then50.i848.i ]
  %cmp62.i736.i.not = icmp sgt i16 %64, %conv4.i555.i
  br i1 %cmp62.i736.i.not, label %for.cond.i738.i, label %hc_matchfinder_longest_match.exit860.i

for.cond.i738.i:                                  ; preds = %if.end59.i733.i, %if.end72.i742.i
  %cur_node4.i536.i.0 = phi i16 [ %68, %if.end72.i742.i ], [ %64, %if.end59.i733.i ]
  %depth_remaining.i533.i.0 = phi i32 [ %dec.i751.i, %if.end72.i742.i ], [ %shr.i, %if.end59.i733.i ]
  %idxprom66.i739.i = sext i16 %cur_node4.i536.i.0 to i64
  %arrayidx67.i740.i = getelementptr inbounds i8, ptr %in_cur_base.i.7, i64 %idxprom66.i739.i
  %v.i186.i508.i.0.copyload = load i32, ptr %arrayidx67.i740.i, align 1
  %cmp69.i741.i = icmp eq i32 %v.i186.i508.i.0.copyload, %v.i188.i506.i.0.copyload
  br i1 %cmp69.i741.i, label %if.then71.i755.i, label %if.end72.i742.i

if.then71.i755.i:                                 ; preds = %for.cond.i738.i
  %arrayidx67.i740.i.le = getelementptr inbounds i8, ptr %in_cur_base.i.7, i64 %idxprom66.i739.i
  %67 = add i32 %max_len.i.4, -36
  %cmp.i199.i757.i = icmp ult i32 %67, -32
  br i1 %cmp.i199.i757.i, label %if.then.i238.i810.i, label %while.cond.i204.i762.i.preheader

if.end72.i742.i:                                  ; preds = %for.cond.i738.i
  %and75.i745.i = and i64 %idxprom66.i739.i, 32767
  %arrayidx76.i746.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and75.i745.i
  %68 = load i16, ptr %arrayidx76.i746.i, align 2
  %cmp79.i749.i.not = icmp sle i16 %68, %conv4.i555.i
  %dec.i751.i = add i32 %depth_remaining.i533.i.0, -1
  %tobool81.i752.i.not = icmp eq i32 %dec.i751.i, 0
  %or.cond951 = select i1 %cmp79.i749.i.not, i1 true, i1 %tobool81.i752.i.not
  br i1 %or.cond951, label %hc_matchfinder_longest_match.exit860.i, label %for.cond.i738.i

if.then.i238.i810.i:                              ; preds = %if.then71.i755.i
  %arrayidx.i240.i812.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 4
  %v.i299.i476.i.0.copyload = load i64, ptr %arrayidx.i240.i812.i, align 1
  %arrayidx3.i243.i814.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 4
  %v.i297.i478.i.0.copyload = load i64, ptr %arrayidx3.i243.i814.i, align 1
  %xor.i245.i815.i = xor i64 %v.i297.i478.i.0.copyload, %v.i299.i476.i.0.copyload
  %cmp5.i246.i816.i.not = icmp eq i64 %xor.i245.i815.i, 0
  br i1 %cmp5.i246.i816.i.not, label %if.end.i247.i817.i, label %word_differs.i234.i806.i

if.end.i247.i817.i:                               ; preds = %if.then.i238.i810.i
  %arrayidx9.i250.i820.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 12
  %v.i295.i480.i.0.copyload = load i64, ptr %arrayidx9.i250.i820.i, align 1
  %arrayidx12.i253.i822.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 12
  %v.i293.i482.i.0.copyload = load i64, ptr %arrayidx12.i253.i822.i, align 1
  %xor14.i255.i823.i = xor i64 %v.i293.i482.i.0.copyload, %v.i295.i480.i.0.copyload
  %cmp15.i256.i824.i.not = icmp eq i64 %xor14.i255.i823.i, 0
  br i1 %cmp15.i256.i824.i.not, label %if.end18.i257.i825.i, label %word_differs.i234.i806.i

if.end18.i257.i825.i:                             ; preds = %if.end.i247.i817.i
  %arrayidx21.i260.i828.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 20
  %v.i291.i484.i.0.copyload = load i64, ptr %arrayidx21.i260.i828.i, align 1
  %arrayidx24.i263.i830.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 20
  %v.i289.i486.i.0.copyload = load i64, ptr %arrayidx24.i263.i830.i, align 1
  %xor26.i265.i831.i = xor i64 %v.i289.i486.i.0.copyload, %v.i291.i484.i.0.copyload
  %cmp27.i266.i832.i.not = icmp eq i64 %xor26.i265.i831.i, 0
  br i1 %cmp27.i266.i832.i.not, label %if.end30.i267.i833.i, label %word_differs.i234.i806.i

if.end30.i267.i833.i:                             ; preds = %if.end18.i257.i825.i
  %arrayidx33.i270.i836.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 28
  %v.i287.i488.i.0.copyload = load i64, ptr %arrayidx33.i270.i836.i, align 1
  %arrayidx36.i273.i838.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 28
  %v.i285.i490.i.0.copyload = load i64, ptr %arrayidx36.i273.i838.i, align 1
  %xor38.i275.i839.i = xor i64 %v.i285.i490.i.0.copyload, %v.i287.i488.i.0.copyload
  %cmp39.i276.i840.i.not = icmp eq i64 %xor38.i275.i839.i, 0
  br i1 %cmp39.i276.i840.i.not, label %while.cond.i204.i762.i.preheader, label %word_differs.i234.i806.i

while.cond.i204.i762.i.preheader:                 ; preds = %if.end30.i267.i833.i, %if.then71.i755.i
  %len.i196.i496.i.1.ph = phi i32 [ 36, %if.end30.i267.i833.i ], [ 4, %if.then71.i755.i ]
  br label %while.cond.i204.i762.i

while.cond.i204.i762.i:                           ; preds = %while.cond.i204.i762.i.preheader, %while.body.i222.i796.i
  %len.i196.i496.i.1 = phi i32 [ %add45.i205.i763.i, %while.body.i222.i796.i ], [ %len.i196.i496.i.1.ph, %while.cond.i204.i762.i.preheader ]
  %add45.i205.i763.i = add i32 %len.i196.i496.i.1, 8
  %cmp46.i206.i764.i.not = icmp ugt i32 %add45.i205.i763.i, %max_len.i.4
  br i1 %cmp46.i206.i764.i.not, label %while.cond60.i208.i766.i.preheader, label %while.body.i222.i796.i

while.cond60.i208.i766.i.preheader:               ; preds = %while.cond.i204.i762.i
  %cmp61.i209.i767.i1071 = icmp ult i32 %len.i196.i496.i.1, %max_len.i.4
  br i1 %cmp61.i209.i767.i1071, label %land.rhs.i214.i788.i.preheader, label %lz_extend.exit283.i770.i

land.rhs.i214.i788.i.preheader:                   ; preds = %while.cond60.i208.i766.i.preheader
  %69 = zext i32 %len.i196.i496.i.1 to i64
  %70 = zext i32 %max_len.i.4 to i64
  br label %land.rhs.i214.i788.i

while.body.i222.i796.i:                           ; preds = %while.cond.i204.i762.i
  %idxprom48.i223.i797.i = zext i32 %len.i196.i496.i.1 to i64
  %arrayidx49.i224.i798.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 %idxprom48.i223.i797.i
  %v.i303.i472.i.0.copyload = load i64, ptr %arrayidx49.i224.i798.i, align 1
  %arrayidx52.i227.i800.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 %idxprom48.i223.i797.i
  %v.i301.i474.i.0.copyload = load i64, ptr %arrayidx52.i227.i800.i, align 1
  %xor54.i229.i801.i = xor i64 %v.i301.i474.i.0.copyload, %v.i303.i472.i.0.copyload
  %cmp55.i230.i802.i.not = icmp eq i64 %xor54.i229.i801.i, 0
  br i1 %cmp55.i230.i802.i.not, label %while.cond.i204.i762.i, label %word_differs.i234.i806.i

land.rhs.i214.i788.i:                             ; preds = %land.rhs.i214.i788.i.preheader, %while.body71.i212.i786.i
  %indvars.iv1156 = phi i64 [ %69, %land.rhs.i214.i788.i.preheader ], [ %indvars.iv.next1157, %while.body71.i212.i786.i ]
  %arrayidx64.i216.i790.i = getelementptr inbounds i8, ptr %arrayidx67.i740.i.le, i64 %indvars.iv1156
  %71 = load i8, ptr %arrayidx64.i216.i790.i, align 1
  %arrayidx67.i219.i793.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 %indvars.iv1156
  %72 = load i8, ptr %arrayidx67.i219.i793.i, align 1
  %cmp69.i221.i795.i = icmp eq i8 %71, %72
  br i1 %cmp69.i221.i795.i, label %while.body71.i212.i786.i, label %lz_extend.exit283.i770.i.loopexit.split.loop.exit

while.body71.i212.i786.i:                         ; preds = %land.rhs.i214.i788.i
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %cmp61.i209.i767.i = icmp ult i64 %indvars.iv.next1157, %70
  br i1 %cmp61.i209.i767.i, label %land.rhs.i214.i788.i, label %lz_extend.exit283.i770.i

word_differs.i234.i806.i:                         ; preds = %while.body.i222.i796.i, %if.end30.i267.i833.i, %if.end18.i257.i825.i, %if.end.i247.i817.i, %if.then.i238.i810.i
  %v_word.i197.i497.i.0 = phi i64 [ %xor.i245.i815.i, %if.then.i238.i810.i ], [ %xor14.i255.i823.i, %if.end.i247.i817.i ], [ %xor26.i265.i831.i, %if.end18.i257.i825.i ], [ %xor38.i275.i839.i, %if.end30.i267.i833.i ], [ %xor54.i229.i801.i, %while.body.i222.i796.i ]
  %len.i196.i496.i.3 = phi i32 [ 4, %if.then.i238.i810.i ], [ 12, %if.end.i247.i817.i ], [ 20, %if.end18.i257.i825.i ], [ 28, %if.end30.i267.i833.i ], [ %len.i196.i496.i.1, %while.body.i222.i796.i ]
  %73 = tail call i64 @llvm.cttz.i64(i64 %v_word.i197.i497.i.0, i1 true), !range !4
  %cast.i328.i807.i = trunc i64 %73 to i32
  %shr.i236.i808.i = lshr i32 %cast.i328.i807.i, 3
  %add74.i237.i809.i = add i32 %shr.i236.i808.i, %len.i196.i496.i.3
  br label %lz_extend.exit283.i770.i

lz_extend.exit283.i770.i.loopexit.split.loop.exit: ; preds = %land.rhs.i214.i788.i
  %74 = trunc i64 %indvars.iv1156 to i32
  br label %lz_extend.exit283.i770.i

lz_extend.exit283.i770.i:                         ; preds = %while.body71.i212.i786.i, %lz_extend.exit283.i770.i.loopexit.split.loop.exit, %while.cond60.i208.i766.i.preheader, %word_differs.i234.i806.i
  %retval.i191.i491.i.0 = phi i32 [ %add74.i237.i809.i, %word_differs.i234.i806.i ], [ %len.i196.i496.i.1, %while.cond60.i208.i766.i.preheader ], [ %74, %lz_extend.exit283.i770.i.loopexit.split.loop.exit ], [ %max_len.i.4, %while.body71.i212.i786.i ]
  %cmp85.i771.i.not = icmp ult i32 %retval.i191.i491.i.0, %nice_len.i.4
  br i1 %cmp85.i771.i.not, label %if.end88.i772.i, label %hc_matchfinder_longest_match.exit860.i

if.end88.i772.i:                                  ; preds = %lz_extend.exit283.i770.i
  %and91.i775.i = and i64 %idxprom66.i739.i, 32767
  %arrayidx92.i776.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and91.i775.i
  %75 = load i16, ptr %arrayidx92.i776.i, align 2
  %cmp95.i779.i.not = icmp sle i16 %75, %conv4.i555.i
  %dec98.i781.i = add i32 %depth_remaining.i533.i.0, -1
  %tobool99.i782.i.not = icmp eq i32 %dec98.i781.i, 0
  %or.cond952 = select i1 %cmp95.i779.i.not, i1 true, i1 %tobool99.i782.i.not
  br i1 %or.cond952, label %hc_matchfinder_longest_match.exit860.i, label %if.end111.i600.i

if.else.i593.i:                                   ; preds = %if.end10.i560.i
  %cmp104.i596.i.not = icmp sgt i16 %64, %conv4.i555.i
  %cmp107.i598.i.not = icmp ult i32 %sub68.i, %nice_len.i.4
  %or.cond953 = select i1 %cmp104.i596.i.not, i1 %cmp107.i598.i.not, i1 false
  br i1 %or.cond953, label %if.else.i593.i.if.end111.i600.i_crit_edge, label %hc_matchfinder_longest_match.exit860.i

if.else.i593.i.if.end111.i600.i_crit_edge:        ; preds = %if.else.i593.i
  %.pre1180 = add i32 %max_len.i.4, -36
  br label %if.end111.i600.i

if.end111.i600.i:                                 ; preds = %if.else.i593.i.if.end111.i600.i_crit_edge, %if.end88.i772.i
  %.pre-phi1181 = phi i32 [ %.pre1180, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %67, %if.end88.i772.i ]
  %cur_node4.i536.i.1 = phi i16 [ %64, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %75, %if.end88.i772.i ]
  %best_matchptr.i534.i.1 = phi ptr [ %in_next.i.21099, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %arrayidx67.i740.i.le, %if.end88.i772.i ]
  %depth_remaining.i533.i.1 = phi i32 [ %shr.i, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %dec98.i781.i, %if.end88.i772.i ]
  %best_len.addr.i527.i.1 = phi i32 [ %sub68.i, %if.else.i593.i.if.end111.i600.i_crit_edge ], [ %retval.i191.i491.i.0, %if.end88.i772.i ]
  %invariant.gep1079 = getelementptr i8, ptr %in_next.i.21099, i64 -3
  %cmp.i.i633.i = icmp ult i32 %.pre-phi1181, -32
  %arrayidx3.i.i693.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 4
  %arrayidx12.i.i701.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 12
  %arrayidx24.i.i709.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 20
  %arrayidx36.i.i717.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 28
  %76 = zext i32 %max_len.i.4 to i64
  br label %for.cond112.i601.i

for.cond112.i601.i:                               ; preds = %if.end153.i648.i, %if.end111.i600.i
  %cur_node4.i536.i.2 = phi i16 [ %cur_node4.i536.i.1, %if.end111.i600.i ], [ %83, %if.end153.i648.i ]
  %best_matchptr.i534.i.2 = phi ptr [ %best_matchptr.i534.i.1, %if.end111.i600.i ], [ %best_matchptr.i534.i.3, %if.end153.i648.i ]
  %depth_remaining.i533.i.2 = phi i32 [ %depth_remaining.i533.i.1, %if.end111.i600.i ], [ %dec163.i657.i, %if.end153.i648.i ]
  %best_len.addr.i527.i.2 = phi i32 [ %best_len.addr.i527.i.1, %if.end111.i600.i ], [ %best_len.addr.i527.i.3, %if.end153.i648.i ]
  %idx.ext.i605.i = zext i32 %best_len.addr.i527.i.2 to i64
  %gep1080 = getelementptr i8, ptr %invariant.gep1079, i64 %idx.ext.i605.i
  %v.i182.i512.i.0.copyload = load i32, ptr %gep1080, align 1
  br label %for.cond113.i602.i

for.cond113.i602.i:                               ; preds = %if.end130.i612.i, %for.cond112.i601.i
  %cur_node4.i536.i.3 = phi i16 [ %cur_node4.i536.i.2, %for.cond112.i601.i ], [ %77, %if.end130.i612.i ]
  %depth_remaining.i533.i.3 = phi i32 [ %depth_remaining.i533.i.2, %for.cond112.i601.i ], [ %dec140.i621.i, %if.end130.i612.i ]
  %idxprom114.i603.i = sext i16 %cur_node4.i536.i.3 to i64
  %arrayidx115.i604.i = getelementptr inbounds i8, ptr %in_cur_base.i.7, i64 %idxprom114.i603.i
  %add.ptr116.i606.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 %idx.ext.i605.i
  %add.ptr117.i607.i = getelementptr inbounds i8, ptr %add.ptr116.i606.i, i64 -3
  %v.i184.i510.i.0.copyload = load i32, ptr %add.ptr117.i607.i, align 1
  %cmp123.i611.i = icmp eq i32 %v.i184.i510.i.0.copyload, %v.i182.i512.i.0.copyload
  br i1 %cmp123.i611.i, label %land.lhs.true.i629.i, label %if.end130.i612.i

land.lhs.true.i629.i:                             ; preds = %for.cond113.i602.i
  %v.i180.i514.i.0.copyload = load i32, ptr %arrayidx115.i604.i, align 1
  %v.i178.i516.i.0.copyload = load i32, ptr %in_next.i.21099, align 1
  %cmp127.i630.i = icmp eq i32 %v.i180.i514.i.0.copyload, %v.i178.i516.i.0.copyload
  br i1 %cmp127.i630.i, label %if.then129.i631.i, label %if.end130.i612.i

if.then129.i631.i:                                ; preds = %land.lhs.true.i629.i
  br i1 %cmp.i.i633.i, label %if.then.i.i689.i, label %while.cond.i.i638.i.preheader

if.end130.i612.i:                                 ; preds = %land.lhs.true.i629.i, %for.cond113.i602.i
  %and133.i615.i = and i64 %idxprom114.i603.i, 32767
  %arrayidx134.i616.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and133.i615.i
  %77 = load i16, ptr %arrayidx134.i616.i, align 2
  %cmp137.i619.i.not = icmp sle i16 %77, %conv4.i555.i
  %dec140.i621.i = add i32 %depth_remaining.i533.i.3, -1
  %tobool141.i622.i.not = icmp eq i32 %dec140.i621.i, 0
  %or.cond954 = select i1 %cmp137.i619.i.not, i1 true, i1 %tobool141.i622.i.not
  br i1 %or.cond954, label %hc_matchfinder_longest_match.exit860.i, label %for.cond113.i602.i

if.then.i.i689.i:                                 ; preds = %if.then129.i631.i
  %arrayidx.i.i691.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 4
  %v.i319.i456.i.0.copyload = load i64, ptr %arrayidx.i.i691.i, align 1
  %v.i317.i458.i.0.copyload = load i64, ptr %arrayidx3.i.i693.i, align 1
  %xor.i.i694.i = xor i64 %v.i317.i458.i.0.copyload, %v.i319.i456.i.0.copyload
  %cmp5.i.i695.i.not = icmp eq i64 %xor.i.i694.i, 0
  br i1 %cmp5.i.i695.i.not, label %if.end.i.i696.i, label %word_differs.i.i685.i

if.end.i.i696.i:                                  ; preds = %if.then.i.i689.i
  %arrayidx9.i.i699.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 12
  %v.i315.i460.i.0.copyload = load i64, ptr %arrayidx9.i.i699.i, align 1
  %v.i313.i462.i.0.copyload = load i64, ptr %arrayidx12.i.i701.i, align 1
  %xor14.i.i702.i = xor i64 %v.i313.i462.i.0.copyload, %v.i315.i460.i.0.copyload
  %cmp15.i.i703.i.not = icmp eq i64 %xor14.i.i702.i, 0
  br i1 %cmp15.i.i703.i.not, label %if.end18.i.i704.i, label %word_differs.i.i685.i

if.end18.i.i704.i:                                ; preds = %if.end.i.i696.i
  %arrayidx21.i.i707.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 20
  %v.i311.i464.i.0.copyload = load i64, ptr %arrayidx21.i.i707.i, align 1
  %v.i309.i466.i.0.copyload = load i64, ptr %arrayidx24.i.i709.i, align 1
  %xor26.i.i710.i = xor i64 %v.i309.i466.i.0.copyload, %v.i311.i464.i.0.copyload
  %cmp27.i.i711.i.not = icmp eq i64 %xor26.i.i710.i, 0
  br i1 %cmp27.i.i711.i.not, label %if.end30.i.i712.i, label %word_differs.i.i685.i

if.end30.i.i712.i:                                ; preds = %if.end18.i.i704.i
  %arrayidx33.i.i715.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 28
  %v.i307.i468.i.0.copyload = load i64, ptr %arrayidx33.i.i715.i, align 1
  %v.i305.i470.i.0.copyload = load i64, ptr %arrayidx36.i.i717.i, align 1
  %xor38.i.i718.i = xor i64 %v.i305.i470.i.0.copyload, %v.i307.i468.i.0.copyload
  %cmp39.i.i719.i.not = icmp eq i64 %xor38.i.i718.i, 0
  br i1 %cmp39.i.i719.i.not, label %while.cond.i.i638.i.preheader, label %word_differs.i.i685.i

while.cond.i.i638.i.preheader:                    ; preds = %if.end30.i.i712.i, %if.then129.i631.i
  %len.i.i503.i.1.ph = phi i32 [ 36, %if.end30.i.i712.i ], [ 4, %if.then129.i631.i ]
  br label %while.cond.i.i638.i

while.cond.i.i638.i:                              ; preds = %while.cond.i.i638.i.preheader, %while.body.i.i675.i
  %len.i.i503.i.1 = phi i32 [ %add45.i.i639.i, %while.body.i.i675.i ], [ %len.i.i503.i.1.ph, %while.cond.i.i638.i.preheader ]
  %add45.i.i639.i = add i32 %len.i.i503.i.1, 8
  %cmp46.i.i640.i.not = icmp ugt i32 %add45.i.i639.i, %max_len.i.4
  br i1 %cmp46.i.i640.i.not, label %while.cond60.i.i642.i.preheader, label %while.body.i.i675.i

while.cond60.i.i642.i.preheader:                  ; preds = %while.cond.i.i638.i
  %cmp61.i.i643.i1075 = icmp ult i32 %len.i.i503.i.1, %max_len.i.4
  br i1 %cmp61.i.i643.i1075, label %land.rhs.i.i667.i.preheader, label %lz_extend.exit.i646.i

land.rhs.i.i667.i.preheader:                      ; preds = %while.cond60.i.i642.i.preheader
  %78 = zext i32 %len.i.i503.i.1 to i64
  br label %land.rhs.i.i667.i

while.body.i.i675.i:                              ; preds = %while.cond.i.i638.i
  %idxprom48.i.i676.i = zext i32 %len.i.i503.i.1 to i64
  %arrayidx49.i.i677.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 %idxprom48.i.i676.i
  %v.i323.i452.i.0.copyload = load i64, ptr %arrayidx49.i.i677.i, align 1
  %arrayidx52.i.i679.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 %idxprom48.i.i676.i
  %v.i321.i454.i.0.copyload = load i64, ptr %arrayidx52.i.i679.i, align 1
  %xor54.i.i680.i = xor i64 %v.i321.i454.i.0.copyload, %v.i323.i452.i.0.copyload
  %cmp55.i.i681.i.not = icmp eq i64 %xor54.i.i680.i, 0
  br i1 %cmp55.i.i681.i.not, label %while.cond.i.i638.i, label %word_differs.i.i685.i

land.rhs.i.i667.i:                                ; preds = %land.rhs.i.i667.i.preheader, %while.body71.i.i665.i
  %indvars.iv1161 = phi i64 [ %78, %land.rhs.i.i667.i.preheader ], [ %indvars.iv.next1162, %while.body71.i.i665.i ]
  %arrayidx64.i.i669.i = getelementptr inbounds i8, ptr %arrayidx115.i604.i, i64 %indvars.iv1161
  %79 = load i8, ptr %arrayidx64.i.i669.i, align 1
  %arrayidx67.i.i672.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 %indvars.iv1161
  %80 = load i8, ptr %arrayidx67.i.i672.i, align 1
  %cmp69.i.i674.i = icmp eq i8 %79, %80
  br i1 %cmp69.i.i674.i, label %while.body71.i.i665.i, label %lz_extend.exit.i646.i.loopexit.split.loop.exit

while.body71.i.i665.i:                            ; preds = %land.rhs.i.i667.i
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %cmp61.i.i643.i = icmp ult i64 %indvars.iv.next1162, %76
  br i1 %cmp61.i.i643.i, label %land.rhs.i.i667.i, label %lz_extend.exit.i646.i

word_differs.i.i685.i:                            ; preds = %while.body.i.i675.i, %if.end30.i.i712.i, %if.end18.i.i704.i, %if.end.i.i696.i, %if.then.i.i689.i
  %v_word.i.i504.i.0 = phi i64 [ %xor.i.i694.i, %if.then.i.i689.i ], [ %xor14.i.i702.i, %if.end.i.i696.i ], [ %xor26.i.i710.i, %if.end18.i.i704.i ], [ %xor38.i.i718.i, %if.end30.i.i712.i ], [ %xor54.i.i680.i, %while.body.i.i675.i ]
  %len.i.i503.i.3 = phi i32 [ 4, %if.then.i.i689.i ], [ 12, %if.end.i.i696.i ], [ 20, %if.end18.i.i704.i ], [ 28, %if.end30.i.i712.i ], [ %len.i.i503.i.1, %while.body.i.i675.i ]
  %81 = tail call i64 @llvm.cttz.i64(i64 %v_word.i.i504.i.0, i1 true), !range !4
  %cast.i.i686.i = trunc i64 %81 to i32
  %shr.i190.i687.i = lshr i32 %cast.i.i686.i, 3
  %add74.i.i688.i = add i32 %shr.i190.i687.i, %len.i.i503.i.3
  br label %lz_extend.exit.i646.i

lz_extend.exit.i646.i.loopexit.split.loop.exit:   ; preds = %land.rhs.i.i667.i
  %82 = trunc i64 %indvars.iv1161 to i32
  br label %lz_extend.exit.i646.i

lz_extend.exit.i646.i:                            ; preds = %while.body71.i.i665.i, %lz_extend.exit.i646.i.loopexit.split.loop.exit, %while.cond60.i.i642.i.preheader, %word_differs.i.i685.i
  %retval.i.i498.i.0 = phi i32 [ %add74.i.i688.i, %word_differs.i.i685.i ], [ %len.i.i503.i.1, %while.cond60.i.i642.i.preheader ], [ %82, %lz_extend.exit.i646.i.loopexit.split.loop.exit ], [ %max_len.i.4, %while.body71.i.i665.i ]
  %cmp146.i647.i = icmp ugt i32 %retval.i.i498.i.0, %best_len.addr.i527.i.2
  br i1 %cmp146.i647.i, label %if.then148.i661.i, label %if.end153.i648.i

if.then148.i661.i:                                ; preds = %lz_extend.exit.i646.i
  %cmp149.i662.i.not = icmp ult i32 %retval.i.i498.i.0, %nice_len.i.4
  br i1 %cmp149.i662.i.not, label %if.end153.i648.i, label %hc_matchfinder_longest_match.exit860.i

if.end153.i648.i:                                 ; preds = %if.then148.i661.i, %lz_extend.exit.i646.i
  %best_matchptr.i534.i.3 = phi ptr [ %arrayidx115.i604.i, %if.then148.i661.i ], [ %best_matchptr.i534.i.2, %lz_extend.exit.i646.i ]
  %best_len.addr.i527.i.3 = phi i32 [ %retval.i.i498.i.0, %if.then148.i661.i ], [ %best_len.addr.i527.i.2, %lz_extend.exit.i646.i ]
  %and156.i651.i = and i64 %idxprom114.i603.i, 32767
  %arrayidx157.i652.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and156.i651.i
  %83 = load i16, ptr %arrayidx157.i652.i, align 2
  %cmp160.i655.i.not = icmp sle i16 %83, %conv4.i555.i
  %dec163.i657.i = add i32 %depth_remaining.i533.i.3, -1
  %tobool164.i658.i.not = icmp eq i32 %dec163.i657.i, 0
  %or.cond955 = select i1 %cmp160.i655.i.not, i1 true, i1 %tobool164.i658.i.not
  br i1 %or.cond955, label %hc_matchfinder_longest_match.exit860.i, label %for.cond112.i601.i

hc_matchfinder_longest_match.exit860.i:           ; preds = %if.end72.i742.i, %if.end153.i648.i, %if.then148.i661.i, %if.end130.i612.i, %if.else.i593.i, %if.end88.i772.i, %lz_extend.exit283.i770.i, %if.end59.i733.i, %if.then40.i727.i, %if.end.i552.i
  %next_hashes.i.sroa.0.5 = phi i32 [ %next_hashes.i.sroa.0.31095, %if.end.i552.i ], [ %shr.i175.i581.i, %if.then40.i727.i ], [ %shr.i175.i581.i, %if.end59.i733.i ], [ %shr.i175.i581.i, %lz_extend.exit283.i770.i ], [ %shr.i175.i581.i, %if.end88.i772.i ], [ %shr.i175.i581.i, %if.else.i593.i ], [ %shr.i175.i581.i, %if.end130.i612.i ], [ %shr.i175.i581.i, %if.then148.i661.i ], [ %shr.i175.i581.i, %if.end153.i648.i ], [ %shr.i175.i581.i, %if.end72.i742.i ]
  %next_hashes.i.sroa.16.5 = phi i32 [ %next_hashes.i.sroa.16.31096, %if.end.i552.i ], [ %shr.i.i584.i, %if.then40.i727.i ], [ %shr.i.i584.i, %if.end59.i733.i ], [ %shr.i.i584.i, %lz_extend.exit283.i770.i ], [ %shr.i.i584.i, %if.end88.i772.i ], [ %shr.i.i584.i, %if.else.i593.i ], [ %shr.i.i584.i, %if.end130.i612.i ], [ %shr.i.i584.i, %if.then148.i661.i ], [ %shr.i.i584.i, %if.end153.i648.i ], [ %shr.i.i584.i, %if.end72.i742.i ]
  %best_matchptr.i534.i.4 = phi ptr [ %in_next.i.21099, %if.end.i552.i ], [ %in_next.i.21099, %if.then40.i727.i ], [ %best_matchptr.i534.i.0, %if.end59.i733.i ], [ %arrayidx67.i740.i.le, %lz_extend.exit283.i770.i ], [ %arrayidx67.i740.i.le, %if.end88.i772.i ], [ %in_next.i.21099, %if.else.i593.i ], [ %best_matchptr.i534.i.2, %if.end130.i612.i ], [ %best_matchptr.i534.i.3, %if.end153.i648.i ], [ %arrayidx115.i604.i, %if.then148.i661.i ], [ %best_matchptr.i534.i.0, %if.end72.i742.i ]
  %best_len.addr.i527.i.4 = phi i32 [ %sub68.i, %if.end.i552.i ], [ %sub68.i, %if.then40.i727.i ], [ %best_len.addr.i527.i.0, %if.end59.i733.i ], [ %retval.i191.i491.i.0, %lz_extend.exit283.i770.i ], [ %retval.i191.i491.i.0, %if.end88.i772.i ], [ %sub68.i, %if.else.i593.i ], [ %best_len.addr.i527.i.2, %if.end130.i612.i ], [ %best_len.addr.i527.i.3, %if.end153.i648.i ], [ %retval.i.i498.i.0, %if.then148.i661.i ], [ %best_len.addr.i527.i.0, %if.end72.i742.i ]
  %sub.ptr.rhs.cast168.i625.i = ptrtoint ptr %best_matchptr.i534.i.4 to i64
  %sub.ptr.sub169.i626.i = sub i64 %sub.ptr.rhs.cast63.i, %sub.ptr.rhs.cast168.i625.i
  %conv170.i627.i = trunc i64 %sub.ptr.sub169.i626.i to i32
  %cmp72.i.not = icmp ult i32 %best_len.addr.i527.i.4, %cur_len.i.01100
  br i1 %cmp72.i.not, label %if.then85.i, label %land.lhs.true74.i

land.lhs.true74.i:                                ; preds = %hc_matchfinder_longest_match.exit860.i
  %sub75.i = sub i32 %best_len.addr.i527.i.4, %cur_len.i.01100
  %mul.i = shl nsw i32 %sub75.i, 2
  %84 = tail call i32 @llvm.ctlz.i32(i32 %cur_offset.i.01098, i1 true), !range !8
  %sub.i3 = xor i32 %84, 31
  %85 = tail call i32 @llvm.ctlz.i32(i32 %conv170.i627.i, i1 true), !range !8
  %sub.i1.neg1109 = add nsw i32 %85, -31
  %sub78.i = add i32 %mul.i, %sub.i3
  %add.i = add i32 %sub78.i, %sub.i1.neg1109
  %cmp79.i = icmp sgt i32 %add.i, 2
  br i1 %cmp79.i, label %if.then81.i, label %if.then85.i

if.then81.i:                                      ; preds = %land.lhs.true74.i
  %add.ptr82.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 -1
  br label %have_cur_match.i.backedge

have_cur_match.i.backedge:                        ; preds = %if.then81.i, %if.then108.i
  %add.ptr82.i.sink = phi ptr [ %add.ptr82.i, %if.then81.i ], [ %in_next.i.21099, %if.then108.i ]
  %nice_len.i.3.be = phi i32 [ %nice_len.i.4, %if.then81.i ], [ %nice_len.i.5, %if.then108.i ]
  %max_len.i.3.be = phi i32 [ %max_len.i.4, %if.then81.i ], [ %max_len.i.5, %if.then108.i ]
  %next_hashes.i.sroa.0.3.be = phi i32 [ %next_hashes.i.sroa.0.5, %if.then81.i ], [ %next_hashes.i.sroa.0.6, %if.then108.i ]
  %next_hashes.i.sroa.16.3.be = phi i32 [ %next_hashes.i.sroa.16.5, %if.then81.i ], [ %next_hashes.i.sroa.16.6, %if.then108.i ]
  %in_cur_base.i.3.be = phi ptr [ %in_cur_base.i.7, %if.then81.i ], [ %in_cur_base.i.8, %if.then108.i ]
  %cur_offset.i.0.be = phi i32 [ %conv170.i627.i, %if.then81.i ], [ %conv170.i.i, %if.then108.i ]
  %in_next.i.2.be = phi ptr [ %incdec.ptr67.i, %if.then81.i ], [ %incdec.ptr91.i, %if.then108.i ]
  %cur_len.i.0.be = phi i32 [ %best_len.addr.i527.i.4, %if.then81.i ], [ %best_len.addr.i.i.4, %if.then108.i ]
  %86 = load i8, ptr %add.ptr82.i.sink, align 1
  %idxprom.i181.i = zext i8 %86 to i64
  %arrayidx.i182.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom.i181.i
  %87 = load i32, ptr %arrayidx.i182.i, align 4
  %inc.i183.i = add i32 %87, 1
  store i32 %inc.i183.i, ptr %arrayidx.i182.i, align 4
  %conv83.i = zext i8 %86 to i32
  %shr.i294.i = lshr i32 %conv83.i, 5
  %and.i295.i = and i32 %shr.i294.i, 6
  %and2.i297.i = and i32 %conv83.i, 1
  %or.i298.i = or disjoint i32 %and.i295.i, %and2.i297.i
  %idxprom.i299.i = zext nneg i32 %or.i298.i to i64
  %arrayidx.i300.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %idxprom.i299.i
  %88 = load i32, ptr %arrayidx.i300.i, align 4
  %inc.i301.i = add i32 %88, 1
  store i32 %inc.i301.i, ptr %arrayidx.i300.i, align 4
  %storemerge1184.in = load i32, ptr %num_new_observations.i302.i, align 4
  %storemerge1184 = add i32 %storemerge1184.in, 1
  store i32 %storemerge1184, ptr %num_new_observations.i302.i, align 4
  %storemerge.in = load i32, ptr %seq.i.0.ptr, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %seq.i.0.ptr, align 4
  %cmp52.i.not = icmp ult i32 %cur_len.i.0.be, %nice_len.i.3.be
  br i1 %cmp52.i.not, label %if.end61.i, label %if.then54.i

if.then85.i:                                      ; preds = %hc_matchfinder_longest_match.exit860.i, %land.lhs.true74.i
  %sub.ptr.rhs.cast87.i = ptrtoint ptr %incdec.ptr67.i to i64
  %sub.ptr.sub88.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast87.i
  %cmp.i389.i = icmp ult i64 %sub.ptr.sub88.i, 258
  %conv2.i.i = trunc i64 %sub.ptr.sub88.i to i32
  %conv2.i.i.nice_len.i.4 = tail call i32 @llvm.umin.i32(i32 %nice_len.i.4, i32 %conv2.i.i)
  %nice_len.i.5 = select i1 %cmp.i389.i, i32 %conv2.i.i.nice_len.i.4, i32 %nice_len.i.4
  %max_len.i.5 = select i1 %cmp.i389.i, i32 %conv2.i.i, i32 %max_len.i.4
  %incdec.ptr91.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 2
  %89 = load i32, ptr %max_search_depth.i, align 32
  %shr94.i = lshr i32 %89, 2
  %sub.ptr.rhs.cast.i430.i = ptrtoint ptr %in_cur_base.i.7 to i64
  %sub.ptr.sub.i431.i = sub i64 %sub.ptr.rhs.cast87.i, %sub.ptr.rhs.cast.i430.i
  %conv.i432.i = trunc i64 %sub.ptr.sub.i431.i to i32
  %conv1.i433.i = and i64 %sub.ptr.sub.i431.i, 4294967295
  %cmp.i434.i = icmp eq i64 %conv1.i433.i, 32768
  br i1 %cmp.i434.i, label %do.body.i.i1692.i, label %if.end.i435.i

do.body.i.i1692.i:                                ; preds = %if.then85.i, %do.body.i.i1692.i
  %p.i.i1681.i.0 = phi ptr [ %add.ptr.i.i1703.i, %do.body.i.i1692.i ], [ %p.i, %if.then85.i ]
  %size.addr.i.i1680.i.0 = phi i64 [ %sub.i.i1704.i, %do.body.i.i1692.i ], [ 262144, %if.then85.i ]
  %90 = load <8 x i16>, ptr %p.i.i1681.i.0, align 16
  %elt.sat.i9.i1693.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %90, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i1693.i, ptr %p.i.i1681.i.0, align 16
  %arrayidx3.i.i1694.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1681.i.0, i64 1
  %91 = load <8 x i16>, ptr %arrayidx3.i.i1694.i, align 16
  %elt.sat.i6.i1695.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %91, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i1695.i, ptr %arrayidx3.i.i1694.i, align 16
  %arrayidx6.i.i1697.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1681.i.0, i64 2
  %92 = load <8 x i16>, ptr %arrayidx6.i.i1697.i, align 16
  %elt.sat.i3.i1698.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %92, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i1698.i, ptr %arrayidx6.i.i1697.i, align 16
  %arrayidx9.i.i1700.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1681.i.0, i64 3
  %93 = load <8 x i16>, ptr %arrayidx9.i.i1700.i, align 16
  %elt.sat.i.i1701.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %93, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i1701.i, ptr %arrayidx9.i.i1700.i, align 16
  %add.ptr.i.i1703.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1681.i.0, i64 4
  %sub.i.i1704.i = add nsw i64 %size.addr.i.i1680.i.0, -64
  %cmp.i.i1705.i.not = icmp eq i64 %sub.i.i1704.i, 0
  br i1 %cmp.i.i1705.i.not, label %hc_matchfinder_slide_window.exit1706.i, label %do.body.i.i1692.i

hc_matchfinder_slide_window.exit1706.i:           ; preds = %do.body.i.i1692.i
  %add.ptr.i446.i = getelementptr inbounds i8, ptr %in_cur_base.i.7, i64 32768
  br label %if.end.i435.i

if.end.i435.i:                                    ; preds = %hc_matchfinder_slide_window.exit1706.i, %if.then85.i
  %in_cur_base.i.8 = phi ptr [ %add.ptr.i446.i, %hc_matchfinder_slide_window.exit1706.i ], [ %in_cur_base.i.7, %if.then85.i ]
  %cur_pos.i.i.0 = phi i32 [ 0, %hc_matchfinder_slide_window.exit1706.i ], [ %conv.i432.i, %if.then85.i ]
  %94 = trunc i32 %cur_pos.i.i.0 to i16
  %conv4.i.i = xor i16 %94, -32768
  %cmp5.i.i = icmp ult i32 %max_len.i.5, 5
  br i1 %cmp5.i.i, label %hc_matchfinder_longest_match.exit.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i435.i
  %conv3.i.i = zext i32 %cur_pos.i.i.0 to i64
  %idxprom.i440.i = zext nneg i32 %next_hashes.i.sroa.0.5 to i64
  %arrayidx12.i.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom.i440.i
  %95 = load i16, ptr %arrayidx12.i.i, align 2
  %idxprom13.i.i = zext nneg i32 %next_hashes.i.sroa.16.5 to i64
  %arrayidx14.i.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom13.i.i
  %96 = load i16, ptr %arrayidx14.i.i, align 2
  store i16 %94, ptr %arrayidx12.i.i, align 2
  store i16 %94, ptr %arrayidx14.i.i, align 2
  %arrayidx24.i.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %conv3.i.i
  store i16 %96, ptr %arrayidx24.i.i, align 2
  %v.i.i425.i.0.copyload = load i32, ptr %incdec.ptr91.i, align 1
  %and.i441.i = and i32 %v.i.i425.i.0.copyload, 16777215
  %mul.i173.i.i = mul i32 %and.i441.i, 506832829
  %shr.i175.i.i = lshr i32 %mul.i173.i.i, 17
  %mul.i.i.i = mul i32 %v.i.i425.i.0.copyload, 506832829
  %shr.i.i.i = lshr i32 %mul.i.i.i, 16
  %idxprom32.i.i = zext nneg i32 %shr.i175.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom32.i.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx33.i.i, i32 1, i32 3, i32 1)
  %idxprom36.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx37.i.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom36.i.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx37.i.i, i32 1, i32 3, i32 1)
  %cmp38.i.i = icmp ult i32 %sub68.i, 4
  br i1 %cmp38.i.i, label %if.then40.i.i, label %if.else.i.i

if.then40.i.i:                                    ; preds = %if.end10.i.i
  %cmp43.i.i.not = icmp sgt i16 %95, %conv4.i.i
  br i1 %cmp43.i.i.not, label %if.end46.i.i, label %hc_matchfinder_longest_match.exit.i

if.end46.i.i:                                     ; preds = %if.then40.i.i
  %v.i188.i.i.0.copyload = load i32, ptr %incdec.ptr67.i, align 1
  %cmp48.i.i.not = icmp eq i32 %sub68.i, 3
  br i1 %cmp48.i.i.not, label %if.end59.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %if.end46.i.i
  %idxprom51.i.i = sext i16 %95 to i64
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %in_cur_base.i.8, i64 %idxprom51.i.i
  %v.i.i1715.i.0.copyload = load i32, ptr %arrayidx52.i.i, align 1
  %97 = xor i32 %v.i.i1715.i.0.copyload, %v.i188.i.i.0.copyload
  %98 = and i32 %97, 16777215
  %cmp55.i.i = icmp eq i32 %98, 0
  %spec.select956 = select i1 %cmp55.i.i, ptr %arrayidx52.i.i, ptr %incdec.ptr67.i
  %spec.select957 = select i1 %cmp55.i.i, i32 3, i32 %sub68.i
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.then50.i.i, %if.end46.i.i
  %best_matchptr.i.i.0 = phi ptr [ %incdec.ptr67.i, %if.end46.i.i ], [ %spec.select956, %if.then50.i.i ]
  %best_len.addr.i.i.0 = phi i32 [ 3, %if.end46.i.i ], [ %spec.select957, %if.then50.i.i ]
  %cmp62.i.i.not = icmp sgt i16 %96, %conv4.i.i
  br i1 %cmp62.i.i.not, label %for.cond.i.i, label %hc_matchfinder_longest_match.exit.i

for.cond.i.i:                                     ; preds = %if.end59.i.i, %if.end72.i.i
  %cur_node4.i.i.0 = phi i16 [ %100, %if.end72.i.i ], [ %96, %if.end59.i.i ]
  %depth_remaining.i.i.0 = phi i32 [ %dec.i.i, %if.end72.i.i ], [ %shr94.i, %if.end59.i.i ]
  %idxprom66.i.i = sext i16 %cur_node4.i.i.0 to i64
  %arrayidx67.i.i = getelementptr inbounds i8, ptr %in_cur_base.i.8, i64 %idxprom66.i.i
  %v.i186.i.i.0.copyload = load i32, ptr %arrayidx67.i.i, align 1
  %cmp69.i.i = icmp eq i32 %v.i186.i.i.0.copyload, %v.i188.i.i.0.copyload
  br i1 %cmp69.i.i, label %if.then71.i.i, label %if.end72.i.i

if.then71.i.i:                                    ; preds = %for.cond.i.i
  %arrayidx67.i.i.le = getelementptr inbounds i8, ptr %in_cur_base.i.8, i64 %idxprom66.i.i
  %99 = add i32 %max_len.i.5, -36
  %cmp.i199.i.i = icmp ult i32 %99, -32
  br i1 %cmp.i199.i.i, label %if.then.i238.i.i, label %while.cond.i204.i.i.preheader

if.end72.i.i:                                     ; preds = %for.cond.i.i
  %and75.i.i = and i64 %idxprom66.i.i, 32767
  %arrayidx76.i.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and75.i.i
  %100 = load i16, ptr %arrayidx76.i.i, align 2
  %cmp79.i.i.not = icmp sle i16 %100, %conv4.i.i
  %dec.i.i = add i32 %depth_remaining.i.i.0, -1
  %tobool81.i.i.not = icmp eq i32 %dec.i.i, 0
  %or.cond958 = select i1 %cmp79.i.i.not, i1 true, i1 %tobool81.i.i.not
  br i1 %or.cond958, label %hc_matchfinder_longest_match.exit.i, label %for.cond.i.i

if.then.i238.i.i:                                 ; preds = %if.then71.i.i
  %arrayidx.i240.i.i = getelementptr inbounds i8, ptr %arrayidx67.i.i.le, i64 4
  %v.i299.i.i.0.copyload = load i64, ptr %arrayidx.i240.i.i, align 1
  %arrayidx3.i243.i.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 5
  %v.i297.i.i.0.copyload = load i64, ptr %arrayidx3.i243.i.i, align 1
  %xor.i245.i.i = xor i64 %v.i297.i.i.0.copyload, %v.i299.i.i.0.copyload
  %cmp5.i246.i.i.not = icmp eq i64 %xor.i245.i.i, 0
  br i1 %cmp5.i246.i.i.not, label %if.end.i247.i.i, label %word_differs.i234.i.i

if.end.i247.i.i:                                  ; preds = %if.then.i238.i.i
  %arrayidx9.i250.i.i = getelementptr inbounds i8, ptr %arrayidx67.i.i.le, i64 12
  %v.i295.i.i.0.copyload = load i64, ptr %arrayidx9.i250.i.i, align 1
  %arrayidx12.i253.i.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 13
  %v.i293.i.i.0.copyload = load i64, ptr %arrayidx12.i253.i.i, align 1
  %xor14.i255.i.i = xor i64 %v.i293.i.i.0.copyload, %v.i295.i.i.0.copyload
  %cmp15.i256.i.i.not = icmp eq i64 %xor14.i255.i.i, 0
  br i1 %cmp15.i256.i.i.not, label %if.end18.i257.i.i, label %word_differs.i234.i.i

if.end18.i257.i.i:                                ; preds = %if.end.i247.i.i
  %arrayidx21.i260.i.i = getelementptr inbounds i8, ptr %arrayidx67.i.i.le, i64 20
  %v.i291.i.i.0.copyload = load i64, ptr %arrayidx21.i260.i.i, align 1
  %arrayidx24.i263.i.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 21
  %v.i289.i.i.0.copyload = load i64, ptr %arrayidx24.i263.i.i, align 1
  %xor26.i265.i.i = xor i64 %v.i289.i.i.0.copyload, %v.i291.i.i.0.copyload
  %cmp27.i266.i.i.not = icmp eq i64 %xor26.i265.i.i, 0
  br i1 %cmp27.i266.i.i.not, label %if.end30.i267.i.i, label %word_differs.i234.i.i

if.end30.i267.i.i:                                ; preds = %if.end18.i257.i.i
  %arrayidx33.i270.i.i = getelementptr inbounds i8, ptr %arrayidx67.i.i.le, i64 28
  %v.i287.i.i.0.copyload = load i64, ptr %arrayidx33.i270.i.i, align 1
  %arrayidx36.i273.i.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 29
  %v.i285.i.i.0.copyload = load i64, ptr %arrayidx36.i273.i.i, align 1
  %xor38.i275.i.i = xor i64 %v.i285.i.i.0.copyload, %v.i287.i.i.0.copyload
  %cmp39.i276.i.i.not = icmp eq i64 %xor38.i275.i.i, 0
  br i1 %cmp39.i276.i.i.not, label %while.cond.i204.i.i.preheader, label %word_differs.i234.i.i

while.cond.i204.i.i.preheader:                    ; preds = %if.end30.i267.i.i, %if.then71.i.i
  %len.i196.i.i.1.ph = phi i32 [ 36, %if.end30.i267.i.i ], [ 4, %if.then71.i.i ]
  br label %while.cond.i204.i.i

while.cond.i204.i.i:                              ; preds = %while.cond.i204.i.i.preheader, %while.body.i222.i.i
  %len.i196.i.i.1 = phi i32 [ %add45.i205.i.i, %while.body.i222.i.i ], [ %len.i196.i.i.1.ph, %while.cond.i204.i.i.preheader ]
  %add45.i205.i.i = add i32 %len.i196.i.i.1, 8
  %cmp46.i206.i.i.not = icmp ugt i32 %add45.i205.i.i, %max_len.i.5
  br i1 %cmp46.i206.i.i.not, label %while.cond60.i208.i.i.preheader, label %while.body.i222.i.i

while.cond60.i208.i.i.preheader:                  ; preds = %while.cond.i204.i.i
  %cmp61.i209.i.i1082 = icmp ult i32 %len.i196.i.i.1, %max_len.i.5
  br i1 %cmp61.i209.i.i1082, label %land.rhs.i214.i.i.preheader, label %lz_extend.exit283.i.i

land.rhs.i214.i.i.preheader:                      ; preds = %while.cond60.i208.i.i.preheader
  %101 = zext i32 %len.i196.i.i.1 to i64
  %102 = zext i32 %max_len.i.5 to i64
  br label %land.rhs.i214.i.i

while.body.i222.i.i:                              ; preds = %while.cond.i204.i.i
  %idxprom48.i223.i.i = zext i32 %len.i196.i.i.1 to i64
  %arrayidx49.i224.i.i = getelementptr inbounds i8, ptr %arrayidx67.i.i.le, i64 %idxprom48.i223.i.i
  %v.i303.i.i.0.copyload = load i64, ptr %arrayidx49.i224.i.i, align 1
  %arrayidx52.i227.i.i = getelementptr inbounds i8, ptr %incdec.ptr67.i, i64 %idxprom48.i223.i.i
  %v.i301.i.i.0.copyload = load i64, ptr %arrayidx52.i227.i.i, align 1
  %xor54.i229.i.i = xor i64 %v.i301.i.i.0.copyload, %v.i303.i.i.0.copyload
  %cmp55.i230.i.i.not = icmp eq i64 %xor54.i229.i.i, 0
  br i1 %cmp55.i230.i.i.not, label %while.cond.i204.i.i, label %word_differs.i234.i.i

land.rhs.i214.i.i:                                ; preds = %land.rhs.i214.i.i.preheader, %while.body71.i212.i.i
  %indvars.iv1166 = phi i64 [ %101, %land.rhs.i214.i.i.preheader ], [ %indvars.iv.next1167, %while.body71.i212.i.i ]
  %arrayidx64.i216.i.i = getelementptr inbounds i8, ptr %arrayidx67.i.i.le, i64 %indvars.iv1166
  %103 = load i8, ptr %arrayidx64.i216.i.i, align 1
  %arrayidx67.i219.i.i = getelementptr inbounds i8, ptr %incdec.ptr67.i, i64 %indvars.iv1166
  %104 = load i8, ptr %arrayidx67.i219.i.i, align 1
  %cmp69.i221.i.i = icmp eq i8 %103, %104
  br i1 %cmp69.i221.i.i, label %while.body71.i212.i.i, label %lz_extend.exit283.i.i.loopexit.split.loop.exit

while.body71.i212.i.i:                            ; preds = %land.rhs.i214.i.i
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %cmp61.i209.i.i = icmp ult i64 %indvars.iv.next1167, %102
  br i1 %cmp61.i209.i.i, label %land.rhs.i214.i.i, label %lz_extend.exit283.i.i

word_differs.i234.i.i:                            ; preds = %while.body.i222.i.i, %if.end30.i267.i.i, %if.end18.i257.i.i, %if.end.i247.i.i, %if.then.i238.i.i
  %v_word.i197.i.i.0 = phi i64 [ %xor.i245.i.i, %if.then.i238.i.i ], [ %xor14.i255.i.i, %if.end.i247.i.i ], [ %xor26.i265.i.i, %if.end18.i257.i.i ], [ %xor38.i275.i.i, %if.end30.i267.i.i ], [ %xor54.i229.i.i, %while.body.i222.i.i ]
  %len.i196.i.i.3 = phi i32 [ 4, %if.then.i238.i.i ], [ 12, %if.end.i247.i.i ], [ 20, %if.end18.i257.i.i ], [ 28, %if.end30.i267.i.i ], [ %len.i196.i.i.1, %while.body.i222.i.i ]
  %105 = tail call i64 @llvm.cttz.i64(i64 %v_word.i197.i.i.0, i1 true), !range !4
  %cast.i328.i.i = trunc i64 %105 to i32
  %shr.i236.i.i = lshr i32 %cast.i328.i.i, 3
  %add74.i237.i.i = add i32 %shr.i236.i.i, %len.i196.i.i.3
  br label %lz_extend.exit283.i.i

lz_extend.exit283.i.i.loopexit.split.loop.exit:   ; preds = %land.rhs.i214.i.i
  %106 = trunc i64 %indvars.iv1166 to i32
  br label %lz_extend.exit283.i.i

lz_extend.exit283.i.i:                            ; preds = %while.body71.i212.i.i, %lz_extend.exit283.i.i.loopexit.split.loop.exit, %while.cond60.i208.i.i.preheader, %word_differs.i234.i.i
  %retval.i191.i.i.0 = phi i32 [ %add74.i237.i.i, %word_differs.i234.i.i ], [ %len.i196.i.i.1, %while.cond60.i208.i.i.preheader ], [ %106, %lz_extend.exit283.i.i.loopexit.split.loop.exit ], [ %max_len.i.5, %while.body71.i212.i.i ]
  %cmp85.i.i.not = icmp ult i32 %retval.i191.i.i.0, %nice_len.i.5
  br i1 %cmp85.i.i.not, label %if.end88.i.i, label %hc_matchfinder_longest_match.exit.i

if.end88.i.i:                                     ; preds = %lz_extend.exit283.i.i
  %and91.i.i = and i64 %idxprom66.i.i, 32767
  %arrayidx92.i.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and91.i.i
  %107 = load i16, ptr %arrayidx92.i.i, align 2
  %cmp95.i.i.not = icmp sle i16 %107, %conv4.i.i
  %dec98.i.i = add i32 %depth_remaining.i.i.0, -1
  %tobool99.i.i.not = icmp eq i32 %dec98.i.i, 0
  %or.cond959 = select i1 %cmp95.i.i.not, i1 true, i1 %tobool99.i.i.not
  br i1 %or.cond959, label %hc_matchfinder_longest_match.exit.i, label %if.end111.i.i

if.else.i.i:                                      ; preds = %if.end10.i.i
  %cmp104.i.i.not = icmp sgt i16 %96, %conv4.i.i
  %cmp107.i.i.not = icmp ult i32 %sub68.i, %nice_len.i.5
  %or.cond960 = select i1 %cmp104.i.i.not, i1 %cmp107.i.i.not, i1 false
  br i1 %or.cond960, label %if.else.i.i.if.end111.i.i_crit_edge, label %hc_matchfinder_longest_match.exit.i

if.else.i.i.if.end111.i.i_crit_edge:              ; preds = %if.else.i.i
  %.pre1179 = add i32 %max_len.i.5, -36
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.else.i.i.if.end111.i.i_crit_edge, %if.end88.i.i
  %.pre-phi = phi i32 [ %.pre1179, %if.else.i.i.if.end111.i.i_crit_edge ], [ %99, %if.end88.i.i ]
  %cur_node4.i.i.1 = phi i16 [ %96, %if.else.i.i.if.end111.i.i_crit_edge ], [ %107, %if.end88.i.i ]
  %best_matchptr.i.i.1 = phi ptr [ %incdec.ptr67.i, %if.else.i.i.if.end111.i.i_crit_edge ], [ %arrayidx67.i.i.le, %if.end88.i.i ]
  %depth_remaining.i.i.1 = phi i32 [ %shr94.i, %if.else.i.i.if.end111.i.i_crit_edge ], [ %dec98.i.i, %if.end88.i.i ]
  %best_len.addr.i.i.1 = phi i32 [ %sub68.i, %if.else.i.i.if.end111.i.i_crit_edge ], [ %retval.i191.i.i.0, %if.end88.i.i ]
  %invariant.gep1090 = getelementptr i8, ptr %in_next.i.21099, i64 -2
  %cmp.i.i443.i = icmp ult i32 %.pre-phi, -32
  %arrayidx3.i.i444.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 5
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 13
  %arrayidx24.i.i.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 21
  %arrayidx36.i.i.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 29
  %108 = zext i32 %max_len.i.5 to i64
  br label %for.cond112.i.i

for.cond112.i.i:                                  ; preds = %if.end153.i.i, %if.end111.i.i
  %cur_node4.i.i.2 = phi i16 [ %cur_node4.i.i.1, %if.end111.i.i ], [ %115, %if.end153.i.i ]
  %best_matchptr.i.i.2 = phi ptr [ %best_matchptr.i.i.1, %if.end111.i.i ], [ %best_matchptr.i.i.3, %if.end153.i.i ]
  %depth_remaining.i.i.2 = phi i32 [ %depth_remaining.i.i.1, %if.end111.i.i ], [ %dec163.i.i, %if.end153.i.i ]
  %best_len.addr.i.i.2 = phi i32 [ %best_len.addr.i.i.1, %if.end111.i.i ], [ %best_len.addr.i.i.3, %if.end153.i.i ]
  %idx.ext.i.i = zext i32 %best_len.addr.i.i.2 to i64
  %gep1091 = getelementptr i8, ptr %invariant.gep1090, i64 %idx.ext.i.i
  %v.i182.i.i.0.copyload = load i32, ptr %gep1091, align 1
  br label %for.cond113.i.i

for.cond113.i.i:                                  ; preds = %if.end130.i.i, %for.cond112.i.i
  %cur_node4.i.i.3 = phi i16 [ %cur_node4.i.i.2, %for.cond112.i.i ], [ %109, %if.end130.i.i ]
  %depth_remaining.i.i.3 = phi i32 [ %depth_remaining.i.i.2, %for.cond112.i.i ], [ %dec140.i.i, %if.end130.i.i ]
  %idxprom114.i.i = sext i16 %cur_node4.i.i.3 to i64
  %arrayidx115.i.i = getelementptr inbounds i8, ptr %in_cur_base.i.8, i64 %idxprom114.i.i
  %add.ptr116.i.i = getelementptr inbounds i8, ptr %arrayidx115.i.i, i64 %idx.ext.i.i
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %add.ptr116.i.i, i64 -3
  %v.i184.i.i.0.copyload = load i32, ptr %add.ptr117.i.i, align 1
  %cmp123.i.i = icmp eq i32 %v.i184.i.i.0.copyload, %v.i182.i.i.0.copyload
  br i1 %cmp123.i.i, label %land.lhs.true.i.i, label %if.end130.i.i

land.lhs.true.i.i:                                ; preds = %for.cond113.i.i
  %v.i180.i.i.0.copyload = load i32, ptr %arrayidx115.i.i, align 1
  %v.i178.i.i.0.copyload = load i32, ptr %incdec.ptr67.i, align 1
  %cmp127.i.i = icmp eq i32 %v.i180.i.i.0.copyload, %v.i178.i.i.0.copyload
  br i1 %cmp127.i.i, label %if.then129.i.i, label %if.end130.i.i

if.then129.i.i:                                   ; preds = %land.lhs.true.i.i
  br i1 %cmp.i.i443.i, label %if.then.i.i.i, label %while.cond.i.i.i.preheader

if.end130.i.i:                                    ; preds = %land.lhs.true.i.i, %for.cond113.i.i
  %and133.i.i = and i64 %idxprom114.i.i, 32767
  %arrayidx134.i.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and133.i.i
  %109 = load i16, ptr %arrayidx134.i.i, align 2
  %cmp137.i.i.not = icmp sle i16 %109, %conv4.i.i
  %dec140.i.i = add i32 %depth_remaining.i.i.3, -1
  %tobool141.i.i.not = icmp eq i32 %dec140.i.i, 0
  %or.cond961 = select i1 %cmp137.i.i.not, i1 true, i1 %tobool141.i.i.not
  br i1 %or.cond961, label %hc_matchfinder_longest_match.exit.i, label %for.cond113.i.i

if.then.i.i.i:                                    ; preds = %if.then129.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arrayidx115.i.i, i64 4
  %v.i319.i.i.0.copyload = load i64, ptr %arrayidx.i.i.i, align 1
  %v.i317.i.i.0.copyload = load i64, ptr %arrayidx3.i.i444.i, align 1
  %xor.i.i.i = xor i64 %v.i317.i.i.0.copyload, %v.i319.i.i.0.copyload
  %cmp5.i.i.i.not = icmp eq i64 %xor.i.i.i, 0
  br i1 %cmp5.i.i.i.not, label %if.end.i.i.i, label %word_differs.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %arrayidx115.i.i, i64 12
  %v.i315.i.i.0.copyload = load i64, ptr %arrayidx9.i.i.i, align 1
  %v.i313.i.i.0.copyload = load i64, ptr %arrayidx12.i.i.i, align 1
  %xor14.i.i.i = xor i64 %v.i313.i.i.0.copyload, %v.i315.i.i.0.copyload
  %cmp15.i.i.i.not = icmp eq i64 %xor14.i.i.i, 0
  br i1 %cmp15.i.i.i.not, label %if.end18.i.i.i, label %word_differs.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx21.i.i.i = getelementptr inbounds i8, ptr %arrayidx115.i.i, i64 20
  %v.i311.i.i.0.copyload = load i64, ptr %arrayidx21.i.i.i, align 1
  %v.i309.i.i.0.copyload = load i64, ptr %arrayidx24.i.i.i, align 1
  %xor26.i.i.i = xor i64 %v.i309.i.i.0.copyload, %v.i311.i.i.0.copyload
  %cmp27.i.i.i.not = icmp eq i64 %xor26.i.i.i, 0
  br i1 %cmp27.i.i.i.not, label %if.end30.i.i.i, label %word_differs.i.i.i

if.end30.i.i.i:                                   ; preds = %if.end18.i.i.i
  %arrayidx33.i.i.i = getelementptr inbounds i8, ptr %arrayidx115.i.i, i64 28
  %v.i307.i.i.0.copyload = load i64, ptr %arrayidx33.i.i.i, align 1
  %v.i305.i.i.0.copyload = load i64, ptr %arrayidx36.i.i.i, align 1
  %xor38.i.i.i = xor i64 %v.i305.i.i.0.copyload, %v.i307.i.i.0.copyload
  %cmp39.i.i.i.not = icmp eq i64 %xor38.i.i.i, 0
  br i1 %cmp39.i.i.i.not, label %while.cond.i.i.i.preheader, label %word_differs.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %if.end30.i.i.i, %if.then129.i.i
  %len.i.i.i.1.ph = phi i32 [ 36, %if.end30.i.i.i ], [ 4, %if.then129.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %len.i.i.i.1 = phi i32 [ %add45.i.i.i, %while.body.i.i.i ], [ %len.i.i.i.1.ph, %while.cond.i.i.i.preheader ]
  %add45.i.i.i = add i32 %len.i.i.i.1, 8
  %cmp46.i.i.i.not = icmp ugt i32 %add45.i.i.i, %max_len.i.5
  br i1 %cmp46.i.i.i.not, label %while.cond60.i.i.i.preheader, label %while.body.i.i.i

while.cond60.i.i.i.preheader:                     ; preds = %while.cond.i.i.i
  %cmp61.i.i.i1086 = icmp ult i32 %len.i.i.i.1, %max_len.i.5
  br i1 %cmp61.i.i.i1086, label %land.rhs.i.i.i.preheader, label %lz_extend.exit.i.i

land.rhs.i.i.i.preheader:                         ; preds = %while.cond60.i.i.i.preheader
  %110 = zext i32 %len.i.i.i.1 to i64
  br label %land.rhs.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %idxprom48.i.i.i = zext i32 %len.i.i.i.1 to i64
  %arrayidx49.i.i.i = getelementptr inbounds i8, ptr %arrayidx115.i.i, i64 %idxprom48.i.i.i
  %v.i323.i.i.0.copyload = load i64, ptr %arrayidx49.i.i.i, align 1
  %arrayidx52.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr67.i, i64 %idxprom48.i.i.i
  %v.i321.i.i.0.copyload = load i64, ptr %arrayidx52.i.i.i, align 1
  %xor54.i.i.i = xor i64 %v.i321.i.i.0.copyload, %v.i323.i.i.0.copyload
  %cmp55.i.i.i.not = icmp eq i64 %xor54.i.i.i, 0
  br i1 %cmp55.i.i.i.not, label %while.cond.i.i.i, label %word_differs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.preheader, %while.body71.i.i.i
  %indvars.iv1171 = phi i64 [ %110, %land.rhs.i.i.i.preheader ], [ %indvars.iv.next1172, %while.body71.i.i.i ]
  %arrayidx64.i.i.i = getelementptr inbounds i8, ptr %arrayidx115.i.i, i64 %indvars.iv1171
  %111 = load i8, ptr %arrayidx64.i.i.i, align 1
  %arrayidx67.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr67.i, i64 %indvars.iv1171
  %112 = load i8, ptr %arrayidx67.i.i.i, align 1
  %cmp69.i.i.i = icmp eq i8 %111, %112
  br i1 %cmp69.i.i.i, label %while.body71.i.i.i, label %lz_extend.exit.i.i.loopexit.split.loop.exit

while.body71.i.i.i:                               ; preds = %land.rhs.i.i.i
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv1171, 1
  %cmp61.i.i.i = icmp ult i64 %indvars.iv.next1172, %108
  br i1 %cmp61.i.i.i, label %land.rhs.i.i.i, label %lz_extend.exit.i.i

word_differs.i.i.i:                               ; preds = %while.body.i.i.i, %if.end30.i.i.i, %if.end18.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %v_word.i.i.i.0 = phi i64 [ %xor.i.i.i, %if.then.i.i.i ], [ %xor14.i.i.i, %if.end.i.i.i ], [ %xor26.i.i.i, %if.end18.i.i.i ], [ %xor38.i.i.i, %if.end30.i.i.i ], [ %xor54.i.i.i, %while.body.i.i.i ]
  %len.i.i.i.3 = phi i32 [ 4, %if.then.i.i.i ], [ 12, %if.end.i.i.i ], [ 20, %if.end18.i.i.i ], [ 28, %if.end30.i.i.i ], [ %len.i.i.i.1, %while.body.i.i.i ]
  %113 = tail call i64 @llvm.cttz.i64(i64 %v_word.i.i.i.0, i1 true), !range !4
  %cast.i.i.i = trunc i64 %113 to i32
  %shr.i190.i.i = lshr i32 %cast.i.i.i, 3
  %add74.i.i.i = add i32 %shr.i190.i.i, %len.i.i.i.3
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i.loopexit.split.loop.exit:      ; preds = %land.rhs.i.i.i
  %114 = trunc i64 %indvars.iv1171 to i32
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i:                               ; preds = %while.body71.i.i.i, %lz_extend.exit.i.i.loopexit.split.loop.exit, %while.cond60.i.i.i.preheader, %word_differs.i.i.i
  %retval.i.i.i.0 = phi i32 [ %add74.i.i.i, %word_differs.i.i.i ], [ %len.i.i.i.1, %while.cond60.i.i.i.preheader ], [ %114, %lz_extend.exit.i.i.loopexit.split.loop.exit ], [ %max_len.i.5, %while.body71.i.i.i ]
  %cmp146.i.i = icmp ugt i32 %retval.i.i.i.0, %best_len.addr.i.i.2
  br i1 %cmp146.i.i, label %if.then148.i.i, label %if.end153.i.i

if.then148.i.i:                                   ; preds = %lz_extend.exit.i.i
  %cmp149.i.i.not = icmp ult i32 %retval.i.i.i.0, %nice_len.i.5
  br i1 %cmp149.i.i.not, label %if.end153.i.i, label %hc_matchfinder_longest_match.exit.i

if.end153.i.i:                                    ; preds = %if.then148.i.i, %lz_extend.exit.i.i
  %best_matchptr.i.i.3 = phi ptr [ %arrayidx115.i.i, %if.then148.i.i ], [ %best_matchptr.i.i.2, %lz_extend.exit.i.i ]
  %best_len.addr.i.i.3 = phi i32 [ %retval.i.i.i.0, %if.then148.i.i ], [ %best_len.addr.i.i.2, %lz_extend.exit.i.i ]
  %and156.i.i = and i64 %idxprom114.i.i, 32767
  %arrayidx157.i.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %and156.i.i
  %115 = load i16, ptr %arrayidx157.i.i, align 2
  %cmp160.i.i.not = icmp sle i16 %115, %conv4.i.i
  %dec163.i.i = add i32 %depth_remaining.i.i.3, -1
  %tobool164.i.i.not = icmp eq i32 %dec163.i.i, 0
  %or.cond962 = select i1 %cmp160.i.i.not, i1 true, i1 %tobool164.i.i.not
  br i1 %or.cond962, label %hc_matchfinder_longest_match.exit.i, label %for.cond112.i.i

hc_matchfinder_longest_match.exit.i:              ; preds = %if.end72.i.i, %if.end153.i.i, %if.then148.i.i, %if.end130.i.i, %if.else.i.i, %if.end88.i.i, %lz_extend.exit283.i.i, %if.end59.i.i, %if.then40.i.i, %if.end.i435.i
  %next_hashes.i.sroa.0.6 = phi i32 [ %next_hashes.i.sroa.0.5, %if.end.i435.i ], [ %shr.i175.i.i, %if.then40.i.i ], [ %shr.i175.i.i, %if.end59.i.i ], [ %shr.i175.i.i, %lz_extend.exit283.i.i ], [ %shr.i175.i.i, %if.end88.i.i ], [ %shr.i175.i.i, %if.else.i.i ], [ %shr.i175.i.i, %if.end130.i.i ], [ %shr.i175.i.i, %if.then148.i.i ], [ %shr.i175.i.i, %if.end153.i.i ], [ %shr.i175.i.i, %if.end72.i.i ]
  %next_hashes.i.sroa.16.6 = phi i32 [ %next_hashes.i.sroa.16.5, %if.end.i435.i ], [ %shr.i.i.i, %if.then40.i.i ], [ %shr.i.i.i, %if.end59.i.i ], [ %shr.i.i.i, %lz_extend.exit283.i.i ], [ %shr.i.i.i, %if.end88.i.i ], [ %shr.i.i.i, %if.else.i.i ], [ %shr.i.i.i, %if.end130.i.i ], [ %shr.i.i.i, %if.then148.i.i ], [ %shr.i.i.i, %if.end153.i.i ], [ %shr.i.i.i, %if.end72.i.i ]
  %best_matchptr.i.i.4 = phi ptr [ %incdec.ptr67.i, %if.end.i435.i ], [ %incdec.ptr67.i, %if.then40.i.i ], [ %best_matchptr.i.i.0, %if.end59.i.i ], [ %arrayidx67.i.i.le, %lz_extend.exit283.i.i ], [ %arrayidx67.i.i.le, %if.end88.i.i ], [ %incdec.ptr67.i, %if.else.i.i ], [ %best_matchptr.i.i.2, %if.end130.i.i ], [ %best_matchptr.i.i.3, %if.end153.i.i ], [ %arrayidx115.i.i, %if.then148.i.i ], [ %best_matchptr.i.i.0, %if.end72.i.i ]
  %best_len.addr.i.i.4 = phi i32 [ %sub68.i, %if.end.i435.i ], [ %sub68.i, %if.then40.i.i ], [ %best_len.addr.i.i.0, %if.end59.i.i ], [ %retval.i191.i.i.0, %lz_extend.exit283.i.i ], [ %retval.i191.i.i.0, %if.end88.i.i ], [ %sub68.i, %if.else.i.i ], [ %best_len.addr.i.i.2, %if.end130.i.i ], [ %best_len.addr.i.i.3, %if.end153.i.i ], [ %retval.i.i.i.0, %if.then148.i.i ], [ %best_len.addr.i.i.0, %if.end72.i.i ]
  %sub.ptr.rhs.cast168.i.i = ptrtoint ptr %best_matchptr.i.i.4 to i64
  %sub.ptr.sub169.i.i = sub i64 %sub.ptr.rhs.cast87.i, %sub.ptr.rhs.cast168.i.i
  %conv170.i.i = trunc i64 %sub.ptr.sub169.i.i to i32
  %cmp97.i.not = icmp ult i32 %best_len.addr.i.i.4, %cur_len.i.01100
  br i1 %cmp97.i.not, label %if.end113.i, label %land.lhs.true99.i

land.lhs.true99.i:                                ; preds = %hc_matchfinder_longest_match.exit.i
  %sub100.i = sub i32 %best_len.addr.i.i.4, %cur_len.i.01100
  %mul101.i = shl nsw i32 %sub100.i, 2
  %116 = tail call i32 @llvm.ctlz.i32(i32 %cur_offset.i.01098, i1 true), !range !8
  %sub.i7 = xor i32 %116, 31
  %117 = tail call i32 @llvm.ctlz.i32(i32 %conv170.i.i, i1 true), !range !8
  %sub.i5.neg1110 = add nsw i32 %117, -31
  %sub104.i = add i32 %mul101.i, %sub.i7
  %add105.i = add i32 %sub104.i, %sub.i5.neg1110
  %cmp106.i = icmp sgt i32 %add105.i, 6
  br i1 %cmp106.i, label %if.then108.i, label %if.end113.i

if.then108.i:                                     ; preds = %land.lhs.true99.i
  %add.ptr109.i = getelementptr inbounds i8, ptr %in_next.i.21099, i64 -1
  %118 = load i8, ptr %add.ptr109.i, align 1
  %idxprom.i166.i = zext i8 %118 to i64
  %arrayidx.i167.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom.i166.i
  %119 = load i32, ptr %arrayidx.i167.i, align 4
  %inc.i168.i = add i32 %119, 1
  store i32 %inc.i168.i, ptr %arrayidx.i167.i, align 4
  %conv110.i = zext i8 %118 to i32
  %shr.i307.i = lshr i32 %conv110.i, 5
  %and.i308.i = and i32 %shr.i307.i, 6
  %and2.i310.i = and i32 %conv110.i, 1
  %or.i311.i = or disjoint i32 %and.i308.i, %and2.i310.i
  %idxprom.i312.i = zext nneg i32 %or.i311.i to i64
  %arrayidx.i313.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %idxprom.i312.i
  %120 = load i32, ptr %arrayidx.i313.i, align 4
  %inc.i314.i = add i32 %120, 1
  store i32 %inc.i314.i, ptr %arrayidx.i313.i, align 4
  %121 = load i32, ptr %num_new_observations.i302.i, align 4
  %inc3.i316.i = add i32 %121, 1
  store i32 %inc3.i316.i, ptr %num_new_observations.i302.i, align 4
  %122 = load i32, ptr %seq.i.0.ptr, align 4
  %inc1.i171.i = add i32 %122, 1
  store i32 %inc1.i171.i, ptr %seq.i.0.ptr, align 4
  br label %have_cur_match.i.backedge

if.end113.i:                                      ; preds = %land.lhs.true99.i, %hc_matchfinder_longest_match.exit.i
  %idxprom.i226.i = zext nneg i32 %cur_len.i.01100 to i64
  %arrayidx.i227.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %idxprom.i226.i
  %123 = load i8, ptr %arrayidx.i227.i, align 1, !noalias !9
  %conv.i228.i = zext i8 %123 to i64
  %sub.i339.i = sub i32 256, %cur_offset.i.01098
  %shr.i340.i = lshr i32 %sub.i339.i, 29
  %sub1.i341.i = add i32 %cur_offset.i.01098, -1
  %shr2.i342.i = lshr i32 %sub1.i341.i, %shr.i340.i
  %idxprom.i343.i = zext i32 %shr2.i342.i to i64
  %arrayidx.i344.i = getelementptr inbounds [256 x i8], ptr @deflate_offset_slot, i64 0, i64 %idxprom.i343.i
  %124 = load i8, ptr %arrayidx.i344.i, align 1, !noalias !9
  %conv.i345.i = zext i8 %124 to i32
  %shl.i346.i = shl nuw nsw i32 %shr.i340.i, 1
  %add.i347.i = add nuw nsw i32 %shl.i346.i, %conv.i345.i
  %add.i231.i = add nuw nsw i64 %conv.i228.i, 257
  %arrayidx2.i233.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %add.i231.i
  %125 = load i32, ptr %arrayidx2.i233.i, align 4
  %inc.i234.i = add i32 %125, 1
  store i32 %inc.i234.i, ptr %arrayidx2.i233.i, align 4
  %idxprom5.i237.i = zext nneg i32 %add.i347.i to i64
  %arrayidx6.i238.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %idxprom5.i237.i
  %126 = load i32, ptr %arrayidx6.i238.i, align 4
  %inc7.i239.i = add i32 %126, 1
  store i32 %inc7.i239.i, ptr %arrayidx6.i238.i, align 4
  %cmp.i371.i = icmp ugt i32 %cur_len.i.01100, 8
  %add.i373.i = select i1 %cmp.i371.i, i64 9, i64 8
  %arrayidx.i375.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %add.i373.i
  %127 = load i32, ptr %arrayidx.i375.i, align 4
  %inc.i376.i = add i32 %127, 1
  store i32 %inc.i376.i, ptr %arrayidx.i375.i, align 4
  %128 = load i32, ptr %num_new_observations.i302.i, align 4
  %inc1.i378.i = add i32 %128, 1
  store i32 %inc1.i378.i, ptr %num_new_observations.i302.i, align 4
  %shl.i242.i = shl nuw i32 %cur_len.i.01100, 23
  %129 = load i32, ptr %seq.i.0.ptr, align 4
  %or.i243.i = or i32 %129, %shl.i242.i
  store i32 %or.i243.i, ptr %seq.i.0.ptr, align 4
  %conv8.i244.i = trunc i32 %cur_offset.i.01098 to i16
  %offset9.i245.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.i.0.ptr, i64 0, i32 1
  store i16 %conv8.i244.i, ptr %offset9.i245.i, align 4
  %conv10.i246.i = trunc i32 %add.i347.i to i16
  %offset_slot11.i247.i = getelementptr inbounds %struct.deflate_sequence, ptr %seq.i.0.ptr, i64 0, i32 2
  store i16 %conv10.i246.i, ptr %offset_slot11.i247.i, align 2
  %seq.i.0.add = add nsw i64 %seq.i.0.idx, 8
  %incdec.ptr.i248.i.ptr = getelementptr inbounds i8, ptr %c, i64 %seq.i.0.add
  store i32 0, ptr %incdec.ptr.i248.i.ptr, align 4
  %cmp114.i = icmp ugt i32 %cur_len.i.01100, 3
  br i1 %cmp114.i, label %if.then116.i, label %do.cond.i

if.then116.i:                                     ; preds = %if.end113.i
  %sub119.i = add nsw i32 %cur_len.i.01100, -3
  %add.i1329.i = add nsw i32 %cur_len.i.01100, 2
  %conv.i1330.i = zext nneg i32 %add.i1329.i to i64
  %sub.ptr.rhs.cast.i1332.i = ptrtoint ptr %incdec.ptr91.i to i64
  %sub.ptr.sub.i1333.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i1332.i
  %cmp.i1334.i = icmp slt i64 %sub.ptr.sub.i1333.i, %conv.i1330.i
  br i1 %cmp.i1334.i, label %hc_matchfinder_skip_bytes.exit1382.i, label %if.end.i1338.i

if.end.i1338.i:                                   ; preds = %if.then116.i
  %sub.ptr.rhs.cast5.i1340.i = ptrtoint ptr %in_cur_base.i.8 to i64
  %sub.ptr.sub6.i1341.i = sub i64 %sub.ptr.rhs.cast.i1332.i, %sub.ptr.rhs.cast5.i1340.i
  %conv7.i1342.i = trunc i64 %sub.ptr.sub6.i1341.i to i32
  br label %do.body.i1344.i

do.body.i1344.i:                                  ; preds = %if.end13.i1347.i, %if.end.i1338.i
  %in_cur_base.i.9 = phi ptr [ %in_cur_base.i.8, %if.end.i1338.i ], [ %in_cur_base.i.10, %if.end13.i1347.i ]
  %remaining.i1328.i.0 = phi i32 [ %sub119.i, %if.end.i1338.i ], [ %dec.i1370.i, %if.end13.i1347.i ]
  %hash4.i1326.i.0 = phi i32 [ %next_hashes.i.sroa.16.6, %if.end.i1338.i ], [ %shr.i.i1368.i, %if.end13.i1347.i ]
  %hash3.i1325.i.0 = phi i32 [ %next_hashes.i.sroa.0.6, %if.end.i1338.i ], [ %shr.i39.i1365.i, %if.end13.i1347.i ]
  %cur_pos.i1324.i.0 = phi i32 [ %conv7.i1342.i, %if.end.i1338.i ], [ %inc.i1369.i, %if.end13.i1347.i ]
  %in_next.addr.i1320.i.0 = phi ptr [ %incdec.ptr91.i, %if.end.i1338.i ], [ %incdec.ptr.i1361.i, %if.end13.i1347.i ]
  %cmp10.i1346.i = icmp eq i32 %cur_pos.i1324.i.0, 32768
  br i1 %cmp10.i1346.i, label %do.body.i.i1508.i, label %if.end13.i1347.i

do.body.i.i1508.i:                                ; preds = %do.body.i1344.i, %do.body.i.i1508.i
  %p.i.i1497.i.0 = phi ptr [ %add.ptr.i.i1519.i, %do.body.i.i1508.i ], [ %p.i, %do.body.i1344.i ]
  %size.addr.i.i1496.i.0 = phi i64 [ %sub.i.i1520.i, %do.body.i.i1508.i ], [ 262144, %do.body.i1344.i ]
  %130 = load <8 x i16>, ptr %p.i.i1497.i.0, align 16
  %elt.sat.i9.i1509.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %130, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i1509.i, ptr %p.i.i1497.i.0, align 16
  %arrayidx3.i.i1510.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1497.i.0, i64 1
  %131 = load <8 x i16>, ptr %arrayidx3.i.i1510.i, align 16
  %elt.sat.i6.i1511.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %131, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i1511.i, ptr %arrayidx3.i.i1510.i, align 16
  %arrayidx6.i.i1513.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1497.i.0, i64 2
  %132 = load <8 x i16>, ptr %arrayidx6.i.i1513.i, align 16
  %elt.sat.i3.i1514.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %132, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i1514.i, ptr %arrayidx6.i.i1513.i, align 16
  %arrayidx9.i.i1516.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1497.i.0, i64 3
  %133 = load <8 x i16>, ptr %arrayidx9.i.i1516.i, align 16
  %elt.sat.i.i1517.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %133, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i1517.i, ptr %arrayidx9.i.i1516.i, align 16
  %add.ptr.i.i1519.i = getelementptr inbounds <2 x i64>, ptr %p.i.i1497.i.0, i64 4
  %sub.i.i1520.i = add nsw i64 %size.addr.i.i1496.i.0, -64
  %cmp.i.i1521.i.not = icmp eq i64 %sub.i.i1520.i, 0
  br i1 %cmp.i.i1521.i.not, label %hc_matchfinder_slide_window.exit1522.i, label %do.body.i.i1508.i

hc_matchfinder_slide_window.exit1522.i:           ; preds = %do.body.i.i1508.i
  %add.ptr.i1380.i = getelementptr inbounds i8, ptr %in_cur_base.i.9, i64 32768
  br label %if.end13.i1347.i

if.end13.i1347.i:                                 ; preds = %hc_matchfinder_slide_window.exit1522.i, %do.body.i1344.i
  %in_cur_base.i.10 = phi ptr [ %add.ptr.i1380.i, %hc_matchfinder_slide_window.exit1522.i ], [ %in_cur_base.i.9, %do.body.i1344.i ]
  %cur_pos.i1324.i.1 = phi i32 [ 0, %hc_matchfinder_slide_window.exit1522.i ], [ %cur_pos.i1324.i.0, %do.body.i1344.i ]
  %conv14.i1348.i = trunc i32 %cur_pos.i1324.i.1 to i16
  %idxprom.i1349.i = zext nneg i32 %hash3.i1325.i.0 to i64
  %arrayidx15.i1350.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom.i1349.i
  store i16 %conv14.i1348.i, ptr %arrayidx15.i1350.i, align 2
  %idxprom16.i1352.i = zext nneg i32 %hash4.i1326.i.0 to i64
  %arrayidx17.i1353.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom16.i1352.i
  %134 = load i16, ptr %arrayidx17.i1353.i, align 2
  %idxprom18.i1355.i = zext i32 %cur_pos.i1324.i.1 to i64
  %arrayidx19.i1356.i = getelementptr inbounds [32768 x i16], ptr %next_tab.i988.i, i64 0, i64 %idxprom18.i1355.i
  store i16 %134, ptr %arrayidx19.i1356.i, align 2
  store i16 %conv14.i1348.i, ptr %arrayidx17.i1353.i, align 2
  %incdec.ptr.i1361.i = getelementptr inbounds i8, ptr %in_next.addr.i1320.i.0, i64 1
  %v.i.i1312.i.0.copyload = load i32, ptr %incdec.ptr.i1361.i, align 1
  %and.i1362.i = and i32 %v.i.i1312.i.0.copyload, 16777215
  %mul.i37.i1363.i = mul i32 %and.i1362.i, 506832829
  %shr.i39.i1365.i = lshr i32 %mul.i37.i1363.i, 17
  %mul.i.i1366.i = mul i32 %v.i.i1312.i.0.copyload, 506832829
  %shr.i.i1368.i = lshr i32 %mul.i.i1366.i, 16
  %inc.i1369.i = add i32 %cur_pos.i1324.i.1, 1
  %dec.i1370.i = add nsw i32 %remaining.i1328.i.0, -1
  %tobool26.i1371.i.not = icmp eq i32 %dec.i1370.i, 0
  br i1 %tobool26.i1371.i.not, label %do.end.i1372.i, label %do.body.i1344.i

do.end.i1372.i:                                   ; preds = %if.end13.i1347.i
  %idxprom28.i1373.i = zext nneg i32 %shr.i39.i1365.i to i64
  %arrayidx29.i1374.i = getelementptr inbounds [32768 x i16], ptr %p.i, i64 0, i64 %idxprom28.i1373.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx29.i1374.i, i32 1, i32 3, i32 1)
  %idxprom31.i1376.i = zext nneg i32 %shr.i.i1368.i to i64
  %arrayidx32.i1377.i = getelementptr inbounds [65536 x i16], ptr %hash4_tab.i978.i, i64 0, i64 %idxprom31.i1376.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx32.i1377.i, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit1382.i

hc_matchfinder_skip_bytes.exit1382.i:             ; preds = %if.then116.i, %do.end.i1372.i
  %next_hashes.i.sroa.0.7 = phi i32 [ %next_hashes.i.sroa.0.6, %if.then116.i ], [ %shr.i39.i1365.i, %do.end.i1372.i ]
  %next_hashes.i.sroa.16.7 = phi i32 [ %next_hashes.i.sroa.16.6, %if.then116.i ], [ %shr.i.i1368.i, %do.end.i1372.i ]
  %in_cur_base.i.11 = phi ptr [ %in_cur_base.i.8, %if.then116.i ], [ %in_cur_base.i.10, %do.end.i1372.i ]
  %idx.ext122.i = zext nneg i32 %sub119.i to i64
  %add.ptr123.i = getelementptr inbounds i8, ptr %incdec.ptr91.i, i64 %idx.ext122.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %hc_matchfinder_skip_bytes.exit1382.i, %if.end113.i, %hc_matchfinder_skip_bytes.exit1454.i, %if.then49.i
  %seq.i.1.idx = phi i64 [ %seq.i.0.idx, %if.then49.i ], [ %seq.i.0.add942, %hc_matchfinder_skip_bytes.exit1454.i ], [ %seq.i.0.add, %hc_matchfinder_skip_bytes.exit1382.i ], [ %seq.i.0.add, %if.end113.i ]
  %nice_len.i.6 = phi i32 [ %nice_len.i.2, %if.then49.i ], [ %nice_len.i.3.lcssa, %hc_matchfinder_skip_bytes.exit1454.i ], [ %nice_len.i.5, %hc_matchfinder_skip_bytes.exit1382.i ], [ %nice_len.i.5, %if.end113.i ]
  %max_len.i.6 = phi i32 [ %max_len.i.2, %if.then49.i ], [ %max_len.i.3.lcssa, %hc_matchfinder_skip_bytes.exit1454.i ], [ %max_len.i.5, %hc_matchfinder_skip_bytes.exit1382.i ], [ %max_len.i.5, %if.end113.i ]
  %next_hashes.i.sroa.0.9 = phi i32 [ %next_hashes.i.sroa.0.2, %if.then49.i ], [ %next_hashes.i.sroa.0.4, %hc_matchfinder_skip_bytes.exit1454.i ], [ %next_hashes.i.sroa.0.7, %hc_matchfinder_skip_bytes.exit1382.i ], [ %next_hashes.i.sroa.0.6, %if.end113.i ]
  %next_hashes.i.sroa.16.9 = phi i32 [ %next_hashes.i.sroa.16.2, %if.then49.i ], [ %next_hashes.i.sroa.16.4, %hc_matchfinder_skip_bytes.exit1454.i ], [ %next_hashes.i.sroa.16.7, %hc_matchfinder_skip_bytes.exit1382.i ], [ %next_hashes.i.sroa.16.6, %if.end113.i ]
  %in_cur_base.i.15 = phi ptr [ %in_cur_base.i.2, %if.then49.i ], [ %in_cur_base.i.6, %hc_matchfinder_skip_bytes.exit1454.i ], [ %in_cur_base.i.11, %hc_matchfinder_skip_bytes.exit1382.i ], [ %in_cur_base.i.8, %if.end113.i ]
  %in_next.i.3 = phi ptr [ %incdec.ptr.i, %if.then49.i ], [ %add.ptr60.i, %hc_matchfinder_skip_bytes.exit1454.i ], [ %add.ptr123.i, %hc_matchfinder_skip_bytes.exit1382.i ], [ %incdec.ptr91.i, %if.end113.i ]
  %cmp133.i = icmp ult ptr %in_next.i.3, %retval.i.i.0
  %cmp138.i = icmp slt i64 %seq.i.1.idx, 668224
  %or.cond963 = select i1 %cmp133.i, i1 %cmp138.i, i1 false
  br i1 %or.cond963, label %land.rhs.i, label %do.cond.i.do.end.i_crit_edge

do.cond.i.do.end.i_crit_edge:                     ; preds = %do.cond.i
  %.pre1176 = ptrtoint ptr %in_next.i.3 to i64
  %.pre1177 = sub i64 %.pre1176, %sub.ptr.rhs.cast.i.i
  %.pre1178 = trunc i64 %.pre1177 to i32
  br label %do.end.i

land.rhs.i:                                       ; preds = %do.cond.i
  %135 = load i32, ptr %num_new_observations.i302.i, align 4
  %cmp.i1734.i = icmp ugt i32 %135, 511
  br i1 %cmp.i1734.i, label %land.lhs.true.i1735.i, label %do.body16.i.backedge

land.lhs.true.i1735.i:                            ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i1736.i = ptrtoint ptr %in_next.i.3 to i64
  %sub.ptr.sub.i1738.i = sub i64 %sub.ptr.lhs.cast.i1736.i, %sub.ptr.rhs.cast.i.i
  %cmp1.i.i = icmp sgt i64 %sub.ptr.sub.i1738.i, 4999
  %sub.ptr.sub4.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i1736.i
  %cmp5.i1739.i = icmp sgt i64 %sub.ptr.sub4.i.i, 4999
  %or.cond964 = and i1 %cmp1.i.i, %cmp5.i1739.i
  br i1 %or.cond964, label %if.end.i1461.i, label %do.body16.i.backedge

if.end.i1461.i:                                   ; preds = %land.lhs.true.i1735.i
  %conv.i1465.i = trunc i64 %sub.ptr.sub.i1738.i to i32
  %136 = load i32, ptr %num_observations.i, align 4
  %cmp.not.i = icmp eq i32 %136, 0
  br i1 %cmp.not.i, label %for.body.i.i.preheader, label %for.body.i998

for.body.i998:                                    ; preds = %if.end.i1461.i, %for.body.i998
  %indvars.iv.i999 = phi i64 [ %indvars.iv.next.i1006, %for.body.i998 ], [ 0, %if.end.i1461.i ]
  %total_delta.027.i = phi i32 [ %add.i1005, %for.body.i998 ], [ 0, %if.end.i1461.i ]
  %arrayidx.i1000 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i999
  %137 = load i32, ptr %arrayidx.i1000, align 4
  %mul.i1001 = mul i32 %137, %135
  %arrayidx3.i1002 = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %indvars.iv.i999
  %138 = load i32, ptr %arrayidx3.i1002, align 4
  %mul5.i = mul i32 %138, %136
  %cmp6.i = icmp ugt i32 %mul5.i, %mul.i1001
  %sub.i1003 = sub i32 %mul5.i, %mul.i1001
  %sub7.i = sub i32 %mul.i1001, %mul5.i
  %cond.i1004 = select i1 %cmp6.i, i32 %sub.i1003, i32 %sub7.i
  %add.i1005 = add i32 %cond.i1004, %total_delta.027.i
  %indvars.iv.next.i1006 = add nuw nsw i64 %indvars.iv.i999, 1
  %exitcond.not.i1007 = icmp eq i64 %indvars.iv.next.i1006, 10
  br i1 %exitcond.not.i1007, label %for.end.i1008, label %for.body.i998

for.end.i1008:                                    ; preds = %for.body.i998
  %add10.i = add i32 %135, %136
  %mul12.i = mul i32 %135, 200
  %div23.i = lshr i32 %mul12.i, 9
  %mul14.i = mul i32 %div23.i, %136
  %cmp15.i = icmp ult i32 %conv.i1465.i, 10000
  %cmp16.i = icmp ult i32 %add10.i, 8192
  %or.cond.i = and i1 %cmp15.i, %cmp16.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end.i1009

if.then17.i:                                      ; preds = %for.end.i1008
  %conv.i1013 = zext i32 %mul14.i to i64
  %sub18.i = sub nuw nsw i32 8192, %add10.i
  %conv19.i = zext nneg i32 %sub18.i to i64
  %mul20.i = mul nuw nsw i64 %conv.i1013, %conv19.i
  %div2124.i = lshr i64 %mul20.i, 13
  %139 = trunc i64 %div2124.i to i32
  %conv24.i = add i32 %mul14.i, %139
  br label %if.end.i1009

if.end.i1009:                                     ; preds = %if.then17.i, %for.end.i1008
  %cutoff.0.i = phi i32 [ %conv24.i, %if.then17.i ], [ %mul14.i, %for.end.i1008 ]
  %div2525.i = lshr i32 %conv.i1465.i, 12
  %mul27.i = mul i32 %136, %div2525.i
  %add28.i = add i32 %add.i1005, %mul27.i
  %cmp29.not.i = icmp ult i32 %add28.i, %cutoff.0.i
  br i1 %cmp29.not.i, label %for.body.i.i.preheader, label %do.end.i

for.body.i.i.preheader:                           ; preds = %if.end.i1009, %if.end.i1461.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i1011 = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %indvars.iv.i.i
  %140 = load i32, ptr %arrayidx.i.i1011, align 4
  %arrayidx2.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i.i
  %141 = load i32, ptr %arrayidx2.i.i, align 4
  %add.i.i = add i32 %141, %140
  store i32 %add.i.i, ptr %arrayidx2.i.i, align 4
  store i32 0, ptr %arrayidx.i.i1011, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %do_end_block_check.exit, label %for.body.i.i

do_end_block_check.exit:                          ; preds = %for.body.i.i
  %142 = load i32, ptr %num_new_observations.i302.i, align 4
  %143 = load i32, ptr %num_observations.i, align 4
  %add6.i.i = add i32 %143, %142
  store i32 %add6.i.i, ptr %num_observations.i, align 4
  store i32 0, ptr %num_new_observations.i302.i, align 4
  br label %do.body16.i.backedge

do.end.i:                                         ; preds = %if.end.i1009, %do.cond.i.do.end.i_crit_edge
  %conv145.i.pre-phi = phi i32 [ %.pre1178, %do.cond.i.do.end.i_crit_edge ], [ %conv.i1465.i, %if.end.i1009 ]
  %cmp149.i = icmp eq ptr %in_next.i.3, %add.ptr.i
  %144 = load i32, ptr %arrayidx.i1015, align 8
  %inc.i1016 = add i32 %144, 1
  store i32 %inc.i1016, ptr %arrayidx.i1015, align 8
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull %freqs.i.i, ptr noundef nonnull %lens.i.i, ptr noundef nonnull %codes.i)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull %offset.i.i, ptr noundef nonnull %offset7.i.i, ptr noundef nonnull %offset10.i.i)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %c, ptr noundef %os, ptr noundef %in_next.i.0, i32 noundef %conv145.i.pre-phi, ptr noundef nonnull %sequences.i.ptr, i1 noundef zeroext %cmp149.i)
  br i1 %cmp149.i, label %deflate_compress_lazy_generic.exit, label %land.rhs154.i

land.rhs154.i:                                    ; preds = %do.end.i
  %145 = load i8, ptr %overflow.i, align 8
  %146 = and i8 %145, 1
  %tobool155.i.not = icmp eq i8 %146, 0
  br i1 %tobool155.i.not, label %do.body.i, label %deflate_compress_lazy_generic.exit

deflate_compress_lazy_generic.exit:               ; preds = %do.end.i, %land.rhs154.i
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal void @deflate_compress_near_optimal(ptr noalias noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr nocapture noundef %os) #2 {
entry:
  %used.i = alloca [256 x i8], align 16
  %prev_block_used_only_literals = alloca i8, align 1
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %cond = tail call i64 @llvm.umin.i64(i64 %in_nbytes, i64 32768)
  %nice_match_length = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 5
  %0 = load i32, ptr %nice_match_length, align 4
  %p = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12
  store i8 0, ptr %prev_block_used_only_literals, align 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %entry
  %p.i.i.0 = phi ptr [ %p, %entry ], [ %add.ptr.i.i, %do.body.i.i ]
  %size.addr.i.i.0 = phi i64 [ 393216, %entry ], [ %sub.i.i, %do.body.i.i ]
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %p.i.i.0, align 16
  %arrayidx1.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.0, i64 1
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx1.i.i, align 16
  %arrayidx2.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.0, i64 2
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx2.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.0, i64 3
  store <2 x i64> <i64 -9223231297218904064, i64 -9223231297218904064>, ptr %arrayidx3.i.i, align 16
  %add.ptr.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i.0, i64 4
  %sub.i.i = add nsw i64 %size.addr.i.i.0, -64
  %cmp.i.i.not = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.i.not, label %bt_matchfinder_init.exit, label %do.body.i.i

bt_matchfinder_init.exit:                         ; preds = %do.body.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %in, i64 %cond
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 258)
  %match_cache.ptr = getelementptr inbounds i8, ptr %c, i64 530368
  %split_stats.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %split_stats.i, i8 0, i64 88, i1 false)
  %new_match_len_freqs.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %new_match_len_freqs.i, i8 0, i64 2072, i1 false)
  %overflow = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 4
  %invariant.gep = getelementptr %struct.lz_match, ptr %c, i64 -1
  %max_search_depth39 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 4
  %num_new_observations.i205 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 2
  %num_observations.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 3
  %prev_num_observations.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 7
  %scevgep.i = getelementptr i8, ptr %c, i64 1360
  %match_len_freqs.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 9
  br label %do.body

do.body:                                          ; preds = %land.rhs, %bt_matchfinder_init.exit
  %nice_len.0 = phi i32 [ %., %bt_matchfinder_init.exit ], [ %nice_len.5, %land.rhs ]
  %max_len.0 = phi i32 [ 258, %bt_matchfinder_init.exit ], [ %max_len.5, %land.rhs ]
  %next_hashes.sroa.0.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %next_hashes.sroa.0.5, %land.rhs ]
  %next_hashes.sroa.7.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %next_hashes.sroa.7.5, %land.rhs ]
  %in_next.0 = phi ptr [ %in, %bt_matchfinder_init.exit ], [ %in_next.3, %land.rhs ]
  %in_block_begin.0 = phi ptr [ %in, %bt_matchfinder_init.exit ], [ %in_block_begin.1, %land.rhs ]
  %in_cur_base.0 = phi ptr [ %in, %bt_matchfinder_init.exit ], [ %in_cur_base.5, %land.rhs ]
  %in_next_slide.0 = phi ptr [ %add.ptr4, %bt_matchfinder_init.exit ], [ %in_next_slide.5, %land.rhs ]
  %cache_ptr.0.idx = phi i64 [ 530368, %bt_matchfinder_init.exit ], [ %cache_ptr.6.idx, %land.rhs ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in_block_begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, 305000
  %add.ptr.i = getelementptr inbounds i8, ptr %in_block_begin.0, i64 300000
  %retval.i.0 = select i1 %cmp.i, ptr %add.ptr, ptr %add.ptr.i
  %1 = load i8, ptr %prev_block_used_only_literals, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %do.body
  %sub.ptr.lhs.cast12 = ptrtoint ptr %retval.i.0 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast.i
  %3 = load i32, ptr %max_search_depth39, align 32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %used.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %used.i, i8 0, i64 256, i1 false)
  %cmp.i499 = icmp ult i64 %sub.ptr.sub14, 512
  br i1 %cmp.i499, label %calculate_min_match_len.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub14, i64 4096)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %i.010.i = phi i64 [ 0, %if.end.i ], [ %inc.i502, %for.body.i ]
  %arrayidx.i500 = getelementptr inbounds i8, ptr %in_block_begin.0, i64 %i.010.i
  %4 = load i8, ptr %arrayidx.i500, align 1
  %idxprom.i501 = zext i8 %4 to i64
  %arrayidx3.i = getelementptr inbounds [256 x i8], ptr %used.i, i64 0, i64 %idxprom.i501
  store i8 1, ptr %arrayidx3.i, align 1
  %inc.i502 = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i502, %cond.i
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i

for.body6.i:                                      ; preds = %for.body.i, %for.body6.i
  %i.112.i = phi i64 [ %inc9.i, %for.body6.i ], [ 0, %for.body.i ]
  %num_used_literals.011.i = phi i32 [ %add.i, %for.body6.i ], [ 0, %for.body.i ]
  %arrayidx7.i = getelementptr inbounds [256 x i8], ptr %used.i, i64 0, i64 %i.112.i
  %5 = load i8, ptr %arrayidx7.i, align 1
  %conv.i503 = zext i8 %5 to i32
  %add.i = add i32 %num_used_literals.011.i, %conv.i503
  %inc9.i = add nuw nsw i64 %i.112.i, 1
  %exitcond13.not.i = icmp eq i64 %inc9.i, 256
  br i1 %exitcond13.not.i, label %for.end10.i, label %for.body6.i

for.end10.i:                                      ; preds = %for.body6.i
  %cmp.i.i = icmp ugt i32 %add.i, 79
  br i1 %cmp.i.i, label %calculate_min_match_len.exit, label %if.end.i.i504

if.end.i.i504:                                    ; preds = %for.end10.i
  %conv.i.i = zext nneg i32 %add.i to i64
  %arrayidx.i.i505 = getelementptr inbounds [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %conv.i.i
  %6 = load i8, ptr %arrayidx.i.i505, align 1
  %conv2.i.i = zext i8 %6 to i32
  %cmp3.i.i = icmp ult i32 %3, 16
  br i1 %cmp3.i.i, label %if.then5.i.i, label %calculate_min_match_len.exit

if.then5.i.i:                                     ; preds = %if.end.i.i504
  %cmp6.i.i = icmp ult i32 %3, 5
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %7 = add nsw i64 %conv.i.i, -45
  %cmp9.i.i = icmp ult i64 %7, 35
  %cond.i.i = select i1 %cmp9.i.i, i32 %conv2.i.i, i32 4
  br label %calculate_min_match_len.exit

if.else.i.i:                                      ; preds = %if.then5.i.i
  %cmp11.i.i = icmp ult i32 %3, 10
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.else20.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  %8 = add nsw i64 %conv.i.i, -16
  %cmp14.i.i = icmp ult i64 %8, 64
  %cond19.i.i = select i1 %cmp14.i.i, i32 %conv2.i.i, i32 5
  br label %calculate_min_match_len.exit

if.else20.i.i:                                    ; preds = %if.else.i.i
  %9 = add nsw i64 %conv.i.i, -8
  %cmp21.i.i = icmp ult i64 %9, 72
  %cond26.i.i = select i1 %cmp21.i.i, i32 %conv2.i.i, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %if.else, %for.end10.i, %if.end.i.i504, %if.then8.i.i, %if.then13.i.i, %if.else20.i.i
  %retval.0.i = phi i32 [ 3, %if.else ], [ 3, %for.end10.i ], [ %cond.i.i, %if.then8.i.i ], [ %cond19.i.i, %if.then13.i.i ], [ %cond26.i.i, %if.else20.i.i ], [ %conv2.i.i, %if.end.i.i504 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %used.i)
  br label %if.end

if.end:                                           ; preds = %do.body, %calculate_min_match_len.exit
  %min_len.0 = phi i32 [ %retval.0.i, %calculate_min_match_len.exit ], [ 259, %do.body ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.body.i531, %if.end
  %nice_len.1.ph = phi i32 [ %nice_len.0, %if.end ], [ %nice_len.5, %for.body.i531 ]
  %max_len.1.ph = phi i32 [ %max_len.0, %if.end ], [ %max_len.5, %for.body.i531 ]
  %next_hashes.sroa.0.1.ph = phi i32 [ %next_hashes.sroa.0.0, %if.end ], [ %next_hashes.sroa.0.5, %for.body.i531 ]
  %next_hashes.sroa.7.1.ph = phi i32 [ %next_hashes.sroa.7.0, %if.end ], [ %next_hashes.sroa.7.5, %for.body.i531 ]
  %in_next.1.ph = phi ptr [ %in_next.0, %if.end ], [ %in_next.3, %for.body.i531 ]
  %in_cur_base.1.ph = phi ptr [ %in_cur_base.0, %if.end ], [ %in_cur_base.5, %for.body.i531 ]
  %in_next_slide.1.ph = phi ptr [ %in_next_slide.0, %if.end ], [ %in_next_slide.5, %for.body.i531 ]
  %cache_ptr.1.idx.ph = phi i64 [ %cache_ptr.0.idx, %if.end ], [ %cache_ptr.4.idx, %for.body.i531 ]
  %prev_end_block_check.0.ph = phi ptr [ null, %if.end ], [ %in_next.3, %for.body.i531 ]
  %next_observation.0.ph = phi ptr [ %in_next.0, %if.end ], [ %next_observation.1, %for.body.i531 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %nice_len.1 = phi i32 [ %nice_len.1.ph, %for.cond.outer ], [ %nice_len.5, %for.cond.backedge ]
  %max_len.1 = phi i32 [ %max_len.1.ph, %for.cond.outer ], [ %max_len.5, %for.cond.backedge ]
  %next_hashes.sroa.0.1 = phi i32 [ %next_hashes.sroa.0.1.ph, %for.cond.outer ], [ %next_hashes.sroa.0.5, %for.cond.backedge ]
  %next_hashes.sroa.7.1 = phi i32 [ %next_hashes.sroa.7.1.ph, %for.cond.outer ], [ %next_hashes.sroa.7.5, %for.cond.backedge ]
  %in_next.1 = phi ptr [ %in_next.1.ph, %for.cond.outer ], [ %in_next.3, %for.cond.backedge ]
  %in_cur_base.1 = phi ptr [ %in_cur_base.1.ph, %for.cond.outer ], [ %in_cur_base.5, %for.cond.backedge ]
  %in_next_slide.1 = phi ptr [ %in_next_slide.1.ph, %for.cond.outer ], [ %in_next_slide.5, %for.cond.backedge ]
  %cache_ptr.1.idx = phi i64 [ %cache_ptr.1.idx.ph, %for.cond.outer ], [ %cache_ptr.4.idx, %for.cond.backedge ]
  %next_observation.0 = phi ptr [ %next_observation.0.ph, %for.cond.outer ], [ %next_observation.1, %for.cond.backedge ]
  %cache_ptr.1.ptr = getelementptr inbounds i8, ptr %c, i64 %cache_ptr.1.idx
  %sub.ptr.rhs.cast17 = ptrtoint ptr %in_next.1 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast17
  %cmp19 = icmp eq ptr %in_next.1, %in_next_slide.1
  br i1 %cmp19, label %do.body.i.i275, label %if.end29

do.body.i.i275:                                   ; preds = %for.cond, %do.body.i.i275
  %p.i.i264.0 = phi ptr [ %add.ptr.i.i286, %do.body.i.i275 ], [ %p, %for.cond ]
  %size.addr.i.i263.0 = phi i64 [ %sub.i.i287, %do.body.i.i275 ], [ 524288, %for.cond ]
  %10 = load <8 x i16>, ptr %p.i.i264.0, align 16
  %elt.sat.i9.i276 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %10, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i276, ptr %p.i.i264.0, align 16
  %arrayidx3.i.i277 = getelementptr inbounds <2 x i64>, ptr %p.i.i264.0, i64 1
  %11 = load <8 x i16>, ptr %arrayidx3.i.i277, align 16
  %elt.sat.i6.i278 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %11, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i278, ptr %arrayidx3.i.i277, align 16
  %arrayidx6.i.i280 = getelementptr inbounds <2 x i64>, ptr %p.i.i264.0, i64 2
  %12 = load <8 x i16>, ptr %arrayidx6.i.i280, align 16
  %elt.sat.i3.i281 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %12, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i281, ptr %arrayidx6.i.i280, align 16
  %arrayidx9.i.i283 = getelementptr inbounds <2 x i64>, ptr %p.i.i264.0, i64 3
  %13 = load <8 x i16>, ptr %arrayidx9.i.i283, align 16
  %elt.sat.i.i284 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %13, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i284, ptr %arrayidx9.i.i283, align 16
  %add.ptr.i.i286 = getelementptr inbounds <2 x i64>, ptr %p.i.i264.0, i64 4
  %sub.i.i287 = add nsw i64 %size.addr.i.i263.0, -64
  %cmp.i.i288.not = icmp eq i64 %sub.i.i287, 0
  br i1 %cmp.i.i288.not, label %bt_matchfinder_slide_window.exit289, label %do.body.i.i275

bt_matchfinder_slide_window.exit289:              ; preds = %do.body.i.i275
  %cond27 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub18, i64 32768)
  %add.ptr28 = getelementptr inbounds i8, ptr %in_next.1, i64 %cond27
  br label %if.end29

if.end29:                                         ; preds = %bt_matchfinder_slide_window.exit289, %for.cond
  %in_cur_base.2 = phi ptr [ %in_next.1, %bt_matchfinder_slide_window.exit289 ], [ %in_cur_base.1, %for.cond ]
  %in_next_slide.2 = phi ptr [ %add.ptr28, %bt_matchfinder_slide_window.exit289 ], [ %in_next_slide.1, %for.cond ]
  %cmp.i213 = icmp ult i64 %sub.ptr.sub18, 258
  %conv2.i219 = trunc i64 %sub.ptr.sub18 to i32
  %conv2.i219.nice_len.1 = tail call i32 @llvm.umin.i32(i32 %nice_len.1, i32 %conv2.i219)
  %nice_len.2 = select i1 %cmp.i213, i32 %conv2.i219.nice_len.1, i32 %nice_len.1
  %max_len.2 = select i1 %cmp.i213, i32 %conv2.i219, i32 %max_len.1
  %cmp30 = icmp ugt i32 %max_len.2, 4
  br i1 %cmp30, label %if.then33, label %if.end47

if.then33:                                        ; preds = %if.end29
  %sub.ptr.rhs.cast37 = ptrtoint ptr %in_cur_base.2 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.rhs.cast17, %sub.ptr.rhs.cast37
  %14 = load i32, ptr %max_search_depth39, align 32
  %add.ptr.i400 = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %sub.ptr.sub38
  %15 = trunc i64 %sub.ptr.sub38 to i32
  %conv.i402 = add i32 %15, -32768
  %add.ptr1.i403 = getelementptr inbounds i8, ptr %add.ptr.i400, i64 1
  %v.i.i368.0.copyload = load i32, ptr %add.ptr1.i403, align 1
  %and.i405 = and i32 %v.i.i368.0.copyload, 16777215
  %mul.i148.i406 = mul i32 %and.i405, 506832829
  %shr.i150.i408 = lshr i32 %mul.i148.i406, 16
  %mul.i.i409 = mul i32 %v.i.i368.0.copyload, 506832829
  %shr.i.i411 = lshr i32 %mul.i.i409, 16
  %idxprom.i413 = zext nneg i32 %shr.i150.i408 to i64
  %arrayidx8.i414 = getelementptr inbounds [65536 x [2 x i16]], ptr %p, i64 0, i64 %idxprom.i413
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx8.i414, i32 1, i32 3, i32 1)
  %idxprom10.i417 = zext nneg i32 %shr.i.i411 to i64
  %arrayidx11.i418 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 1, i64 %idxprom10.i417
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx11.i418, i32 1, i32 3, i32 1)
  %idxprom13.i419 = zext nneg i32 %next_hashes.sroa.0.1 to i64
  %arrayidx14.i420 = getelementptr inbounds [65536 x [2 x i16]], ptr %p, i64 0, i64 %idxprom13.i419
  %16 = load i16, ptr %arrayidx14.i420, align 4
  %conv17.i422 = trunc i64 %sub.ptr.sub38 to i16
  store i16 %conv17.i422, ptr %arrayidx14.i420, align 4
  %arrayidx25.i427 = getelementptr inbounds [65536 x [2 x i16]], ptr %p, i64 0, i64 %idxprom13.i419, i64 1
  %17 = load i16, ptr %arrayidx25.i427, align 2
  %conv26.i428 = sext i16 %17 to i32
  store i16 %16, ptr %arrayidx25.i427, align 2
  %conv16.i421 = sext i16 %16 to i32
  %cmp.i588 = icmp slt i32 %conv.i402, %conv16.i421
  br i1 %cmp.i588, label %if.then.i589, label %if.end63.i434

if.then.i589:                                     ; preds = %if.then33
  %v.i.i181.i330.0.copyload = load i32, ptr %add.ptr.i400, align 1
  %and.i.i590 = and i32 %v.i.i181.i330.0.copyload, 16777215
  %idxprom35.i591 = sext i16 %16 to i64
  %arrayidx36.i592 = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom35.i591
  %v.i.i177.i333.0.copyload = load i32, ptr %arrayidx36.i592, align 1
  %and.i186.i593 = and i32 %v.i.i177.i333.0.copyload, 16777215
  %cmp38.i594 = icmp eq i32 %and.i.i590, %and.i186.i593
  br i1 %cmp38.i594, label %if.end63.i434.sink.split, label %if.else.i595

if.else.i595:                                     ; preds = %if.then.i589
  %cmp44.i596 = icmp slt i32 %conv.i402, %conv26.i428
  br i1 %cmp44.i596, label %land.lhs.true46.i599, label %if.end63.i434

land.lhs.true46.i599:                             ; preds = %if.else.i595
  %idxprom47.i600 = sext i16 %17 to i64
  %arrayidx48.i601 = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom47.i600
  %v.i.i.i336.0.copyload = load i32, ptr %arrayidx48.i601, align 1
  %and.i188.i602 = and i32 %v.i.i.i336.0.copyload, 16777215
  %cmp50.i603 = icmp eq i32 %and.i.i590, %and.i188.i602
  br i1 %cmp50.i603, label %if.end63.i434.sink.split, label %if.end63.i434

if.end63.i434.sink.split:                         ; preds = %land.lhs.true46.i599, %if.then.i589
  %arrayidx36.i592.sink = phi ptr [ %arrayidx36.i592, %if.then.i589 ], [ %arrayidx48.i601, %land.lhs.true46.i599 ]
  store i16 3, ptr %cache_ptr.1.ptr, align 2
  %sub.ptr.lhs.cast.i616 = ptrtoint ptr %add.ptr.i400 to i64
  %sub.ptr.rhs.cast.i617 = ptrtoint ptr %arrayidx36.i592.sink to i64
  %sub.ptr.sub.i618 = sub i64 %sub.ptr.lhs.cast.i616, %sub.ptr.rhs.cast.i617
  %conv43.i619 = trunc i64 %sub.ptr.sub.i618 to i16
  %offset.i620 = getelementptr inbounds %struct.lz_match, ptr %cache_ptr.1.ptr, i64 0, i32 1
  store i16 %conv43.i619, ptr %offset.i620, align 2
  %cache_ptr.1.add490 = add nsw i64 %cache_ptr.1.idx, 4
  br label %if.end63.i434

if.end63.i434:                                    ; preds = %if.end63.i434.sink.split, %land.lhs.true46.i599, %if.else.i595, %if.then33
  %lz_matchptr.addr.i382.0.idx = phi i64 [ %cache_ptr.1.idx, %land.lhs.true46.i599 ], [ %cache_ptr.1.idx, %if.else.i595 ], [ %cache_ptr.1.idx, %if.then33 ], [ %cache_ptr.1.add490, %if.end63.i434.sink.split ]
  %idxprom65.i436 = zext nneg i32 %next_hashes.sroa.7.1 to i64
  %arrayidx66.i437 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 1, i64 %idxprom65.i436
  %18 = load i16, ptr %arrayidx66.i437, align 2
  %conv67.i438 = sext i16 %18 to i32
  store i16 %conv17.i422, ptr %arrayidx66.i437, align 2
  %and.i638 = shl i64 %sub.ptr.sub38, 1
  %mul.i639 = and i64 %and.i638, 65534
  %arrayidx.i640 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %mul.i639
  %add.i684 = or disjoint i64 %mul.i639, 1
  %arrayidx.i685 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %add.i684
  %cmp76.i447.not = icmp slt i32 %conv.i402, %conv67.i438
  br i1 %cmp76.i447.not, label %for.cond.i449.preheader, label %if.then78.i586

for.cond.i449.preheader:                          ; preds = %if.end63.i434
  %sub.ptr.lhs.cast100.i517 = ptrtoint ptr %add.ptr.i400 to i64
  %19 = zext i32 %max_len.2 to i64
  br label %for.cond.i449

if.then78.i586:                                   ; preds = %if.end63.i434
  store i16 -32768, ptr %arrayidx.i640, align 2
  store i16 -32768, ptr %arrayidx.i685, align 2
  br label %bt_matchfinder_advance_one_byte.exit622

for.cond.i449:                                    ; preds = %for.cond.i449.preheader, %if.end139.i473
  %best_len.i398.0 = phi i32 [ %best_len.i398.2, %if.end139.i473 ], [ 3, %for.cond.i449.preheader ]
  %len.i397.0 = phi i32 [ %spec.select491, %if.end139.i473 ], [ 0, %for.cond.i449.preheader ]
  %best_gt_len.i396.0 = phi i32 [ %best_gt_len.i396.1, %if.end139.i473 ], [ 0, %for.cond.i449.preheader ]
  %best_lt_len.i395.0 = phi i32 [ %best_lt_len.i395.1, %if.end139.i473 ], [ 0, %for.cond.i449.preheader ]
  %pending_gt_ptr.i394.0 = phi ptr [ %pending_gt_ptr.i394.1, %if.end139.i473 ], [ %arrayidx.i685, %for.cond.i449.preheader ]
  %pending_lt_ptr.i393.0 = phi ptr [ %pending_lt_ptr.i393.1, %if.end139.i473 ], [ %arrayidx.i640, %for.cond.i449.preheader ]
  %cur_node.i390.0 = phi i32 [ %cur_node.i390.1, %if.end139.i473 ], [ %conv67.i438, %for.cond.i449.preheader ]
  %depth_remaining.i385.0 = phi i32 [ %dec.i476, %if.end139.i473 ], [ %14, %for.cond.i449.preheader ]
  %lz_matchptr.addr.i382.1.idx = phi i64 [ %lz_matchptr.addr.i382.3.idx, %if.end139.i473 ], [ %lz_matchptr.addr.i382.0.idx, %for.cond.i449.preheader ]
  %lz_matchptr.addr.i382.1.ptr = getelementptr inbounds i8, ptr %c, i64 %lz_matchptr.addr.i382.1.idx
  %idxprom80.i450 = sext i32 %cur_node.i390.0 to i64
  %arrayidx81.i451 = getelementptr inbounds i8, ptr %in_cur_base.2, i64 %idxprom80.i450
  %idxprom82.i452 = zext i32 %len.i397.0 to i64
  %arrayidx83.i453 = getelementptr inbounds i8, ptr %arrayidx81.i451, i64 %idxprom82.i452
  %20 = load i8, ptr %arrayidx83.i453, align 1
  %arrayidx86.i456 = getelementptr inbounds i8, ptr %add.ptr.i400, i64 %idxprom82.i452
  %21 = load i8, ptr %arrayidx86.i456, align 1
  %cmp88.i458 = icmp eq i8 %20, %21
  br i1 %cmp88.i458, label %if.then90.i488, label %if.end114.i459

if.then90.i488:                                   ; preds = %for.cond.i449
  %add.i489 = add i32 %len.i397.0, 1
  %sub.i152.i490 = sub i32 %max_len.2, %add.i489
  %cmp.i.i491 = icmp ugt i32 %sub.i152.i490, 31
  br i1 %cmp.i.i491, label %if.then.i.i549, label %while.cond.i.i496.preheader

if.then.i.i549:                                   ; preds = %if.then90.i488
  %idxprom.i.i550 = zext i32 %add.i489 to i64
  %arrayidx.i.i551 = getelementptr inbounds i8, ptr %arrayidx81.i451, i64 %idxprom.i.i550
  %v.i169.i345.0.copyload = load i64, ptr %arrayidx.i.i551, align 1
  %arrayidx3.i.i553 = getelementptr inbounds i8, ptr %add.ptr.i400, i64 %idxprom.i.i550
  %v.i167.i347.0.copyload = load i64, ptr %arrayidx3.i.i553, align 1
  %xor.i.i554 = xor i64 %v.i167.i347.0.copyload, %v.i169.i345.0.copyload
  %cmp5.i.i555.not = icmp eq i64 %xor.i.i554, 0
  br i1 %cmp5.i.i555.not, label %if.end.i.i556, label %word_differs.i.i545

if.end.i.i556:                                    ; preds = %if.then.i.i549
  %add.i.i557 = add i32 %len.i397.0, 9
  %idxprom8.i.i558 = zext i32 %add.i.i557 to i64
  %arrayidx9.i.i559 = getelementptr inbounds i8, ptr %arrayidx81.i451, i64 %idxprom8.i.i558
  %v.i165.i349.0.copyload = load i64, ptr %arrayidx9.i.i559, align 1
  %arrayidx12.i.i561 = getelementptr inbounds i8, ptr %add.ptr.i400, i64 %idxprom8.i.i558
  %v.i163.i351.0.copyload = load i64, ptr %arrayidx12.i.i561, align 1
  %xor14.i.i562 = xor i64 %v.i163.i351.0.copyload, %v.i165.i349.0.copyload
  %cmp15.i.i563.not = icmp eq i64 %xor14.i.i562, 0
  br i1 %cmp15.i.i563.not, label %if.end18.i.i564, label %word_differs.i.i545

if.end18.i.i564:                                  ; preds = %if.end.i.i556
  %add19.i.i565 = add i32 %len.i397.0, 17
  %idxprom20.i.i566 = zext i32 %add19.i.i565 to i64
  %arrayidx21.i.i567 = getelementptr inbounds i8, ptr %arrayidx81.i451, i64 %idxprom20.i.i566
  %v.i161.i353.0.copyload = load i64, ptr %arrayidx21.i.i567, align 1
  %arrayidx24.i.i569 = getelementptr inbounds i8, ptr %add.ptr.i400, i64 %idxprom20.i.i566
  %v.i159.i355.0.copyload = load i64, ptr %arrayidx24.i.i569, align 1
  %xor26.i.i570 = xor i64 %v.i159.i355.0.copyload, %v.i161.i353.0.copyload
  %cmp27.i.i571.not = icmp eq i64 %xor26.i.i570, 0
  br i1 %cmp27.i.i571.not, label %if.end30.i.i572, label %word_differs.i.i545

if.end30.i.i572:                                  ; preds = %if.end18.i.i564
  %add31.i.i573 = add i32 %len.i397.0, 25
  %idxprom32.i.i574 = zext i32 %add31.i.i573 to i64
  %arrayidx33.i.i575 = getelementptr inbounds i8, ptr %arrayidx81.i451, i64 %idxprom32.i.i574
  %v.i157.i357.0.copyload = load i64, ptr %arrayidx33.i.i575, align 1
  %arrayidx36.i.i577 = getelementptr inbounds i8, ptr %add.ptr.i400, i64 %idxprom32.i.i574
  %v.i155.i359.0.copyload = load i64, ptr %arrayidx36.i.i577, align 1
  %xor38.i.i578 = xor i64 %v.i155.i359.0.copyload, %v.i157.i357.0.copyload
  %cmp39.i.i579.not = icmp eq i64 %xor38.i.i578, 0
  br i1 %cmp39.i.i579.not, label %if.end42.i.i580, label %word_differs.i.i545

if.end42.i.i580:                                  ; preds = %if.end30.i.i572
  %add43.i.i581 = add i32 %len.i397.0, 33
  br label %while.cond.i.i496.preheader

while.cond.i.i496.preheader:                      ; preds = %if.end42.i.i580, %if.then90.i488
  %len.i.i365.1.ph = phi i32 [ %add.i489, %if.then90.i488 ], [ %add43.i.i581, %if.end42.i.i580 ]
  br label %while.cond.i.i496

while.cond.i.i496:                                ; preds = %while.cond.i.i496.preheader, %while.body.i.i535
  %len.i.i365.1 = phi i32 [ %add45.i.i497, %while.body.i.i535 ], [ %len.i.i365.1.ph, %while.cond.i.i496.preheader ]
  %add45.i.i497 = add i32 %len.i.i365.1, 8
  %cmp46.i.i498.not = icmp ugt i32 %add45.i.i497, %max_len.2
  br i1 %cmp46.i.i498.not, label %while.cond60.i.i500.preheader, label %while.body.i.i535

while.cond60.i.i500.preheader:                    ; preds = %while.cond.i.i496
  %cmp61.i.i501617 = icmp ult i32 %len.i.i365.1, %max_len.2
  br i1 %cmp61.i.i501617, label %land.rhs.i.i527.preheader, label %lor.lhs.false.i523

land.rhs.i.i527.preheader:                        ; preds = %while.cond60.i.i500.preheader
  %22 = zext i32 %len.i.i365.1 to i64
  br label %land.rhs.i.i527

while.body.i.i535:                                ; preds = %while.cond.i.i496
  %idxprom48.i.i536 = zext i32 %len.i.i365.1 to i64
  %arrayidx49.i.i537 = getelementptr inbounds i8, ptr %arrayidx81.i451, i64 %idxprom48.i.i536
  %v.i173.i341.0.copyload = load i64, ptr %arrayidx49.i.i537, align 1
  %arrayidx52.i.i539 = getelementptr inbounds i8, ptr %add.ptr.i400, i64 %idxprom48.i.i536
  %v.i171.i343.0.copyload = load i64, ptr %arrayidx52.i.i539, align 1
  %xor54.i.i540 = xor i64 %v.i171.i343.0.copyload, %v.i173.i341.0.copyload
  %cmp55.i.i541.not = icmp eq i64 %xor54.i.i540, 0
  br i1 %cmp55.i.i541.not, label %while.cond.i.i496, label %word_differs.i.i545

land.rhs.i.i527:                                  ; preds = %land.rhs.i.i527.preheader, %while.body71.i.i525
  %indvars.iv = phi i64 [ %22, %land.rhs.i.i527.preheader ], [ %indvars.iv.next, %while.body71.i.i525 ]
  %arrayidx64.i.i529 = getelementptr inbounds i8, ptr %arrayidx81.i451, i64 %indvars.iv
  %23 = load i8, ptr %arrayidx64.i.i529, align 1
  %arrayidx67.i.i532 = getelementptr inbounds i8, ptr %add.ptr.i400, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx67.i.i532, align 1
  %cmp69.i.i534 = icmp eq i8 %23, %24
  br i1 %cmp69.i.i534, label %while.body71.i.i525, label %lor.lhs.false.i523.loopexit.split.loop.exit713

while.body71.i.i525:                              ; preds = %land.rhs.i.i527
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp61.i.i501 = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp61.i.i501, label %land.rhs.i.i527, label %lor.lhs.false.i523

word_differs.i.i545:                              ; preds = %while.body.i.i535, %if.end30.i.i572, %if.end18.i.i564, %if.end.i.i556, %if.then.i.i549
  %v_word.i.i366.0 = phi i64 [ %xor.i.i554, %if.then.i.i549 ], [ %xor14.i.i562, %if.end.i.i556 ], [ %xor26.i.i570, %if.end18.i.i564 ], [ %xor38.i.i578, %if.end30.i.i572 ], [ %xor54.i.i540, %while.body.i.i535 ]
  %len.i.i365.3 = phi i32 [ %add.i489, %if.then.i.i549 ], [ %add.i.i557, %if.end.i.i556 ], [ %add19.i.i565, %if.end18.i.i564 ], [ %add31.i.i573, %if.end30.i.i572 ], [ %len.i.i365.1, %while.body.i.i535 ]
  %25 = tail call i64 @llvm.cttz.i64(i64 %v_word.i.i366.0, i1 true), !range !4
  %cast.i.i546 = trunc i64 %25 to i32
  %shr.i153.i547 = lshr i32 %cast.i.i546, 3
  %add74.i.i548 = add i32 %shr.i153.i547, %len.i.i365.3
  br label %lor.lhs.false.i523

lor.lhs.false.i523.loopexit.split.loop.exit713:   ; preds = %land.rhs.i.i527
  %26 = trunc i64 %indvars.iv to i32
  br label %lor.lhs.false.i523

lor.lhs.false.i523:                               ; preds = %while.body71.i.i525, %lor.lhs.false.i523.loopexit.split.loop.exit713, %while.cond60.i.i500.preheader, %word_differs.i.i545
  %retval.i.i360.0 = phi i32 [ %add74.i.i548, %word_differs.i.i545 ], [ %len.i.i365.1, %while.cond60.i.i500.preheader ], [ %26, %lor.lhs.false.i523.loopexit.split.loop.exit713 ], [ %max_len.2, %while.body71.i.i525 ]
  %cmp93.i524 = icmp ugt i32 %retval.i.i360.0, %best_len.i398.0
  br i1 %cmp93.i524, label %if.then97.i515, label %if.end114.i459

if.then97.i515:                                   ; preds = %lor.lhs.false.i523
  %conv98.i516 = trunc i32 %retval.i.i360.0 to i16
  store i16 %conv98.i516, ptr %lz_matchptr.addr.i382.1.ptr, align 2
  %sub.ptr.rhs.cast101.i518 = ptrtoint ptr %arrayidx81.i451 to i64
  %sub.ptr.sub102.i519 = sub i64 %sub.ptr.lhs.cast100.i517, %sub.ptr.rhs.cast101.i518
  %conv103.i520 = trunc i64 %sub.ptr.sub102.i519 to i16
  %offset104.i521 = getelementptr inbounds %struct.lz_match, ptr %lz_matchptr.addr.i382.1.ptr, i64 0, i32 1
  store i16 %conv103.i520, ptr %offset104.i521, align 2
  %lz_matchptr.addr.i382.1.add = add nsw i64 %lz_matchptr.addr.i382.1.idx, 4
  %cmp107.i509.not = icmp ult i32 %retval.i.i360.0, %nice_len.2
  br i1 %cmp107.i509.not, label %if.end114.i459, label %if.then109.i512

if.then109.i512:                                  ; preds = %if.then97.i515
  %and.i625 = shl nsw i64 %idxprom80.i450, 1
  %mul.i = and i64 %and.i625, 65534
  %arrayidx.i626 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %mul.i
  %27 = load i16, ptr %arrayidx.i626, align 2
  store i16 %27, ptr %pending_lt_ptr.i393.0, align 2
  %add.i668 = or disjoint i64 %mul.i, 1
  %arrayidx.i669 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %add.i668
  %28 = load i16, ptr %arrayidx.i669, align 2
  store i16 %28, ptr %pending_gt_ptr.i394.0, align 2
  br label %bt_matchfinder_advance_one_byte.exit622

if.end114.i459:                                   ; preds = %lor.lhs.false.i523, %if.then97.i515, %for.cond.i449
  %best_len.i398.2 = phi i32 [ %retval.i.i360.0, %if.then97.i515 ], [ %best_len.i398.0, %lor.lhs.false.i523 ], [ %best_len.i398.0, %for.cond.i449 ]
  %len.i397.1 = phi i32 [ %retval.i.i360.0, %if.then97.i515 ], [ %retval.i.i360.0, %lor.lhs.false.i523 ], [ %len.i397.0, %for.cond.i449 ]
  %lz_matchptr.addr.i382.3.idx = phi i64 [ %lz_matchptr.addr.i382.1.add, %if.then97.i515 ], [ %lz_matchptr.addr.i382.1.idx, %lor.lhs.false.i523 ], [ %lz_matchptr.addr.i382.1.idx, %for.cond.i449 ]
  %idxprom115.i460 = zext i32 %len.i397.1 to i64
  %arrayidx116.i461 = getelementptr inbounds i8, ptr %arrayidx81.i451, i64 %idxprom115.i460
  %29 = load i8, ptr %arrayidx116.i461, align 1
  %arrayidx119.i464 = getelementptr inbounds i8, ptr %add.ptr.i400, i64 %idxprom115.i460
  %30 = load i8, ptr %arrayidx119.i464, align 1
  %cmp121.i466 = icmp ult i8 %29, %30
  %conv124.i482 = trunc i32 %cur_node.i390.0 to i16
  %and.i674 = shl nsw i64 %idxprom80.i450, 1
  %mul.i675 = and i64 %and.i674, 65534
  br i1 %cmp121.i466, label %if.then123.i481, label %if.else131.i467

if.then123.i481:                                  ; preds = %if.end114.i459
  store i16 %conv124.i482, ptr %pending_lt_ptr.i393.0, align 2
  %add.i676 = or disjoint i64 %mul.i675, 1
  %arrayidx.i677 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %add.i676
  br label %if.end139.i473

if.else131.i467:                                  ; preds = %if.end114.i459
  store i16 %conv124.i482, ptr %pending_gt_ptr.i394.0, align 2
  %arrayidx.i633 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %mul.i675
  br label %if.end139.i473

if.end139.i473:                                   ; preds = %if.else131.i467, %if.then123.i481
  %best_lt_len.i395.0.sink = phi i32 [ %best_lt_len.i395.0, %if.else131.i467 ], [ %best_gt_len.i396.0, %if.then123.i481 ]
  %best_gt_len.i396.1 = phi i32 [ %len.i397.1, %if.else131.i467 ], [ %best_gt_len.i396.0, %if.then123.i481 ]
  %best_lt_len.i395.1 = phi i32 [ %best_lt_len.i395.0, %if.else131.i467 ], [ %len.i397.1, %if.then123.i481 ]
  %pending_gt_ptr.i394.1 = phi ptr [ %arrayidx.i633, %if.else131.i467 ], [ %pending_gt_ptr.i394.0, %if.then123.i481 ]
  %pending_lt_ptr.i393.1 = phi ptr [ %pending_lt_ptr.i393.0, %if.else131.i467 ], [ %arrayidx.i677, %if.then123.i481 ]
  %cur_node.i390.1.in.in = phi ptr [ %arrayidx.i633, %if.else131.i467 ], [ %arrayidx.i677, %if.then123.i481 ]
  %spec.select491 = tail call i32 @llvm.umin.i32(i32 %best_lt_len.i395.0.sink, i32 %len.i397.1)
  %cur_node.i390.1.in = load i16, ptr %cur_node.i390.1.in.in, align 2
  %cur_node.i390.1 = sext i16 %cur_node.i390.1.in to i32
  %cmp140.i474.not = icmp sge i32 %conv.i402, %cur_node.i390.1
  %dec.i476 = add i32 %depth_remaining.i385.0, -1
  %tobool143.i477.not = icmp eq i32 %dec.i476, 0
  %or.cond492 = select i1 %cmp140.i474.not, i1 true, i1 %tobool143.i477.not
  br i1 %or.cond492, label %if.then144.i478, label %for.cond.i449

if.then144.i478:                                  ; preds = %if.end139.i473
  store i16 -32768, ptr %pending_lt_ptr.i393.1, align 2
  store i16 -32768, ptr %pending_gt_ptr.i394.1, align 2
  br label %bt_matchfinder_advance_one_byte.exit622

bt_matchfinder_advance_one_byte.exit622:          ; preds = %if.then144.i478, %if.then109.i512, %if.then78.i586
  %retval.i374.0.idx = phi i64 [ %lz_matchptr.addr.i382.0.idx, %if.then78.i586 ], [ %lz_matchptr.addr.i382.1.add, %if.then109.i512 ], [ %lz_matchptr.addr.i382.3.idx, %if.then144.i478 ]
  %cmp42 = icmp sgt i64 %retval.i374.0.idx, %cache_ptr.1.idx
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %bt_matchfinder_advance_one_byte.exit622
  %gep = getelementptr i8, ptr %invariant.gep, i64 %retval.i374.0.idx
  %31 = load i16, ptr %gep, align 2
  %conv45 = zext i16 %31 to i32
  br label %if.end47

if.end47:                                         ; preds = %bt_matchfinder_advance_one_byte.exit622, %if.then44, %if.end29
  %next_hashes.sroa.0.2 = phi i32 [ %shr.i150.i408, %if.then44 ], [ %shr.i150.i408, %bt_matchfinder_advance_one_byte.exit622 ], [ %next_hashes.sroa.0.1, %if.end29 ]
  %next_hashes.sroa.7.2 = phi i32 [ %shr.i.i411, %if.then44 ], [ %shr.i.i411, %bt_matchfinder_advance_one_byte.exit622 ], [ %next_hashes.sroa.7.1, %if.end29 ]
  %cache_ptr.2.idx = phi i64 [ %retval.i374.0.idx, %if.then44 ], [ %retval.i374.0.idx, %bt_matchfinder_advance_one_byte.exit622 ], [ %cache_ptr.1.idx, %if.end29 ]
  %best_len.0 = phi i32 [ %conv45, %if.then44 ], [ 0, %bt_matchfinder_advance_one_byte.exit622 ], [ 0, %if.end29 ]
  %cache_ptr.2.ptr = getelementptr inbounds i8, ptr %c, i64 %cache_ptr.2.idx
  %cmp48.not = icmp ult ptr %in_next.1, %next_observation.0
  br i1 %cmp48.not, label %if.end61, label %if.then50

if.then50:                                        ; preds = %if.end47
  %cmp51.not = icmp ult i32 %best_len.0, %min_len.0
  br i1 %cmp51.not, label %if.else57, label %if.then53

if.then53:                                        ; preds = %if.then50
  %cmp.i199 = icmp ugt i32 %best_len.0, 8
  %add.i201 = select i1 %cmp.i199, i64 9, i64 8
  %arrayidx.i203 = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %add.i201
  %32 = load i32, ptr %arrayidx.i203, align 4
  %inc.i204 = add i32 %32, 1
  store i32 %inc.i204, ptr %arrayidx.i203, align 4
  %33 = load i32, ptr %num_new_observations.i205, align 4
  %inc1.i = add i32 %33, 1
  store i32 %inc1.i, ptr %num_new_observations.i205, align 4
  %idx.ext = zext nneg i32 %best_len.0 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %in_next.1, i64 %idx.ext
  %arrayidx56 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 8, i64 %idx.ext
  %34 = load i32, ptr %arrayidx56, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %arrayidx56, align 4
  br label %if.end61

if.else57:                                        ; preds = %if.then50
  %35 = load i8, ptr %in_next.1, align 1
  %conv.i = zext i8 %35 to i32
  %shr.i = lshr i32 %conv.i, 5
  %and.i = and i32 %shr.i, 6
  %and2.i = and i32 %conv.i, 1
  %or.i = or disjoint i32 %and.i, %and2.i
  %idxprom.i = zext nneg i32 %or.i to i64
  %arrayidx.i = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %idxprom.i
  %36 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  %37 = load i32, ptr %num_new_observations.i205, align 4
  %inc3.i = add i32 %37, 1
  store i32 %inc3.i, ptr %num_new_observations.i205, align 4
  %add.ptr59 = getelementptr inbounds i8, ptr %in_next.1, i64 1
  br label %if.end61

if.end61:                                         ; preds = %if.then53, %if.else57, %if.end47
  %next_observation.1 = phi ptr [ %add.ptr54, %if.then53 ], [ %add.ptr59, %if.else57 ], [ %next_observation.0, %if.end47 ]
  %sub.ptr.lhs.cast62 = ptrtoint ptr %cache_ptr.2.ptr to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %cache_ptr.1.ptr to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub64, 2
  %conv65 = trunc i64 %sub.ptr.div to i16
  store i16 %conv65, ptr %cache_ptr.2.ptr, align 2
  %38 = load i8, ptr %in_next.1, align 1
  %conv67 = zext i8 %38 to i16
  %offset = getelementptr inbounds %struct.lz_match, ptr %cache_ptr.2.ptr, i64 0, i32 1
  store i16 %conv67, ptr %offset, align 2
  %incdec.ptr = getelementptr inbounds i8, ptr %in_next.1, i64 1
  %cache_ptr.2.add = add nsw i64 %cache_ptr.2.idx, 4
  %cmp69 = icmp ult i32 %best_len.0, 3
  %cmp71.not = icmp ult i32 %best_len.0, %nice_len.2
  %or.cond493 = select i1 %cmp69, i1 true, i1 %cmp71.not
  br i1 %or.cond493, label %if.end109, label %if.then73

if.then73:                                        ; preds = %if.end61
  %dec = add nsw i32 %best_len.0, -1
  br label %do.body74

do.body74:                                        ; preds = %if.end101, %if.then73
  %nice_len.3 = phi i32 [ %nice_len.2, %if.then73 ], [ %nice_len.4, %if.end101 ]
  %max_len.3 = phi i32 [ %max_len.2, %if.then73 ], [ %max_len.4, %if.end101 ]
  %next_hashes.sroa.0.3 = phi i32 [ %next_hashes.sroa.0.2, %if.then73 ], [ %next_hashes.sroa.0.4, %if.end101 ]
  %next_hashes.sroa.7.3 = phi i32 [ %next_hashes.sroa.7.2, %if.then73 ], [ %next_hashes.sroa.7.4, %if.end101 ]
  %in_next.2 = phi ptr [ %incdec.ptr, %if.then73 ], [ %incdec.ptr105, %if.end101 ]
  %in_cur_base.3 = phi ptr [ %in_cur_base.2, %if.then73 ], [ %in_cur_base.4, %if.end101 ]
  %in_next_slide.3 = phi ptr [ %in_next_slide.2, %if.then73 ], [ %in_next_slide.4, %if.end101 ]
  %cache_ptr.3.idx = phi i64 [ %cache_ptr.2.add, %if.then73 ], [ %cache_ptr.3.add, %if.end101 ]
  %best_len.1 = phi i32 [ %dec, %if.then73 ], [ %dec107, %if.end101 ]
  %cache_ptr.3.ptr = getelementptr inbounds i8, ptr %c, i64 %cache_ptr.3.idx
  %sub.ptr.rhs.cast76 = ptrtoint ptr %in_next.2 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast76
  %cmp78 = icmp eq ptr %in_next.2, %in_next_slide.3
  br i1 %cmp78, label %do.body.i.i239, label %if.end90

do.body.i.i239:                                   ; preds = %do.body74, %do.body.i.i239
  %p.i.i236.0 = phi ptr [ %add.ptr.i.i241, %do.body.i.i239 ], [ %p, %do.body74 ]
  %size.addr.i.i235.0 = phi i64 [ %sub.i.i242, %do.body.i.i239 ], [ 524288, %do.body74 ]
  %39 = load <8 x i16>, ptr %p.i.i236.0, align 16
  %elt.sat.i9.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %39, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i9.i, ptr %p.i.i236.0, align 16
  %arrayidx3.i.i240 = getelementptr inbounds <2 x i64>, ptr %p.i.i236.0, i64 1
  %40 = load <8 x i16>, ptr %arrayidx3.i.i240, align 16
  %elt.sat.i6.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %40, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i6.i, ptr %arrayidx3.i.i240, align 16
  %arrayidx6.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i236.0, i64 2
  %41 = load <8 x i16>, ptr %arrayidx6.i.i, align 16
  %elt.sat.i3.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %41, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i3.i, ptr %arrayidx6.i.i, align 16
  %arrayidx9.i.i = getelementptr inbounds <2 x i64>, ptr %p.i.i236.0, i64 3
  %42 = load <8 x i16>, ptr %arrayidx9.i.i, align 16
  %elt.sat.i.i = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %42, <8 x i16> <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>)
  store <8 x i16> %elt.sat.i.i, ptr %arrayidx9.i.i, align 16
  %add.ptr.i.i241 = getelementptr inbounds <2 x i64>, ptr %p.i.i236.0, i64 4
  %sub.i.i242 = add nsw i64 %size.addr.i.i235.0, -64
  %cmp.i.i243.not = icmp eq i64 %sub.i.i242, 0
  br i1 %cmp.i.i243.not, label %bt_matchfinder_slide_window.exit, label %do.body.i.i239

bt_matchfinder_slide_window.exit:                 ; preds = %do.body.i.i239
  %cond88 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub77, i64 32768)
  %add.ptr89 = getelementptr inbounds i8, ptr %in_next.2, i64 %cond88
  br label %if.end90

if.end90:                                         ; preds = %bt_matchfinder_slide_window.exit, %do.body74
  %in_cur_base.4 = phi ptr [ %in_next.2, %bt_matchfinder_slide_window.exit ], [ %in_cur_base.3, %do.body74 ]
  %in_next_slide.4 = phi ptr [ %add.ptr89, %bt_matchfinder_slide_window.exit ], [ %in_next_slide.3, %do.body74 ]
  %cmp.i206 = icmp ult i64 %sub.ptr.sub77, 258
  %conv2.i = trunc i64 %sub.ptr.sub77 to i32
  %conv2.i.nice_len.3 = tail call i32 @llvm.umin.i32(i32 %nice_len.3, i32 %conv2.i)
  %nice_len.4 = select i1 %cmp.i206, i32 %conv2.i.nice_len.3, i32 %nice_len.3
  %max_len.4 = select i1 %cmp.i206, i32 %conv2.i, i32 %max_len.3
  %cmp91 = icmp ugt i32 %max_len.4, 4
  br i1 %cmp91, label %if.then93, label %if.end101

if.then93:                                        ; preds = %if.end90
  %sub.ptr.rhs.cast97 = ptrtoint ptr %in_cur_base.4 to i64
  %sub.ptr.sub98 = sub i64 %sub.ptr.rhs.cast76, %sub.ptr.rhs.cast97
  %43 = load i32, ptr %max_search_depth39, align 32
  %add.ptr.i310 = getelementptr inbounds i8, ptr %in_cur_base.4, i64 %sub.ptr.sub98
  %44 = trunc i64 %sub.ptr.sub98 to i32
  %conv.i311 = add i32 %44, -32768
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i310, i64 1
  %v.i.i300.0.copyload = load i32, ptr %add.ptr1.i, align 1
  %and.i312 = and i32 %v.i.i300.0.copyload, 16777215
  %mul.i148.i = mul i32 %and.i312, 506832829
  %shr.i150.i = lshr i32 %mul.i148.i, 16
  %mul.i.i = mul i32 %v.i.i300.0.copyload, 506832829
  %shr.i.i = lshr i32 %mul.i.i, 16
  %idxprom.i314 = zext nneg i32 %shr.i150.i to i64
  %arrayidx8.i = getelementptr inbounds [65536 x [2 x i16]], ptr %p, i64 0, i64 %idxprom.i314
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx8.i, i32 1, i32 3, i32 1)
  %idxprom10.i = zext nneg i32 %shr.i.i to i64
  %arrayidx11.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 1, i64 %idxprom10.i
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx11.i, i32 1, i32 3, i32 1)
  %idxprom13.i = zext nneg i32 %next_hashes.sroa.0.3 to i64
  %arrayidx14.i = getelementptr inbounds [65536 x [2 x i16]], ptr %p, i64 0, i64 %idxprom13.i
  %45 = load i16, ptr %arrayidx14.i, align 4
  %conv17.i = trunc i64 %sub.ptr.sub98 to i16
  store i16 %conv17.i, ptr %arrayidx14.i, align 4
  %arrayidx25.i = getelementptr inbounds [65536 x [2 x i16]], ptr %p, i64 0, i64 %idxprom13.i, i64 1
  store i16 %45, ptr %arrayidx25.i, align 2
  %idxprom65.i = zext nneg i32 %next_hashes.sroa.7.3 to i64
  %arrayidx66.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 1, i64 %idxprom65.i
  %46 = load i16, ptr %arrayidx66.i, align 2
  %conv67.i = sext i16 %46 to i32
  store i16 %conv17.i, ptr %arrayidx66.i, align 2
  %and.i659 = shl i64 %sub.ptr.sub98, 1
  %mul.i660 = and i64 %and.i659, 65534
  %arrayidx.i661 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %mul.i660
  %add.i708 = or disjoint i64 %mul.i660, 1
  %arrayidx.i709 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %add.i708
  %cmp76.i.not = icmp slt i32 %conv.i311, %conv67.i
  br i1 %cmp76.i.not, label %for.cond.i.preheader, label %if.then78.i

for.cond.i.preheader:                             ; preds = %if.then93
  %47 = zext nneg i32 %nice_len.4 to i64
  br label %for.cond.i

if.then78.i:                                      ; preds = %if.then93
  store i16 -32768, ptr %arrayidx.i661, align 2
  store i16 -32768, ptr %arrayidx.i709, align 2
  br label %if.end101

for.cond.i:                                       ; preds = %for.cond.i.preheader, %if.end139.i
  %len.i.0 = phi i32 [ %spec.select495, %if.end139.i ], [ 0, %for.cond.i.preheader ]
  %best_gt_len.i.0 = phi i32 [ %best_gt_len.i.1, %if.end139.i ], [ 0, %for.cond.i.preheader ]
  %best_lt_len.i.0 = phi i32 [ %best_lt_len.i.1, %if.end139.i ], [ 0, %for.cond.i.preheader ]
  %pending_gt_ptr.i.0 = phi ptr [ %pending_gt_ptr.i.1, %if.end139.i ], [ %arrayidx.i709, %for.cond.i.preheader ]
  %pending_lt_ptr.i.0 = phi ptr [ %pending_lt_ptr.i.1, %if.end139.i ], [ %arrayidx.i661, %for.cond.i.preheader ]
  %cur_node.i.0 = phi i32 [ %cur_node.i.1, %if.end139.i ], [ %conv67.i, %for.cond.i.preheader ]
  %depth_remaining.i.0 = phi i32 [ %dec.i, %if.end139.i ], [ %43, %for.cond.i.preheader ]
  %idxprom80.i = sext i32 %cur_node.i.0 to i64
  %arrayidx81.i = getelementptr inbounds i8, ptr %in_cur_base.4, i64 %idxprom80.i
  %idxprom82.i = zext i32 %len.i.0 to i64
  %arrayidx83.i = getelementptr inbounds i8, ptr %arrayidx81.i, i64 %idxprom82.i
  %48 = load i8, ptr %arrayidx83.i, align 1
  %arrayidx86.i = getelementptr inbounds i8, ptr %add.ptr.i310, i64 %idxprom82.i
  %49 = load i8, ptr %arrayidx86.i, align 1
  %cmp88.i = icmp eq i8 %48, %49
  br i1 %cmp88.i, label %if.then90.i, label %if.end114.i

if.then90.i:                                      ; preds = %for.cond.i
  %add.i315 = add i32 %len.i.0, 1
  %sub.i152.i = sub i32 %nice_len.4, %add.i315
  %cmp.i.i316 = icmp ugt i32 %sub.i152.i, 31
  br i1 %cmp.i.i316, label %if.then.i.i, label %while.cond.i.i.preheader

if.then.i.i:                                      ; preds = %if.then90.i
  %idxprom.i.i = zext i32 %add.i315 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx81.i, i64 %idxprom.i.i
  %v.i169.i.0.copyload = load i64, ptr %arrayidx.i.i, align 1
  %arrayidx3.i.i317 = getelementptr inbounds i8, ptr %add.ptr.i310, i64 %idxprom.i.i
  %v.i167.i.0.copyload = load i64, ptr %arrayidx3.i.i317, align 1
  %xor.i.i = xor i64 %v.i167.i.0.copyload, %v.i169.i.0.copyload
  %cmp5.i.i.not = icmp eq i64 %xor.i.i, 0
  br i1 %cmp5.i.i.not, label %if.end.i.i, label %word_differs.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %add.i.i = add i32 %len.i.0, 9
  %idxprom8.i.i = zext i32 %add.i.i to i64
  %arrayidx9.i.i318 = getelementptr inbounds i8, ptr %arrayidx81.i, i64 %idxprom8.i.i
  %v.i165.i.0.copyload = load i64, ptr %arrayidx9.i.i318, align 1
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %add.ptr.i310, i64 %idxprom8.i.i
  %v.i163.i.0.copyload = load i64, ptr %arrayidx12.i.i, align 1
  %xor14.i.i = xor i64 %v.i163.i.0.copyload, %v.i165.i.0.copyload
  %cmp15.i.i.not = icmp eq i64 %xor14.i.i, 0
  br i1 %cmp15.i.i.not, label %if.end18.i.i, label %word_differs.i.i

if.end18.i.i:                                     ; preds = %if.end.i.i
  %add19.i.i = add i32 %len.i.0, 17
  %idxprom20.i.i = zext i32 %add19.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %arrayidx81.i, i64 %idxprom20.i.i
  %v.i161.i.0.copyload = load i64, ptr %arrayidx21.i.i, align 1
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %add.ptr.i310, i64 %idxprom20.i.i
  %v.i159.i.0.copyload = load i64, ptr %arrayidx24.i.i, align 1
  %xor26.i.i = xor i64 %v.i159.i.0.copyload, %v.i161.i.0.copyload
  %cmp27.i.i.not = icmp eq i64 %xor26.i.i, 0
  br i1 %cmp27.i.i.not, label %if.end30.i.i, label %word_differs.i.i

if.end30.i.i:                                     ; preds = %if.end18.i.i
  %add31.i.i = add i32 %len.i.0, 25
  %idxprom32.i.i = zext i32 %add31.i.i to i64
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %arrayidx81.i, i64 %idxprom32.i.i
  %v.i157.i.0.copyload = load i64, ptr %arrayidx33.i.i, align 1
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %add.ptr.i310, i64 %idxprom32.i.i
  %v.i155.i.0.copyload = load i64, ptr %arrayidx36.i.i, align 1
  %xor38.i.i = xor i64 %v.i155.i.0.copyload, %v.i157.i.0.copyload
  %cmp39.i.i.not = icmp eq i64 %xor38.i.i, 0
  br i1 %cmp39.i.i.not, label %if.end42.i.i, label %word_differs.i.i

if.end42.i.i:                                     ; preds = %if.end30.i.i
  %add43.i.i = add i32 %len.i.0, 33
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end42.i.i, %if.then90.i
  %len.i.i.1.ph = phi i32 [ %add.i315, %if.then90.i ], [ %add43.i.i, %if.end42.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %len.i.i.1 = phi i32 [ %add45.i.i, %while.body.i.i ], [ %len.i.i.1.ph, %while.cond.i.i.preheader ]
  %add45.i.i = add i32 %len.i.i.1, 8
  %cmp46.i.i.not = icmp ugt i32 %add45.i.i, %nice_len.4
  br i1 %cmp46.i.i.not, label %while.cond60.i.i.preheader, label %while.body.i.i

while.cond60.i.i.preheader:                       ; preds = %while.cond.i.i
  %cmp61.i.i620 = icmp ult i32 %len.i.i.1, %nice_len.4
  br i1 %cmp61.i.i620, label %land.rhs.i.i.preheader, label %if.end106.i

land.rhs.i.i.preheader:                           ; preds = %while.cond60.i.i.preheader
  %50 = zext i32 %len.i.i.1 to i64
  br label %land.rhs.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %idxprom48.i.i = zext i32 %len.i.i.1 to i64
  %arrayidx49.i.i = getelementptr inbounds i8, ptr %arrayidx81.i, i64 %idxprom48.i.i
  %v.i173.i.0.copyload = load i64, ptr %arrayidx49.i.i, align 1
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %add.ptr.i310, i64 %idxprom48.i.i
  %v.i171.i.0.copyload = load i64, ptr %arrayidx52.i.i, align 1
  %xor54.i.i = xor i64 %v.i171.i.0.copyload, %v.i173.i.0.copyload
  %cmp55.i.i.not = icmp eq i64 %xor54.i.i, 0
  br i1 %cmp55.i.i.not, label %while.cond.i.i, label %word_differs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %while.body71.i.i
  %indvars.iv663 = phi i64 [ %50, %land.rhs.i.i.preheader ], [ %indvars.iv.next664, %while.body71.i.i ]
  %arrayidx64.i.i = getelementptr inbounds i8, ptr %arrayidx81.i, i64 %indvars.iv663
  %51 = load i8, ptr %arrayidx64.i.i, align 1
  %arrayidx67.i.i = getelementptr inbounds i8, ptr %add.ptr.i310, i64 %indvars.iv663
  %52 = load i8, ptr %arrayidx67.i.i, align 1
  %cmp69.i.i = icmp eq i8 %51, %52
  br i1 %cmp69.i.i, label %while.body71.i.i, label %if.end106.i.loopexit

while.body71.i.i:                                 ; preds = %land.rhs.i.i
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %cmp61.i.i = icmp ult i64 %indvars.iv.next664, %47
  br i1 %cmp61.i.i, label %land.rhs.i.i, label %if.then109.i

word_differs.i.i:                                 ; preds = %while.body.i.i, %if.end30.i.i, %if.end18.i.i, %if.end.i.i, %if.then.i.i
  %v_word.i.i.0 = phi i64 [ %xor.i.i, %if.then.i.i ], [ %xor14.i.i, %if.end.i.i ], [ %xor26.i.i, %if.end18.i.i ], [ %xor38.i.i, %if.end30.i.i ], [ %xor54.i.i, %while.body.i.i ]
  %len.i.i.3 = phi i32 [ %add.i315, %if.then.i.i ], [ %add.i.i, %if.end.i.i ], [ %add19.i.i, %if.end18.i.i ], [ %add31.i.i, %if.end30.i.i ], [ %len.i.i.1, %while.body.i.i ]
  %53 = tail call i64 @llvm.cttz.i64(i64 %v_word.i.i.0, i1 true), !range !4
  %cast.i.i = trunc i64 %53 to i32
  %shr.i153.i = lshr i32 %cast.i.i, 3
  %add74.i.i = add i32 %shr.i153.i, %len.i.i.3
  br label %if.end106.i

if.end106.i.loopexit:                             ; preds = %land.rhs.i.i
  %54 = trunc i64 %indvars.iv663 to i32
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.end106.i.loopexit, %while.cond60.i.i.preheader, %word_differs.i.i
  %retval.i.i.0 = phi i32 [ %add74.i.i, %word_differs.i.i ], [ %len.i.i.1, %while.cond60.i.i.preheader ], [ %54, %if.end106.i.loopexit ]
  %cmp107.i.not = icmp ult i32 %retval.i.i.0, %nice_len.4
  br i1 %cmp107.i.not, label %if.end106.i.if.end114.i_crit_edge, label %if.then109.i

if.end106.i.if.end114.i_crit_edge:                ; preds = %if.end106.i
  %idxprom115.i.phi.trans.insert = zext i32 %retval.i.i.0 to i64
  %arrayidx116.i.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx81.i, i64 %idxprom115.i.phi.trans.insert
  %.pre = load i8, ptr %arrayidx116.i.phi.trans.insert, align 1
  %arrayidx119.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i310, i64 %idxprom115.i.phi.trans.insert
  %.pre667 = load i8, ptr %arrayidx119.i.phi.trans.insert, align 1
  br label %if.end114.i

if.then109.i:                                     ; preds = %if.end106.i, %while.body71.i.i
  %and.i645 = shl nsw i64 %idxprom80.i, 1
  %mul.i646 = and i64 %and.i645, 65534
  %arrayidx.i647 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %mul.i646
  %55 = load i16, ptr %arrayidx.i647, align 2
  store i16 %55, ptr %pending_lt_ptr.i.0, align 2
  %add.i692 = or disjoint i64 %mul.i646, 1
  %arrayidx.i693 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %add.i692
  %56 = load i16, ptr %arrayidx.i693, align 2
  store i16 %56, ptr %pending_gt_ptr.i.0, align 2
  br label %if.end101

if.end114.i:                                      ; preds = %if.end106.i.if.end114.i_crit_edge, %for.cond.i
  %57 = phi i8 [ %.pre667, %if.end106.i.if.end114.i_crit_edge ], [ %49, %for.cond.i ]
  %58 = phi i8 [ %.pre, %if.end106.i.if.end114.i_crit_edge ], [ %48, %for.cond.i ]
  %len.i.1 = phi i32 [ %retval.i.i.0, %if.end106.i.if.end114.i_crit_edge ], [ %len.i.0, %for.cond.i ]
  %cmp121.i = icmp ult i8 %58, %57
  %conv124.i = trunc i32 %cur_node.i.0 to i16
  %and.i698 = shl nsw i64 %idxprom80.i, 1
  %mul.i699 = and i64 %and.i698, 65534
  br i1 %cmp121.i, label %if.then123.i, label %if.else131.i

if.then123.i:                                     ; preds = %if.end114.i
  store i16 %conv124.i, ptr %pending_lt_ptr.i.0, align 2
  %add.i700 = or disjoint i64 %mul.i699, 1
  %arrayidx.i701 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %add.i700
  br label %if.end139.i

if.else131.i:                                     ; preds = %if.end114.i
  store i16 %conv124.i, ptr %pending_gt_ptr.i.0, align 2
  %arrayidx.i654 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 0, i32 2, i64 %mul.i699
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.else131.i, %if.then123.i
  %best_lt_len.i.0.sink = phi i32 [ %best_lt_len.i.0, %if.else131.i ], [ %best_gt_len.i.0, %if.then123.i ]
  %best_gt_len.i.1 = phi i32 [ %len.i.1, %if.else131.i ], [ %best_gt_len.i.0, %if.then123.i ]
  %best_lt_len.i.1 = phi i32 [ %best_lt_len.i.0, %if.else131.i ], [ %len.i.1, %if.then123.i ]
  %pending_gt_ptr.i.1 = phi ptr [ %arrayidx.i654, %if.else131.i ], [ %pending_gt_ptr.i.0, %if.then123.i ]
  %pending_lt_ptr.i.1 = phi ptr [ %pending_lt_ptr.i.0, %if.else131.i ], [ %arrayidx.i701, %if.then123.i ]
  %cur_node.i.1.in.in = phi ptr [ %arrayidx.i654, %if.else131.i ], [ %arrayidx.i701, %if.then123.i ]
  %spec.select495 = tail call i32 @llvm.umin.i32(i32 %best_lt_len.i.0.sink, i32 %len.i.1)
  %cur_node.i.1.in = load i16, ptr %cur_node.i.1.in.in, align 2
  %cur_node.i.1 = sext i16 %cur_node.i.1.in to i32
  %cmp140.i.not = icmp sge i32 %conv.i311, %cur_node.i.1
  %dec.i = add i32 %depth_remaining.i.0, -1
  %tobool143.i.not = icmp eq i32 %dec.i, 0
  %or.cond496 = select i1 %cmp140.i.not, i1 true, i1 %tobool143.i.not
  br i1 %or.cond496, label %if.then144.i, label %for.cond.i

if.then144.i:                                     ; preds = %if.end139.i
  store i16 -32768, ptr %pending_lt_ptr.i.1, align 2
  store i16 -32768, ptr %pending_gt_ptr.i.1, align 2
  br label %if.end101

if.end101:                                        ; preds = %if.then78.i, %if.then109.i, %if.then144.i, %if.end90
  %next_hashes.sroa.0.4 = phi i32 [ %shr.i150.i, %if.then78.i ], [ %shr.i150.i, %if.then109.i ], [ %shr.i150.i, %if.then144.i ], [ %next_hashes.sroa.0.3, %if.end90 ]
  %next_hashes.sroa.7.4 = phi i32 [ %shr.i.i, %if.then78.i ], [ %shr.i.i, %if.then109.i ], [ %shr.i.i, %if.then144.i ], [ %next_hashes.sroa.7.3, %if.end90 ]
  store i16 0, ptr %cache_ptr.3.ptr, align 2
  %59 = load i8, ptr %in_next.2, align 1
  %conv103 = zext i8 %59 to i16
  %offset104 = getelementptr inbounds %struct.lz_match, ptr %cache_ptr.3.ptr, i64 0, i32 1
  store i16 %conv103, ptr %offset104, align 2
  %incdec.ptr105 = getelementptr inbounds i8, ptr %in_next.2, i64 1
  %cache_ptr.3.add = add nsw i64 %cache_ptr.3.idx, 4
  %dec107 = add nsw i32 %best_len.1, -1
  %tobool108.not = icmp eq i32 %dec107, 0
  br i1 %tobool108.not, label %if.end109, label %do.body74

if.end109:                                        ; preds = %if.end101, %if.end61
  %nice_len.5 = phi i32 [ %nice_len.2, %if.end61 ], [ %nice_len.4, %if.end101 ]
  %max_len.5 = phi i32 [ %max_len.2, %if.end61 ], [ %max_len.4, %if.end101 ]
  %next_hashes.sroa.0.5 = phi i32 [ %next_hashes.sroa.0.2, %if.end61 ], [ %next_hashes.sroa.0.4, %if.end101 ]
  %next_hashes.sroa.7.5 = phi i32 [ %next_hashes.sroa.7.2, %if.end61 ], [ %next_hashes.sroa.7.4, %if.end101 ]
  %in_next.3 = phi ptr [ %incdec.ptr, %if.end61 ], [ %incdec.ptr105, %if.end101 ]
  %in_cur_base.5 = phi ptr [ %in_cur_base.2, %if.end61 ], [ %in_cur_base.4, %if.end101 ]
  %in_next_slide.5 = phi ptr [ %in_next_slide.2, %if.end61 ], [ %in_next_slide.4, %if.end101 ]
  %cache_ptr.4.idx = phi i64 [ %cache_ptr.2.add, %if.end61 ], [ %cache_ptr.3.add, %if.end101 ]
  %cmp110.not = icmp ult ptr %in_next.3, %retval.i.0
  %cmp117.not = icmp slt i64 %cache_ptr.4.idx, 6530368
  %or.cond497 = select i1 %cmp110.not, i1 %cmp117.not, i1 false
  br i1 %or.cond497, label %if.end120, label %if.else171.loopexit

if.end120:                                        ; preds = %if.end109
  %60 = load i32, ptr %num_new_observations.i205, align 4
  %cmp.i230 = icmp ugt i32 %60, 511
  br i1 %cmp.i230, label %land.lhs.true.i, label %for.cond.backedge

land.lhs.true.i:                                  ; preds = %if.end120
  %sub.ptr.lhs.cast.i231 = ptrtoint ptr %in_next.3 to i64
  %sub.ptr.sub.i233 = sub i64 %sub.ptr.lhs.cast.i231, %sub.ptr.rhs.cast.i
  %cmp1.i = icmp sgt i64 %sub.ptr.sub.i233, 4999
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i231
  %cmp5.i = icmp sgt i64 %sub.ptr.sub4.i, 4999
  %or.cond498 = select i1 %cmp1.i, i1 %cmp5.i, i1 false
  br i1 %or.cond498, label %if.end124, label %for.cond.backedge

for.cond.backedge:                                ; preds = %land.lhs.true.i, %if.end120
  br label %for.cond

if.end124:                                        ; preds = %land.lhs.true.i
  %conv129 = trunc i64 %sub.ptr.sub.i233 to i32
  %61 = load i32, ptr %num_observations.i, align 4
  %cmp.not.i = icmp eq i32 %61, 0
  br i1 %cmp.not.i, label %for.body.i.i.preheader, label %for.body.i507

for.body.i507:                                    ; preds = %if.end124, %for.body.i507
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i507 ], [ 0, %if.end124 ]
  %total_delta.027.i = phi i32 [ %add.i512, %for.body.i507 ], [ 0, %if.end124 ]
  %arrayidx.i508 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i
  %62 = load i32, ptr %arrayidx.i508, align 4
  %mul.i509 = mul i32 %62, %60
  %arrayidx3.i510 = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %indvars.iv.i
  %63 = load i32, ptr %arrayidx3.i510, align 4
  %mul5.i = mul i32 %63, %61
  %cmp6.i = icmp ugt i32 %mul5.i, %mul.i509
  %sub.i = sub i32 %mul5.i, %mul.i509
  %sub7.i = sub i32 %mul.i509, %mul5.i
  %cond.i511 = select i1 %cmp6.i, i32 %sub.i, i32 %sub7.i
  %add.i512 = add i32 %cond.i511, %total_delta.027.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i513 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i513, label %for.end.i, label %for.body.i507

for.end.i:                                        ; preds = %for.body.i507
  %add10.i = add i32 %60, %61
  %mul12.i = mul i32 %60, 200
  %div23.i = lshr i32 %mul12.i, 9
  %mul14.i = mul i32 %div23.i, %61
  %cmp15.i = icmp ult i32 %conv129, 10000
  %cmp16.i = icmp ult i32 %add10.i, 8192
  %or.cond.i = and i1 %cmp15.i, %cmp16.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end.i514

if.then17.i:                                      ; preds = %for.end.i
  %conv.i519 = zext i32 %mul14.i to i64
  %sub18.i = sub nuw nsw i32 8192, %add10.i
  %conv19.i = zext nneg i32 %sub18.i to i64
  %mul20.i = mul nuw nsw i64 %conv.i519, %conv19.i
  %div2124.i = lshr i64 %mul20.i, 13
  %64 = trunc i64 %div2124.i to i32
  %conv24.i = add i32 %mul14.i, %64
  br label %if.end.i514

if.end.i514:                                      ; preds = %if.then17.i, %for.end.i
  %cutoff.0.i = phi i32 [ %conv24.i, %if.then17.i ], [ %mul14.i, %for.end.i ]
  %div2525.i = lshr i32 %conv129, 12
  %mul27.i = mul i32 %61, %div2525.i
  %add28.i = add i32 %add.i512, %mul27.i
  %cmp29.not.i = icmp ult i32 %add28.i, %cutoff.0.i
  br i1 %cmp29.not.i, label %for.body.i.i.preheader, label %for.end

for.body.i.i.preheader:                           ; preds = %if.end.i514, %if.end124
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i516 = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %indvars.iv.i.i
  %65 = load i32, ptr %arrayidx.i.i516, align 4
  %arrayidx2.i.i517 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i.i
  %66 = load i32, ptr %arrayidx2.i.i517, align 4
  %add.i.i518 = add i32 %66, %65
  store i32 %add.i.i518, ptr %arrayidx2.i.i517, align 4
  store i32 0, ptr %arrayidx.i.i516, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %if.end132, label %for.body.i.i

if.end132:                                        ; preds = %for.body.i.i
  %67 = load i32, ptr %num_new_observations.i205, align 4
  %68 = load i32, ptr %num_observations.i, align 4
  %add6.i.i = add i32 %68, %67
  store i32 %add6.i.i, ptr %num_observations.i, align 4
  store i32 0, ptr %num_new_observations.i205, align 4
  br label %for.body.i.i521

for.body.i.i521:                                  ; preds = %for.body.i.i521, %if.end132
  %indvars.iv.i.i522 = phi i64 [ 0, %if.end132 ], [ %indvars.iv.next.i.i526, %for.body.i.i521 ]
  %arrayidx.i.i523 = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %indvars.iv.i.i522
  %69 = load i32, ptr %arrayidx.i.i523, align 4
  %arrayidx2.i.i524 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i.i522
  %70 = load i32, ptr %arrayidx2.i.i524, align 4
  %add.i.i525 = add i32 %70, %69
  store i32 %add.i.i525, ptr %arrayidx2.i.i524, align 4
  store i32 0, ptr %arrayidx.i.i523, align 4
  %indvars.iv.next.i.i526 = add nuw nsw i64 %indvars.iv.i.i522, 1
  %exitcond.not.i.i527 = icmp eq i64 %indvars.iv.next.i.i526, 10
  br i1 %exitcond.not.i.i527, label %merge_new_observations.exit.i528, label %for.body.i.i521

merge_new_observations.exit.i528:                 ; preds = %for.body.i.i521
  %71 = load i32, ptr %num_new_observations.i205, align 4
  %72 = load i32, ptr %num_observations.i, align 4
  %add6.i.i530 = add i32 %72, %71
  store i32 %add6.i.i530, ptr %num_observations.i, align 4
  store i32 0, ptr %num_new_observations.i205, align 4
  br label %for.body.i531

for.body.i531:                                    ; preds = %for.body.i531, %merge_new_observations.exit.i528
  %indvars.iv.i532 = phi i64 [ 0, %merge_new_observations.exit.i528 ], [ %indvars.iv.next.i535, %for.body.i531 ]
  %arrayidx.i533 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 8, i64 %indvars.iv.i532
  %73 = load i32, ptr %arrayidx.i533, align 4
  %arrayidx4.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 9, i64 %indvars.iv.i532
  %74 = load i32, ptr %arrayidx4.i, align 4
  %add.i534 = add i32 %74, %73
  store i32 %add.i534, ptr %arrayidx4.i, align 4
  store i32 0, ptr %arrayidx.i533, align 4
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i532, 1
  %exitcond.not.i536 = icmp eq i64 %indvars.iv.next.i535, 259
  br i1 %exitcond.not.i536, label %for.cond.outer, label %for.body.i531

for.end:                                          ; preds = %if.end.i514
  %cache_ptr.4.ptr.le.le = getelementptr inbounds i8, ptr %c, i64 %cache_ptr.4.idx
  %cmp136.not = icmp eq ptr %prev_end_block_check.0.ph, null
  br i1 %cmp136.not, label %if.else171, label %if.then138

if.then138:                                       ; preds = %for.end
  %sub.ptr.lhs.cast139 = ptrtoint ptr %prev_end_block_check.0.ph to i64
  %sub.ptr.sub141 = sub i64 %sub.ptr.lhs.cast139, %sub.ptr.rhs.cast.i
  %conv142 = trunc i64 %sub.ptr.sub141 to i32
  %sub.ptr.sub147 = sub i64 %sub.ptr.lhs.cast.i231, %sub.ptr.lhs.cast139
  %conv148 = trunc i64 %sub.ptr.sub147 to i32
  br label %do.body149

do.body149:                                       ; preds = %do.body149, %if.then138
  %cache_ptr.5 = phi ptr [ %cache_ptr.4.ptr.le.le, %if.then138 ], [ %add.ptr154, %do.body149 ]
  %num_bytes_to_rewind.0 = phi i32 [ %conv148, %if.then138 ], [ %dec156, %do.body149 ]
  %incdec.ptr150 = getelementptr inbounds %struct.lz_match, ptr %cache_ptr.5, i64 -1
  %75 = load i16, ptr %incdec.ptr150, align 2
  %idx.ext153 = zext i16 %75 to i64
  %idx.neg = sub nsw i64 0, %idx.ext153
  %add.ptr154 = getelementptr inbounds %struct.lz_match, ptr %incdec.ptr150, i64 %idx.neg
  %dec156 = add i32 %num_bytes_to_rewind.0, -1
  %tobool157.not = icmp eq i32 %dec156, 0
  br i1 %tobool157.not, label %do.end158, label %do.body149

do.end158:                                        ; preds = %do.body149
  %cmp143 = icmp eq ptr %in_block_begin.0, %in
  %sub.ptr.lhs.cast159 = ptrtoint ptr %cache_ptr.4.ptr.le.le to i64
  %sub.ptr.rhs.cast160 = ptrtoint ptr %add.ptr154 to i64
  %sub.ptr.sub161 = sub i64 %sub.ptr.lhs.cast159, %sub.ptr.rhs.cast160
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef %c, ptr noundef %os, ptr noundef %in_block_begin.0, i32 noundef %conv142, ptr noundef nonnull %add.ptr154, i1 noundef zeroext %cmp143, i1 noundef zeroext false, ptr noundef nonnull %prev_block_used_only_literals)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 32 %match_cache.ptr, ptr nonnull align 2 %add.ptr154, i64 %sub.ptr.sub161, i1 false)
  br label %for.body.i538

for.body.i538:                                    ; preds = %for.body.i538, %do.end158
  %indvars.iv.i539 = phi i64 [ 0, %do.end158 ], [ %indvars.iv.next.i541, %for.body.i538 ]
  %arrayidx.i540 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i539
  %76 = load i32, ptr %arrayidx.i540, align 4
  %arrayidx2.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 6, i64 %indvars.iv.i539
  store i32 %76, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i541 = add nuw nsw i64 %indvars.iv.i539, 1
  %exitcond.not.i542 = icmp eq i64 %indvars.iv.next.i541, 10
  br i1 %exitcond.not.i542, label %deflate_near_optimal_save_stats.exit, label %for.body.i538

deflate_near_optimal_save_stats.exit:             ; preds = %for.body.i538
  %match_cache.add = add nsw i64 %sub.ptr.sub161, 530368
  %77 = load i32, ptr %num_observations.i, align 4
  store i32 %77, ptr %prev_num_observations.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %scevgep.i, i8 0, i64 40, i1 false)
  store i32 0, ptr %num_observations.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %match_len_freqs.i, i8 0, i64 1036, i1 false)
  br label %do.cond191

if.else171.loopexit:                              ; preds = %if.end109
  %cache_ptr.4.ptr.le624 = getelementptr inbounds i8, ptr %c, i64 %cache_ptr.4.idx
  %.pre668 = ptrtoint ptr %in_next.3 to i64
  %.pre669 = sub i64 %.pre668, %sub.ptr.rhs.cast.i
  br label %if.else171

if.else171:                                       ; preds = %if.else171.loopexit, %for.end
  %sub.ptr.sub175.pre-phi = phi i64 [ %.pre669, %if.else171.loopexit ], [ %sub.ptr.sub.i233, %for.end ]
  %cache_ptr.4.ptr593 = phi ptr [ %cache_ptr.4.ptr.le624, %if.else171.loopexit ], [ %cache_ptr.4.ptr.le.le, %for.end ]
  %cmp178 = icmp eq ptr %in_block_begin.0, %in
  br label %for.body.i.i547

for.body.i.i547:                                  ; preds = %for.body.i.i547, %if.else171
  %indvars.iv.i.i548 = phi i64 [ 0, %if.else171 ], [ %indvars.iv.next.i.i552, %for.body.i.i547 ]
  %arrayidx.i.i549 = getelementptr inbounds [10 x i32], ptr %split_stats.i, i64 0, i64 %indvars.iv.i.i548
  %78 = load i32, ptr %arrayidx.i.i549, align 4
  %arrayidx2.i.i550 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i.i548
  %79 = load i32, ptr %arrayidx2.i.i550, align 4
  %add.i.i551 = add i32 %79, %78
  store i32 %add.i.i551, ptr %arrayidx2.i.i550, align 4
  store i32 0, ptr %arrayidx.i.i549, align 4
  %indvars.iv.next.i.i552 = add nuw nsw i64 %indvars.iv.i.i548, 1
  %exitcond.not.i.i553 = icmp eq i64 %indvars.iv.next.i.i552, 10
  br i1 %exitcond.not.i.i553, label %merge_new_observations.exit.i554, label %for.body.i.i547

merge_new_observations.exit.i554:                 ; preds = %for.body.i.i547
  %conv176 = trunc i64 %sub.ptr.sub175.pre-phi to i32
  %80 = load i32, ptr %num_new_observations.i205, align 4
  %81 = load i32, ptr %num_observations.i, align 4
  %add6.i.i557 = add i32 %81, %80
  store i32 %add6.i.i557, ptr %num_observations.i, align 4
  store i32 0, ptr %num_new_observations.i205, align 4
  br label %for.body.i558

for.body.i558:                                    ; preds = %for.body.i558, %merge_new_observations.exit.i554
  %indvars.iv.i559 = phi i64 [ 0, %merge_new_observations.exit.i554 ], [ %indvars.iv.next.i563, %for.body.i558 ]
  %arrayidx.i560 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 8, i64 %indvars.iv.i559
  %82 = load i32, ptr %arrayidx.i560, align 4
  %arrayidx4.i561 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 9, i64 %indvars.iv.i559
  %83 = load i32, ptr %arrayidx4.i561, align 4
  %add.i562 = add i32 %83, %82
  store i32 %add.i562, ptr %arrayidx4.i561, align 4
  store i32 0, ptr %arrayidx.i560, align 4
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i559, 1
  %exitcond.not.i564 = icmp eq i64 %indvars.iv.next.i563, 259
  br i1 %exitcond.not.i564, label %deflate_near_optimal_merge_stats.exit566, label %for.body.i558

deflate_near_optimal_merge_stats.exit566:         ; preds = %for.body.i558
  %cmp182 = icmp eq ptr %in_next.3, %add.ptr
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef nonnull %c, ptr noundef %os, ptr noundef %in_block_begin.0, i32 noundef %conv176, ptr noundef nonnull %cache_ptr.4.ptr593, i1 noundef zeroext %cmp178, i1 noundef zeroext %cmp182, ptr noundef nonnull %prev_block_used_only_literals)
  br label %for.body.i567

for.body.i567:                                    ; preds = %for.body.i567, %deflate_near_optimal_merge_stats.exit566
  %indvars.iv.i568 = phi i64 [ 0, %deflate_near_optimal_merge_stats.exit566 ], [ %indvars.iv.next.i571, %for.body.i567 ]
  %arrayidx.i569 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i568
  %84 = load i32, ptr %arrayidx.i569, align 4
  %arrayidx2.i570 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 6, i64 %indvars.iv.i568
  store i32 %84, ptr %arrayidx2.i570, align 4
  %indvars.iv.next.i571 = add nuw nsw i64 %indvars.iv.i568, 1
  %exitcond.not.i572 = icmp eq i64 %indvars.iv.next.i571, 10
  br i1 %exitcond.not.i572, label %deflate_near_optimal_save_stats.exit576, label %for.body.i567

deflate_near_optimal_save_stats.exit576:          ; preds = %for.body.i567
  %85 = load i32, ptr %num_observations.i, align 4
  store i32 %85, ptr %prev_num_observations.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %split_stats.i, i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %new_match_len_freqs.i, i8 0, i64 2072, i1 false)
  br label %do.cond191

do.cond191:                                       ; preds = %deflate_near_optimal_save_stats.exit, %deflate_near_optimal_save_stats.exit576
  %in_block_begin.1 = phi ptr [ %prev_end_block_check.0.ph, %deflate_near_optimal_save_stats.exit ], [ %in_next.3, %deflate_near_optimal_save_stats.exit576 ]
  %cache_ptr.6.idx = phi i64 [ %match_cache.add, %deflate_near_optimal_save_stats.exit ], [ 530368, %deflate_near_optimal_save_stats.exit576 ]
  %cmp192.not = icmp eq ptr %in_next.3, %add.ptr
  br i1 %cmp192.not, label %do.end197, label %land.rhs

land.rhs:                                         ; preds = %do.cond191
  %86 = load i8, ptr %overflow, align 8
  %87 = and i8 %86, 1
  %tobool194.not = icmp eq i8 %87, 0
  br i1 %tobool194.not, label %do.body, label %do.end197

do.end197:                                        ; preds = %do.cond191, %land.rhs
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor(i32 noundef %compression_level) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @libdeflate_alloc_compressor_ex(i32 noundef %compression_level, ptr noundef nonnull @libdeflate_alloc_compressor.defaults)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @libdeflate_deflate_compress(ptr noundef %c, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef %out, i64 noundef %out_nbytes_avail) local_unnamed_addr #0 {
entry:
  %os = alloca %struct.deflate_output_bitstream, align 8
  %max_passthrough_size = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 3
  %0 = load i64, ptr %max_passthrough_size, align 8
  %cmp.not = icmp ult i64 %0, %in_nbytes
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 %in_nbytes
  %cmp.i = icmp eq i64 %in_nbytes, 0
  br i1 %cmp.i, label %if.then.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.then
  %add.ptr1.i = getelementptr inbounds i8, ptr %out, i64 %out_nbytes_avail
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.lhs.cast14.i = ptrtoint ptr %add.ptr1.i to i64
  br label %do.body.i

if.then.i:                                        ; preds = %if.then
  %cmp3.i = icmp ult i64 %out_nbytes_avail, 5
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %out, i64 1
  store i8 1, ptr %out, align 1
  store i32 -65536, ptr %incdec.ptr.i, align 1
  br label %return

do.body.i:                                        ; preds = %if.end20.i, %do.body.preheader.i
  %in_next.0.i = phi ptr [ %add.ptr29.i, %if.end20.i ], [ %in, %do.body.preheader.i ]
  %out_next.0.i = phi ptr [ %add.ptr28.i, %if.end20.i ], [ %out, %do.body.preheader.i ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in_next.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp slt i64 %sub.ptr.sub.i, 65536
  %spec.select27.i = select i1 %cmp7.i, i64 %sub.ptr.sub.i, i64 65535
  %sub.ptr.rhs.cast15.i = ptrtoint ptr %out_next.0.i to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.rhs.cast15.i
  %add.i = add nsw i64 %spec.select27.i, 5
  %cmp17.i = icmp ult i64 %sub.ptr.sub16.i, %add.i
  br i1 %cmp17.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %do.body.i
  %spec.select.i = zext i1 %cmp7.i to i8
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %out_next.0.i, i64 1
  store i8 %spec.select.i, ptr %out_next.0.i, align 1
  %conv24.i = trunc i64 %spec.select27.i to i16
  store i16 %conv24.i, ptr %incdec.ptr23.i, align 1
  %add.ptr25.i = getelementptr inbounds i8, ptr %out_next.0.i, i64 3
  %conv26.i = xor i16 %conv24.i, -1
  store i16 %conv26.i, ptr %add.ptr25.i, align 1
  %add.ptr27.i = getelementptr inbounds i8, ptr %out_next.0.i, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr27.i, ptr align 1 %in_next.0.i, i64 %spec.select27.i, i1 false)
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr27.i, i64 %spec.select27.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %in_next.0.i, i64 %spec.select27.i
  %cmp30.not.i = icmp eq ptr %add.ptr29.i, %add.ptr.i
  br i1 %cmp30.not.i, label %do.end.i, label %do.body.i

do.end.i:                                         ; preds = %if.end20.i
  %sub.ptr.lhs.cast32.i = ptrtoint ptr %add.ptr28.i to i64
  %sub.ptr.rhs.cast33.i = ptrtoint ptr %out to i64
  %sub.ptr.sub34.i = sub i64 %sub.ptr.lhs.cast32.i, %sub.ptr.rhs.cast33.i
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %os, align 8
  %bitcount = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 1
  store i32 0, ptr %bitcount, align 8
  %next = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 2
  store ptr %out, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %out_nbytes_avail
  %end = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 3
  store ptr %add.ptr, ptr %end, align 8
  %overflow = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 4
  store i8 0, ptr %overflow, align 8
  %1 = load ptr, ptr %c, align 32
  call void %1(ptr noundef nonnull %c, ptr noundef %in, i64 noundef %in_nbytes, ptr noundef nonnull %os) #14
  %2 = load i8, ptr %overflow, align 8
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %bitcount, align 8
  %tobool11.not = icmp eq i32 %4, 0
  br i1 %tobool11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end6
  %5 = load i64, ptr %os, align 8
  %conv18 = trunc i64 %5 to i8
  %6 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %next, align 8
  store i8 %conv18, ptr %6, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %if.end6
  %7 = load ptr, ptr %next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %out to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %do.body.i, %do.end.i, %if.end.i, %if.then.i, %if.end, %if.end20
  %retval.0 = phi i64 [ %sub.ptr.sub, %if.end20 ], [ 0, %if.end ], [ 5, %if.end.i ], [ %sub.ptr.sub34.i, %do.end.i ], [ 0, %if.then.i ], [ 0, %do.body.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define void @libdeflate_free_compressor(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %free_func = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 1
  %0 = load ptr, ptr %free_func, align 8
  tail call void @libdeflate_aligned_free(ptr noundef %0, ptr noundef nonnull %c) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @libdeflate_aligned_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @libdeflate_get_compression_level(ptr nocapture noundef readonly %c) local_unnamed_addr #3 {
entry:
  %compression_level = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 2
  %0 = load i32, ptr %compression_level, align 16
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @libdeflate_deflate_compress_bound(ptr nocapture noundef readnone %c, i64 noundef %in_nbytes) local_unnamed_addr #4 {
entry:
  %sub = add i64 %in_nbytes, 4999
  %cmp.not = icmp ult i64 %sub, 5000
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %div = udiv i64 %sub, 5000
  %0 = mul nuw nsw i64 %div, 5
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ 5, %entry ]
  %add4 = add i64 %cond, %in_nbytes
  ret i64 %add4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_flush_block(ptr noundef %c, ptr nocapture noundef %os, ptr noundef %block_begin, i32 noundef %block_length, ptr noundef readonly %sequences, i1 noundef zeroext %is_final_block) unnamed_addr #9 {
entry:
  %idx.ext = zext i32 %block_length to i64
  %0 = load i64, ptr %os, align 8
  %bitcount2 = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 1
  %1 = load i32, ptr %bitcount2, align 8
  %next = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 2
  %2 = load ptr, ptr %next, align 8
  %end = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 3
  %3 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %spec.select = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub, i64 7)
  %idx.neg = sub i64 0, %spec.select
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef %c)
  %o = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10
  %num_explicit_lens = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 6
  %4 = load i32, ptr %num_explicit_lens, align 4
  %mul = mul i32 %4, 3
  %add20 = add i32 %mul, 17
  br label %for.body

for.cond34.preheader:                             ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %block_begin, i64 %idx.ext
  %freqs38 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6
  %lens42 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1
  br label %for.body37

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %dynamic_cost.0438 = phi i32 [ %add20, %entry ], [ %add33, %for.body ]
  %arrayidx = getelementptr inbounds [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx, align 1
  %conv23 = zext i8 %5 to i32
  %arrayidx26 = getelementptr inbounds [19 x i32], ptr %o, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 2, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %7 to i32
  %add31 = add nuw nsw i32 %conv30, %conv23
  %mul32 = mul i32 %add31, %6
  %add33 = add i32 %mul32, %dynamic_cost.0438
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body

for.body61.lr.ph:                                 ; preds = %for.body37
  %add.ptr8 = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  br label %for.body61

for.body37:                                       ; preds = %for.cond34.preheader, %for.body37
  %indvars.iv539 = phi i64 [ 0, %for.cond34.preheader ], [ %indvars.iv.next540, %for.body37 ]
  %dynamic_cost.1441 = phi i32 [ %add33, %for.cond34.preheader ], [ %add48, %for.body37 ]
  %static_cost.0440 = phi i32 [ 3, %for.cond34.preheader ], [ %add54, %for.body37 ]
  %arrayidx40 = getelementptr inbounds [288 x i32], ptr %freqs38, i64 0, i64 %indvars.iv539
  %8 = load i32, ptr %arrayidx40, align 4
  %arrayidx45 = getelementptr inbounds [288 x i8], ptr %lens42, i64 0, i64 %indvars.iv539
  %9 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %9 to i32
  %mul47 = mul i32 %8, %conv46
  %add48 = add i32 %mul47, %dynamic_cost.1441
  %mul53 = shl i32 %8, 3
  %add54 = add i32 %mul53, %static_cost.0440
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, 144
  br i1 %exitcond542.not, label %for.body61.lr.ph, label %for.body37

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %indvars.iv543 = phi i64 [ 144, %for.body61.lr.ph ], [ %indvars.iv.next544, %for.body61 ]
  %dynamic_cost.2445 = phi i32 [ %add48, %for.body61.lr.ph ], [ %add73, %for.body61 ]
  %static_cost.1444 = phi i32 [ %add54, %for.body61.lr.ph ], [ %add79, %for.body61 ]
  %arrayidx65 = getelementptr inbounds [288 x i32], ptr %freqs38, i64 0, i64 %indvars.iv543
  %10 = load i32, ptr %arrayidx65, align 4
  %arrayidx70 = getelementptr inbounds [288 x i8], ptr %lens42, i64 0, i64 %indvars.iv543
  %11 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %11 to i32
  %mul72 = mul i32 %10, %conv71
  %add73 = add i32 %mul72, %dynamic_cost.2445
  %mul78 = mul i32 %10, 9
  %add79 = add i32 %mul78, %static_cost.1444
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next544, 256
  br i1 %exitcond546.not, label %for.end82, label %for.body61

for.end82:                                        ; preds = %for.body61
  %arrayidx86 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 0, i64 256
  %12 = load i8, ptr %arrayidx86, align 32
  %conv87 = zext i8 %12 to i32
  %add88 = add i32 %add73, %conv87
  %add89 = add i32 %add79, 7
  %lens117 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 9, i32 1
  br label %for.body94

for.body94:                                       ; preds = %for.end82, %for.body94
  %indvars.iv547 = phi i64 [ 257, %for.end82 ], [ %indvars.iv.next548, %for.body94 ]
  %dynamic_cost.3449 = phi i32 [ %add88, %for.end82 ], [ %add112, %for.body94 ]
  %static_cost.2448 = phi i32 [ %add89, %for.end82 ], [ %add124, %for.body94 ]
  %13 = add nsw i64 %indvars.iv547, -257
  %arrayidx98 = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %13
  %14 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %14 to i32
  %arrayidx103 = getelementptr inbounds [288 x i32], ptr %freqs38, i64 0, i64 %indvars.iv547
  %15 = load i32, ptr %arrayidx103, align 4
  %arrayidx108 = getelementptr inbounds [288 x i8], ptr %lens42, i64 0, i64 %indvars.iv547
  %16 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %16 to i32
  %add110 = add nuw nsw i32 %conv109, %conv99
  %mul111 = mul i32 %add110, %15
  %add112 = add i32 %mul111, %dynamic_cost.3449
  %arrayidx120 = getelementptr inbounds [288 x i8], ptr %lens117, i64 0, i64 %indvars.iv547
  %17 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %17 to i32
  %add122 = add nuw nsw i32 %conv121, %conv99
  %mul123 = mul i32 %add122, %15
  %add124 = add i32 %mul123, %static_cost.2448
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, 286
  br i1 %exitcond551.not, label %for.body132, label %for.body94

for.body132:                                      ; preds = %for.body94, %for.body132
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %for.body132 ], [ 0, %for.body94 ]
  %dynamic_cost.4452 = phi i32 [ %add148, %for.body132 ], [ %add112, %for.body94 ]
  %static_cost.3451 = phi i32 [ %add155, %for.body132 ], [ %add124, %for.body94 ]
  %arrayidx135 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv552
  %18 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %18 to i32
  %arrayidx139 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %indvars.iv552
  %19 = load i32, ptr %arrayidx139, align 4
  %arrayidx144 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1, i64 %indvars.iv552
  %20 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %20 to i32
  %add146 = add nuw nsw i32 %conv145, %conv136
  %mul147 = mul i32 %add146, %19
  %add148 = add i32 %mul147, %dynamic_cost.4452
  %add153 = add nuw nsw i32 %conv136, 5
  %mul154 = mul i32 %add153, %19
  %add155 = add i32 %mul154, %static_cost.3451
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next553, 30
  br i1 %exitcond555.not, label %for.end158, label %for.body132

for.end158:                                       ; preds = %for.body132
  %codes83 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8
  %sub160 = sub i32 5, %1
  %and161 = and i32 %sub160, 7
  %sub164 = add i32 %block_length, 65534
  %div = udiv i32 %sub164, 65535
  %21 = mul nuw nsw i32 %div, 40
  %mul168 = shl i32 %block_length, 3
  %add167 = add i32 %mul168, -5
  %add169 = add i32 %add167, %21
  %add170 = add i32 %add169, %and161
  %cond176 = tail call i32 @llvm.umin.i32(i32 %add155, i32 %add170)
  %cond176.dynamic_cost.4 = tail call i32 @llvm.umin.i32(i32 %add148, i32 %cond176)
  %add189 = add i32 %1, 7
  %sub191 = add i32 %add189, %cond176.dynamic_cost.4
  %div192430 = lshr i32 %sub191, 3
  %conv193 = zext nneg i32 %div192430 to i64
  %22 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast195 = ptrtoint ptr %22 to i64
  %sub.ptr.sub197 = sub i64 %sub.ptr.lhs.cast195, %sub.ptr.rhs.cast
  %cmp198 = icmp slt i64 %sub.ptr.sub197, %conv193
  br i1 %cmp198, label %if.then, label %if.end

if.then:                                          ; preds = %for.end158
  %overflow200 = getelementptr inbounds %struct.deflate_output_bitstream, ptr %os, i64 0, i32 4
  store i8 1, ptr %overflow200, align 8
  br label %return

if.end:                                           ; preds = %for.end158
  %cmp201 = icmp eq i32 %cond176.dynamic_cost.4, %add170
  br i1 %cmp201, label %do.body.preheader, label %if.end247

do.body.preheader:                                ; preds = %if.end
  %sub.ptr.lhs.cast204 = ptrtoint ptr %add.ptr to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end237
  %out_next.0 = phi ptr [ %add.ptr243, %if.end237 ], [ %2, %do.body.preheader ]
  %bitcount.0 = phi i32 [ 0, %if.end237 ], [ %1, %do.body.preheader ]
  %bitbuf.0 = phi i64 [ 0, %if.end237 ], [ %0, %do.body.preheader ]
  %in_next.0 = phi ptr [ %add.ptr244, %if.end237 ], [ %block_begin, %do.body.preheader ]
  %sub.ptr.rhs.cast205 = ptrtoint ptr %in_next.0 to i64
  %sub.ptr.sub206 = sub i64 %sub.ptr.lhs.cast204, %sub.ptr.rhs.cast205
  %cmp207 = icmp slt i64 %sub.ptr.sub206, 65536
  %spec.select431 = select i1 %cmp207, i64 %sub.ptr.sub206, i64 65535
  %narrow = and i1 %cmp207, %is_final_block
  %spec.select432 = zext i1 %narrow to i32
  %shl230 = shl nuw i32 %spec.select432, %bitcount.0
  %conv231 = zext i32 %shl230 to i64
  %or = or i64 %bitbuf.0, %conv231
  %conv232 = trunc i64 %or to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %out_next.0, i64 1
  store i8 %conv232, ptr %out_next.0, align 1
  %cmp233 = icmp ugt i32 %bitcount.0, 5
  br i1 %cmp233, label %if.then235, label %if.end237

if.then235:                                       ; preds = %do.body
  %incdec.ptr236 = getelementptr inbounds i8, ptr %out_next.0, i64 2
  store i8 0, ptr %incdec.ptr, align 1
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %do.body
  %out_next.1 = phi ptr [ %incdec.ptr236, %if.then235 ], [ %incdec.ptr, %do.body ]
  %conv238 = trunc i64 %spec.select431 to i16
  store i16 %conv238, ptr %out_next.1, align 1
  %add.ptr239 = getelementptr inbounds i8, ptr %out_next.1, i64 2
  %conv241 = xor i16 %conv238, -1
  store i16 %conv241, ptr %add.ptr239, align 1
  %add.ptr242 = getelementptr inbounds i8, ptr %out_next.1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr242, ptr align 1 %in_next.0, i64 %spec.select431, i1 false)
  %add.ptr243 = getelementptr inbounds i8, ptr %add.ptr242, i64 %spec.select431
  %add.ptr244 = getelementptr inbounds i8, ptr %in_next.0, i64 %spec.select431
  %cmp245.not = icmp eq ptr %add.ptr244, %add.ptr
  br i1 %cmp245.not, label %out, label %do.body

if.end247:                                        ; preds = %if.end
  %cmp248 = icmp eq i32 %cond176.dynamic_cost.4, %add155
  br i1 %cmp248, label %if.then250, label %if.else302

if.then250:                                       ; preds = %if.end247
  %static_codes251 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 9
  %conv254 = zext i1 %is_final_block to i64
  %sh_prom255 = zext nneg i32 %1 to i64
  %shl256 = shl nuw i64 %conv254, %sh_prom255
  %add258 = add i32 %1, 1
  %sh_prom265 = zext nneg i32 %add258 to i64
  %shl266 = shl nuw i64 1, %sh_prom265
  %23 = or i64 %shl256, %shl266
  %or267 = or i64 %23, %0
  %add268 = add i32 %1, 3
  %cmp275 = icmp ult ptr %2, %add.ptr8
  br i1 %cmp275, label %if.then283, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then250
  %cmp290474 = icmp ugt i32 %add268, 7
  br i1 %cmp290474, label %while.body, label %if.end551

if.then283:                                       ; preds = %if.then250
  store i64 %or267, ptr %2, align 1
  %and284 = and i32 %add268, -8
  %sh_prom285 = zext nneg i32 %and284 to i64
  %shr = lshr i64 %or267, %sh_prom285
  %shr286 = lshr i32 %add268, 3
  %idx.ext287 = zext nneg i32 %shr286 to i64
  %add.ptr288 = getelementptr inbounds i8, ptr %2, i64 %idx.ext287
  %and289 = and i32 %add268, 7
  br label %if.end551

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %bitbuf.1477 = phi i64 [ %shr298, %while.body ], [ %or267, %while.cond.preheader ]
  %bitcount.1476 = phi i32 [ %sub297, %while.body ], [ %add268, %while.cond.preheader ]
  %out_next.2475 = phi ptr [ %incdec.ptr296, %while.body ], [ %2, %while.cond.preheader ]
  %conv295 = trunc i64 %bitbuf.1477 to i8
  %incdec.ptr296 = getelementptr inbounds i8, ptr %out_next.2475, i64 1
  store i8 %conv295, ptr %out_next.2475, align 1
  %sub297 = add i32 %bitcount.1476, -8
  %shr298 = lshr i64 %bitbuf.1477, 8
  %cmp290 = icmp ugt i32 %sub297, 7
  br i1 %cmp290, label %while.body, label %if.end551

if.else302:                                       ; preds = %if.end247
  %num_items = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 7
  %24 = load i32, ptr %num_items, align 8
  %conv310 = zext i1 %is_final_block to i64
  %sh_prom311 = zext nneg i32 %1 to i64
  %shl312 = shl nuw i64 %conv310, %sh_prom311
  %add314 = add i32 %1, 1
  %sh_prom321 = zext nneg i32 %add314 to i64
  %shl322 = shl i64 2, %sh_prom321
  %add324 = add i32 %1, 3
  %num_litlen_syms = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 4
  %25 = load i32, ptr %num_litlen_syms, align 4
  %sub332 = add i32 %25, -257
  %conv333 = zext i32 %sub332 to i64
  %sh_prom334 = zext nneg i32 %add324 to i64
  %shl335 = shl i64 %conv333, %sh_prom334
  %add337 = add i32 %1, 8
  %num_offset_syms = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 5
  %26 = load i32, ptr %num_offset_syms, align 16
  %sub345 = add i32 %26, -1
  %conv346 = zext i32 %sub345 to i64
  %sh_prom347 = zext nneg i32 %add337 to i64
  %shl348 = shl i64 %conv346, %sh_prom347
  %add350 = add i32 %1, 13
  %sub357 = add i32 %4, -4
  %conv358 = zext i32 %sub357 to i64
  %sh_prom359 = zext nneg i32 %add350 to i64
  %shl360 = shl i64 %conv358, %sh_prom359
  %add362 = add i32 %1, 17
  %arrayidx373 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 2, i64 16
  %27 = load i8, ptr %arrayidx373, align 1
  %conv374 = zext i8 %27 to i64
  %sh_prom375 = zext nneg i32 %add362 to i64
  %shl376 = shl i64 %conv374, %sh_prom375
  %28 = or i64 %shl312, %shl322
  %29 = or i64 %28, %shl360
  %30 = or i64 %29, %shl335
  %31 = or i64 %30, %shl348
  %32 = or i64 %31, %shl376
  %or377 = or i64 %32, %0
  %add378 = add i32 %1, 20
  %cmp385 = icmp ult ptr %2, %add.ptr8
  br i1 %cmp385, label %if.then393, label %while.cond402.preheader

while.cond402.preheader:                          ; preds = %if.else302
  %cmp403453 = icmp ugt i32 %add378, 7
  br i1 %cmp403453, label %while.body405, label %do.end416

if.then393:                                       ; preds = %if.else302
  store i64 %or377, ptr %2, align 1
  %and394 = and i32 %add378, -8
  %sh_prom395 = zext nneg i32 %and394 to i64
  %shr396 = lshr i64 %or377, %sh_prom395
  %shr397 = lshr i32 %add378, 3
  %idx.ext398 = zext nneg i32 %shr397 to i64
  %add.ptr399 = getelementptr inbounds i8, ptr %2, i64 %idx.ext398
  %and400 = and i32 %add378, 7
  br label %do.end416

while.body405:                                    ; preds = %while.cond402.preheader, %while.body405
  %bitbuf.2456 = phi i64 [ %shr412, %while.body405 ], [ %or377, %while.cond402.preheader ]
  %bitcount.2455 = phi i32 [ %sub411, %while.body405 ], [ %add378, %while.cond402.preheader ]
  %out_next.3454 = phi ptr [ %incdec.ptr410, %while.body405 ], [ %2, %while.cond402.preheader ]
  %conv409 = trunc i64 %bitbuf.2456 to i8
  %incdec.ptr410 = getelementptr inbounds i8, ptr %out_next.3454, i64 1
  store i8 %conv409, ptr %out_next.3454, align 1
  %sub411 = add i32 %bitcount.2455, -8
  %shr412 = lshr i64 %bitbuf.2456, 8
  %cmp403 = icmp ugt i32 %sub411, 7
  br i1 %cmp403, label %while.body405, label %do.end416

do.end416:                                        ; preds = %while.body405, %while.cond402.preheader, %if.then393
  %out_next.4 = phi ptr [ %add.ptr399, %if.then393 ], [ %2, %while.cond402.preheader ], [ %incdec.ptr410, %while.body405 ]
  %bitcount.3 = phi i32 [ %and400, %if.then393 ], [ %add378, %while.cond402.preheader ], [ %sub411, %while.body405 ]
  %bitbuf.3 = phi i64 [ %shr396, %if.then393 ], [ %or377, %while.cond402.preheader ], [ %shr412, %while.body405 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %4, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %do.body417

do.body417:                                       ; preds = %do.body417, %do.end416
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %do.body417 ], [ 1, %do.end416 ]
  %bitcount.4 = phi i32 [ %add430, %do.body417 ], [ %bitcount.3, %do.end416 ]
  %bitbuf.4 = phi i64 [ %or429, %do.body417 ], [ %bitbuf.3, %do.end416 ]
  %arrayidx419 = getelementptr inbounds [19 x i8], ptr @deflate_precode_lens_permutation, i64 0, i64 %indvars.iv556
  %33 = load i8, ptr %arrayidx419, align 1
  %idxprom424 = zext i8 %33 to i64
  %arrayidx425 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 2, i64 %idxprom424
  %34 = load i8, ptr %arrayidx425, align 1
  %conv426 = zext i8 %34 to i64
  %sh_prom427 = zext nneg i32 %bitcount.4 to i64
  %shl428 = shl i64 %conv426, %sh_prom427
  %or429 = or i64 %shl428, %bitbuf.4
  %add430 = add i32 %bitcount.4, 3
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count
  br i1 %exitcond559.not, label %do.body441, label %do.body417

do.body441:                                       ; preds = %do.body417
  %cmp442 = icmp ult ptr %out_next.4, %add.ptr8
  br i1 %cmp442, label %if.then450, label %while.cond459.preheader

while.cond459.preheader:                          ; preds = %do.body441
  %cmp460460 = icmp ugt i32 %add430, 7
  br i1 %cmp460460, label %while.body462, label %do.end473

if.then450:                                       ; preds = %do.body441
  store i64 %or429, ptr %out_next.4, align 1
  %and451 = and i32 %add430, -8
  %sh_prom452 = zext nneg i32 %and451 to i64
  %shr453 = lshr i64 %or429, %sh_prom452
  %shr454 = lshr i32 %add430, 3
  %idx.ext455 = zext nneg i32 %shr454 to i64
  %add.ptr456 = getelementptr inbounds i8, ptr %out_next.4, i64 %idx.ext455
  %and457 = and i32 %add430, 7
  br label %do.end473

while.body462:                                    ; preds = %while.cond459.preheader, %while.body462
  %bitbuf.5463 = phi i64 [ %shr469, %while.body462 ], [ %or429, %while.cond459.preheader ]
  %bitcount.5462 = phi i32 [ %sub468, %while.body462 ], [ %add430, %while.cond459.preheader ]
  %out_next.5461 = phi ptr [ %incdec.ptr467, %while.body462 ], [ %out_next.4, %while.cond459.preheader ]
  %conv466 = trunc i64 %bitbuf.5463 to i8
  %incdec.ptr467 = getelementptr inbounds i8, ptr %out_next.5461, i64 1
  store i8 %conv466, ptr %out_next.5461, align 1
  %sub468 = add i32 %bitcount.5462, -8
  %shr469 = lshr i64 %bitbuf.5463, 8
  %cmp460 = icmp ugt i32 %sub468, 7
  br i1 %cmp460, label %while.body462, label %do.end473

do.end473:                                        ; preds = %while.body462, %while.cond459.preheader, %if.then450
  %out_next.6 = phi ptr [ %add.ptr456, %if.then450 ], [ %out_next.4, %while.cond459.preheader ], [ %incdec.ptr467, %while.body462 ]
  %bitcount.6 = phi i32 [ %and457, %if.then450 ], [ %add430, %while.cond459.preheader ], [ %sub468, %while.body462 ]
  %bitbuf.6 = phi i64 [ %shr453, %if.then450 ], [ %or429, %while.cond459.preheader ], [ %shr469, %while.body462 ]
  %umax563 = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %wide.trip.count564 = zext i32 %umax563 to i64
  br label %do.body474

do.body474:                                       ; preds = %do.cond546, %do.end473
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %do.cond546 ], [ 0, %do.end473 ]
  %out_next.7 = phi ptr [ %out_next.9, %do.cond546 ], [ %out_next.6, %do.end473 ]
  %bitcount.7 = phi i32 [ %bitcount.9, %do.cond546 ], [ %bitcount.6, %do.end473 ]
  %bitbuf.7 = phi i64 [ %bitbuf.9, %do.cond546 ], [ %bitbuf.6, %do.end473 ]
  %arrayidx477 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 3, i64 %indvars.iv560
  %35 = load i32, ptr %arrayidx477, align 4
  %and478 = and i32 %35, 31
  %idxprom481 = zext nneg i32 %and478 to i64
  %arrayidx482 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 1, i64 %idxprom481
  %36 = load i32, ptr %arrayidx482, align 4
  %conv483 = zext i32 %36 to i64
  %sh_prom484 = zext nneg i32 %bitcount.7 to i64
  %shl485 = shl nuw nsw i64 %conv483, %sh_prom484
  %or486 = or i64 %shl485, %bitbuf.7
  %arrayidx490 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 2, i64 %idxprom481
  %37 = load i8, ptr %arrayidx490, align 1
  %conv491 = zext i8 %37 to i32
  %add492 = add nuw nsw i32 %bitcount.7, %conv491
  %shr499 = lshr i32 %35, 5
  %conv500 = zext nneg i32 %shr499 to i64
  %sh_prom501 = zext nneg i32 %add492 to i64
  %shl502 = shl i64 %conv500, %sh_prom501
  %or503 = or i64 %or486, %shl502
  %arrayidx505 = getelementptr inbounds [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %idxprom481
  %38 = load i8, ptr %arrayidx505, align 1
  %conv506 = zext i8 %38 to i32
  %add507 = add nuw nsw i32 %add492, %conv506
  %cmp514 = icmp ult ptr %out_next.7, %add.ptr8
  br i1 %cmp514, label %if.then522, label %while.cond531.preheader

while.cond531.preheader:                          ; preds = %do.body474
  %cmp532467 = icmp ugt i32 %add507, 7
  br i1 %cmp532467, label %while.body534, label %do.cond546

if.then522:                                       ; preds = %do.body474
  store i64 %or503, ptr %out_next.7, align 1
  %and523 = and i32 %add507, -8
  %sh_prom524 = zext nneg i32 %and523 to i64
  %shr525 = lshr i64 %or503, %sh_prom524
  %shr526 = lshr i32 %add507, 3
  %idx.ext527 = zext nneg i32 %shr526 to i64
  %add.ptr528 = getelementptr inbounds i8, ptr %out_next.7, i64 %idx.ext527
  %and529 = and i32 %add507, 7
  br label %do.cond546

while.body534:                                    ; preds = %while.cond531.preheader, %while.body534
  %bitbuf.8470 = phi i64 [ %shr541, %while.body534 ], [ %or503, %while.cond531.preheader ]
  %bitcount.8469 = phi i32 [ %sub540, %while.body534 ], [ %add507, %while.cond531.preheader ]
  %out_next.8468 = phi ptr [ %incdec.ptr539, %while.body534 ], [ %out_next.7, %while.cond531.preheader ]
  %conv538 = trunc i64 %bitbuf.8470 to i8
  %incdec.ptr539 = getelementptr inbounds i8, ptr %out_next.8468, i64 1
  store i8 %conv538, ptr %out_next.8468, align 1
  %sub540 = add nsw i32 %bitcount.8469, -8
  %shr541 = lshr i64 %bitbuf.8470, 8
  %cmp532 = icmp ugt i32 %sub540, 7
  br i1 %cmp532, label %while.body534, label %do.cond546

do.cond546:                                       ; preds = %while.body534, %while.cond531.preheader, %if.then522
  %out_next.9 = phi ptr [ %add.ptr528, %if.then522 ], [ %out_next.7, %while.cond531.preheader ], [ %incdec.ptr539, %while.body534 ]
  %bitcount.9 = phi i32 [ %and529, %if.then522 ], [ %add507, %while.cond531.preheader ], [ %sub540, %while.body534 ]
  %bitbuf.9 = phi i64 [ %shr525, %if.then522 ], [ %or503, %while.cond531.preheader ], [ %shr541, %while.body534 ]
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count564
  br i1 %exitcond565.not, label %if.end551, label %do.body474

if.end551:                                        ; preds = %do.cond546, %while.body, %while.cond.preheader, %if.then283
  %codes.0 = phi ptr [ %static_codes251, %if.then283 ], [ %static_codes251, %while.cond.preheader ], [ %static_codes251, %while.body ], [ %codes83, %do.cond546 ]
  %out_next.10 = phi ptr [ %add.ptr288, %if.then283 ], [ %2, %while.cond.preheader ], [ %incdec.ptr296, %while.body ], [ %out_next.9, %do.cond546 ]
  %bitcount.10 = phi i32 [ %and289, %if.then283 ], [ %add268, %while.cond.preheader ], [ %sub297, %while.body ], [ %bitcount.9, %do.cond546 ]
  %bitbuf.10 = phi i64 [ %shr, %if.then283 ], [ %or267, %while.cond.preheader ], [ %shr298, %while.body ], [ %bitbuf.9, %do.cond546 ]
  %lens.i = getelementptr inbounds %struct.deflate_codes, ptr %codes.0, i64 0, i32 1
  %lens23.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 3, i64 216
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end551
  %indvars.iv.i = phi i64 [ 3, %if.end551 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv.i
  %39 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %39 to i64
  %add.i = add nuw nsw i64 %conv.i, 257
  %arrayidx2.i = getelementptr inbounds [29 x i32], ptr @deflate_length_slot_base, i64 0, i64 %conv.i
  %40 = load i32, ptr %arrayidx2.i, align 4
  %41 = trunc i64 %indvars.iv.i to i32
  %sub.i = sub i32 %41, %40
  %arrayidx4.i = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 %add.i
  %42 = load i32, ptr %arrayidx4.i, align 4
  %arrayidx7.i = getelementptr inbounds [288 x i8], ptr %lens.i, i64 0, i64 %add.i
  %43 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext nneg i8 %43 to i32
  %shl.i = shl i32 %sub.i, %conv8.i
  %or.i = or i32 %shl.i, %42
  %arrayidx11.i = getelementptr inbounds [259 x i32], ptr %o, i64 0, i64 %indvars.iv.i
  store i32 %or.i, ptr %arrayidx11.i, align 4
  %44 = load i8, ptr %arrayidx7.i, align 1
  %arrayidx18.i = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %conv.i
  %45 = load i8, ptr %arrayidx18.i, align 1
  %add20.i = add i8 %45, %44
  %arrayidx25.i = getelementptr inbounds [259 x i8], ptr %lens23.i, i64 0, i64 %indvars.iv.i
  store i8 %add20.i, ptr %arrayidx25.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 259
  br i1 %exitcond.not.i, label %deflate_compute_full_len_codewords.exit, label %for.body.i

deflate_compute_full_len_codewords.exit:          ; preds = %for.body.i
  %cmp554 = icmp eq ptr %sequences, null
  br i1 %cmp554, label %if.then556, label %for.cond729

if.then556:                                       ; preds = %deflate_compute_full_len_codewords.exit
  %optimum_nodes = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 2
  %arrayidx561 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 2, i64 %idx.ext
  br label %do.body562

do.body562:                                       ; preds = %if.end721, %if.then556
  %cur_node.0 = phi ptr [ %optimum_nodes, %if.then556 ], [ %add.ptr723, %if.end721 ]
  %out_next.11 = phi ptr [ %out_next.10, %if.then556 ], [ %out_next.14, %if.end721 ]
  %bitcount.11 = phi i32 [ %bitcount.10, %if.then556 ], [ %bitcount.14, %if.end721 ]
  %bitbuf.11 = phi i64 [ %bitbuf.10, %if.then556 ], [ %bitbuf.14, %if.end721 ]
  %item = getelementptr inbounds %struct.deflate_optimum_node, ptr %cur_node.0, i64 0, i32 1
  %46 = load i32, ptr %item, align 4
  %and563 = and i32 %46, 511
  %shr566 = lshr i32 %46, 9
  %cmp567 = icmp eq i32 %and563, 1
  %idxprom573 = zext nneg i32 %shr566 to i64
  br i1 %cmp567, label %do.body570, label %do.body624

do.body570:                                       ; preds = %do.body562
  %arrayidx574 = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 %idxprom573
  %47 = load i32, ptr %arrayidx574, align 4
  %conv575 = zext i32 %47 to i64
  %sh_prom576 = zext nneg i32 %bitcount.11 to i64
  %shl577 = shl nuw nsw i64 %conv575, %sh_prom576
  %or578 = or i64 %shl577, %bitbuf.11
  %arrayidx582 = getelementptr inbounds [288 x i8], ptr %lens.i, i64 0, i64 %idxprom573
  %48 = load i8, ptr %arrayidx582, align 1
  %conv583 = zext i8 %48 to i32
  %add584 = add nuw nsw i32 %bitcount.11, %conv583
  %cmp591 = icmp ult ptr %out_next.11, %add.ptr8
  br i1 %cmp591, label %if.end721.sink.split, label %while.cond608.preheader

while.cond608.preheader:                          ; preds = %do.body570
  %cmp609520 = icmp ugt i32 %add584, 7
  br i1 %cmp609520, label %while.body611, label %if.end721

while.body611:                                    ; preds = %while.cond608.preheader, %while.body611
  %bitbuf.12523 = phi i64 [ %shr618, %while.body611 ], [ %or578, %while.cond608.preheader ]
  %bitcount.12522 = phi i32 [ %sub617, %while.body611 ], [ %add584, %while.cond608.preheader ]
  %out_next.12521 = phi ptr [ %incdec.ptr616, %while.body611 ], [ %out_next.11, %while.cond608.preheader ]
  %conv615 = trunc i64 %bitbuf.12523 to i8
  %incdec.ptr616 = getelementptr inbounds i8, ptr %out_next.12521, i64 1
  store i8 %conv615, ptr %out_next.12521, align 1
  %sub617 = add nsw i32 %bitcount.12522, -8
  %shr618 = lshr i64 %bitbuf.12523, 8
  %cmp609 = icmp ugt i32 %sub617, 7
  br i1 %cmp609, label %while.body611, label %if.end721

do.body624:                                       ; preds = %do.body562
  %arrayidx627 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 5, i64 %idxprom573
  %49 = load i8, ptr %arrayidx627, align 1
  %idxprom632 = zext nneg i32 %and563 to i64
  %arrayidx633 = getelementptr inbounds [259 x i32], ptr %o, i64 0, i64 %idxprom632
  %50 = load i32, ptr %arrayidx633, align 4
  %conv634 = zext i32 %50 to i64
  %sh_prom635 = zext nneg i32 %bitcount.11 to i64
  %shl636 = shl nuw nsw i64 %conv634, %sh_prom635
  %arrayidx641 = getelementptr inbounds [259 x i8], ptr %lens23.i, i64 0, i64 %idxprom632
  %51 = load i8, ptr %arrayidx641, align 1
  %conv642 = zext i8 %51 to i32
  %add643 = add nuw nsw i32 %bitcount.11, %conv642
  %idxprom652 = zext i8 %49 to i64
  %arrayidx653 = getelementptr inbounds %struct.deflate_codewords, ptr %codes.0, i64 0, i32 1, i64 %idxprom652
  %52 = load i32, ptr %arrayidx653, align 4
  %conv654 = zext i32 %52 to i64
  %sh_prom655 = zext nneg i32 %add643 to i64
  %shl656 = shl i64 %conv654, %sh_prom655
  %arrayidx661 = getelementptr inbounds %struct.deflate_codes, ptr %codes.0, i64 0, i32 1, i32 1, i64 %idxprom652
  %53 = load i8, ptr %arrayidx661, align 1
  %conv662 = zext i8 %53 to i32
  %add663 = add nuw nsw i32 %add643, %conv662
  %arrayidx671 = getelementptr inbounds [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %idxprom652
  %54 = load i32, ptr %arrayidx671, align 4
  %sub672 = sub i32 %shr566, %54
  %conv673 = zext i32 %sub672 to i64
  %sh_prom674 = zext nneg i32 %add663 to i64
  %shl675 = shl i64 %conv673, %sh_prom674
  %55 = or i64 %shl636, %shl656
  %56 = or i64 %55, %shl675
  %or676 = or i64 %56, %bitbuf.11
  %arrayidx678 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %idxprom652
  %57 = load i8, ptr %arrayidx678, align 1
  %conv679 = zext i8 %57 to i32
  %add680 = add nuw nsw i32 %add663, %conv679
  %cmp687 = icmp ult ptr %out_next.11, %add.ptr8
  br i1 %cmp687, label %if.end721.sink.split, label %while.cond704.preheader

while.cond704.preheader:                          ; preds = %do.body624
  %cmp705513 = icmp ugt i32 %add680, 7
  br i1 %cmp705513, label %while.body707, label %if.end721

while.body707:                                    ; preds = %while.cond704.preheader, %while.body707
  %bitbuf.13516 = phi i64 [ %shr714, %while.body707 ], [ %or676, %while.cond704.preheader ]
  %bitcount.13515 = phi i32 [ %sub713, %while.body707 ], [ %add680, %while.cond704.preheader ]
  %out_next.13514 = phi ptr [ %incdec.ptr712, %while.body707 ], [ %out_next.11, %while.cond704.preheader ]
  %conv711 = trunc i64 %bitbuf.13516 to i8
  %incdec.ptr712 = getelementptr inbounds i8, ptr %out_next.13514, i64 1
  store i8 %conv711, ptr %out_next.13514, align 1
  %sub713 = add nsw i32 %bitcount.13515, -8
  %shr714 = lshr i64 %bitbuf.13516, 8
  %cmp705 = icmp ugt i32 %sub713, 7
  br i1 %cmp705, label %while.body707, label %if.end721

if.end721.sink.split:                             ; preds = %do.body624, %do.body570
  %or676.sink572 = phi i64 [ %or578, %do.body570 ], [ %or676, %do.body624 ]
  %add680.sink571 = phi i32 [ %add584, %do.body570 ], [ %add680, %do.body624 ]
  store i64 %or676.sink572, ptr %out_next.11, align 1
  %and696 = and i32 %add680.sink571, -8
  %sh_prom697 = zext nneg i32 %and696 to i64
  %shr698 = lshr i64 %or676.sink572, %sh_prom697
  %shr699 = lshr i32 %add680.sink571, 3
  %idx.ext700 = zext nneg i32 %shr699 to i64
  %add.ptr701 = getelementptr inbounds i8, ptr %out_next.11, i64 %idx.ext700
  %and702 = and i32 %add680.sink571, 7
  br label %if.end721

if.end721:                                        ; preds = %while.body707, %while.body611, %if.end721.sink.split, %while.cond704.preheader, %while.cond608.preheader
  %out_next.14 = phi ptr [ %out_next.11, %while.cond608.preheader ], [ %out_next.11, %while.cond704.preheader ], [ %add.ptr701, %if.end721.sink.split ], [ %incdec.ptr616, %while.body611 ], [ %incdec.ptr712, %while.body707 ]
  %bitcount.14 = phi i32 [ %add584, %while.cond608.preheader ], [ %add680, %while.cond704.preheader ], [ %and702, %if.end721.sink.split ], [ %sub617, %while.body611 ], [ %sub713, %while.body707 ]
  %bitbuf.14 = phi i64 [ %or578, %while.cond608.preheader ], [ %or676, %while.cond704.preheader ], [ %shr698, %if.end721.sink.split ], [ %shr618, %while.body611 ], [ %shr714, %while.body707 ]
  %idx.ext722 = zext nneg i32 %and563 to i64
  %add.ptr723 = getelementptr inbounds %struct.deflate_optimum_node, ptr %cur_node.0, i64 %idx.ext722
  %cmp725.not = icmp eq ptr %add.ptr723, %arrayidx561
  br i1 %cmp725.not, label %do.body1090, label %do.body562

for.cond729:                                      ; preds = %deflate_compute_full_len_codewords.exit, %do.end1081
  %seq.0 = phi ptr [ %incdec.ptr1085, %do.end1081 ], [ %sequences, %deflate_compute_full_len_codewords.exit ]
  %out_next.15 = phi ptr [ %out_next.22, %do.end1081 ], [ %out_next.10, %deflate_compute_full_len_codewords.exit ]
  %bitcount.15 = phi i32 [ %bitcount.23, %do.end1081 ], [ %bitcount.10, %deflate_compute_full_len_codewords.exit ]
  %bitbuf.15 = phi i64 [ %bitbuf.23, %do.end1081 ], [ %bitbuf.10, %deflate_compute_full_len_codewords.exit ]
  %in_next.1 = phi ptr [ %add.ptr1083, %do.end1081 ], [ %block_begin, %deflate_compute_full_len_codewords.exit ]
  %58 = load i32, ptr %seq.0, align 4
  %and730 = and i32 %58, 8388607
  %shr733 = lshr i32 %58, 23
  %cmp735488 = icmp ugt i32 %and730, 3
  br i1 %cmp735488, label %for.body737, label %for.end861

for.body737:                                      ; preds = %for.cond729, %for.inc859
  %in_next.2493 = phi ptr [ %incdec.ptr804, %for.inc859 ], [ %in_next.1, %for.cond729 ]
  %bitbuf.16492 = phi i64 [ %bitbuf.18, %for.inc859 ], [ %bitbuf.15, %for.cond729 ]
  %bitcount.16491 = phi i32 [ %bitcount.18, %for.inc859 ], [ %bitcount.15, %for.cond729 ]
  %out_next.16490 = phi ptr [ %out_next.18, %for.inc859 ], [ %out_next.15, %for.cond729 ]
  %litrunlen.0489 = phi i32 [ %sub860, %for.inc859 ], [ %and730, %for.cond729 ]
  %incdec.ptr738 = getelementptr inbounds i8, ptr %in_next.2493, i64 1
  %59 = load i8, ptr %in_next.2493, align 1
  %idxprom743 = zext i8 %59 to i64
  %arrayidx744 = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 %idxprom743
  %60 = load i32, ptr %arrayidx744, align 4
  %conv745 = zext i32 %60 to i64
  %sh_prom746 = zext nneg i32 %bitcount.16491 to i64
  %shl747 = shl nuw nsw i64 %conv745, %sh_prom746
  %arrayidx752 = getelementptr inbounds [288 x i8], ptr %lens.i, i64 0, i64 %idxprom743
  %61 = load i8, ptr %arrayidx752, align 1
  %conv753 = zext i8 %61 to i32
  %add754 = add nuw nsw i32 %bitcount.16491, %conv753
  %incdec.ptr760 = getelementptr inbounds i8, ptr %in_next.2493, i64 2
  %62 = load i8, ptr %incdec.ptr738, align 1
  %idxprom765 = zext i8 %62 to i64
  %arrayidx766 = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 %idxprom765
  %63 = load i32, ptr %arrayidx766, align 4
  %conv767 = zext i32 %63 to i64
  %sh_prom768 = zext nneg i32 %add754 to i64
  %shl769 = shl i64 %conv767, %sh_prom768
  %arrayidx774 = getelementptr inbounds [288 x i8], ptr %lens.i, i64 0, i64 %idxprom765
  %64 = load i8, ptr %arrayidx774, align 1
  %conv775 = zext i8 %64 to i32
  %add776 = add nuw nsw i32 %add754, %conv775
  %incdec.ptr782 = getelementptr inbounds i8, ptr %in_next.2493, i64 3
  %65 = load i8, ptr %incdec.ptr760, align 1
  %idxprom787 = zext i8 %65 to i64
  %arrayidx788 = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 %idxprom787
  %66 = load i32, ptr %arrayidx788, align 4
  %conv789 = zext i32 %66 to i64
  %sh_prom790 = zext nneg i32 %add776 to i64
  %shl791 = shl i64 %conv789, %sh_prom790
  %arrayidx796 = getelementptr inbounds [288 x i8], ptr %lens.i, i64 0, i64 %idxprom787
  %67 = load i8, ptr %arrayidx796, align 1
  %conv797 = zext i8 %67 to i32
  %add798 = add nuw nsw i32 %add776, %conv797
  %incdec.ptr804 = getelementptr inbounds i8, ptr %in_next.2493, i64 4
  %68 = load i8, ptr %incdec.ptr782, align 1
  %idxprom809 = zext i8 %68 to i64
  %arrayidx810 = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 %idxprom809
  %69 = load i32, ptr %arrayidx810, align 4
  %conv811 = zext i32 %69 to i64
  %sh_prom812 = zext nneg i32 %add798 to i64
  %shl813 = shl i64 %conv811, %sh_prom812
  %70 = or i64 %shl747, %bitbuf.16492
  %71 = or i64 %70, %shl769
  %72 = or i64 %71, %shl791
  %or814 = or i64 %72, %shl813
  %arrayidx818 = getelementptr inbounds [288 x i8], ptr %lens.i, i64 0, i64 %idxprom809
  %73 = load i8, ptr %arrayidx818, align 1
  %conv819 = zext i8 %73 to i32
  %add820 = add nuw nsw i32 %add798, %conv819
  %cmp827 = icmp ult ptr %out_next.16490, %add.ptr8
  br i1 %cmp827, label %if.then835, label %while.cond844.preheader

while.cond844.preheader:                          ; preds = %for.body737
  %cmp845481 = icmp ugt i32 %add820, 7
  br i1 %cmp845481, label %while.body847, label %for.inc859

if.then835:                                       ; preds = %for.body737
  store i64 %or814, ptr %out_next.16490, align 1
  %and836 = and i32 %add820, -8
  %sh_prom837 = zext nneg i32 %and836 to i64
  %shr838 = lshr i64 %or814, %sh_prom837
  %shr839 = lshr i32 %add820, 3
  %idx.ext840 = zext nneg i32 %shr839 to i64
  %add.ptr841 = getelementptr inbounds i8, ptr %out_next.16490, i64 %idx.ext840
  %and842 = and i32 %add820, 7
  br label %for.inc859

while.body847:                                    ; preds = %while.cond844.preheader, %while.body847
  %bitbuf.17484 = phi i64 [ %shr854, %while.body847 ], [ %or814, %while.cond844.preheader ]
  %bitcount.17483 = phi i32 [ %sub853, %while.body847 ], [ %add820, %while.cond844.preheader ]
  %out_next.17482 = phi ptr [ %incdec.ptr852, %while.body847 ], [ %out_next.16490, %while.cond844.preheader ]
  %conv851 = trunc i64 %bitbuf.17484 to i8
  %incdec.ptr852 = getelementptr inbounds i8, ptr %out_next.17482, i64 1
  store i8 %conv851, ptr %out_next.17482, align 1
  %sub853 = add nsw i32 %bitcount.17483, -8
  %shr854 = lshr i64 %bitbuf.17484, 8
  %cmp845 = icmp ugt i32 %sub853, 7
  br i1 %cmp845, label %while.body847, label %for.inc859

for.inc859:                                       ; preds = %while.body847, %while.cond844.preheader, %if.then835
  %out_next.18 = phi ptr [ %add.ptr841, %if.then835 ], [ %out_next.16490, %while.cond844.preheader ], [ %incdec.ptr852, %while.body847 ]
  %bitcount.18 = phi i32 [ %and842, %if.then835 ], [ %add820, %while.cond844.preheader ], [ %sub853, %while.body847 ]
  %bitbuf.18 = phi i64 [ %shr838, %if.then835 ], [ %or814, %while.cond844.preheader ], [ %shr854, %while.body847 ]
  %sub860 = add nsw i32 %litrunlen.0489, -4
  %cmp735 = icmp ugt i32 %sub860, 3
  br i1 %cmp735, label %for.body737, label %for.end861

for.end861:                                       ; preds = %for.inc859, %for.cond729
  %litrunlen.0.lcssa = phi i32 [ %and730, %for.cond729 ], [ %sub860, %for.inc859 ]
  %out_next.16.lcssa = phi ptr [ %out_next.15, %for.cond729 ], [ %out_next.18, %for.inc859 ]
  %bitcount.16.lcssa = phi i32 [ %bitcount.15, %for.cond729 ], [ %bitcount.18, %for.inc859 ]
  %bitbuf.16.lcssa = phi i64 [ %bitbuf.15, %for.cond729 ], [ %bitbuf.18, %for.inc859 ]
  %in_next.2.lcssa = phi ptr [ %in_next.1, %for.cond729 ], [ %incdec.ptr804, %for.inc859 ]
  %cmp862.not = icmp eq i32 %litrunlen.0.lcssa, 0
  br i1 %cmp862.not, label %if.end974, label %if.then864

if.then864:                                       ; preds = %for.end861
  %incdec.ptr865 = getelementptr inbounds i8, ptr %in_next.2.lcssa, i64 1
  %74 = load i8, ptr %in_next.2.lcssa, align 1
  %idxprom870 = zext i8 %74 to i64
  %arrayidx871 = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 %idxprom870
  %75 = load i32, ptr %arrayidx871, align 4
  %conv872 = zext i32 %75 to i64
  %sh_prom873 = zext nneg i32 %bitcount.16.lcssa to i64
  %shl874 = shl nuw nsw i64 %conv872, %sh_prom873
  %or875 = or i64 %shl874, %bitbuf.16.lcssa
  %arrayidx879 = getelementptr inbounds [288 x i8], ptr %lens.i, i64 0, i64 %idxprom870
  %76 = load i8, ptr %arrayidx879, align 1
  %conv880 = zext i8 %76 to i32
  %add881 = add nuw nsw i32 %bitcount.16.lcssa, %conv880
  %cmp888.not = icmp eq i32 %litrunlen.0.lcssa, 1
  br i1 %cmp888.not, label %do.body941, label %if.then890

if.then890:                                       ; preds = %if.then864
  %incdec.ptr891 = getelementptr inbounds i8, ptr %in_next.2.lcssa, i64 2
  %77 = load i8, ptr %incdec.ptr865, align 1
  %idxprom896 = zext i8 %77 to i64
  %arrayidx897 = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 %idxprom896
  %78 = load i32, ptr %arrayidx897, align 4
  %conv898 = zext i32 %78 to i64
  %sh_prom899 = zext nneg i32 %add881 to i64
  %shl900 = shl i64 %conv898, %sh_prom899
  %or901 = or i64 %shl900, %or875
  %arrayidx905 = getelementptr inbounds [288 x i8], ptr %lens.i, i64 0, i64 %idxprom896
  %79 = load i8, ptr %arrayidx905, align 1
  %conv906 = zext i8 %79 to i32
  %add907 = add nuw nsw i32 %add881, %conv906
  %cmp914.not = icmp eq i32 %litrunlen.0.lcssa, 2
  br i1 %cmp914.not, label %do.body941, label %if.then916

if.then916:                                       ; preds = %if.then890
  %incdec.ptr917 = getelementptr inbounds i8, ptr %in_next.2.lcssa, i64 3
  %80 = load i8, ptr %incdec.ptr891, align 1
  %idxprom922 = zext i8 %80 to i64
  %arrayidx923 = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 %idxprom922
  %81 = load i32, ptr %arrayidx923, align 4
  %conv924 = zext i32 %81 to i64
  %sh_prom925 = zext nneg i32 %add907 to i64
  %shl926 = shl i64 %conv924, %sh_prom925
  %or927 = or i64 %shl926, %or901
  %arrayidx931 = getelementptr inbounds [288 x i8], ptr %lens.i, i64 0, i64 %idxprom922
  %82 = load i8, ptr %arrayidx931, align 1
  %conv932 = zext i8 %82 to i32
  %add933 = add nuw nsw i32 %add907, %conv932
  br label %do.body941

do.body941:                                       ; preds = %if.then864, %if.then916, %if.then890
  %bitcount.19 = phi i32 [ %add933, %if.then916 ], [ %add907, %if.then890 ], [ %add881, %if.then864 ]
  %bitbuf.19 = phi i64 [ %or927, %if.then916 ], [ %or901, %if.then890 ], [ %or875, %if.then864 ]
  %in_next.3 = phi ptr [ %incdec.ptr917, %if.then916 ], [ %incdec.ptr891, %if.then890 ], [ %incdec.ptr865, %if.then864 ]
  %cmp942 = icmp ult ptr %out_next.16.lcssa, %add.ptr8
  br i1 %cmp942, label %if.then950, label %while.cond959.preheader

while.cond959.preheader:                          ; preds = %do.body941
  %cmp960499 = icmp ugt i32 %bitcount.19, 7
  br i1 %cmp960499, label %while.body962, label %if.end974

if.then950:                                       ; preds = %do.body941
  store i64 %bitbuf.19, ptr %out_next.16.lcssa, align 1
  %and951 = and i32 %bitcount.19, -8
  %sh_prom952 = zext nneg i32 %and951 to i64
  %shr953 = lshr i64 %bitbuf.19, %sh_prom952
  %shr954 = lshr i32 %bitcount.19, 3
  %idx.ext955 = zext nneg i32 %shr954 to i64
  %add.ptr956 = getelementptr inbounds i8, ptr %out_next.16.lcssa, i64 %idx.ext955
  %and957 = and i32 %bitcount.19, 7
  br label %if.end974

while.body962:                                    ; preds = %while.cond959.preheader, %while.body962
  %bitbuf.20502 = phi i64 [ %shr969, %while.body962 ], [ %bitbuf.19, %while.cond959.preheader ]
  %bitcount.20501 = phi i32 [ %sub968, %while.body962 ], [ %bitcount.19, %while.cond959.preheader ]
  %out_next.19500 = phi ptr [ %incdec.ptr967, %while.body962 ], [ %out_next.16.lcssa, %while.cond959.preheader ]
  %conv966 = trunc i64 %bitbuf.20502 to i8
  %incdec.ptr967 = getelementptr inbounds i8, ptr %out_next.19500, i64 1
  store i8 %conv966, ptr %out_next.19500, align 1
  %sub968 = add nsw i32 %bitcount.20501, -8
  %shr969 = lshr i64 %bitbuf.20502, 8
  %cmp960 = icmp ugt i32 %sub968, 7
  br i1 %cmp960, label %while.body962, label %if.end974

if.end974:                                        ; preds = %while.body962, %while.cond959.preheader, %if.then950, %for.end861
  %out_next.20 = phi ptr [ %add.ptr956, %if.then950 ], [ %out_next.16.lcssa, %for.end861 ], [ %out_next.16.lcssa, %while.cond959.preheader ], [ %incdec.ptr967, %while.body962 ]
  %bitcount.21 = phi i32 [ %and957, %if.then950 ], [ %bitcount.16.lcssa, %for.end861 ], [ %bitcount.19, %while.cond959.preheader ], [ %sub968, %while.body962 ]
  %bitbuf.21 = phi i64 [ %shr953, %if.then950 ], [ %bitbuf.16.lcssa, %for.end861 ], [ %bitbuf.19, %while.cond959.preheader ], [ %shr969, %while.body962 ]
  %in_next.4 = phi ptr [ %in_next.3, %if.then950 ], [ %in_next.2.lcssa, %for.end861 ], [ %in_next.3, %while.cond959.preheader ], [ %in_next.3, %while.body962 ]
  %cmp975 = icmp ult i32 %58, 8388608
  br i1 %cmp975, label %do.body1090, label %do.body981

do.body981:                                       ; preds = %if.end974
  %offset986 = getelementptr inbounds %struct.deflate_sequence, ptr %seq.0, i64 0, i32 1
  %83 = load i16, ptr %offset986, align 4
  %conv987 = zext i16 %83 to i32
  %offset_slot = getelementptr inbounds %struct.deflate_sequence, ptr %seq.0, i64 0, i32 2
  %84 = load i16, ptr %offset_slot, align 2
  %idxprom993 = zext nneg i32 %shr733 to i64
  %arrayidx994 = getelementptr inbounds [259 x i32], ptr %o, i64 0, i64 %idxprom993
  %85 = load i32, ptr %arrayidx994, align 4
  %conv995 = zext i32 %85 to i64
  %sh_prom996 = zext nneg i32 %bitcount.21 to i64
  %shl997 = shl nuw nsw i64 %conv995, %sh_prom996
  %arrayidx1002 = getelementptr inbounds [259 x i8], ptr %lens23.i, i64 0, i64 %idxprom993
  %86 = load i8, ptr %arrayidx1002, align 1
  %conv1003 = zext i8 %86 to i32
  %add1004 = add nuw nsw i32 %bitcount.21, %conv1003
  %idxprom1013 = zext i16 %84 to i64
  %arrayidx1014 = getelementptr inbounds %struct.deflate_codewords, ptr %codes.0, i64 0, i32 1, i64 %idxprom1013
  %87 = load i32, ptr %arrayidx1014, align 4
  %conv1015 = zext i32 %87 to i64
  %sh_prom1016 = zext nneg i32 %add1004 to i64
  %shl1017 = shl i64 %conv1015, %sh_prom1016
  %arrayidx1022 = getelementptr inbounds %struct.deflate_codes, ptr %codes.0, i64 0, i32 1, i32 1, i64 %idxprom1013
  %88 = load i8, ptr %arrayidx1022, align 1
  %conv1023 = zext i8 %88 to i32
  %add1024 = add nuw nsw i32 %add1004, %conv1023
  %arrayidx1032 = getelementptr inbounds [30 x i32], ptr @deflate_offset_slot_base, i64 0, i64 %idxprom1013
  %89 = load i32, ptr %arrayidx1032, align 4
  %sub1033 = sub i32 %conv987, %89
  %conv1034 = zext i32 %sub1033 to i64
  %sh_prom1035 = zext nneg i32 %add1024 to i64
  %shl1036 = shl i64 %conv1034, %sh_prom1035
  %90 = or i64 %shl997, %shl1017
  %91 = or i64 %90, %shl1036
  %or1037 = or i64 %91, %bitbuf.21
  %arrayidx1039 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %idxprom1013
  %92 = load i8, ptr %arrayidx1039, align 1
  %conv1040 = zext i8 %92 to i32
  %add1041 = add nuw nsw i32 %add1024, %conv1040
  %cmp1048 = icmp ult ptr %out_next.20, %add.ptr8
  br i1 %cmp1048, label %if.then1056, label %while.cond1065.preheader

while.cond1065.preheader:                         ; preds = %do.body981
  %cmp1066506 = icmp ugt i32 %add1041, 7
  br i1 %cmp1066506, label %while.body1068, label %do.end1081

if.then1056:                                      ; preds = %do.body981
  store i64 %or1037, ptr %out_next.20, align 1
  %and1057 = and i32 %add1041, -8
  %sh_prom1058 = zext nneg i32 %and1057 to i64
  %shr1059 = lshr i64 %or1037, %sh_prom1058
  %shr1060 = lshr i32 %add1041, 3
  %idx.ext1061 = zext nneg i32 %shr1060 to i64
  %add.ptr1062 = getelementptr inbounds i8, ptr %out_next.20, i64 %idx.ext1061
  %and1063 = and i32 %add1041, 7
  br label %do.end1081

while.body1068:                                   ; preds = %while.cond1065.preheader, %while.body1068
  %bitbuf.22509 = phi i64 [ %shr1075, %while.body1068 ], [ %or1037, %while.cond1065.preheader ]
  %bitcount.22508 = phi i32 [ %sub1074, %while.body1068 ], [ %add1041, %while.cond1065.preheader ]
  %out_next.21507 = phi ptr [ %incdec.ptr1073, %while.body1068 ], [ %out_next.20, %while.cond1065.preheader ]
  %conv1072 = trunc i64 %bitbuf.22509 to i8
  %incdec.ptr1073 = getelementptr inbounds i8, ptr %out_next.21507, i64 1
  store i8 %conv1072, ptr %out_next.21507, align 1
  %sub1074 = add nsw i32 %bitcount.22508, -8
  %shr1075 = lshr i64 %bitbuf.22509, 8
  %cmp1066 = icmp ugt i32 %sub1074, 7
  br i1 %cmp1066, label %while.body1068, label %do.end1081

do.end1081:                                       ; preds = %while.body1068, %while.cond1065.preheader, %if.then1056
  %out_next.22 = phi ptr [ %add.ptr1062, %if.then1056 ], [ %out_next.20, %while.cond1065.preheader ], [ %incdec.ptr1073, %while.body1068 ]
  %bitcount.23 = phi i32 [ %and1063, %if.then1056 ], [ %add1041, %while.cond1065.preheader ], [ %sub1074, %while.body1068 ]
  %bitbuf.23 = phi i64 [ %shr1059, %if.then1056 ], [ %or1037, %while.cond1065.preheader ], [ %shr1075, %while.body1068 ]
  %add.ptr1083 = getelementptr inbounds i8, ptr %in_next.4, i64 %idxprom993
  %incdec.ptr1085 = getelementptr inbounds %struct.deflate_sequence, ptr %seq.0, i64 1
  br label %for.cond729

do.body1090:                                      ; preds = %if.end974, %if.end721
  %out_next.23 = phi ptr [ %out_next.14, %if.end721 ], [ %out_next.20, %if.end974 ]
  %bitcount.24 = phi i32 [ %bitcount.14, %if.end721 ], [ %bitcount.21, %if.end974 ]
  %bitbuf.24 = phi i64 [ %bitbuf.14, %if.end721 ], [ %bitbuf.21, %if.end974 ]
  %arrayidx1093 = getelementptr inbounds [288 x i32], ptr %codes.0, i64 0, i64 256
  %93 = load i32, ptr %arrayidx1093, align 4
  %conv1094 = zext i32 %93 to i64
  %sh_prom1095 = zext nneg i32 %bitcount.24 to i64
  %shl1096 = shl nuw nsw i64 %conv1094, %sh_prom1095
  %or1097 = or i64 %shl1096, %bitbuf.24
  %arrayidx1100 = getelementptr inbounds %struct.deflate_codes, ptr %codes.0, i64 0, i32 1, i32 0, i64 256
  %94 = load i8, ptr %arrayidx1100, align 4
  %conv1101 = zext i8 %94 to i32
  %add1102 = add nuw nsw i32 %bitcount.24, %conv1101
  %cmp1109 = icmp ult ptr %out_next.23, %add.ptr8
  br i1 %cmp1109, label %if.then1117, label %while.cond1126.preheader

while.cond1126.preheader:                         ; preds = %do.body1090
  %cmp1127527 = icmp ugt i32 %add1102, 7
  br i1 %cmp1127527, label %while.body1129, label %out

if.then1117:                                      ; preds = %do.body1090
  store i64 %or1097, ptr %out_next.23, align 1
  %and1118 = and i32 %add1102, -8
  %sh_prom1119 = zext nneg i32 %and1118 to i64
  %shr1120 = lshr i64 %or1097, %sh_prom1119
  %shr1121 = lshr i32 %add1102, 3
  %idx.ext1122 = zext nneg i32 %shr1121 to i64
  %add.ptr1123 = getelementptr inbounds i8, ptr %out_next.23, i64 %idx.ext1122
  %and1124 = and i32 %add1102, 7
  br label %out

while.body1129:                                   ; preds = %while.cond1126.preheader, %while.body1129
  %bitbuf.25530 = phi i64 [ %shr1136, %while.body1129 ], [ %or1097, %while.cond1126.preheader ]
  %bitcount.25529 = phi i32 [ %sub1135, %while.body1129 ], [ %add1102, %while.cond1126.preheader ]
  %out_next.24528 = phi ptr [ %incdec.ptr1134, %while.body1129 ], [ %out_next.23, %while.cond1126.preheader ]
  %conv1133 = trunc i64 %bitbuf.25530 to i8
  %incdec.ptr1134 = getelementptr inbounds i8, ptr %out_next.24528, i64 1
  store i8 %conv1133, ptr %out_next.24528, align 1
  %sub1135 = add nsw i32 %bitcount.25529, -8
  %shr1136 = lshr i64 %bitbuf.25530, 8
  %cmp1127 = icmp ugt i32 %sub1135, 7
  br i1 %cmp1127, label %while.body1129, label %out

out:                                              ; preds = %while.body1129, %if.end237, %while.cond1126.preheader, %if.then1117
  %out_next.25 = phi ptr [ %add.ptr1123, %if.then1117 ], [ %out_next.23, %while.cond1126.preheader ], [ %add.ptr243, %if.end237 ], [ %incdec.ptr1134, %while.body1129 ]
  %bitcount.26 = phi i32 [ %and1124, %if.then1117 ], [ %add1102, %while.cond1126.preheader ], [ 0, %if.end237 ], [ %sub1135, %while.body1129 ]
  %bitbuf.26 = phi i64 [ %shr1120, %if.then1117 ], [ %or1097, %while.cond1126.preheader ], [ 0, %if.end237 ], [ %shr1136, %while.body1129 ]
  store i64 %bitbuf.26, ptr %os, align 8
  store i32 %bitcount.26, ptr %bitcount2, align 8
  store ptr %out_next.25, ptr %next, align 8
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @deflate_make_huffman_code(i32 noundef %num_syms, i32 noundef %max_codeword_len, ptr nocapture noundef readonly %freqs, ptr nocapture noundef %lens, ptr nocapture noundef %codewords) unnamed_addr #10 {
entry:
  %next_codewords.i = alloca [16 x i32], align 16
  %counters.i = alloca [288 x i32], align 16
  %len_counts = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %counters.i)
  %conv.i = zext i32 %num_syms to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %counters.i, i8 0, i64 %mul.i, i1 false)
  %cmp36.not.i = icmp eq i32 %num_syms, 0
  br i1 %cmp36.not.i, label %for.end46.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %sub.i = add nsw i32 %num_syms, -1
  br label %for.body.i

for.cond10.preheader.i:                           ; preds = %for.body.i
  %cmp1138.not.i = icmp eq i32 %num_syms, 1
  br i1 %cmp1138.not.i, label %for.body24.lr.ph.i, label %for.body13.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %sub..i = tail call i32 @llvm.umin.i32(i32 %0, i32 %sub.i)
  %idxprom7.i = zext nneg i32 %sub..i to i64
  %arrayidx8.i = getelementptr inbounds [288 x i32], ptr %counters.i, i64 0, i64 %idxprom7.i
  %1 = load i32, ptr %arrayidx8.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx8.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %for.cond10.preheader.i, label %for.body.i

for.body24.lr.ph.i:                               ; preds = %for.body13.i, %for.cond10.preheader.i
  %num_used_syms.0.lcssa.i = phi i32 [ 0, %for.cond10.preheader.i ], [ %add.i, %for.body13.i ]
  br label %for.body24.i

for.body13.i:                                     ; preds = %for.cond10.preheader.i, %for.body13.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.body13.i ], [ 1, %for.cond10.preheader.i ]
  %num_used_syms.039.i = phi i32 [ %add.i, %for.body13.i ], [ 0, %for.cond10.preheader.i ]
  %arrayidx15.i = getelementptr inbounds [288 x i32], ptr %counters.i, i64 0, i64 %indvars.iv49.i
  %2 = load i32, ptr %arrayidx15.i, align 4
  store i32 %num_used_syms.039.i, ptr %arrayidx15.i, align 4
  %add.i = add i32 %2, %num_used_syms.039.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %conv.i
  br i1 %exitcond53.not.i, label %for.body24.lr.ph.i, label %for.body13.i

for.body24.i:                                     ; preds = %for.inc44.i, %for.body24.lr.ph.i
  %indvars.iv54.i = phi i64 [ 0, %for.body24.lr.ph.i ], [ %indvars.iv.next55.i, %for.inc44.i ]
  %arrayidx26.i = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv54.i
  %3 = load i32, ptr %arrayidx26.i, align 4
  %cmp27.not.i = icmp eq i32 %3, 0
  br i1 %cmp27.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body24.i
  %shl.i = shl i32 %3, 10
  %4 = trunc i64 %indvars.iv54.i to i32
  %or.i = or i32 %shl.i, %4
  %cond36.i = tail call i32 @llvm.umin.i32(i32 %3, i32 %sub.i)
  %idxprom37.i = zext i32 %cond36.i to i64
  %arrayidx38.i = getelementptr inbounds [288 x i32], ptr %counters.i, i64 0, i64 %idxprom37.i
  %5 = load i32, ptr %arrayidx38.i, align 4
  %inc39.i = add i32 %5, 1
  store i32 %inc39.i, ptr %arrayidx38.i, align 4
  %idxprom40.i = zext i32 %5 to i64
  %arrayidx41.i = getelementptr inbounds i32, ptr %codewords, i64 %idxprom40.i
  store i32 %or.i, ptr %arrayidx41.i, align 4
  br label %for.inc44.i

if.else.i:                                        ; preds = %for.body24.i
  %arrayidx43.i = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv54.i
  store i8 0, ptr %arrayidx43.i, align 1
  br label %for.inc44.i

for.inc44.i:                                      ; preds = %if.else.i, %if.then.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %conv.i
  br i1 %exitcond58.not.i, label %for.end46.loopexit.i, label %for.body24.i

for.end46.loopexit.i:                             ; preds = %for.inc44.i
  %6 = zext nneg i32 %sub.i to i64
  br label %for.end46.i

for.end46.i:                                      ; preds = %for.end46.loopexit.i, %entry
  %num_used_syms.0.lcssa61.i = phi i32 [ %num_used_syms.0.lcssa.i, %for.end46.loopexit.i ], [ 0, %entry ]
  %sub50.pre-phi.i = phi i64 [ %6, %for.end46.loopexit.i ], [ 4294967295, %entry ]
  %sub47.i = add nsw i32 %num_syms, -2
  %idxprom48.i = zext nneg i32 %sub47.i to i64
  %arrayidx49.i = getelementptr inbounds [288 x i32], ptr %counters.i, i64 0, i64 %idxprom48.i
  %7 = load i32, ptr %arrayidx49.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %codewords, i64 %idx.ext.i
  %arrayidx52.i = getelementptr inbounds [288 x i32], ptr %counters.i, i64 0, i64 %sub50.pre-phi.i
  %8 = load i32, ptr %arrayidx52.i, align 4
  %sub56.i = sub i32 %8, %7
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -1
  %cmp.not7.i.i.i = icmp ult i32 %sub56.i, 2
  br i1 %cmp.not7.i.i.i, label %sort_symbols.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end46.i
  %div4.i.i.i = lshr i32 %sub56.i, 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %heapify_subtree.exit.i.i.i, %for.body.preheader.i.i.i
  %subtree_idx.08.i.i.i = phi i32 [ %dec.i.i.i, %heapify_subtree.exit.i.i.i ], [ %div4.i.i.i, %for.body.preheader.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %subtree_idx.08.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %mul18.i.i.i.i = shl i32 %subtree_idx.08.i.i.i, 1
  %cmp.not19.i.i.i.i = icmp ugt i32 %mul18.i.i.i.i, %sub56.i
  br i1 %cmp.not19.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i.i.i, %if.end11.i.i.i.i
  %mul21.i.i.i.i = phi i32 [ %mul.i.i.i.i, %if.end11.i.i.i.i ], [ %mul18.i.i.i.i, %for.body.i.i.i ]
  %parent_idx.020.i.i.i.i = phi i32 [ %child_idx.0.i.i.i.i, %if.end11.i.i.i.i ], [ %subtree_idx.08.i.i.i, %for.body.i.i.i ]
  %cmp1.i.i.i.i = icmp ult i32 %mul21.i.i.i.i, %sub56.i
  br i1 %cmp1.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %add.i.i.i.i = or disjoint i32 %mul21.i.i.i.i, 1
  %idxprom2.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom2.i.i.i.i
  %10 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %idxprom4.i.i.i.i = zext i32 %mul21.i.i.i.i to i64
  %arrayidx5.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom4.i.i.i.i
  %11 = load i32, ptr %arrayidx5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ugt i32 %10, %11
  %spec.select.i.i.i.i = select i1 %cmp6.i.i.i.i, i32 %add.i.i.i.i, i32 %mul21.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i, %while.body.i.i.i.i
  %child_idx.0.i.i.i.i = phi i32 [ %mul21.i.i.i.i, %while.body.i.i.i.i ], [ %spec.select.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %idxprom7.i.i.i.i = zext i32 %child_idx.0.i.i.i.i to i64
  %arrayidx8.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom7.i.i.i.i
  %12 = load i32, ptr %arrayidx8.i.i.i.i, align 4
  %cmp9.not.i.i.i.i = icmp ult i32 %9, %12
  %idxprom14.i.i.i.i = zext i32 %parent_idx.020.i.i.i.i to i64
  br i1 %cmp9.not.i.i.i.i, label %if.end11.i.i.i.i, label %heapify_subtree.exit.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %arrayidx15.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom14.i.i.i.i
  store i32 %12, ptr %arrayidx15.i.i.i.i, align 4
  %mul.i.i.i.i = shl i32 %child_idx.0.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp ugt i32 %mul.i.i.i.i, %sub56.i
  br i1 %cmp.not.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %while.body.i.i.i.i

heapify_subtree.exit.i.i.i:                       ; preds = %if.end11.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i.i
  %idxprom16.pre-phi.i.i.i.i = phi i64 [ %idxprom.i.i.i.i, %for.body.i.i.i ], [ %idxprom7.i.i.i.i, %if.end11.i.i.i.i ], [ %idxprom14.i.i.i.i, %if.end.i.i.i.i ]
  %arrayidx17.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom16.pre-phi.i.i.i.i
  store i32 %9, ptr %arrayidx17.i.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %subtree_idx.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %heapify_array.exit.i.i, label %for.body.i.i.i

heapify_array.exit.i.i:                           ; preds = %heapify_subtree.exit.i.i.i
  %13 = zext i32 %sub56.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %heapify_subtree.exit.i.i, %heapify_array.exit.i.i
  %indvars.iv.i.i = phi i64 [ %13, %heapify_array.exit.i.i ], [ %indvars.iv.next.i.i, %heapify_subtree.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %indvars.iv.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = load i32, ptr %add.ptr.i, align 4
  store i32 %15, ptr %arrayidx.i.i, align 4
  store i32 %14, ptr %add.ptr.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %cmp.not19.i.i.i = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %cmp.not19.i.i.i, label %sort_symbols.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i, %if.end11.i.i.i
  %mul21.i.i.i = phi i32 [ %mul.i.i.i, %if.end11.i.i.i ], [ 2, %while.body.i.i ]
  %parent_idx.020.i.i.i = phi i32 [ %child_idx.0.i.i.i, %if.end11.i.i.i ], [ 1, %while.body.i.i ]
  %cmp1.i.i.i = icmp ult i32 %mul21.i.i.i, %indvars.i.i
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body.i.i.i
  %add.i.i.i = or disjoint i32 %mul21.i.i.i, 1
  %idxprom2.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom2.i.i.i
  %16 = load i32, ptr %arrayidx3.i.i.i, align 4
  %idxprom4.i.i.i = zext i32 %mul21.i.i.i to i64
  %arrayidx5.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom4.i.i.i
  %17 = load i32, ptr %arrayidx5.i.i.i, align 4
  %cmp6.i.i.i = icmp ugt i32 %16, %17
  %spec.select.i.i.i = select i1 %cmp6.i.i.i, i32 %add.i.i.i, i32 %mul21.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %while.body.i.i.i
  %child_idx.0.i.i.i = phi i32 [ %mul21.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %idxprom7.i.i.i = zext i32 %child_idx.0.i.i.i to i64
  %arrayidx8.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom7.i.i.i
  %18 = load i32, ptr %arrayidx8.i.i.i, align 4
  %cmp9.not.i.i.i = icmp ult i32 %14, %18
  %idxprom14.i.i.i = zext i32 %parent_idx.020.i.i.i to i64
  br i1 %cmp9.not.i.i.i, label %if.end11.i.i.i, label %heapify_subtree.exit.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom14.i.i.i
  store i32 %18, ptr %arrayidx15.i.i.i, align 4
  %mul.i.i.i = shl i32 %child_idx.0.i.i.i, 1
  %cmp.not.i12.i.i = icmp ugt i32 %mul.i.i.i, %indvars.i.i
  br i1 %cmp.not.i12.i.i, label %heapify_subtree.exit.i.i, label %while.body.i.i.i

heapify_subtree.exit.i.i:                         ; preds = %if.end11.i.i.i, %if.end.i.i.i
  %idxprom16.pre-phi.i.i.i = phi i64 [ %idxprom14.i.i.i, %if.end.i.i.i ], [ %idxprom7.i.i.i, %if.end11.i.i.i ]
  %arrayidx17.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i.i, i64 %idxprom16.pre-phi.i.i.i
  store i32 %14, ptr %arrayidx17.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %indvars.i.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %sort_symbols.exit

sort_symbols.exit:                                ; preds = %while.body.i.i, %heapify_subtree.exit.i.i, %for.end46.i
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %counters.i)
  %cmp = icmp ult i32 %num_used_syms.0.lcssa61.i, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sort_symbols.exit
  %tobool2.not = icmp eq i32 %num_used_syms.0.lcssa61.i, 0
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %19 = load i32, ptr %codewords, align 4
  %and = and i32 %19, 1023
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %if.then ]
  %cond7 = tail call i32 @llvm.umax.i32(i32 %cond, i32 1)
  store i32 0, ptr %codewords, align 4
  store i8 1, ptr %lens, align 1
  %idxprom = zext nneg i32 %cond7 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %codewords, i64 %idxprom
  store i32 1, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds i8, ptr %lens, i64 %idxprom
  store i8 1, ptr %arrayidx12, align 1
  br label %return

if.end:                                           ; preds = %sort_symbols.exit
  %sub.i17 = add i32 %num_used_syms.0.lcssa61.i, -1
  %wide.trip.count.i = zext i32 %sub.i17 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end69.i, %if.end
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i23, %if.end69.i ], [ 0, %if.end ]
  %i.0.i = phi i32 [ %i.1.i, %if.end69.i ], [ 0, %if.end ]
  %b.0.i = phi i32 [ %b.1.i, %if.end69.i ], [ 0, %if.end ]
  %add.i19 = add i32 %i.0.i, 1
  %cmp.not.i = icmp ugt i32 %add.i19, %sub.i17
  br i1 %cmp.not.i, label %if.else.i25, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %20 = zext i32 %b.0.i to i64
  %cmp1.i = icmp eq i64 %indvars.iv.i18, %20
  %idxprom11.phi.trans.insert.i = zext i32 %add.i19 to i64
  %arrayidx12.phi.trans.insert.i = getelementptr inbounds i32, ptr %codewords, i64 %idxprom11.phi.trans.insert.i
  %.pre.i = load i32, ptr %arrayidx12.phi.trans.insert.i, align 4
  %.pre53.i = and i32 %.pre.i, -1024
  br i1 %cmp1.i, label %if.then.i20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %arrayidx4.i = getelementptr inbounds i32, ptr %codewords, i64 %20
  %21 = load i32, ptr %arrayidx4.i, align 4
  %and5.i = and i32 %21, -1024
  %cmp6.not.i = icmp ugt i32 %.pre53.i, %and5.i
  br i1 %cmp6.not.i, label %if.else.i25, label %if.then.i20

if.then.i20:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %idxprom7.i21 = zext i32 %i.0.i to i64
  %arrayidx8.i22 = getelementptr inbounds i32, ptr %codewords, i64 %idxprom7.i21
  %22 = load i32, ptr %arrayidx8.i22, align 4
  %and9.i = and i32 %22, -1024
  %add14.i = add i32 %and9.i, %.pre53.i
  %add15.i = add i32 %i.0.i, 2
  br label %if.end69.i

if.else.i25:                                      ; preds = %lor.lhs.false.i, %do.body.i
  %add16.i = add i32 %b.0.i, 2
  %23 = zext i32 %add16.i to i64
  %cmp17.not.i = icmp ult i64 %indvars.iv.i18, %23
  br i1 %cmp17.not.i, label %if.else.if.else53_crit_edge.i, label %land.lhs.true18.i

if.else.if.else53_crit_edge.i:                    ; preds = %if.else.i25
  %idxprom54.phi.trans.insert.i = zext i32 %i.0.i to i64
  %arrayidx55.phi.trans.insert.i = getelementptr inbounds i32, ptr %codewords, i64 %idxprom54.phi.trans.insert.i
  %.pre50.i = load i32, ptr %arrayidx55.phi.trans.insert.i, align 4
  %.pre51.i = and i32 %.pre50.i, -1024
  %.pre52.i = add i32 %b.0.i, 1
  br label %if.else53.i

land.lhs.true18.i:                                ; preds = %if.else.i25
  %cmp19.i = icmp ugt i32 %i.0.i, %sub.i17
  %.pre54.i = add i32 %b.0.i, 1
  %.pre55.i = zext i32 %.pre54.i to i64
  %arrayidx35.i.phi.trans.insert = getelementptr inbounds i32, ptr %codewords, i64 %.pre55.i
  %.pre = load i32, ptr %arrayidx35.i.phi.trans.insert, align 4
  %.pre63 = and i32 %.pre, -1024
  br i1 %cmp19.i, label %if.then29.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %land.lhs.true18.i
  %idxprom25.i = zext i32 %i.0.i to i64
  %arrayidx26.i26 = getelementptr inbounds i32, ptr %codewords, i64 %idxprom25.i
  %24 = load i32, ptr %arrayidx26.i26, align 4
  %and27.i = and i32 %24, -1024
  %cmp28.i = icmp ult i32 %.pre63, %and27.i
  br i1 %cmp28.i, label %if.then29.i, label %if.else53.i

if.then29.i:                                      ; preds = %land.lhs.true18.i, %lor.lhs.false20.i
  %idxprom30.i = zext i32 %b.0.i to i64
  %arrayidx31.i = getelementptr inbounds i32, ptr %codewords, i64 %idxprom30.i
  %25 = load i32, ptr %arrayidx31.i, align 4
  %and32.i = and i32 %25, -1024
  %arrayidx35.i = getelementptr inbounds i32, ptr %codewords, i64 %.pre55.i
  %add37.i = add i32 %.pre63, %and32.i
  %26 = trunc i64 %indvars.iv.i18 to i32
  %shl.i27 = shl i32 %26, 10
  %and40.i = and i32 %25, 1023
  %or.i28 = or disjoint i32 %and40.i, %shl.i27
  store i32 %or.i28, ptr %arrayidx31.i, align 4
  %and47.i = and i32 %.pre, 1023
  %or48.i = or disjoint i32 %and47.i, %shl.i27
  store i32 %or48.i, ptr %arrayidx35.i, align 4
  br label %if.end69.i

if.else53.i:                                      ; preds = %lor.lhs.false20.i, %if.else.if.else53_crit_edge.i
  %inc68.pre-phi.i = phi i32 [ %.pre52.i, %if.else.if.else53_crit_edge.i ], [ %.pre54.i, %lor.lhs.false20.i ]
  %and56.pre-phi.i = phi i32 [ %.pre51.i, %if.else.if.else53_crit_edge.i ], [ %and27.i, %lor.lhs.false20.i ]
  %idxprom57.i = zext i32 %b.0.i to i64
  %arrayidx58.i = getelementptr inbounds i32, ptr %codewords, i64 %idxprom57.i
  %27 = load i32, ptr %arrayidx58.i, align 4
  %and59.i = and i32 %27, -1024
  %add60.i = add i32 %and59.i, %and56.pre-phi.i
  %28 = trunc i64 %indvars.iv.i18 to i32
  %shl61.i = shl i32 %28, 10
  %and64.i = and i32 %27, 1023
  %or65.i = or disjoint i32 %and64.i, %shl61.i
  store i32 %or65.i, ptr %arrayidx58.i, align 4
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.else53.i, %if.then29.i, %if.then.i20
  %i.1.i = phi i32 [ %add15.i, %if.then.i20 ], [ %i.0.i, %if.then29.i ], [ %add.i19, %if.else53.i ]
  %b.1.i = phi i32 [ %b.0.i, %if.then.i20 ], [ %add16.i, %if.then29.i ], [ %inc68.pre-phi.i, %if.else53.i ]
  %new_freq.0.i = phi i32 [ %add14.i, %if.then.i20 ], [ %add37.i, %if.then29.i ], [ %add60.i, %if.else53.i ]
  %arrayidx71.i = getelementptr inbounds i32, ptr %codewords, i64 %indvars.iv.i18
  %29 = load i32, ptr %arrayidx71.i, align 4
  %and72.i = and i32 %29, 1023
  %or73.i = or i32 %and72.i, %new_freq.0.i
  store i32 %or73.i, ptr %arrayidx71.i, align 4
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i24, label %build_tree.exit, label %do.body.i

build_tree.exit:                                  ; preds = %if.end69.i
  %sub = add i32 %num_used_syms.0.lcssa61.i, -2
  %30 = zext i32 %max_codeword_len to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %len_counts, i8 0, i64 %32, i1 false)
  %arrayidx1.i = getelementptr inbounds i32, ptr %len_counts, i64 1
  store i32 2, ptr %arrayidx1.i, align 4
  %idxprom2.i = zext i32 %sub to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %codewords, i64 %idxprom2.i
  %33 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %33, 1023
  store i32 %and.i, ptr %arrayidx3.i, align 4
  %node.024.i = add i32 %num_used_syms.0.lcssa61.i, -3
  %cmp525.i = icmp sgt i32 %node.024.i, -1
  br i1 %cmp525.i, label %for.body6.preheader.i, label %compute_length_counts.exit

for.body6.preheader.i:                            ; preds = %build_tree.exit
  %34 = zext nneg i32 %node.024.i to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %if.end.i, %for.body6.preheader.i
  %indvars.iv.i29 = phi i64 [ %34, %for.body6.preheader.i ], [ %indvars.iv.next.i38, %if.end.i ]
  %arrayidx8.i30 = getelementptr inbounds i32, ptr %codewords, i64 %indvars.iv.i29
  %35 = load i32, ptr %arrayidx8.i30, align 4
  %shr.i = lshr i32 %35, 10
  %idxprom9.i = zext nneg i32 %shr.i to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %codewords, i64 %idxprom9.i
  %36 = load i32, ptr %arrayidx10.i, align 4
  %shr11.i = lshr i32 %36, 10
  %add.i31 = add nuw nsw i32 %shr11.i, 1
  %and14.i = and i32 %35, 1023
  %shl.i32 = shl i32 %add.i31, 10
  %or.i33 = or disjoint i32 %shl.i32, %and14.i
  store i32 %or.i33, ptr %arrayidx8.i30, align 4
  %cmp17.not.i34 = icmp ult i32 %add.i31, %max_codeword_len
  br i1 %cmp17.not.i34, label %for.body6.if.end_crit_edge.i, label %do.body.i35

for.body6.if.end_crit_edge.i:                     ; preds = %for.body6.i
  %idxprom21.phi.trans.insert.i = zext nneg i32 %add.i31 to i64
  %arrayidx22.phi.trans.insert.i = getelementptr inbounds i32, ptr %len_counts, i64 %idxprom21.phi.trans.insert.i
  %.pre.i39 = load i32, ptr %arrayidx22.phi.trans.insert.i, align 4
  br label %if.end.i

do.body.i35:                                      ; preds = %for.body6.i, %do.body.i35
  %depth.0.i = phi i32 [ %dec.i, %do.body.i35 ], [ %max_codeword_len, %for.body6.i ]
  %dec.i = add i32 %depth.0.i, -1
  %idxprom18.i = zext i32 %dec.i to i64
  %arrayidx19.i = getelementptr inbounds i32, ptr %len_counts, i64 %idxprom18.i
  %37 = load i32, ptr %arrayidx19.i, align 4
  %cmp20.i = icmp eq i32 %37, 0
  br i1 %cmp20.i, label %do.body.i35, label %if.end.i

if.end.i:                                         ; preds = %do.body.i35, %for.body6.if.end_crit_edge.i
  %idxprom21.pre-phi.i = phi i64 [ %idxprom21.phi.trans.insert.i, %for.body6.if.end_crit_edge.i ], [ %idxprom18.i, %do.body.i35 ]
  %38 = phi i32 [ %.pre.i39, %for.body6.if.end_crit_edge.i ], [ %37, %do.body.i35 ]
  %depth.1.i = phi i32 [ %add.i31, %for.body6.if.end_crit_edge.i ], [ %dec.i, %do.body.i35 ]
  %arrayidx22.i = getelementptr inbounds i32, ptr %len_counts, i64 %idxprom21.pre-phi.i
  %dec23.i = add i32 %38, -1
  store i32 %dec23.i, ptr %arrayidx22.i, align 4
  %add24.i = add i32 %depth.1.i, 1
  %idxprom25.i36 = zext i32 %add24.i to i64
  %arrayidx26.i37 = getelementptr inbounds i32, ptr %len_counts, i64 %idxprom25.i36
  %39 = load i32, ptr %arrayidx26.i37, align 4
  %add27.i = add i32 %39, 2
  store i32 %add27.i, ptr %arrayidx26.i37, align 4
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i29, -1
  %cmp5.i = icmp sgt i64 %indvars.iv.i29, 0
  br i1 %cmp5.i, label %for.body6.i, label %compute_length_counts.exit

compute_length_counts.exit:                       ; preds = %if.end.i, %build_tree.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %next_codewords.i)
  %cmp.not23.i = icmp eq i32 %max_codeword_len, 0
  br i1 %cmp.not23.i, label %for.end.thread.i, label %for.body.i40

for.end.thread.i:                                 ; preds = %compute_length_counts.exit
  store i32 0, ptr %next_codewords.i, align 16
  %arrayidx742.i = getelementptr inbounds [16 x i32], ptr %next_codewords.i, i64 0, i64 1
  store i32 0, ptr %arrayidx742.i, align 4
  br label %for.cond22.preheader.i

for.body.i40:                                     ; preds = %compute_length_counts.exit, %for.inc.i
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i48, %for.inc.i ], [ %30, %compute_length_counts.exit ]
  %i.024.i = phi i32 [ %i.1.lcssa.i, %for.inc.i ], [ 0, %compute_length_counts.exit ]
  %arrayidx.i42 = getelementptr inbounds i32, ptr %len_counts, i64 %indvars.iv.i41
  %40 = load i32, ptr %arrayidx.i42, align 4
  %tobool.not20.i = icmp eq i32 %40, 0
  br i1 %tobool.not20.i, label %for.inc.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body.i40
  %conv.i43 = trunc i64 %indvars.iv.i41 to i8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %count.022.i = phi i32 [ %40, %while.body.lr.ph.i ], [ %dec.i44, %while.body.i ]
  %i.121.i = phi i32 [ %i.024.i, %while.body.lr.ph.i ], [ %inc.i45, %while.body.i ]
  %dec.i44 = add i32 %count.022.i, -1
  %inc.i45 = add i32 %i.121.i, 1
  %idxprom1.i = zext i32 %i.121.i to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %codewords, i64 %idxprom1.i
  %41 = load i32, ptr %arrayidx2.i, align 4
  %and.i46 = and i32 %41, 1023
  %idxprom3.i = zext nneg i32 %and.i46 to i64
  %arrayidx4.i47 = getelementptr inbounds i8, ptr %lens, i64 %idxprom3.i
  store i8 %conv.i43, ptr %arrayidx4.i47, align 1
  %tobool.not.i = icmp eq i32 %dec.i44, 0
  br i1 %tobool.not.i, label %for.inc.i, label %while.body.i

for.inc.i:                                        ; preds = %while.body.i, %for.body.i40
  %i.1.lcssa.i = phi i32 [ %i.024.i, %for.body.i40 ], [ %inc.i45, %while.body.i ]
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i41, -1
  %42 = and i64 %indvars.iv.next.i48, 4294967295
  %cmp.not.i49 = icmp eq i64 %42, 0
  br i1 %cmp.not.i49, label %for.end.i, label %for.body.i40

for.end.i:                                        ; preds = %for.inc.i
  store i32 0, ptr %next_codewords.i, align 16
  %arrayidx7.i = getelementptr inbounds [16 x i32], ptr %next_codewords.i, i64 0, i64 1
  store i32 0, ptr %arrayidx7.i, align 4
  %cmp9.not26.i = icmp eq i32 %max_codeword_len, 1
  br i1 %cmp9.not26.i, label %for.cond22.preheader.i, label %for.body11.preheader.i

for.body11.preheader.i:                           ; preds = %for.end.i
  %43 = add i32 %max_codeword_len, 1
  %wide.trip.count.i50 = zext i32 %43 to i64
  %invariant.gep.i = getelementptr i32, ptr %len_counts, i64 -1
  br label %for.body11.i

for.cond22.preheader.i:                           ; preds = %for.body11.i, %for.end.i, %for.end.thread.i
  br i1 %cmp36.not.i, label %gen_codewords.exit, label %for.body25.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body11.preheader.i
  %44 = phi i32 [ 0, %for.body11.preheader.i ], [ %shl.i52, %for.body11.i ]
  %indvars.iv31.i = phi i64 [ 2, %for.body11.preheader.i ], [ %indvars.iv.next32.i, %for.body11.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv31.i
  %45 = load i32, ptr %gep.i, align 4
  %add.i51 = add i32 %45, %44
  %shl.i52 = shl i32 %add.i51, 1
  %arrayidx18.i = getelementptr inbounds [16 x i32], ptr %next_codewords.i, i64 0, i64 %indvars.iv31.i
  store i32 %shl.i52, ptr %arrayidx18.i, align 4
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i50
  br i1 %exitcond.not.i53, label %for.cond22.preheader.i, label %for.body11.i

for.body25.i:                                     ; preds = %for.cond22.preheader.i, %for.body25.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %for.body25.i ], [ 0, %for.cond22.preheader.i ]
  %arrayidx27.i = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv36.i
  %46 = load i8, ptr %arrayidx27.i, align 1
  %idxprom28.i = zext i8 %46 to i64
  %arrayidx29.i = getelementptr inbounds [16 x i32], ptr %next_codewords.i, i64 0, i64 %idxprom28.i
  %47 = load i32, ptr %arrayidx29.i, align 4
  %inc30.i = add i32 %47, 1
  store i32 %inc30.i, ptr %arrayidx29.i, align 4
  %and.i.i = and i32 %47, 255
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i54 = getelementptr inbounds [256 x i8], ptr @bitreverse_tab, i64 0, i64 %idxprom.i.i
  %48 = load i8, ptr %arrayidx.i.i54, align 1
  %conv.i.i = zext i8 %48 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %shr.i.i = lshr i32 %47, 8
  %idxprom1.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [256 x i8], ptr @bitreverse_tab, i64 0, i64 %idxprom1.i.i
  %49 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %49 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv3.i.i
  %conv4.i.i = zext i8 %46 to i32
  %sub.i.i = sub nsw i32 16, %conv4.i.i
  %shr5.i.i = lshr i32 %or.i.i, %sub.i.i
  %arrayidx34.i = getelementptr inbounds i32, ptr %codewords, i64 %indvars.iv36.i
  store i32 %shr5.i.i, ptr %arrayidx34.i, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next37.i, %conv.i
  br i1 %exitcond41.not.i, label %gen_codewords.exit, label %for.body25.i

gen_codewords.exit:                               ; preds = %for.body25.i, %for.cond22.preheader.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %next_codewords.i)
  br label %return

return:                                           ; preds = %gen_codewords.exit, %cond.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_precompute_huffman_header(ptr noundef %c) unnamed_addr #11 {
entry:
  %o = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10
  %num_litlen_syms = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 4
  %lens = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 288, %entry ]
  %0 = trunc i64 %indvars.iv to i32
  store i32 %0, ptr %num_litlen_syms, align 4
  %cmp = icmp ugt i64 %indvars.iv, 257
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [288 x i8], ptr %lens, i64 0, i64 %indvars.iv.next
  %1 = load i8, ptr %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 0
  br i1 %cmp5.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.body, %for.cond
  %storemerge.lcssa = phi i32 [ %0, %for.body ], [ 257, %for.cond ]
  %num_offset_syms = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 5
  br label %for.cond10

for.cond10:                                       ; preds = %for.body15, %for.end
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %for.body15 ], [ 32, %for.end ]
  %2 = trunc i64 %indvars.iv41 to i32
  store i32 %2, ptr %num_offset_syms, align 16
  %cmp13 = icmp ugt i64 %indvars.iv41, 1
  br i1 %cmp13, label %for.body15, label %for.end32

for.body15:                                       ; preds = %for.cond10
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %arrayidx22 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1, i64 %indvars.iv.next42
  %3 = load i8, ptr %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %3, 0
  br i1 %cmp24.not, label %for.cond10, label %for.end32

for.end32:                                        ; preds = %for.body15, %for.cond10
  %storemerge38.lcssa = phi i64 [ %indvars.iv41, %for.body15 ], [ 1, %for.cond10 ]
  %cmp35.not = icmp eq i32 %storemerge.lcssa, 288
  br i1 %cmp35.not, label %if.end48, label %if.then37

if.then37:                                        ; preds = %for.end32
  %idx.ext = zext i32 %storemerge.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %lens, i64 %idx.ext
  %add.ptr44 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1
  %conv47 = and i64 %storemerge38.lcssa, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %add.ptr44, i64 %conv47, i1 false)
  %.pre = load i32, ptr %num_litlen_syms, align 4
  %.pre47 = load i32, ptr %num_offset_syms, align 16
  br label %if.end48

if.end48:                                         ; preds = %if.then37, %for.end32
  %4 = phi i32 [ %.pre47, %if.then37 ], [ %2, %for.end32 ]
  %5 = phi i32 [ %.pre, %if.then37 ], [ %0, %for.end32 ]
  %add = add i32 %4, %5
  %items = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %o, i8 0, i64 76, i1 false)
  %arrayidx63.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 0, i64 16
  %arrayidx18.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 0, i64 18
  %arrayidx35.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 0, i64 17
  %6 = add i32 %add, -1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond88.i, %if.end48
  %run_start.0.i = phi i32 [ 0, %if.end48 ], [ %run_start.4.lcssa.i, %do.cond88.i ]
  %itemptr.0.i = phi ptr [ %items, %if.end48 ], [ %itemptr.4.lcssa.i, %do.cond88.i ]
  %idxprom.i = zext i32 %run_start.0.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %lens, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  br label %do.body1.i

do.body1.i:                                       ; preds = %land.rhs.i, %do.body.i
  %run_end.0.i = phi i32 [ %run_start.0.i, %do.body.i ], [ %inc.i, %land.rhs.i ]
  %inc.i = add i32 %run_end.0.i, 1
  %cmp.not.i = icmp eq i32 %inc.i, %add
  br i1 %cmp.not.i, label %do.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body1.i
  %idxprom2.i = zext i32 %inc.i to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr %lens, i64 %idxprom2.i
  %8 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %7, %8
  br i1 %cmp5.i, label %do.body1.i, label %do.end.i

do.end.i:                                         ; preds = %land.rhs.i, %do.body1.i
  %run_end.0.lcssa.i = phi i32 [ %6, %do.body1.i ], [ %run_end.0.i, %land.rhs.i ]
  %inc.lcssa.i = phi i32 [ %add, %do.body1.i ], [ %inc.i, %land.rhs.i ]
  %conv7.i = zext i8 %7 to i32
  %cmp8.i = icmp eq i8 %7, 0
  %sub55.i = sub i32 %inc.lcssa.i, %run_start.0.i
  br i1 %cmp8.i, label %while.cond.preheader.i, label %if.else.i

while.cond.preheader.i:                           ; preds = %do.end.i
  %cmp1056.i = icmp ugt i32 %sub55.i, 10
  br i1 %cmp1056.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %sub59.i = phi i32 [ %sub.i, %while.body.i ], [ %sub55.i, %while.cond.preheader.i ]
  %itemptr.158.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %itemptr.0.i, %while.cond.preheader.i ]
  %run_start.157.i = phi i32 [ %add20.i, %while.body.i ], [ %run_start.0.i, %while.cond.preheader.i ]
  %sub13.i = add i32 %sub59.i, -11
  %cmp14.i = icmp ult i32 %sub13.i, 128
  %cond.i = select i1 %cmp14.i, i32 %sub13.i, i32 127
  %9 = load i32, ptr %arrayidx18.i, align 4
  %inc19.i = add i32 %9, 1
  store i32 %inc19.i, ptr %arrayidx18.i, align 4
  %shl.i = shl i32 %cond.i, 5
  %or.i = or disjoint i32 %shl.i, 18
  %incdec.ptr.i = getelementptr inbounds i32, ptr %itemptr.158.i, i64 1
  store i32 %or.i, ptr %itemptr.158.i, align 4
  %add.i = add i32 %run_start.157.i, 11
  %add20.i = add i32 %add.i, %cond.i
  %sub.i = sub i32 %inc.lcssa.i, %add20.i
  %cmp10.i = icmp ugt i32 %sub.i, 10
  br i1 %cmp10.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %run_start.1.lcssa.i = phi i32 [ %run_start.0.i, %while.cond.preheader.i ], [ %add20.i, %while.body.i ]
  %itemptr.1.lcssa.i = phi ptr [ %itemptr.0.i, %while.cond.preheader.i ], [ %incdec.ptr.i, %while.body.i ]
  %sub.lcssa.i = phi i32 [ %sub55.i, %while.cond.preheader.i ], [ %sub.i, %while.body.i ]
  %cmp22.i = icmp ugt i32 %sub.lcssa.i, 2
  br i1 %cmp22.i, label %if.end76.thread.i, label %if.end76.i

if.end76.thread.i:                                ; preds = %while.end.i
  %10 = load i32, ptr %arrayidx35.i, align 4
  %inc36.i = add i32 %10, 1
  store i32 %inc36.i, ptr %arrayidx35.i, align 4
  %sub26.i = shl nuw nsw i32 %sub.lcssa.i, 5
  %or38.i = add nsw i32 %sub26.i, -79
  %incdec.ptr39.i = getelementptr inbounds i32, ptr %itemptr.1.lcssa.i, i64 1
  store i32 %or38.i, ptr %itemptr.1.lcssa.i, align 4
  br label %do.cond88.i

if.else.i:                                        ; preds = %do.end.i
  %cmp43.i = icmp ugt i32 %sub55.i, 3
  br i1 %cmp43.i, label %if.then45.i, label %if.end76.i

if.then45.i:                                      ; preds = %if.else.i
  %idxprom46.i = zext i8 %7 to i64
  %arrayidx47.i = getelementptr inbounds i32, ptr %o, i64 %idxprom46.i
  %11 = load i32, ptr %arrayidx47.i, align 4
  %inc48.i = add i32 %11, 1
  store i32 %inc48.i, ptr %arrayidx47.i, align 4
  %incdec.ptr50.i = getelementptr inbounds i32, ptr %itemptr.0.i, i64 1
  store i32 %conv7.i, ptr %itemptr.0.i, align 4
  %inc51.i = add i32 %run_start.0.i, 1
  br label %do.body52.i

do.body52.i:                                      ; preds = %do.body52.i, %if.then45.i
  %run_start.2.i = phi i32 [ %inc51.i, %if.then45.i ], [ %add69.i, %do.body52.i ]
  %itemptr.2.i = phi ptr [ %incdec.ptr50.i, %if.then45.i ], [ %incdec.ptr67.i, %do.body52.i ]
  %sub53.i = sub i32 %inc.lcssa.i, %run_start.2.i
  %sub54.i = add i32 %sub53.i, -3
  %cmp55.i = icmp ult i32 %sub54.i, 4
  %cond62.i = select i1 %cmp55.i, i32 %sub54.i, i32 3
  %12 = load i32, ptr %arrayidx63.i, align 4
  %inc64.i = add i32 %12, 1
  store i32 %inc64.i, ptr %arrayidx63.i, align 4
  %shl65.i = shl i32 %cond62.i, 5
  %or66.i = or disjoint i32 %shl65.i, 16
  %incdec.ptr67.i = getelementptr inbounds i32, ptr %itemptr.2.i, i64 1
  store i32 %or66.i, ptr %itemptr.2.i, align 4
  %add68.i = add i32 %run_start.2.i, 3
  %add69.i = add i32 %add68.i, %cond62.i
  %sub71.i = sub i32 %inc.lcssa.i, %add69.i
  %cmp72.i = icmp ugt i32 %sub71.i, 2
  br i1 %cmp72.i, label %do.body52.i, label %if.end76.i

if.end76.i:                                       ; preds = %do.body52.i, %if.else.i, %while.end.i
  %run_start.3.i = phi i32 [ %run_start.1.lcssa.i, %while.end.i ], [ %run_start.0.i, %if.else.i ], [ %add69.i, %do.body52.i ]
  %itemptr.3.i = phi ptr [ %itemptr.1.lcssa.i, %while.end.i ], [ %itemptr.0.i, %if.else.i ], [ %incdec.ptr67.i, %do.body52.i ]
  %cmp78.not62.i = icmp eq i32 %run_start.3.i, %inc.lcssa.i
  br i1 %cmp78.not62.i, label %do.cond88.i, label %while.body80.lr.ph.i

while.body80.lr.ph.i:                             ; preds = %if.end76.i
  %idxprom81.i = zext i8 %7 to i64
  %arrayidx82.i = getelementptr inbounds i32, ptr %o, i64 %idxprom81.i
  br label %while.body80.i

while.body80.i:                                   ; preds = %while.body80.i, %while.body80.lr.ph.i
  %itemptr.464.i = phi ptr [ %itemptr.3.i, %while.body80.lr.ph.i ], [ %incdec.ptr85.i, %while.body80.i ]
  %run_start.463.i = phi i32 [ %run_start.3.i, %while.body80.lr.ph.i ], [ %inc86.i, %while.body80.i ]
  %13 = load i32, ptr %arrayidx82.i, align 4
  %inc83.i = add i32 %13, 1
  store i32 %inc83.i, ptr %arrayidx82.i, align 4
  %incdec.ptr85.i = getelementptr inbounds i32, ptr %itemptr.464.i, i64 1
  store i32 %conv7.i, ptr %itemptr.464.i, align 4
  %inc86.i = add i32 %run_start.463.i, 1
  %cmp78.not.i = icmp eq i32 %run_start.463.i, %run_end.0.lcssa.i
  br i1 %cmp78.not.i, label %do.cond88.loopexit.i, label %while.body80.i

do.cond88.loopexit.i:                             ; preds = %while.body80.i
  %14 = add i32 %run_end.0.lcssa.i, 1
  br label %do.cond88.i

do.cond88.i:                                      ; preds = %do.cond88.loopexit.i, %if.end76.i, %if.end76.thread.i
  %run_start.4.lcssa.i = phi i32 [ %inc.lcssa.i, %if.end76.i ], [ %14, %do.cond88.loopexit.i ], [ %inc.lcssa.i, %if.end76.thread.i ]
  %itemptr.4.lcssa.i = phi ptr [ %itemptr.3.i, %if.end76.i ], [ %incdec.ptr85.i, %do.cond88.loopexit.i ], [ %incdec.ptr39.i, %if.end76.thread.i ]
  %cmp89.not.i = icmp eq i32 %run_start.4.lcssa.i, %add
  br i1 %cmp89.not.i, label %deflate_compute_precode_items.exit, label %do.body.i

deflate_compute_precode_items.exit:               ; preds = %do.cond88.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %itemptr.4.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %items to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv92.i = trunc i64 %sub.ptr.div.i to i32
  %num_items = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 7
  store i32 %conv92.i, ptr %num_items, align 8
  %lens63 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 2
  %codewords = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 1
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %o, ptr noundef nonnull %lens63, ptr noundef nonnull %codewords)
  %num_explicit_lens = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 6
  br label %for.cond68

for.cond68:                                       ; preds = %for.body73, %deflate_compute_precode_items.exit
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.body73 ], [ 19, %deflate_compute_precode_items.exit ]
  %cmp71 = icmp ugt i64 %indvars.iv44, 4
  br i1 %cmp71, label %for.body73, label %for.end92

for.body73:                                       ; preds = %for.cond68
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %arrayidx80 = getelementptr inbounds [19 x i8], ptr @deflate_precode_lens_permutation, i64 0, i64 %indvars.iv.next45
  %15 = load i8, ptr %arrayidx80, align 1
  %idxprom81 = zext i8 %15 to i64
  %arrayidx82 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 2, i64 %idxprom81
  %16 = load i8, ptr %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %16, 0
  br i1 %cmp84.not, label %for.cond68, label %for.end92.split.loop.exit

for.end92.split.loop.exit:                        ; preds = %for.body73
  %17 = trunc i64 %indvars.iv44 to i32
  br label %for.end92

for.end92:                                        ; preds = %for.cond68, %for.end92.split.loop.exit
  %storemerge39.lcssa = phi i32 [ %17, %for.end92.split.loop.exit ], [ 4, %for.cond68 ]
  store i32 %storemerge39.lcssa, ptr %num_explicit_lens, align 4
  %18 = load i32, ptr %num_litlen_syms, align 4
  %cmp95.not = icmp eq i32 %18, 288
  br i1 %cmp95.not, label %if.end110, label %if.then97

if.then97:                                        ; preds = %for.end92
  %add.ptr100 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1
  %idx.ext105 = zext i32 %18 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %lens, i64 %idx.ext105
  %19 = load i32, ptr %num_offset_syms, align 16
  %conv109 = zext i32 %19 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr100, ptr nonnull align 1 %add.ptr106, i64 %conv109, i1 false)
  br label %if.end110

if.end110:                                        ; preds = %if.then97, %for.end92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_optimize_and_flush_block(ptr noundef %c, ptr nocapture noundef %os, ptr noundef %block_begin, i32 noundef %block_length, ptr nocapture noundef readonly %cache_ptr, i1 noundef zeroext %is_first_block, i1 noundef zeroext %is_final_block, ptr nocapture noundef writeonly %used_only_literals) unnamed_addr #9 {
entry:
  %seq_ = alloca %struct.deflate_sequence, align 4
  %max_optim_passes = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 10
  %0 = load i32, ptr %max_optim_passes, align 4
  %freqs.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %freqs.i.i, i8 0, i64 1280, i1 false)
  %cmp7.not.i = icmp eq i32 %block_length, 0
  br i1 %cmp7.not.i, label %deflate_choose_all_literals.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %block_length to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %block_begin, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i8 %1 to i64
  %arrayidx2.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom1.i
  %2 = load i32, ptr %arrayidx2.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %deflate_choose_all_literals.exit, label %for.body.i

deflate_choose_all_literals.exit:                 ; preds = %for.body.i, %entry
  %arrayidx6.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 0, i64 256
  store i32 1, ptr %arrayidx6.i, align 8
  %codes.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8
  %lens.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull %freqs.i.i, ptr noundef nonnull %lens.i.i, ptr noundef nonnull %codes.i)
  %offset.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1
  %offset7.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1
  %offset10.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 0, i32 1
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull %offset.i.i, ptr noundef nonnull %offset7.i.i, ptr noundef nonnull %offset10.i.i)
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef nonnull %c)
  %o.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10
  %num_litlen_syms.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 4
  %3 = load i32, ptr %num_litlen_syms.i, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i65 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %idxprom.i
  %sub.i = sub i32 288, %3
  %conv.i = zext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx.i65, i8 0, i64 %conv.i, i1 false)
  %num_explicit_lens.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 6
  %4 = load i32, ptr %num_explicit_lens.i, align 4
  %mul.i = mul i32 %4, 3
  %add.i = add i32 %mul.i, 14
  br label %for.body.i66

for.body.i66:                                     ; preds = %for.body.i66, %deflate_choose_all_literals.exit
  %indvars.iv.i67 = phi i64 [ 0, %deflate_choose_all_literals.exit ], [ %indvars.iv.next.i68, %for.body.i66 ]
  %cost.036.i = phi i32 [ %add.i, %deflate_choose_all_literals.exit ], [ %add19.i, %for.body.i66 ]
  %arrayidx8.i = getelementptr inbounds [19 x i32], ptr %o.i, i64 0, i64 %indvars.iv.i67
  %5 = load i32, ptr %arrayidx8.i, align 4
  %arrayidx12.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 2, i64 %indvars.iv.i67
  %6 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %6 to i32
  %arrayidx15.i = getelementptr inbounds [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %indvars.iv.i67
  %7 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = zext i8 %7 to i32
  %add17.i = add nuw nsw i32 %conv16.i, %conv13.i
  %mul18.i = mul i32 %add17.i, %5
  %add19.i = add i32 %mul18.i, %cost.036.i
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 19
  br i1 %exitcond.not.i69, label %for.body23.i, label %for.body.i66

for.body23.i:                                     ; preds = %for.body.i66, %for.body23.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.body23.i ], [ 0, %for.body.i66 ]
  %cost.138.i = phi i32 [ %add35.i, %for.body23.i ], [ %add19.i, %for.body.i66 ]
  %arrayidx27.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %indvars.iv46.i
  %8 = load i32, ptr %arrayidx27.i, align 4
  %arrayidx32.i = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %indvars.iv46.i
  %9 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %9 to i32
  %mul34.i = mul i32 %8, %conv33.i
  %add35.i = add i32 %mul34.i, %cost.138.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 257
  br i1 %exitcond49.not.i, label %for.body43.i, label %for.body23.i

for.body43.i:                                     ; preds = %for.body23.i, %for.body43.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %for.body43.i ], [ 257, %for.body23.i ]
  %cost.241.i = phi i32 [ %add60.i, %for.body43.i ], [ %add35.i, %for.body23.i ]
  %arrayidx47.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %indvars.iv50.i
  %10 = load i32, ptr %arrayidx47.i, align 4
  %arrayidx52.i = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %indvars.iv50.i
  %11 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %11 to i32
  %12 = add nsw i64 %indvars.iv50.i, -257
  %arrayidx56.i = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %12
  %13 = load i8, ptr %arrayidx56.i, align 1
  %conv57.i = zext i8 %13 to i32
  %add58.i = add nuw nsw i32 %conv57.i, %conv53.i
  %mul59.i = mul i32 %add58.i, %10
  %add60.i = add i32 %mul59.i, %cost.241.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, 286
  br i1 %exitcond54.not.i, label %for.body68.i, label %for.body43.i

for.body68.i:                                     ; preds = %for.body43.i, %for.body68.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %for.body68.i ], [ 0, %for.body43.i ]
  %cost.343.i = phi i32 [ %add83.i, %for.body68.i ], [ %add60.i, %for.body43.i ]
  %arrayidx71.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %indvars.iv55.i
  %14 = load i32, ptr %arrayidx71.i, align 4
  %arrayidx76.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1, i64 %indvars.iv55.i
  %15 = load i8, ptr %arrayidx76.i, align 1
  %conv77.i = zext i8 %15 to i32
  %arrayidx79.i = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv55.i
  %16 = load i8, ptr %arrayidx79.i, align 1
  %conv80.i = zext i8 %16 to i32
  %add81.i = add nuw nsw i32 %conv80.i, %conv77.i
  %mul82.i = mul i32 %add81.i, %14
  %add83.i = add i32 %mul82.i, %cost.343.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 30
  br i1 %exitcond58.not.i, label %for.cond.preheader, label %for.body68.i

for.cond.preheader:                               ; preds = %for.body68.i
  %add = add i32 %block_length, 257
  %cmp = icmp ult i32 %add, 305000
  %narrow = select i1 %cmp, i32 %add, i32 304999
  %cmp7.not338 = icmp ult i32 %narrow, %block_length
  br i1 %cmp7.not338, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0339 = phi i32 [ %inc, %for.body ], [ %block_length, %for.cond.preheader ]
  %conv = zext i32 %i.0339 to i64
  %arrayidx = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 2, i64 %conv
  store i32 -2147483648, ptr %arrayidx, align 4
  %inc = add i32 %i.0339, 1
  %cmp7.not = icmp ugt i32 %inc, %narrow
  br i1 %cmp7.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %max_len_to_optimize_static_block = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 13
  %17 = load i32, ptr %max_len_to_optimize_static_block, align 16
  %cmp11.not = icmp ult i32 %17, %block_length
  br i1 %cmp11.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %freqs.i.i, i8 0, i64 1024, i1 false)
  br label %for.body.preheader.i.i

if.then:                                          ; preds = %for.end
  %costs_saved = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 4
  %costs = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2188) %costs_saved, ptr noundef nonnull align 4 dereferenceable(2188) %costs, i64 2188, i1 false)
  %lens = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 9, i32 1
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.body.i70, %if.then
  %indvars.iv.i71 = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i75, %for.body.i70 ]
  %arrayidx.i72 = getelementptr inbounds [288 x i8], ptr %lens, i64 0, i64 %indvars.iv.i71
  %18 = load i8, ptr %arrayidx.i72, align 1
  %tobool.not.i = icmp eq i8 %18, 0
  %narrow29.i = select i1 %tobool.not.i, i8 13, i8 %18
  %spec.select.i = zext i8 %narrow29.i to i32
  %mul.i73 = shl nuw nsw i32 %spec.select.i, 4
  %arrayidx6.i74 = getelementptr inbounds [256 x i32], ptr %costs, i64 0, i64 %indvars.iv.i71
  store i32 %mul.i73, ptr %arrayidx6.i74, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 256
  br i1 %exitcond.not.i76, label %for.body10.i, label %for.body.i70

for.body10.i:                                     ; preds = %for.body.i70, %for.body10.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %for.body10.i ], [ 3, %for.body.i70 ]
  %arrayidx12.i77 = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv34.i
  %19 = load i8, ptr %arrayidx12.i77, align 1
  %conv13.i78 = zext i8 %19 to i64
  %add.i79 = add nuw nsw i64 %conv13.i78, 257
  %arrayidx17.i = getelementptr inbounds [288 x i8], ptr %lens, i64 0, i64 %add.i79
  %20 = load i8, ptr %arrayidx17.i, align 1
  %tobool19.not.i = icmp eq i8 %20, 0
  %narrow28.i = select i1 %tobool19.not.i, i8 13, i8 %20
  %spec.select26.i = zext i8 %narrow28.i to i32
  %arrayidx29.i = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %conv13.i78
  %21 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = zext i8 %21 to i32
  %add31.i = add nuw nsw i32 %spec.select26.i, %conv30.i
  %mul32.i = shl nuw nsw i32 %add31.i, 4
  %arrayidx36.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv34.i
  store i32 %mul32.i, ptr %arrayidx36.i, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 259
  br i1 %exitcond37.not.i, label %for.body44.i, label %for.body10.i

for.body44.i:                                     ; preds = %for.body10.i, %for.body44.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %for.body44.i ], [ 0, %for.body10.i ]
  %arrayidx47.i80 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 9, i32 1, i32 1, i64 %indvars.iv38.i
  %22 = load i8, ptr %arrayidx47.i80, align 1
  %tobool49.not.i = icmp eq i8 %22, 0
  %narrow.i = select i1 %tobool49.not.i, i8 10, i8 %22
  %spec.select27.i = zext i8 %narrow.i to i32
  %arrayidx59.i = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv38.i
  %23 = load i8, ptr %arrayidx59.i, align 1
  %conv60.i = zext i8 %23 to i32
  %add61.i = add nuw nsw i32 %spec.select27.i, %conv60.i
  %mul62.i = shl nuw nsw i32 %add61.i, 4
  %arrayidx66.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv38.i
  store i32 %mul62.i, ptr %arrayidx66.i, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 30
  br i1 %exitcond41.not.i, label %if.end, label %for.body44.i

if.end:                                           ; preds = %for.body44.i
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %c, i32 noundef %block_length, ptr noundef %cache_ptr)
  %optimum_nodes16 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 2
  %24 = load i32, ptr %optimum_nodes16, align 4
  %div64 = lshr i32 %24, 4
  %add19 = add nuw nsw i32 %div64, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2188) %costs, ptr noundef nonnull align 16 dereferenceable(2188) %costs_saved, i64 2188, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %freqs.i.i, i8 0, i64 1024, i1 false)
  br i1 %cmp7.not.i, label %for.cond6.preheader.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.thread, %if.end
  %static_cost.0329 = phi i32 [ -1, %if.end.thread ], [ %add19, %if.end ]
  %wide.trip.count.i.i = zext i32 %block_length to i64
  br label %for.body.i.i

for.cond6.preheader.i.i.loopexit:                 ; preds = %for.body.i.i
  %shr.i.i331 = lshr i32 %block_length, 11
  br label %for.cond6.preheader.i.i

for.cond6.preheader.i.i:                          ; preds = %for.cond6.preheader.i.i.loopexit, %if.end
  %shr.i.i332 = phi i32 [ 0, %if.end ], [ %shr.i.i331, %for.cond6.preheader.i.i.loopexit ]
  %static_cost.0330 = phi i32 [ %add19, %if.end ], [ %static_cost.0329, %for.cond6.preheader.i.i.loopexit ]
  br label %for.body8.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %block_begin, i64 %indvars.iv.i.i
  %25 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom3.i.i = zext i8 %25 to i64
  %arrayidx4.i.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom3.i.i
  %26 = load i32, ptr %arrayidx4.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond6.preheader.i.i.loopexit, label %for.body.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.cond6.preheader.i.i
  %indvars.iv37.i.i = phi i64 [ 0, %for.cond6.preheader.i.i ], [ %indvars.iv.next38.i.i, %for.body8.i.i ]
  %num_used_literals.031.i.i = phi i32 [ 0, %for.cond6.preheader.i.i ], [ %spec.select.i.i, %for.body8.i.i ]
  %arrayidx12.i.i = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %indvars.iv37.i.i
  %27 = load i32, ptr %arrayidx12.i.i, align 4
  %cmp13.i.i = icmp ugt i32 %27, %shr.i.i332
  %inc14.i.i = zext i1 %cmp13.i.i to i32
  %spec.select.i.i = add i32 %num_used_literals.031.i.i, %inc14.i.i
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, 256
  br i1 %exitcond40.not.i.i, label %for.end17.i.i, label %for.body8.i.i

for.end17.i.i:                                    ; preds = %for.body8.i.i
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 1)
  %max_search_depth.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 4
  %28 = load i32, ptr %max_search_depth.i.i, align 32
  %cmp.i.i.i = icmp ugt i32 %spec.select.i.i, 79
  br i1 %cmp.i.i.i, label %choose_min_match_len.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end17.i.i
  %conv.i.i.i = zext nneg i32 %spec.store.select.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [80 x i8], ptr @choose_min_match_len.min_lens, i64 0, i64 %conv.i.i.i
  %29 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv2.i.i.i = zext i8 %29 to i32
  %cmp3.i.i.i = icmp ult i32 %28, 16
  br i1 %cmp3.i.i.i, label %if.then5.i.i.i, label %choose_min_match_len.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i32 %28, 5
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then5.i.i.i
  %30 = add nsw i64 %conv.i.i.i, -45
  %cmp9.i.i.i = icmp ult i64 %30, 35
  %cond.i.i.i = select i1 %cmp9.i.i.i, i32 %conv2.i.i.i, i32 4
  br label %choose_min_match_len.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then5.i.i.i
  %cmp11.i.i.i = icmp ult i32 %28, 10
  br i1 %cmp11.i.i.i, label %if.then13.i.i.i, label %if.else20.i.i.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %31 = add nsw i64 %conv.i.i.i, -16
  %cmp14.i.i.i = icmp ult i64 %31, 64
  %cond19.i.i.i = select i1 %cmp14.i.i.i, i32 %conv2.i.i.i, i32 5
  br label %choose_min_match_len.exit.i.i

if.else20.i.i.i:                                  ; preds = %if.else.i.i.i
  %32 = add nsw i64 %conv.i.i.i, -8
  %cmp21.i.i.i = icmp ult i64 %32, 72
  %cond26.i.i.i = select i1 %cmp21.i.i.i, i32 %conv2.i.i.i, i32 7
  br label %choose_min_match_len.exit.i.i

choose_min_match_len.exit.i.i:                    ; preds = %if.else20.i.i.i, %if.then13.i.i.i, %if.then8.i.i.i, %if.end.i.i.i, %for.end17.i.i
  %retval.0.i.i.i = phi i32 [ 3, %for.end17.i.i ], [ %cond.i.i.i, %if.then8.i.i.i ], [ %cond19.i.i.i, %if.then13.i.i.i ], [ %cond26.i.i.i, %if.else20.i.i.i ], [ %conv2.i.i.i, %if.end.i.i.i ]
  %33 = zext nneg i32 %retval.0.i.i.i to i64
  br label %for.body24.i.i

for.body24.i.i:                                   ; preds = %for.body24.i.i, %choose_min_match_len.exit.i.i
  %indvars.iv41.i.i = phi i64 [ %33, %choose_min_match_len.exit.i.i ], [ %indvars.iv.next42.i.i, %for.body24.i.i ]
  %match_freq.034.i.i = phi i32 [ 0, %choose_min_match_len.exit.i.i ], [ %add.i.i, %for.body24.i.i ]
  %literal_freq.033.i.i = phi i32 [ %block_length, %choose_min_match_len.exit.i.i ], [ %sub.i.i, %for.body24.i.i ]
  %arrayidx26.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 9, i64 %indvars.iv41.i.i
  %34 = load i32, ptr %arrayidx26.i.i, align 4
  %add.i.i = add i32 %34, %match_freq.034.i.i
  %35 = trunc i64 %indvars.iv41.i.i to i32
  %mul.i.i = mul i32 %34, %35
  %sub.i.i = sub i32 %literal_freq.033.i.i, %mul.i.i
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 259
  br i1 %exitcond44.not.i.i, label %deflate_choose_default_litlen_costs.exit.i, label %for.body24.i.i

deflate_choose_default_litlen_costs.exit.i:       ; preds = %for.body24.i.i
  %spec.store.select1.i.i = tail call i32 @llvm.smax.i32(i32 %sub.i.i, i32 0)
  %cmp38.i.i = icmp ugt i32 %add.i.i, %spec.store.select1.i.i
  %mul41.i.i = shl i32 %add.i.i, 2
  %cmp42.i.i = icmp ugt i32 %mul41.i.i, %spec.store.select1.i.i
  %..i.i = zext i1 %cmp42.i.i to i64
  %i.3.i.i = select i1 %cmp38.i.i, i64 2, i64 %..i.i
  %arrayidx49.i.i = getelementptr inbounds [3 x %struct.anon.5], ptr @default_litlen_costs, i64 0, i64 %i.3.i.i
  %idxprom50.i.i = zext i32 %spec.store.select.i.i to i64
  %arrayidx51.i.i = getelementptr inbounds [257 x i8], ptr %arrayidx49.i.i, i64 0, i64 %idxprom50.i.i
  %36 = load i8, ptr %arrayidx51.i.i, align 1
  %conv52.i.i = zext i8 %36 to i32
  %len_sym_cost55.i.i = getelementptr inbounds [3 x %struct.anon.5], ptr @default_litlen_costs, i64 0, i64 %i.3.i.i, i32 1
  %37 = load i8, ptr %len_sym_cost55.i.i, align 1
  %conv56.i.i = zext i8 %37 to i32
  br i1 %is_first_block, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %deflate_choose_default_litlen_costs.exit.i
  %costs.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3
  br label %for.body.i3.i

for.body.i3.i:                                    ; preds = %for.body.i3.i, %if.then.i
  %indvars.iv.i4.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i6.i, %for.body.i3.i ]
  %arrayidx.i5.i = getelementptr inbounds [256 x i32], ptr %costs.i.i, i64 0, i64 %indvars.iv.i4.i
  store i32 %conv52.i.i, ptr %arrayidx.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 256
  br i1 %exitcond.not.i7.i, label %for.body3.i.i, label %for.body.i3.i

for.body3.i.i:                                    ; preds = %for.body.i3.i, %for.body3.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %for.body3.i.i ], [ 3, %for.body.i3.i ]
  %arrayidx.i.i8.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv17.i.i
  %38 = load i8, ptr %arrayidx.i.i8.i, align 1
  %idxprom1.i.i.i = zext i8 %38 to i64
  %arrayidx2.i.i.i = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %idxprom1.i.i.i
  %39 = load i8, ptr %arrayidx2.i.i.i, align 1
  %conv3.i.i.i = zext i8 %39 to i32
  %mul.i.i.i = shl nuw nsw i32 %conv3.i.i.i, 4
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, %conv56.i.i
  %arrayidx7.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv17.i.i
  store i32 %add.i.i.i, ptr %arrayidx7.i.i, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next18.i.i, 259
  br i1 %exitcond20.not.i.i, label %for.body14.i.i, label %for.body3.i.i

for.body14.i.i:                                   ; preds = %for.body3.i.i, %for.body14.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %for.body14.i.i ], [ 0, %for.body3.i.i ]
  %arrayidx.i25.i.i = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv21.i.i
  %40 = load i8, ptr %arrayidx.i25.i.i, align 1
  %conv.i26.i.i = zext i8 %40 to i32
  %mul.i27.i.i = shl nuw nsw i32 %conv.i26.i.i, 4
  %add.i28.i.i = add nuw nsw i32 %mul.i27.i.i, 78
  %arrayidx19.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv21.i.i
  store i32 %add.i28.i.i, ptr %arrayidx19.i.i, align 4
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 30
  br i1 %exitcond24.not.i.i, label %deflate_set_initial_costs.exit, label %for.body14.i.i

if.else.i:                                        ; preds = %deflate_choose_default_litlen_costs.exit.i
  %num_observations.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 3
  %41 = load i32, ptr %num_observations.i.i, align 4
  %conv1.i.i = zext i32 %41 to i64
  %prev_num_observations.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 7
  %42 = load i32, ptr %prev_num_observations.i.i, align 8
  %conv7.i.i = zext i32 %42 to i64
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i, %if.else.i
  %indvars.iv.i10.i = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i16.i, %for.body.i9.i ]
  %total_delta.0263.i.i = phi i64 [ 0, %if.else.i ], [ %add.i15.i, %for.body.i9.i ]
  %arrayidx.i11.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 6, i64 %indvars.iv.i10.i
  %43 = load i32, ptr %arrayidx.i11.i, align 4
  %conv.i.i = zext i32 %43 to i64
  %mul.i12.i = mul nuw i64 %conv.i.i, %conv1.i.i
  %arrayidx4.i13.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 7, i32 1, i64 %indvars.iv.i10.i
  %44 = load i32, ptr %arrayidx4.i13.i, align 4
  %conv5.i.i = zext i32 %44 to i64
  %mul8.i.i = mul nuw i64 %conv5.i.i, %conv7.i.i
  %cmp9.i.i = icmp ugt i64 %mul.i12.i, %mul8.i.i
  %sub.i14.i = sub i64 %mul.i12.i, %mul8.i.i
  %sub11.i.i = sub i64 %mul8.i.i, %mul.i12.i
  %cond.i.i = select i1 %cmp9.i.i, i64 %sub.i14.i, i64 %sub11.i.i
  %add.i15.i = add i64 %cond.i.i, %total_delta.0263.i.i
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, 10
  br i1 %exitcond.not.i17.i, label %for.end.i.i, label %for.body.i9.i

for.end.i.i:                                      ; preds = %for.body.i9.i
  %mul18.i.i = mul nuw nsw i64 %conv1.i.i, 200
  %mul19.i.i = mul i64 %mul18.i.i, %conv7.i.i
  %div233.i.i = lshr i64 %mul19.i.i, 9
  %mul20.i.i = mul nuw nsw i64 %div233.i.i, 3
  %cmp21.i.i = icmp ugt i64 %add.i15.i, %mul20.i.i
  br i1 %cmp21.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %costs.i246.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.then.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i247.i.i = getelementptr inbounds [256 x i32], ptr %costs.i246.i.i, i64 0, i64 %indvars.iv.i.i.i
  store i32 %conv52.i.i, ptr %arrayidx.i247.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %for.body3.i.i.i, label %for.body.i.i.i

for.body3.i.i.i:                                  ; preds = %for.body.i.i.i, %for.body3.i.i.i
  %indvars.iv17.i.i.i = phi i64 [ %indvars.iv.next18.i.i.i, %for.body3.i.i.i ], [ 3, %for.body.i.i.i ]
  %arrayidx.i.i248.i.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv17.i.i.i
  %45 = load i8, ptr %arrayidx.i.i248.i.i, align 1
  %idxprom1.i.i249.i.i = zext i8 %45 to i64
  %arrayidx2.i.i250.i.i = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %idxprom1.i.i249.i.i
  %46 = load i8, ptr %arrayidx2.i.i250.i.i, align 1
  %conv3.i.i251.i.i = zext i8 %46 to i32
  %mul.i.i252.i.i = shl nuw nsw i32 %conv3.i.i251.i.i, 4
  %add.i.i253.i.i = add nuw nsw i32 %mul.i.i252.i.i, %conv56.i.i
  %arrayidx7.i254.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv17.i.i.i
  store i32 %add.i.i253.i.i, ptr %arrayidx7.i254.i.i, align 4
  %indvars.iv.next18.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i64 %indvars.iv.next18.i.i.i, 259
  br i1 %exitcond20.not.i.i.i, label %for.body14.i.i.i, label %for.body3.i.i.i

for.body14.i.i.i:                                 ; preds = %for.body3.i.i.i, %for.body14.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %for.body14.i.i.i ], [ 0, %for.body3.i.i.i ]
  %arrayidx.i25.i255.i.i = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv21.i.i.i
  %47 = load i8, ptr %arrayidx.i25.i255.i.i, align 1
  %conv.i26.i256.i.i = zext i8 %47 to i32
  %mul.i27.i257.i.i = shl nuw nsw i32 %conv.i26.i256.i.i, 4
  %add.i28.i258.i.i = add nuw nsw i32 %mul.i27.i257.i.i, 78
  %arrayidx19.i.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv21.i.i.i
  store i32 %add.i28.i258.i.i, ptr %arrayidx19.i.i.i, align 4
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond24.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, 30
  br i1 %exitcond24.not.i.i.i, label %deflate_set_initial_costs.exit, label %for.body14.i.i.i

if.else.i.i:                                      ; preds = %for.end.i.i
  %mul23.i.i = shl nuw nsw i64 %add.i15.i, 2
  %mul24.i.i = mul nuw nsw i64 %div233.i.i, 9
  %cmp25.i.i = icmp ugt i64 %mul23.i.i, %mul24.i.i
  br i1 %cmp25.i.i, label %for.cond.i165.preheader.i.i, label %if.else28.i.i

for.cond.i165.preheader.i.i:                      ; preds = %if.else.i.i
  %costs.i203.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3
  %mul13.i.i.i = mul nuw nsw i32 %conv52.i.i, 3
  br label %for.body.i201.i.i

for.body.i201.i.i:                                ; preds = %for.body.i201.i.i, %for.cond.i165.preheader.i.i
  %indvars.iv318.i.i = phi i64 [ 0, %for.cond.i165.preheader.i.i ], [ %indvars.iv.next319.i.i, %for.body.i201.i.i ]
  %arrayidx.i205.i.i = getelementptr inbounds [256 x i32], ptr %costs.i203.i.i, i64 0, i64 %indvars.iv318.i.i
  %48 = load i32, ptr %arrayidx.i205.i.i, align 4
  %add14.i.i.i = add i32 %48, %mul13.i.i.i
  %div15.i245.i.i = lshr i32 %add14.i.i.i, 2
  store i32 %div15.i245.i.i, ptr %arrayidx.i205.i.i, align 4
  %indvars.iv.next319.i.i = add nuw nsw i64 %indvars.iv318.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next319.i.i, 256
  br i1 %exitcond321.not.i.i, label %for.body3.i186.i.i, label %for.body.i201.i.i

for.body3.i186.i.i:                               ; preds = %for.body.i201.i.i, %for.body3.i186.i.i
  %indvars.iv322.i.i = phi i64 [ %indvars.iv.next323.i.i, %for.body3.i186.i.i ], [ 3, %for.body.i201.i.i ]
  %arrayidx7.i191.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv322.i.i
  %arrayidx.i.i193.i.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv322.i.i
  %49 = load i8, ptr %arrayidx.i.i193.i.i, align 1
  %idxprom1.i.i195.i.i = zext i8 %49 to i64
  %arrayidx2.i.i196.i.i = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %idxprom1.i.i195.i.i
  %50 = load i8, ptr %arrayidx2.i.i196.i.i, align 1
  %conv3.i.i197.i.i = zext i8 %50 to i32
  %mul.i.i198.i.i = shl nuw nsw i32 %conv3.i.i197.i.i, 4
  %add.i.i199.i.i = add nuw nsw i32 %mul.i.i198.i.i, %conv56.i.i
  %mul13.i219.i.i = mul nuw nsw i32 %add.i.i199.i.i, 3
  %51 = load i32, ptr %arrayidx7.i191.i.i, align 4
  %add14.i220.i.i = add i32 %mul13.i219.i.i, %51
  %div15.i221244.i.i = lshr i32 %add14.i220.i.i, 2
  store i32 %div15.i221244.i.i, ptr %arrayidx7.i191.i.i, align 4
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next323.i.i, 259
  br i1 %exitcond325.not.i.i, label %for.body14.i174.i.i, label %for.body3.i186.i.i

for.body14.i174.i.i:                              ; preds = %for.body3.i186.i.i, %for.body14.i174.i.i
  %indvars.iv326.i.i = phi i64 [ %indvars.iv.next327.i.i, %for.body14.i174.i.i ], [ 0, %for.body3.i186.i.i ]
  %arrayidx18.i179.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv326.i.i
  %arrayidx.i25.i181.i.i = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv326.i.i
  %52 = load i8, ptr %arrayidx.i25.i181.i.i, align 1
  %conv.i26.i182.i.i = zext i8 %52 to i32
  %53 = mul nuw nsw i32 %conv.i26.i182.i.i, 48
  %54 = load i32, ptr %arrayidx18.i179.i.i, align 4
  %mul13.i246.i.i = add i32 %54, 234
  %add14.i247.i.i = add i32 %mul13.i246.i.i, %53
  %div15.i248243.i.i = lshr i32 %add14.i247.i.i, 2
  store i32 %div15.i248243.i.i, ptr %arrayidx18.i179.i.i, align 4
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond329.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, 30
  br i1 %exitcond329.not.i.i, label %deflate_set_initial_costs.exit, label %for.body14.i174.i.i

if.else28.i.i:                                    ; preds = %if.else.i.i
  %mul29.i.i = shl nuw nsw i64 %add.i15.i, 1
  %cmp31.i.i = icmp ugt i64 %mul29.i.i, %mul20.i.i
  br i1 %cmp31.i.i, label %for.cond.i110.preheader.i.i, label %if.else34.i.i

for.cond.i110.preheader.i.i:                      ; preds = %if.else28.i.i
  %costs.i148.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3
  %mul8.i279.i.i = mul nuw nsw i32 %conv52.i.i, 5
  br label %for.body.i146.i.i

for.body.i146.i.i:                                ; preds = %for.body.i146.i.i, %for.cond.i110.preheader.i.i
  %indvars.iv306.i.i = phi i64 [ 0, %for.cond.i110.preheader.i.i ], [ %indvars.iv.next307.i.i, %for.body.i146.i.i ]
  %arrayidx.i150.i.i = getelementptr inbounds [256 x i32], ptr %costs.i148.i.i, i64 0, i64 %indvars.iv306.i.i
  %55 = load i32, ptr %arrayidx.i150.i.i, align 4
  %mul9.i280.i.i = mul i32 %55, 3
  %add10.i281.i.i = add i32 %mul9.i280.i.i, %mul8.i279.i.i
  %div11.i282242.i.i = lshr i32 %add10.i281.i.i, 3
  store i32 %div11.i282242.i.i, ptr %arrayidx.i150.i.i, align 4
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 1
  %exitcond309.not.i.i = icmp eq i64 %indvars.iv.next307.i.i, 256
  br i1 %exitcond309.not.i.i, label %for.body3.i131.i.i, label %for.body.i146.i.i

for.body3.i131.i.i:                               ; preds = %for.body.i146.i.i, %for.body3.i131.i.i
  %indvars.iv310.i.i = phi i64 [ %indvars.iv.next311.i.i, %for.body3.i131.i.i ], [ 3, %for.body.i146.i.i ]
  %arrayidx7.i136.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv310.i.i
  %arrayidx.i.i138.i.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv310.i.i
  %56 = load i8, ptr %arrayidx.i.i138.i.i, align 1
  %idxprom1.i.i140.i.i = zext i8 %56 to i64
  %arrayidx2.i.i141.i.i = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %idxprom1.i.i140.i.i
  %57 = load i8, ptr %arrayidx2.i.i141.i.i, align 1
  %conv3.i.i142.i.i = zext i8 %57 to i32
  %mul.i.i143.i.i = shl nuw nsw i32 %conv3.i.i142.i.i, 4
  %add.i.i144.i.i = add nuw nsw i32 %mul.i.i143.i.i, %conv56.i.i
  %mul8.i306.i.i = mul nuw nsw i32 %add.i.i144.i.i, 5
  %58 = load i32, ptr %arrayidx7.i136.i.i, align 4
  %mul9.i307.i.i = mul i32 %58, 3
  %add10.i308.i.i = add i32 %mul8.i306.i.i, %mul9.i307.i.i
  %div11.i309241.i.i = lshr i32 %add10.i308.i.i, 3
  store i32 %div11.i309241.i.i, ptr %arrayidx7.i136.i.i, align 4
  %indvars.iv.next311.i.i = add nuw nsw i64 %indvars.iv310.i.i, 1
  %exitcond313.not.i.i = icmp eq i64 %indvars.iv.next311.i.i, 259
  br i1 %exitcond313.not.i.i, label %for.body14.i119.i.i, label %for.body3.i131.i.i

for.body14.i119.i.i:                              ; preds = %for.body3.i131.i.i, %for.body14.i119.i.i
  %indvars.iv314.i.i = phi i64 [ %indvars.iv.next315.i.i, %for.body14.i119.i.i ], [ 0, %for.body3.i131.i.i ]
  %arrayidx18.i124.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv314.i.i
  %arrayidx.i25.i126.i.i = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv314.i.i
  %59 = load i8, ptr %arrayidx.i25.i126.i.i, align 1
  %conv.i26.i127.i.i = zext i8 %59 to i32
  %60 = mul nuw nsw i32 %conv.i26.i127.i.i, 80
  %mul8.i333.i.i = add nuw nsw i32 %60, 390
  %61 = load i32, ptr %arrayidx18.i124.i.i, align 4
  %mul9.i334.i.i = mul i32 %61, 3
  %add10.i335.i.i = add i32 %mul8.i333.i.i, %mul9.i334.i.i
  %div11.i336240.i.i = lshr i32 %add10.i335.i.i, 3
  store i32 %div11.i336240.i.i, ptr %arrayidx18.i124.i.i, align 4
  %indvars.iv.next315.i.i = add nuw nsw i64 %indvars.iv314.i.i, 1
  %exitcond317.not.i.i = icmp eq i64 %indvars.iv.next315.i.i, 30
  br i1 %exitcond317.not.i.i, label %deflate_set_initial_costs.exit, label %for.body14.i119.i.i

if.else34.i.i:                                    ; preds = %if.else28.i.i
  %cmp36.i.i = icmp ugt i64 %mul29.i.i, %div233.i.i
  %costs.i93.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3
  br i1 %cmp36.i.i, label %for.body.i91.i.i, label %if.then.i448.i.i

for.body.i91.i.i:                                 ; preds = %if.else34.i.i, %for.body.i91.i.i
  %indvars.iv294.i.i = phi i64 [ %indvars.iv.next295.i.i, %for.body.i91.i.i ], [ 0, %if.else34.i.i ]
  %arrayidx.i95.i.i = getelementptr inbounds [256 x i32], ptr %costs.i93.i.i, i64 0, i64 %indvars.iv294.i.i
  %62 = load i32, ptr %arrayidx.i95.i.i, align 4
  %add3.i365.i.i = add i32 %62, %conv52.i.i
  %div4.i366239.i.i = lshr i32 %add3.i365.i.i, 1
  store i32 %div4.i366239.i.i, ptr %arrayidx.i95.i.i, align 4
  %indvars.iv.next295.i.i = add nuw nsw i64 %indvars.iv294.i.i, 1
  %exitcond297.not.i.i = icmp eq i64 %indvars.iv.next295.i.i, 256
  br i1 %exitcond297.not.i.i, label %for.body3.i76.i.i, label %for.body.i91.i.i

for.body3.i76.i.i:                                ; preds = %for.body.i91.i.i, %for.body3.i76.i.i
  %indvars.iv298.i.i = phi i64 [ %indvars.iv.next299.i.i, %for.body3.i76.i.i ], [ 3, %for.body.i91.i.i ]
  %arrayidx7.i81.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv298.i.i
  %arrayidx.i.i83.i.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv298.i.i
  %63 = load i8, ptr %arrayidx.i.i83.i.i, align 1
  %idxprom1.i.i85.i.i = zext i8 %63 to i64
  %arrayidx2.i.i86.i.i = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %idxprom1.i.i85.i.i
  %64 = load i8, ptr %arrayidx2.i.i86.i.i, align 1
  %conv3.i.i87.i.i = zext i8 %64 to i32
  %mul.i.i88.i.i = shl nuw nsw i32 %conv3.i.i87.i.i, 4
  %65 = load i32, ptr %arrayidx7.i81.i.i, align 4
  %add.i.i89.i.i = add i32 %65, %conv56.i.i
  %add3.i392.i.i = add i32 %add.i.i89.i.i, %mul.i.i88.i.i
  %div4.i393238.i.i = lshr i32 %add3.i392.i.i, 1
  store i32 %div4.i393238.i.i, ptr %arrayidx7.i81.i.i, align 4
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond301.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, 259
  br i1 %exitcond301.not.i.i, label %for.body14.i64.i.i, label %for.body3.i76.i.i

for.body14.i64.i.i:                               ; preds = %for.body3.i76.i.i, %for.body14.i64.i.i
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %for.body14.i64.i.i ], [ 0, %for.body3.i76.i.i ]
  %arrayidx18.i69.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv302.i.i
  %arrayidx.i25.i71.i.i = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv302.i.i
  %66 = load i8, ptr %arrayidx.i25.i71.i.i, align 1
  %conv.i26.i72.i.i = zext i8 %66 to i32
  %mul.i27.i73.i.i = shl nuw nsw i32 %conv.i26.i72.i.i, 4
  %67 = load i32, ptr %arrayidx18.i69.i.i, align 4
  %add.i28.i74.i.i = add i32 %67, 78
  %add3.i419.i.i = add i32 %add.i28.i74.i.i, %mul.i27.i73.i.i
  %div4.i420237.i.i = lshr i32 %add3.i419.i.i, 1
  store i32 %div4.i420237.i.i, ptr %arrayidx18.i69.i.i, align 4
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %exitcond305.not.i.i = icmp eq i64 %indvars.iv.next303.i.i, 30
  br i1 %exitcond305.not.i.i, label %deflate_set_initial_costs.exit, label %for.body14.i64.i.i

if.then.i448.i.i:                                 ; preds = %if.else34.i.i, %if.then.i448.i.i
  %indvars.iv282.i.i = phi i64 [ %indvars.iv.next283.i.i, %if.then.i448.i.i ], [ 0, %if.else34.i.i ]
  %arrayidx.i.i18.i = getelementptr inbounds [256 x i32], ptr %costs.i93.i.i, i64 0, i64 %indvars.iv282.i.i
  %68 = load i32, ptr %arrayidx.i.i18.i, align 4
  %mul.i449.i.i = mul i32 %68, 3
  %add.i450.i.i = add i32 %mul.i449.i.i, %conv52.i.i
  %div.i451236.i.i = lshr i32 %add.i450.i.i, 2
  store i32 %div.i451236.i.i, ptr %arrayidx.i.i18.i, align 4
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %exitcond285.not.i.i = icmp eq i64 %indvars.iv.next283.i.i, 256
  br i1 %exitcond285.not.i.i, label %if.then.i475.i.i, label %if.then.i448.i.i

if.then.i475.i.i:                                 ; preds = %if.then.i448.i.i, %if.then.i475.i.i
  %indvars.iv286.i.i = phi i64 [ %indvars.iv.next287.i.i, %if.then.i475.i.i ], [ 3, %if.then.i448.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv286.i.i
  %69 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %idxprom1.i.i.i.i = zext i8 %69 to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %idxprom1.i.i.i.i
  %70 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %conv3.i.i.i.i = zext i8 %70 to i32
  %mul.i.i.i.i = shl nuw nsw i32 %conv3.i.i.i.i, 4
  %add.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, %conv56.i.i
  %arrayidx7.i.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv286.i.i
  %71 = load i32, ptr %arrayidx7.i.i.i, align 4
  %mul.i476.i.i = mul i32 %71, 3
  %add.i477.i.i = add i32 %add.i.i.i.i, %mul.i476.i.i
  %div.i478235.i.i = lshr i32 %add.i477.i.i, 2
  store i32 %div.i478235.i.i, ptr %arrayidx7.i.i.i, align 4
  %indvars.iv.next287.i.i = add nuw nsw i64 %indvars.iv286.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %indvars.iv.next287.i.i, 259
  br i1 %exitcond289.not.i.i, label %if.then.i502.i.i, label %if.then.i475.i.i

if.then.i502.i.i:                                 ; preds = %if.then.i475.i.i, %if.then.i502.i.i
  %indvars.iv290.i.i = phi i64 [ %indvars.iv.next291.i.i, %if.then.i502.i.i ], [ 0, %if.then.i475.i.i ]
  %arrayidx.i25.i.i.i = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv290.i.i
  %72 = load i8, ptr %arrayidx.i25.i.i.i, align 1
  %conv.i26.i.i.i = zext i8 %72 to i32
  %mul.i27.i.i.i = shl nuw nsw i32 %conv.i26.i.i.i, 4
  %add.i28.i.i.i = add nuw nsw i32 %mul.i27.i.i.i, 78
  %arrayidx18.i.i.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv290.i.i
  %73 = load i32, ptr %arrayidx18.i.i.i, align 4
  %mul.i503.i.i = mul i32 %73, 3
  %add.i504.i.i = add i32 %add.i28.i.i.i, %mul.i503.i.i
  %div.i505234.i.i = lshr i32 %add.i504.i.i, 2
  store i32 %div.i505234.i.i, ptr %arrayidx18.i.i.i, align 4
  %indvars.iv.next291.i.i = add nuw nsw i64 %indvars.iv290.i.i, 1
  %exitcond293.not.i.i = icmp eq i64 %indvars.iv.next291.i.i, 30
  br i1 %exitcond293.not.i.i, label %deflate_set_initial_costs.exit, label %if.then.i502.i.i

deflate_set_initial_costs.exit:                   ; preds = %if.then.i502.i.i, %for.body14.i64.i.i, %for.body14.i119.i.i, %for.body14.i174.i.i, %for.body14.i.i.i, %for.body14.i.i
  %min_improvement_to_continue = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 11
  %costs_saved32 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 4
  %costs34 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3
  br label %do.body

do.body:                                          ; preds = %deflate_set_costs_from_codes.exit184, %deflate_set_initial_costs.exit
  %best_true_cost.0 = phi i32 [ -1, %deflate_set_initial_costs.exit ], [ %add83.i140, %deflate_set_costs_from_codes.exit184 ]
  %num_passes_remaining.0 = phi i32 [ %0, %deflate_set_initial_costs.exit ], [ %dec, %deflate_set_costs_from_codes.exit184 ]
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %c, i32 noundef %block_length, ptr noundef %cache_ptr)
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef nonnull %c)
  %74 = load i32, ptr %num_litlen_syms.i, align 4
  %idxprom.i85 = zext i32 %74 to i64
  %arrayidx.i86 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %idxprom.i85
  %sub.i87 = sub i32 288, %74
  %conv.i88 = zext i32 %sub.i87 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx.i86, i8 0, i64 %conv.i88, i1 false)
  %75 = load i32, ptr %num_explicit_lens.i, align 4
  %mul.i90 = mul i32 %75, 3
  %add.i91 = add i32 %mul.i90, 14
  br label %for.body.i92

for.body.i92:                                     ; preds = %for.body.i92, %do.body
  %indvars.iv.i93 = phi i64 [ 0, %do.body ], [ %indvars.iv.next.i103, %for.body.i92 ]
  %cost.036.i94 = phi i32 [ %add.i91, %do.body ], [ %add19.i102, %for.body.i92 ]
  %arrayidx8.i95 = getelementptr inbounds [19 x i32], ptr %o.i, i64 0, i64 %indvars.iv.i93
  %76 = load i32, ptr %arrayidx8.i95, align 4
  %arrayidx12.i96 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 10, i32 0, i32 2, i64 %indvars.iv.i93
  %77 = load i8, ptr %arrayidx12.i96, align 1
  %conv13.i97 = zext i8 %77 to i32
  %arrayidx15.i98 = getelementptr inbounds [19 x i8], ptr @deflate_extra_precode_bits, i64 0, i64 %indvars.iv.i93
  %78 = load i8, ptr %arrayidx15.i98, align 1
  %conv16.i99 = zext i8 %78 to i32
  %add17.i100 = add nuw nsw i32 %conv16.i99, %conv13.i97
  %mul18.i101 = mul i32 %add17.i100, %76
  %add19.i102 = add i32 %mul18.i101, %cost.036.i94
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 19
  br i1 %exitcond.not.i104, label %for.body23.i107, label %for.body.i92

for.body23.i107:                                  ; preds = %for.body.i92, %for.body23.i107
  %indvars.iv46.i108 = phi i64 [ %indvars.iv.next47.i115, %for.body23.i107 ], [ 0, %for.body.i92 ]
  %cost.138.i109 = phi i32 [ %add35.i114, %for.body23.i107 ], [ %add19.i102, %for.body.i92 ]
  %arrayidx27.i110 = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %indvars.iv46.i108
  %79 = load i32, ptr %arrayidx27.i110, align 4
  %arrayidx32.i111 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %indvars.iv46.i108
  %80 = load i8, ptr %arrayidx32.i111, align 1
  %conv33.i112 = zext i8 %80 to i32
  %mul34.i113 = mul i32 %79, %conv33.i112
  %add35.i114 = add i32 %mul34.i113, %cost.138.i109
  %indvars.iv.next47.i115 = add nuw nsw i64 %indvars.iv46.i108, 1
  %exitcond49.not.i116 = icmp eq i64 %indvars.iv.next47.i115, 257
  br i1 %exitcond49.not.i116, label %for.body43.i117, label %for.body23.i107

for.body43.i117:                                  ; preds = %for.body23.i107, %for.body43.i117
  %indvars.iv50.i118 = phi i64 [ %indvars.iv.next51.i128, %for.body43.i117 ], [ 257, %for.body23.i107 ]
  %cost.241.i119 = phi i32 [ %add60.i127, %for.body43.i117 ], [ %add35.i114, %for.body23.i107 ]
  %arrayidx47.i120 = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %indvars.iv50.i118
  %81 = load i32, ptr %arrayidx47.i120, align 4
  %arrayidx52.i121 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %indvars.iv50.i118
  %82 = load i8, ptr %arrayidx52.i121, align 1
  %conv53.i122 = zext i8 %82 to i32
  %83 = add nsw i64 %indvars.iv50.i118, -257
  %arrayidx56.i123 = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %83
  %84 = load i8, ptr %arrayidx56.i123, align 1
  %conv57.i124 = zext i8 %84 to i32
  %add58.i125 = add nuw nsw i32 %conv57.i124, %conv53.i122
  %mul59.i126 = mul i32 %add58.i125, %81
  %add60.i127 = add i32 %mul59.i126, %cost.241.i119
  %indvars.iv.next51.i128 = add nuw nsw i64 %indvars.iv50.i118, 1
  %exitcond54.not.i129 = icmp eq i64 %indvars.iv.next51.i128, 286
  br i1 %exitcond54.not.i129, label %for.body68.i130, label %for.body43.i117

for.body68.i130:                                  ; preds = %for.body43.i117, %for.body68.i130
  %indvars.iv55.i131 = phi i64 [ %indvars.iv.next56.i141, %for.body68.i130 ], [ 0, %for.body43.i117 ]
  %cost.343.i132 = phi i32 [ %add83.i140, %for.body68.i130 ], [ %add60.i127, %for.body43.i117 ]
  %arrayidx71.i133 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %indvars.iv55.i131
  %85 = load i32, ptr %arrayidx71.i133, align 4
  %arrayidx76.i134 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1, i64 %indvars.iv55.i131
  %86 = load i8, ptr %arrayidx76.i134, align 1
  %conv77.i135 = zext i8 %86 to i32
  %arrayidx79.i136 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv55.i131
  %87 = load i8, ptr %arrayidx79.i136, align 1
  %conv80.i137 = zext i8 %87 to i32
  %add81.i138 = add nuw nsw i32 %conv80.i137, %conv77.i135
  %mul82.i139 = mul i32 %add81.i138, %85
  %add83.i140 = add i32 %mul82.i139, %cost.343.i132
  %indvars.iv.next56.i141 = add nuw nsw i64 %indvars.iv55.i131, 1
  %exitcond58.not.i142 = icmp eq i64 %indvars.iv.next56.i141, 30
  br i1 %exitcond58.not.i142, label %deflate_compute_true_cost.exit143, label %for.body68.i130

deflate_compute_true_cost.exit143:                ; preds = %for.body68.i130
  %88 = load i32, ptr %min_improvement_to_continue, align 8
  %add26 = add i32 %88, %add83.i140
  %cmp27 = icmp ugt i32 %add26, %best_true_cost.0
  br i1 %cmp27, label %do.end, label %if.end30

if.end30:                                         ; preds = %deflate_compute_true_cost.exit143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2188) %costs_saved32, ptr noundef nonnull align 4 dereferenceable(2188) %costs34, i64 2188, i1 false)
  br label %for.body.i145

for.body.i145:                                    ; preds = %for.body.i145, %if.end30
  %indvars.iv.i146 = phi i64 [ 0, %if.end30 ], [ %indvars.iv.next.i153, %for.body.i145 ]
  %arrayidx.i147 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %indvars.iv.i146
  %89 = load i8, ptr %arrayidx.i147, align 1
  %tobool.not.i148 = icmp eq i8 %89, 0
  %narrow29.i149 = select i1 %tobool.not.i148, i8 13, i8 %89
  %spec.select.i150 = zext i8 %narrow29.i149 to i32
  %mul.i151 = shl nuw nsw i32 %spec.select.i150, 4
  %arrayidx6.i152 = getelementptr inbounds [256 x i32], ptr %costs34, i64 0, i64 %indvars.iv.i146
  store i32 %mul.i151, ptr %arrayidx6.i152, align 4
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 256
  br i1 %exitcond.not.i154, label %for.body10.i155, label %for.body.i145

for.body10.i155:                                  ; preds = %for.body.i145, %for.body10.i155
  %indvars.iv34.i156 = phi i64 [ %indvars.iv.next35.i169, %for.body10.i155 ], [ 3, %for.body.i145 ]
  %arrayidx12.i157 = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv34.i156
  %90 = load i8, ptr %arrayidx12.i157, align 1
  %conv13.i158 = zext i8 %90 to i64
  %add.i159 = add nuw nsw i64 %conv13.i158, 257
  %arrayidx17.i160 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %add.i159
  %91 = load i8, ptr %arrayidx17.i160, align 1
  %tobool19.not.i161 = icmp eq i8 %91, 0
  %narrow28.i162 = select i1 %tobool19.not.i161, i8 13, i8 %91
  %spec.select26.i163 = zext i8 %narrow28.i162 to i32
  %arrayidx29.i164 = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %conv13.i158
  %92 = load i8, ptr %arrayidx29.i164, align 1
  %conv30.i165 = zext i8 %92 to i32
  %add31.i166 = add nuw nsw i32 %spec.select26.i163, %conv30.i165
  %mul32.i167 = shl nuw nsw i32 %add31.i166, 4
  %arrayidx36.i168 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv34.i156
  store i32 %mul32.i167, ptr %arrayidx36.i168, align 4
  %indvars.iv.next35.i169 = add nuw nsw i64 %indvars.iv34.i156, 1
  %exitcond37.not.i170 = icmp eq i64 %indvars.iv.next35.i169, 259
  br i1 %exitcond37.not.i170, label %for.body44.i171, label %for.body10.i155

for.body44.i171:                                  ; preds = %for.body10.i155, %for.body44.i171
  %indvars.iv38.i172 = phi i64 [ %indvars.iv.next39.i182, %for.body44.i171 ], [ 0, %for.body10.i155 ]
  %arrayidx47.i173 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1, i64 %indvars.iv38.i172
  %93 = load i8, ptr %arrayidx47.i173, align 1
  %tobool49.not.i174 = icmp eq i8 %93, 0
  %narrow.i175 = select i1 %tobool49.not.i174, i8 10, i8 %93
  %spec.select27.i176 = zext i8 %narrow.i175 to i32
  %arrayidx59.i177 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv38.i172
  %94 = load i8, ptr %arrayidx59.i177, align 1
  %conv60.i178 = zext i8 %94 to i32
  %add61.i179 = add nuw nsw i32 %spec.select27.i176, %conv60.i178
  %mul62.i180 = shl nuw nsw i32 %add61.i179, 4
  %arrayidx66.i181 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv38.i172
  store i32 %mul62.i180, ptr %arrayidx66.i181, align 4
  %indvars.iv.next39.i182 = add nuw nsw i64 %indvars.iv38.i172, 1
  %exitcond41.not.i183 = icmp eq i64 %indvars.iv.next39.i182, 30
  br i1 %exitcond41.not.i183, label %deflate_set_costs_from_codes.exit184, label %for.body44.i171

deflate_set_costs_from_codes.exit184:             ; preds = %for.body44.i171
  %dec = add i32 %num_passes_remaining.0, -1
  %tobool36.not = icmp eq i32 %dec, 0
  br i1 %tobool36.not, label %do.end, label %do.body

do.end:                                           ; preds = %deflate_compute_true_cost.exit143, %deflate_set_costs_from_codes.exit184
  %best_true_cost.1 = phi i32 [ %best_true_cost.0, %deflate_compute_true_cost.exit143 ], [ %add83.i140, %deflate_set_costs_from_codes.exit184 ]
  store i8 0, ptr %used_only_literals, align 1
  %cond42 = tail call i32 @llvm.umin.i32(i32 %add83.i, i32 %static_cost.0330)
  %cmp43 = icmp ult i32 %cond42, %best_true_cost.1
  br i1 %cmp43, label %if.then45, label %if.else54

if.then45:                                        ; preds = %do.end
  %cmp46 = icmp ult i32 %add83.i, %static_cost.0330
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %freqs.i.i, i8 0, i64 1280, i1 false)
  br i1 %cmp7.not.i, label %deflate_choose_all_literals.exit203, label %for.body.preheader.i187

for.body.preheader.i187:                          ; preds = %if.then48
  %wide.trip.count.i188 = zext i32 %block_length to i64
  br label %for.body.i189

for.body.i189:                                    ; preds = %for.body.i189, %for.body.preheader.i187
  %indvars.iv.i190 = phi i64 [ 0, %for.body.preheader.i187 ], [ %indvars.iv.next.i195, %for.body.i189 ]
  %arrayidx.i191 = getelementptr inbounds i8, ptr %block_begin, i64 %indvars.iv.i190
  %95 = load i8, ptr %arrayidx.i191, align 1
  %idxprom1.i192 = zext i8 %95 to i64
  %arrayidx2.i193 = getelementptr inbounds [288 x i32], ptr %freqs.i.i, i64 0, i64 %idxprom1.i192
  %96 = load i32, ptr %arrayidx2.i193, align 4
  %inc.i194 = add i32 %96, 1
  store i32 %inc.i194, ptr %arrayidx2.i193, align 4
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i188
  br i1 %exitcond.not.i196, label %deflate_choose_all_literals.exit203, label %for.body.i189

deflate_choose_all_literals.exit203:              ; preds = %for.body.i189, %if.then48
  store i32 1, ptr %arrayidx6.i, align 8
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull %freqs.i.i, ptr noundef nonnull %lens.i.i, ptr noundef nonnull %codes.i)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull %offset.i.i, ptr noundef nonnull %offset7.i.i, ptr noundef nonnull %offset10.i.i)
  br label %for.body.i205

for.body.i205:                                    ; preds = %for.body.i205, %deflate_choose_all_literals.exit203
  %indvars.iv.i206 = phi i64 [ 0, %deflate_choose_all_literals.exit203 ], [ %indvars.iv.next.i213, %for.body.i205 ]
  %arrayidx.i207 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %indvars.iv.i206
  %97 = load i8, ptr %arrayidx.i207, align 1
  %tobool.not.i208 = icmp eq i8 %97, 0
  %narrow29.i209 = select i1 %tobool.not.i208, i8 13, i8 %97
  %spec.select.i210 = zext i8 %narrow29.i209 to i32
  %mul.i211 = shl nuw nsw i32 %spec.select.i210, 4
  %arrayidx6.i212 = getelementptr inbounds [256 x i32], ptr %costs34, i64 0, i64 %indvars.iv.i206
  store i32 %mul.i211, ptr %arrayidx6.i212, align 4
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 256
  br i1 %exitcond.not.i214, label %for.body10.i215, label %for.body.i205

for.body10.i215:                                  ; preds = %for.body.i205, %for.body10.i215
  %indvars.iv34.i216 = phi i64 [ %indvars.iv.next35.i229, %for.body10.i215 ], [ 3, %for.body.i205 ]
  %arrayidx12.i217 = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv34.i216
  %98 = load i8, ptr %arrayidx12.i217, align 1
  %conv13.i218 = zext i8 %98 to i64
  %add.i219 = add nuw nsw i64 %conv13.i218, 257
  %arrayidx17.i220 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %add.i219
  %99 = load i8, ptr %arrayidx17.i220, align 1
  %tobool19.not.i221 = icmp eq i8 %99, 0
  %narrow28.i222 = select i1 %tobool19.not.i221, i8 13, i8 %99
  %spec.select26.i223 = zext i8 %narrow28.i222 to i32
  %arrayidx29.i224 = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %conv13.i218
  %100 = load i8, ptr %arrayidx29.i224, align 1
  %conv30.i225 = zext i8 %100 to i32
  %add31.i226 = add nuw nsw i32 %spec.select26.i223, %conv30.i225
  %mul32.i227 = shl nuw nsw i32 %add31.i226, 4
  %arrayidx36.i228 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv34.i216
  store i32 %mul32.i227, ptr %arrayidx36.i228, align 4
  %indvars.iv.next35.i229 = add nuw nsw i64 %indvars.iv34.i216, 1
  %exitcond37.not.i230 = icmp eq i64 %indvars.iv.next35.i229, 259
  br i1 %exitcond37.not.i230, label %for.body44.i231, label %for.body10.i215

for.body44.i231:                                  ; preds = %for.body10.i215, %for.body44.i231
  %indvars.iv38.i232 = phi i64 [ %indvars.iv.next39.i242, %for.body44.i231 ], [ 0, %for.body10.i215 ]
  %arrayidx47.i233 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1, i64 %indvars.iv38.i232
  %101 = load i8, ptr %arrayidx47.i233, align 1
  %tobool49.not.i234 = icmp eq i8 %101, 0
  %narrow.i235 = select i1 %tobool49.not.i234, i8 10, i8 %101
  %spec.select27.i236 = zext i8 %narrow.i235 to i32
  %arrayidx59.i237 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv38.i232
  %102 = load i8, ptr %arrayidx59.i237, align 1
  %conv60.i238 = zext i8 %102 to i32
  %add61.i239 = add nuw nsw i32 %spec.select27.i236, %conv60.i238
  %mul62.i240 = shl nuw nsw i32 %add61.i239, 4
  %arrayidx66.i241 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv38.i232
  store i32 %mul62.i240, ptr %arrayidx66.i241, align 4
  %indvars.iv.next39.i242 = add nuw nsw i64 %indvars.iv38.i232, 1
  %exitcond41.not.i243 = icmp eq i64 %indvars.iv.next39.i242, 30
  br i1 %exitcond41.not.i243, label %deflate_set_costs_from_codes.exit244, label %for.body44.i231

deflate_set_costs_from_codes.exit244:             ; preds = %for.body44.i231
  store i32 %block_length, ptr %seq_, align 4
  store i8 1, ptr %used_only_literals, align 1
  br label %if.end67

if.else:                                          ; preds = %if.then45
  %lens52 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 9, i32 1
  br label %for.body.i246

for.body.i246:                                    ; preds = %for.body.i246, %if.else
  %indvars.iv.i247 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i254, %for.body.i246 ]
  %arrayidx.i248 = getelementptr inbounds [288 x i8], ptr %lens52, i64 0, i64 %indvars.iv.i247
  %103 = load i8, ptr %arrayidx.i248, align 1
  %tobool.not.i249 = icmp eq i8 %103, 0
  %narrow29.i250 = select i1 %tobool.not.i249, i8 13, i8 %103
  %spec.select.i251 = zext i8 %narrow29.i250 to i32
  %mul.i252 = shl nuw nsw i32 %spec.select.i251, 4
  %arrayidx6.i253 = getelementptr inbounds [256 x i32], ptr %costs34, i64 0, i64 %indvars.iv.i247
  store i32 %mul.i252, ptr %arrayidx6.i253, align 4
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, 256
  br i1 %exitcond.not.i255, label %for.body10.i256, label %for.body.i246

for.body10.i256:                                  ; preds = %for.body.i246, %for.body10.i256
  %indvars.iv34.i257 = phi i64 [ %indvars.iv.next35.i270, %for.body10.i256 ], [ 3, %for.body.i246 ]
  %arrayidx12.i258 = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv34.i257
  %104 = load i8, ptr %arrayidx12.i258, align 1
  %conv13.i259 = zext i8 %104 to i64
  %add.i260 = add nuw nsw i64 %conv13.i259, 257
  %arrayidx17.i261 = getelementptr inbounds [288 x i8], ptr %lens52, i64 0, i64 %add.i260
  %105 = load i8, ptr %arrayidx17.i261, align 1
  %tobool19.not.i262 = icmp eq i8 %105, 0
  %narrow28.i263 = select i1 %tobool19.not.i262, i8 13, i8 %105
  %spec.select26.i264 = zext i8 %narrow28.i263 to i32
  %arrayidx29.i265 = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %conv13.i259
  %106 = load i8, ptr %arrayidx29.i265, align 1
  %conv30.i266 = zext i8 %106 to i32
  %add31.i267 = add nuw nsw i32 %spec.select26.i264, %conv30.i266
  %mul32.i268 = shl nuw nsw i32 %add31.i267, 4
  %arrayidx36.i269 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv34.i257
  store i32 %mul32.i268, ptr %arrayidx36.i269, align 4
  %indvars.iv.next35.i270 = add nuw nsw i64 %indvars.iv34.i257, 1
  %exitcond37.not.i271 = icmp eq i64 %indvars.iv.next35.i270, 259
  br i1 %exitcond37.not.i271, label %for.body44.i272, label %for.body10.i256

for.body44.i272:                                  ; preds = %for.body10.i256, %for.body44.i272
  %indvars.iv38.i273 = phi i64 [ %indvars.iv.next39.i283, %for.body44.i272 ], [ 0, %for.body10.i256 ]
  %arrayidx47.i274 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 9, i32 1, i32 1, i64 %indvars.iv38.i273
  %107 = load i8, ptr %arrayidx47.i274, align 1
  %tobool49.not.i275 = icmp eq i8 %107, 0
  %narrow.i276 = select i1 %tobool49.not.i275, i8 10, i8 %107
  %spec.select27.i277 = zext i8 %narrow.i276 to i32
  %arrayidx59.i278 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv38.i273
  %108 = load i8, ptr %arrayidx59.i278, align 1
  %conv60.i279 = zext i8 %108 to i32
  %add61.i280 = add nuw nsw i32 %spec.select27.i277, %conv60.i279
  %mul62.i281 = shl nuw nsw i32 %add61.i280, 4
  %arrayidx66.i282 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv38.i273
  store i32 %mul62.i281, ptr %arrayidx66.i282, align 4
  %indvars.iv.next39.i283 = add nuw nsw i64 %indvars.iv38.i273, 1
  %exitcond41.not.i284 = icmp eq i64 %indvars.iv.next39.i283, 30
  br i1 %exitcond41.not.i284, label %deflate_set_costs_from_codes.exit285, label %for.body44.i272

deflate_set_costs_from_codes.exit285:             ; preds = %for.body44.i272
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %c, i32 noundef %block_length, ptr noundef %cache_ptr)
  br label %if.end67

if.else54:                                        ; preds = %do.end
  %min_bits_to_use_nonfinal_path = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 12
  %109 = load i32, ptr %min_bits_to_use_nonfinal_path, align 4
  %add56 = add i32 %109, %best_true_cost.1
  %cmp57.not = icmp ult i32 %add83.i140, %add56
  br i1 %cmp57.not, label %if.end67, label %if.then59

if.then59:                                        ; preds = %if.else54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2188) %costs34, ptr noundef nonnull align 16 dereferenceable(2188) %costs_saved32, i64 2188, i1 false)
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %c, i32 noundef %block_length, ptr noundef %cache_ptr)
  br label %for.body.i287

for.body.i287:                                    ; preds = %for.body.i287, %if.then59
  %indvars.iv.i288 = phi i64 [ 0, %if.then59 ], [ %indvars.iv.next.i295, %for.body.i287 ]
  %arrayidx.i289 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %indvars.iv.i288
  %110 = load i8, ptr %arrayidx.i289, align 1
  %tobool.not.i290 = icmp eq i8 %110, 0
  %narrow29.i291 = select i1 %tobool.not.i290, i8 13, i8 %110
  %spec.select.i292 = zext i8 %narrow29.i291 to i32
  %mul.i293 = shl nuw nsw i32 %spec.select.i292, 4
  %arrayidx6.i294 = getelementptr inbounds [256 x i32], ptr %costs34, i64 0, i64 %indvars.iv.i288
  store i32 %mul.i293, ptr %arrayidx6.i294, align 4
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next.i295, 256
  br i1 %exitcond.not.i296, label %for.body10.i297, label %for.body.i287

for.body10.i297:                                  ; preds = %for.body.i287, %for.body10.i297
  %indvars.iv34.i298 = phi i64 [ %indvars.iv.next35.i311, %for.body10.i297 ], [ 3, %for.body.i287 ]
  %arrayidx12.i299 = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %indvars.iv34.i298
  %111 = load i8, ptr %arrayidx12.i299, align 1
  %conv13.i300 = zext i8 %111 to i64
  %add.i301 = add nuw nsw i64 %conv13.i300, 257
  %arrayidx17.i302 = getelementptr inbounds [288 x i8], ptr %lens.i.i, i64 0, i64 %add.i301
  %112 = load i8, ptr %arrayidx17.i302, align 1
  %tobool19.not.i303 = icmp eq i8 %112, 0
  %narrow28.i304 = select i1 %tobool19.not.i303, i8 13, i8 %112
  %spec.select26.i305 = zext i8 %narrow28.i304 to i32
  %arrayidx29.i306 = getelementptr inbounds [29 x i8], ptr @deflate_extra_length_bits, i64 0, i64 %conv13.i300
  %113 = load i8, ptr %arrayidx29.i306, align 1
  %conv30.i307 = zext i8 %113 to i32
  %add31.i308 = add nuw nsw i32 %spec.select26.i305, %conv30.i307
  %mul32.i309 = shl nuw nsw i32 %add31.i308, 4
  %arrayidx36.i310 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %indvars.iv34.i298
  store i32 %mul32.i309, ptr %arrayidx36.i310, align 4
  %indvars.iv.next35.i311 = add nuw nsw i64 %indvars.iv34.i298, 1
  %exitcond37.not.i312 = icmp eq i64 %indvars.iv.next35.i311, 259
  br i1 %exitcond37.not.i312, label %for.body44.i313, label %for.body10.i297

for.body44.i313:                                  ; preds = %for.body10.i297, %for.body44.i313
  %indvars.iv38.i314 = phi i64 [ %indvars.iv.next39.i324, %for.body44.i313 ], [ 0, %for.body10.i297 ]
  %arrayidx47.i315 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1, i64 %indvars.iv38.i314
  %114 = load i8, ptr %arrayidx47.i315, align 1
  %tobool49.not.i316 = icmp eq i8 %114, 0
  %narrow.i317 = select i1 %tobool49.not.i316, i8 10, i8 %114
  %spec.select27.i318 = zext i8 %narrow.i317 to i32
  %arrayidx59.i319 = getelementptr inbounds [30 x i8], ptr @deflate_extra_offset_bits, i64 0, i64 %indvars.iv38.i314
  %115 = load i8, ptr %arrayidx59.i319, align 1
  %conv60.i320 = zext i8 %115 to i32
  %add61.i321 = add nuw nsw i32 %spec.select27.i318, %conv60.i320
  %mul62.i322 = shl nuw nsw i32 %add61.i321, 4
  %arrayidx66.i323 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %indvars.iv38.i314
  store i32 %mul62.i322, ptr %arrayidx66.i323, align 4
  %indvars.iv.next39.i324 = add nuw nsw i64 %indvars.iv38.i314, 1
  %exitcond41.not.i325 = icmp eq i64 %indvars.iv.next39.i324, 30
  br i1 %exitcond41.not.i325, label %if.end67, label %for.body44.i313

if.end67:                                         ; preds = %for.body44.i313, %if.else54, %deflate_set_costs_from_codes.exit244, %deflate_set_costs_from_codes.exit285
  %seq.0 = phi ptr [ %seq_, %deflate_set_costs_from_codes.exit244 ], [ null, %deflate_set_costs_from_codes.exit285 ], [ null, %if.else54 ], [ null, %for.body44.i313 ]
  call fastcc void @deflate_flush_block(ptr noundef nonnull %c, ptr noundef %os, ptr noundef %block_begin, i32 noundef %block_length, ptr noundef %seq.0, i1 noundef zeroext %is_final_block)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @deflate_find_min_cost_path(ptr noundef %c, i32 noundef %block_length, ptr nocapture noundef readonly %cache_ptr) unnamed_addr #9 {
entry:
  %idxprom = zext i32 %block_length to i64
  %arrayidx.idx = shl nuw nsw i64 %idxprom, 3
  %arrayidx.offs = add nuw nsw i64 %arrayidx.idx, 6532420
  %arrayidx.ptr = getelementptr inbounds i8, ptr %c, i64 %arrayidx.offs
  store i32 0, ptr %arrayidx.ptr, align 4
  %costs = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3
  %invariant.gep = getelementptr %struct.deflate_optimum_node, ptr %c, i64 -1, i32 1
  br label %do.body

do.body:                                          ; preds = %if.end51, %entry
  %0 = phi i32 [ 0, %entry ], [ %best_cost_to_end.3, %if.end51 ]
  %cur_node.0.idx = phi i64 [ %arrayidx.offs, %entry ], [ %cur_node.0.add, %if.end51 ]
  %cache_ptr.addr.0 = phi ptr [ %cache_ptr, %entry ], [ %cache_ptr.addr.1, %if.end51 ]
  %cur_node.0.add = add nsw i64 %cur_node.0.idx, -8
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %c, i64 %cur_node.0.add
  %incdec.ptr1.ptr = getelementptr inbounds i8, ptr %cache_ptr.addr.0, i64 -4
  %1 = load i16, ptr %incdec.ptr1.ptr, align 2
  %offset = getelementptr %struct.lz_match, ptr %cache_ptr.addr.0, i64 -1, i32 1
  %2 = load i16, ptr %offset, align 2
  %conv2 = zext i16 %2 to i32
  %idxprom5 = zext i16 %2 to i64
  %arrayidx6 = getelementptr inbounds [256 x i32], ptr %costs, i64 0, i64 %idxprom5
  %3 = load i32, ptr %arrayidx6, align 4
  %add = add i32 %0, %3
  %shl = shl nuw nsw i32 %conv2, 9
  %or = or disjoint i32 %shl, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %cur_node.0.idx
  store i32 %or, ptr %gep, align 4
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end51, label %if.then

if.then:                                          ; preds = %do.body
  %idx.ext = zext i16 %1 to i64
  %4 = shl nuw nsw i64 %idx.ext, 2
  %incdec.ptr1.add = sub nuw nsw i64 -4, %4
  br label %do.body11

do.body11:                                        ; preds = %do.cond43, %if.then
  %len.0 = phi i32 [ 3, %if.then ], [ %inc, %do.cond43 ]
  %match.0.idx = phi i64 [ %incdec.ptr1.add, %if.then ], [ %match.0.add, %do.cond43 ]
  %best_cost_to_end.0 = phi i32 [ %add, %if.then ], [ %best_cost_to_end.2, %do.cond43 ]
  %match.0.ptr = getelementptr inbounds i8, ptr %cache_ptr.addr.0, i64 %match.0.idx
  %offset12 = getelementptr inbounds %struct.lz_match, ptr %match.0.ptr, i64 0, i32 1
  %5 = load i16, ptr %offset12, align 2
  %conv13 = zext i16 %5 to i32
  %idxprom15 = zext i16 %5 to i64
  %arrayidx16 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 5, i64 %idxprom15
  %6 = load i8, ptr %arrayidx16, align 1
  %idxprom21 = zext i8 %6 to i64
  %arrayidx22 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 2, i64 %idxprom21
  %7 = load i32, ptr %arrayidx22, align 4
  %shl36 = shl nuw nsw i32 %conv13, 9
  br label %do.body23

do.body23:                                        ; preds = %do.cond, %do.body11
  %len.1 = phi i32 [ %len.0, %do.body11 ], [ %inc, %do.cond ]
  %best_cost_to_end.1 = phi i32 [ %best_cost_to_end.0, %do.body11 ], [ %best_cost_to_end.2, %do.cond ]
  %idxprom27 = zext i32 %len.1 to i64
  %arrayidx28 = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 3, i32 1, i64 %idxprom27
  %8 = load i32, ptr %arrayidx28, align 4
  %add29 = add i32 %8, %7
  %add.ptr31 = getelementptr inbounds %struct.deflate_optimum_node, ptr %incdec.ptr.ptr, i64 %idxprom27
  %9 = load i32, ptr %add.ptr31, align 4
  %add33 = add i32 %add29, %9
  %cmp = icmp ult i32 %add33, %best_cost_to_end.1
  br i1 %cmp, label %if.then35, label %do.cond

if.then35:                                        ; preds = %do.body23
  %or37 = or i32 %len.1, %shl36
  store i32 %or37, ptr %gep, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body23, %if.then35
  %best_cost_to_end.2 = phi i32 [ %add33, %if.then35 ], [ %best_cost_to_end.1, %do.body23 ]
  %inc = add i32 %len.1, 1
  %10 = load i16, ptr %match.0.ptr, align 2
  %conv40 = zext i16 %10 to i32
  %cmp41.not = icmp ugt i32 %inc, %conv40
  br i1 %cmp41.not, label %do.cond43, label %do.body23

do.cond43:                                        ; preds = %do.cond
  %match.0.add = add nsw i64 %match.0.idx, 4
  %cmp45.not = icmp eq i64 %match.0.add, -4
  br i1 %cmp45.not, label %if.end51.loopexit, label %do.body11

if.end51.loopexit:                                ; preds = %do.cond43
  %add.ptr10.ptr = getelementptr inbounds i8, ptr %cache_ptr.addr.0, i64 %incdec.ptr1.add
  br label %if.end51

if.end51:                                         ; preds = %if.end51.loopexit, %do.body
  %best_cost_to_end.3 = phi i32 [ %add, %do.body ], [ %best_cost_to_end.2, %if.end51.loopexit ]
  %cache_ptr.addr.1 = phi ptr [ %incdec.ptr1.ptr, %do.body ], [ %add.ptr10.ptr, %if.end51.loopexit ]
  store i32 %best_cost_to_end.3, ptr %incdec.ptr.ptr, align 4
  %cmp57.not = icmp eq i64 %cur_node.0.add, 6532420
  br i1 %cmp57.not, label %do.end59, label %do.body

do.end59:                                         ; preds = %if.end51
  %freqs.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %freqs.i, i8 0, i64 1280, i1 false)
  %optimum_nodes.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 2
  %arrayidx3.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 2, i64 %idxprom
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %do.end59
  %cur_node.0.i = phi ptr [ %optimum_nodes.i, %do.end59 ], [ %add.ptr.i, %if.end.i ]
  %item.i = getelementptr inbounds %struct.deflate_optimum_node, ptr %cur_node.0.i, i64 0, i32 1
  %11 = load i32, ptr %item.i, align 4
  %and.i = and i32 %11, 511
  %shr.i = lshr i32 %11, 9
  %cmp.i = icmp eq i32 %and.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %idxprom5.i = zext nneg i32 %shr.i to i64
  %arrayidx6.i = getelementptr inbounds [288 x i32], ptr %freqs.i, i64 0, i64 %idxprom5.i
  br label %if.end.i

if.else.i:                                        ; preds = %do.body.i
  %idxprom9.i = zext nneg i32 %and.i to i64
  %arrayidx10.i = getelementptr inbounds [259 x i8], ptr @deflate_length_slot, i64 0, i64 %idxprom9.i
  %12 = load i8, ptr %arrayidx10.i, align 1
  %conv.i = zext i8 %12 to i64
  %add.i = add nuw nsw i64 %conv.i, 257
  %arrayidx12.i = getelementptr inbounds [288 x i32], ptr %freqs.i, i64 0, i64 %add.i
  %13 = load i32, ptr %arrayidx12.i, align 4
  %inc13.i = add i32 %13, 1
  store i32 %inc13.i, ptr %arrayidx12.i, align 4
  %idxprom17.i = zext nneg i32 %shr.i to i64
  %arrayidx18.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 12, i32 0, i32 5, i64 %idxprom17.i
  %14 = load i8, ptr %arrayidx18.i, align 1
  %idxprom19.i = zext i8 %14 to i64
  %arrayidx20.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1, i64 %idxprom19.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %arrayidx20.sink13.i = phi ptr [ %arrayidx20.i, %if.else.i ], [ %arrayidx6.i, %if.then.i ]
  %idx.ext.pre-phi.i = phi i64 [ %idxprom9.i, %if.else.i ], [ 1, %if.then.i ]
  %15 = load i32, ptr %arrayidx20.sink13.i, align 4
  %inc21.i = add i32 %15, 1
  store i32 %inc21.i, ptr %arrayidx20.sink13.i, align 4
  %add.ptr.i = getelementptr inbounds %struct.deflate_optimum_node, ptr %cur_node.0.i, i64 %idx.ext.pre-phi.i
  %cmp22.not.i = icmp eq ptr %add.ptr.i, %arrayidx3.i
  br i1 %cmp22.not.i, label %deflate_tally_item_list.exit, label %do.body.i

deflate_tally_item_list.exit:                     ; preds = %if.end.i
  %arrayidx26.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 0, i64 256
  %16 = load i32, ptr %arrayidx26.i, align 8
  %inc27.i = add i32 %16, 1
  store i32 %inc27.i, ptr %arrayidx26.i, align 8
  %codes = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8
  %lens.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull %freqs.i, ptr noundef nonnull %lens.i, ptr noundef nonnull %codes)
  %offset.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 6, i32 1
  %offset7.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 1, i32 1
  %offset10.i = getelementptr inbounds %struct.libdeflate_compressor, ptr %c, i64 0, i32 8, i32 0, i32 1
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull %offset.i, ptr noundef nonnull %offset7.i, ptr noundef nonnull %offset10.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = !{!6}
!6 = distinct !{!6, !7, !"deflate_compress_lazy_generic: %c"}
!7 = distinct !{!7, !"deflate_compress_lazy_generic"}
!8 = !{i32 0, i32 33}
!9 = !{!10}
!10 = distinct !{!10, !11, !"deflate_compress_lazy_generic: %c"}
!11 = distinct !{!11, !"deflate_compress_lazy_generic"}
