; ModuleID = 'bench/pola-rs/original/auvcs6fzdo897uqu156czlsh9.ll'
source_filename = "bench/pola-rs/original/auvcs6fzdo897uqu156czlsh9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.341fdb9448569672b6e2f50e25510796.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN190_$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$$u20$as$u20$polars_core..series..series_trait..private..PrivateSeriesNumeric$GT$8bit_repr17h142b8131b588a4a2E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN11polars_core6series12series_trait7private13PrivateSeries16get_list_builder17h573e50f552990f25E, ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_field17hd8a3d2121b7c44bfE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_dtype17h0ee0747450e3e2c6E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11compute_len17h21e6d73a3c8bbd81E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_get_flags17h0ec1e6d60a7cf8dfE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_set_flags17ha97fd6aa53f9d24bE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13equal_element17h72fceb652d6e280aE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$19into_total_eq_inner17h42112f92e4844b7cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20into_total_ord_inner17he58799f080c88352E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8vec_hash17ha42aec00fa22343cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$16vec_hash_combine17hb1b5fa55facc7965E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_min17h2a8e7c591af9e5e7E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_max17h160d41e29b4919d1E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_sum17h50664e6cf1321fefE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_std17ha855367fdeb6c8ccE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_var17h9400a0466d9120fbE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8agg_list17h7545fecd608f02d5E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_and17hfe60637763b29e2aE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6agg_or17h5c228e24a3741051E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_xor17h548caa3d42c6e483E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8subtract17h83e202a6ca2a3407E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6add_to17h07f01ffb81c1390cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8multiply17h9b6ca89f5c1997efE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6divide17h676e17a3b1f255d3E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9remainder17hf86f602afebfcbebE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12group_tuples17ha13f73d2fed2be7cE", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$18zip_with_same_type17h431aa0f15d6c8f98E", ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17arg_sort_multiple17hc941fb9af7dafca2E", ptr @"_ZN190_$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$$u20$as$u20$polars_core..series..series_trait..private..PrivateSeriesNumeric$GT$8bit_repr17h142b8131b588a4a2E", ptr @anon.341fdb9448569672b6e2f50e25510796.0, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6rename17h650841d47a8ad289E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13chunk_lengths17h5b89d662cb89503fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4name17he7a1fe5698ee920bE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait5field17hc024871c10ffb594E, ptr @_ZN11polars_core6series12series_trait11SeriesTrait5dtype17h31c620211bf21c0dE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6chunks17h0e490501bfa296b3E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10chunks_mut17h601ad721caa4591bE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait8n_chunks17h602641798031992bE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13shrink_to_fit17hd79a4f6f605adab1E", ptr @_ZN11polars_core6series12series_trait11SeriesTrait5limit17h0855f85a29412a6eE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5slice17hcadff5d5bed89cbfE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8split_at17h6a49624f29a984b0E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6append17hc8072bc62bd37156E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12append_owned17had9dc872ef0583c2E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6extend17h620ee17e39be7009E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6filter17h8f38467d308ed23aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4take17hf71339a9a68eae86E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14take_unchecked17h3f05b7ef1ccdd393E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10take_slice17he9dc92495faa0edeE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20take_slice_unchecked17h43094f28ce62802dE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3len17h2a7a0d368630c93bE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait8is_empty17h2ab4510dfefe3877E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7rechunk17hc3bd4cf804404f9eE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait16rechunk_validity17h043bf6276db4bc83E, ptr @_ZN11polars_core6series12series_trait11SeriesTrait10drop_nulls17h1f141096912d93f9E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11_sum_as_f6417h47adc7139fba1ad9E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4mean17h98f7479728b5c761E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3std17h5bb9d9c1994cde5aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3var17hbf1a755037b6c0d6E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6median17hb6c6a70f31b67f25E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14new_from_index17hd119368c37927e50E", ptr @_ZN11polars_core6series12series_trait11SeriesTrait32trim_lists_to_normalized_offsets17h2578836575dac764E, ptr @_ZN11polars_core6series12series_trait11SeriesTrait15propagate_nulls17h1d1c2bc619271367E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$22find_validity_mismatch17h91020a90caafeaceE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4cast17he7a865c871e0fdfcE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait3get17h9672785b3e29bf71E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13get_unchecked17haa57274bebee349fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9sort_with17h332c43db947453d8E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8arg_sort17h6f9022f988ff4f2eE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10null_count17ha1e569c2cc694d77E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9has_nulls17h0330ceb7c8c6989fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6unique17h06c7bc6cdff3829bE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8n_unique17h38076021e67c7edbE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10arg_unique17haac27471feec5e99E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7is_null17h84d593ce08cdf9bfE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11is_not_null17heceb016ef62742d8E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7reverse17h7176ec8cb8dcf2f7E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13as_single_ptr17h7e0b4b8feda9a6d6E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5shift17hb6a7d5a1e57f2304E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10sum_reduce17h297fa70a443ae149E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10max_reduce17h6c022acf7583f738E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10min_reduce17h192fe68387934c02E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13median_reduce17h6f78a88f9d2d3125E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10var_reduce17hb00e9d352af26f1fE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10std_reduce17h04d3ae2147faa882E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15quantile_reduce17hb944885bfa2bdbc4E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10and_reduce17h1c00ed4087378a3eE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9or_reduce17h202016bb79379476E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10xor_reduce17hf3547fc315d1df2cE", ptr @_ZN11polars_core6series12series_trait11SeriesTrait5first17h0d6fda8c13404c1cE, ptr @_ZN11polars_core6series12series_trait11SeriesTrait4last17h15927cf6c8819cc5E, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15approx_n_unique17h609e086ffa2072a2E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11clone_inner17h6f734926fd2fe3f2E", ptr @_ZN11polars_core6series12series_trait11SeriesTrait10get_object17h52aad6313e15099fE, ptr @_ZN11polars_core6series12series_trait11SeriesTrait28get_object_chunked_unchecked17hec0bb4ae2346b3ecE, ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6as_any17hee09f047f1000d29E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_any_mut17h9ad7297f908a4a8aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11as_phys_any17hfd90e6f78bfc893aE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_arc_any17h0ed4572ecc4c5aaeE", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11checked_div17h0884cae1731377b2E", ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11rolling_map17h4f1420e0682aa19bE" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.2 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.341fdb9448569672b6e2f50e25510796.3 = private unnamed_addr constant [136 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/chunked_array/ops/any_value.rs", align 1
@anon.341fdb9448569672b6e2f50e25510796.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00\81\00\00\00:\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.5 = private unnamed_addr constant [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0", align 8
@anon.341fdb9448569672b6e2f50e25510796.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00P\00\00\00\12\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00?\00\00\00\12\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00\87\00\00\00K\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00X\00\00\007\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00^\00\00\000\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.11 = private unnamed_addr constant [20 x i8] c"not implemented for ", align 1
@anon.341fdb9448569672b6e2f50e25510796.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.11, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.3, [16 x i8] c"\88\00\00\00\00\00\00\00\8C\00\00\00\0F\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.18 = private unnamed_addr constant [33 x i8] c"data types of values should match", align 1
@anon.341fdb9448569672b6e2f50e25510796.19 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-core/src/series/any_value.rs", align 1
@anon.341fdb9448569672b6e2f50e25510796.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.341fdb9448569672b6e2f50e25510796.19, [16 x i8] c"}\00\00\00\00\00\00\00\15\00\00\005\00\00\00" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.22 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.341fdb9448569672b6e2f50e25510796.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.24 = private unnamed_addr constant [14 x i8] c"AssertionError", align 1
@anon.341fdb9448569672b6e2f50e25510796.25 = private unnamed_addr constant [14 x i8] c"ColumnNotFound", align 1
@anon.341fdb9448569672b6e2f50e25510796.26 = private unnamed_addr constant [12 x i8] c"ComputeError", align 1
@anon.341fdb9448569672b6e2f50e25510796.27 = private unnamed_addr constant [9 x i8] c"Duplicate", align 1
@anon.341fdb9448569672b6e2f50e25510796.28 = private unnamed_addr constant [16 x i8] c"InvalidOperation", align 1
@anon.341fdb9448569672b6e2f50e25510796.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a0fd56cc0385c3E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1a0e320f491619E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.31 = private unnamed_addr constant [2 x i8] c"IO", align 1
@anon.341fdb9448569672b6e2f50e25510796.32 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.341fdb9448569672b6e2f50e25510796.33 = private unnamed_addr constant [3 x i8] c"msg", align 1
@anon.341fdb9448569672b6e2f50e25510796.34 = private unnamed_addr constant [6 x i8] c"NoData", align 1
@anon.341fdb9448569672b6e2f50e25510796.35 = private unnamed_addr constant [11 x i8] c"OutOfBounds", align 1
@anon.341fdb9448569672b6e2f50e25510796.36 = private unnamed_addr constant [19 x i8] c"SchemaFieldNotFound", align 1
@anon.341fdb9448569672b6e2f50e25510796.37 = private unnamed_addr constant [14 x i8] c"SchemaMismatch", align 1
@anon.341fdb9448569672b6e2f50e25510796.38 = private unnamed_addr constant [13 x i8] c"ShapeMismatch", align 1
@anon.341fdb9448569672b6e2f50e25510796.39 = private unnamed_addr constant [12 x i8] c"SQLInterface", align 1
@anon.341fdb9448569672b6e2f50e25510796.40 = private unnamed_addr constant [9 x i8] c"SQLSyntax", align 1
@anon.341fdb9448569672b6e2f50e25510796.41 = private unnamed_addr constant [19 x i8] c"StringCacheMismatch", align 1
@anon.341fdb9448569672b6e2f50e25510796.42 = private unnamed_addr constant [19 x i8] c"StructFieldNotFound", align 1
@anon.341fdb9448569672b6e2f50e25510796.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fabd40f8f61259E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.44 = private unnamed_addr constant [7 x i8] c"Context", align 1
@anon.341fdb9448569672b6e2f50e25510796.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf460cce1ef476b1E" }>, align 8
@anon.341fdb9448569672b6e2f50e25510796.46 = private unnamed_addr constant [6 x i8] c"Python", align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN107_$LT$polars_core..series..Series$u20$as$u20$polars_core..named_from..NamedFrom$LT$T$C$$u5b$f64$u5d$$GT$$GT$3new17h9f0467185acd2f6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @"_ZN204_$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$u20$as$u20$polars_core..chunked_array..builder..NewChunkedArray$LT$T$C$$LT$T$u20$as$u20$polars_core..datatypes..PolarsNumericType$GT$..Native$GT$$GT$10from_slice17h773154118da39cb4E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 72, i64 noundef 8) #12, !noalias !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E.exit", !prof !6

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 72) #13
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$$GT$17he5cc6e555ac6d5feE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #14
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

common.resume:                                    ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %15 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.341fdb9448569672b6e2f50e25510796.1, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13get_unchecked17haa57274bebee349fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 16
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 16
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !7, !noundef !10
  %28 = icmp ult i64 %27, 576460752303423488
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !7, !nonnull !10, !noundef !10
  br i1 %29, label %32, label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %31, align 8, !nonnull !10, !align !11, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !10, !align !12, !noundef !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !invariant.load !10, !nonnull !10
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 1 %33)
  %39 = icmp ult i64 %2, %38
  br i1 %39, label %48, label %45

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %31, i64 %27
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8, !noalias !7, !noundef !10
  %44 = lshr i64 %43, 1
  %.not.i.i = icmp ugt i64 %2, %44
  br i1 %.not.i.i, label %50, label %53

45:                                               ; preds = %32
  %46 = sub nuw i64 %2, %38
  %47 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %46, 1
  br label %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"

48:                                               ; preds = %32
  %49 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  br label %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"

50:                                               ; preds = %40
  %51 = sub i64 %43, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !7
  store ptr %31, ptr %25, align 8, !noalias !7
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %41, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !7
  %52 = call { i64, i64 } @_ZN11polars_core5utils26index_to_chunked_index_rev17h66d5d63e5df1dde4E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25, i64 noundef %51, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !7
  br label %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"

53:                                               ; preds = %40
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %60
  %.sroa.0.020.i.i.i = phi i64 [ %62, %60 ], [ %2, %53 ]
  %.sroa.07.019.i.i.i = phi i64 [ %63, %60 ], [ 0, %53 ]
  %.sroa.09.018.i.i.i = phi ptr [ %61, %60 ], [ %31, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.val.i.i.i = load ptr, ptr %.sroa.09.018.i.i.i, align 8, !alias.scope !13, !noalias !16, !nonnull !10, !align !11, !noundef !10
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %55, align 8, !alias.scope !13, !noalias !16, !nonnull !10, !align !12, !noundef !10
  %56 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 48
  %57 = load ptr, ptr %56, align 8, !invariant.load !10, !noalias !21, !nonnull !10
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 1 %.val.i.i.i), !noalias !21
  %59 = icmp ugt i64 %58, %.sroa.0.020.i.i.i
  br i1 %59, label %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i, i64 16
  %62 = sub nuw i64 %.sroa.0.020.i.i.i, %58
  %63 = add nuw nsw i64 %.sroa.07.019.i.i.i, 1
  %64 = icmp eq ptr %61, %41
  br i1 %64, label %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i, label %.lr.ph.i.i.i

_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i: ; preds = %60, %.lr.ph.i.i.i, %53
  %.sroa.07.0.lcssa.i.i.i = phi i64 [ 0, %53 ], [ %63, %60 ], [ %.sroa.07.019.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi i64 [ %2, %53 ], [ %62, %60 ], [ %.sroa.0.020.i.i.i, %.lr.ph.i.i.i ]
  %65 = insertvalue { i64, i64 } poison, i64 %.sroa.07.0.lcssa.i.i.i, 0
  %66 = insertvalue { i64, i64 } %65, i64 %.sroa.0.0.lcssa.i.i.i, 1
  br label %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"

"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i": ; preds = %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i, %50, %48, %45
  %.merged.i.i = phi { i64, i64 } [ %49, %48 ], [ %47, %45 ], [ %66, %_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE.exit.i.i ], [ %52, %50 ]
  %67 = extractvalue { i64, i64 } %.merged.i.i, 0
  %68 = extractvalue { i64, i64 } %.merged.i.i, 1
  %69 = load ptr, ptr %30, align 8, !noalias !7, !nonnull !10, !noundef !10
  %70 = load i64, ptr %26, align 8, !noalias !7, !noundef !10
  %71 = icmp ult i64 %67, %70
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %69, i64 %67
  %73 = load ptr, ptr %72, align 8, !nonnull !10, !align !11, !noundef !10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !10, !align !12, !noundef !10
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !noalias !7, !nonnull !10, !noundef !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = getelementptr i8, ptr %75, i64 32
  %.val.i = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %75, i64 96
  %.val1.i = load ptr, ptr %80, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %81 = tail call noundef zeroext i1 %.val1.i(ptr noundef nonnull align 1 %73, i64 noundef %68), !noalias !25
  br i1 %81, label %84, label %82

82:                                               ; preds = %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"
  %83 = load i8, ptr %78, align 16, !range !27, !alias.scope !25, !noalias !22, !noundef !10
  switch i8 %83, label %default.unreachable [
    i8 0, label %85
    i8 1, label %104
    i8 2, label %113
    i8 3, label %122
    i8 4, label %131
    i8 5, label %140
    i8 6, label %149
    i8 7, label %158
    i8 8, label %167
    i8 9, label %176
    i8 10, label %185
    i8 11, label %194
    i8 12, label %203
    i8 13, label %212
    i8 14, label %241
    i8 15, label %270
    i8 16, label %285
    i8 17, label %294
    i8 18, label %310
    i8 19, label %322
    i8 20, label %331
    i8 21, label %347
    i8 22, label %369
    i8 23, label %379
    i8 24, label %380
    i8 25, label %388
    i8 26, label %396
    i8 27, label %405
  ], !prof !28

84:                                               ; preds = %"_ZN11polars_core13chunked_array3ops8downcast67_$LT$impl$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$22index_to_chunked_index17h4d5f6fd5ce3b8ad9E.exit.i"
  store i8 0, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

default.unreachable:                              ; preds = %82
  unreachable

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %87 = load ptr, ptr %86, align 8, !noalias !30, !nonnull !10, !noundef !10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8, !noalias !25, !noundef !10
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !noalias !25, !noundef !10
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %93 = load i64, ptr %92, align 8, !noalias !30, !noundef !10
  %94 = add i64 %93, %68
  %95 = lshr i64 %94, 3
  %96 = icmp ult i64 %95, %89
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %98 = load i8, ptr %97, align 1, !noalias !25, !noundef !10
  %99 = trunc i64 %94 to i8
  %100 = and i8 %99, 7
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %102 = lshr i8 %98, %100
  %103 = and i8 %102, 1
  store i8 %103, ptr %101, align 1, !alias.scope !29, !noalias !25
  store i8 1, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

104:                                              ; preds = %82
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %106 = load ptr, ptr %105, align 8, !noalias !30, !noundef !10
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %108 = load i64, ptr %107, align 8, !noalias !30, !noundef !10
  %109 = icmp ult i64 %68, %108
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %68
  %111 = load i8, ptr %110, align 1, !noalias !25, !noundef !10
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %111, ptr %112, align 1, !alias.scope !29, !noalias !25
  store i8 3, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

113:                                              ; preds = %82
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %115 = load ptr, ptr %114, align 8, !noalias !30, !noundef !10
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %117 = load i64, ptr %116, align 8, !noalias !30, !noundef !10
  %118 = icmp ult i64 %68, %117
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw i16, ptr %115, i64 %68
  %120 = load i16, ptr %119, align 2, !noalias !25, !noundef !10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %120, ptr %121, align 2, !alias.scope !29, !noalias !25
  store i8 4, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

122:                                              ; preds = %82
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %124 = load ptr, ptr %123, align 8, !noalias !30, !noundef !10
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %126 = load i64, ptr %125, align 8, !noalias !30, !noundef !10
  %127 = icmp ult i64 %68, %126
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i32, ptr %124, i64 %68
  %129 = load i32, ptr %128, align 4, !noalias !25, !noundef !10
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %129, ptr %130, align 4, !alias.scope !29, !noalias !25
  store i8 5, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

131:                                              ; preds = %82
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %133 = load ptr, ptr %132, align 8, !noalias !30, !noundef !10
  %134 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %135 = load i64, ptr %134, align 8, !noalias !30, !noundef !10
  %136 = icmp ult i64 %68, %135
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i64, ptr %133, i64 %68
  %138 = load i64, ptr %137, align 8, !noalias !25, !noundef !10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %138, ptr %139, align 8, !alias.scope !29, !noalias !25
  store i8 6, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

140:                                              ; preds = %82
  %141 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %142 = load ptr, ptr %141, align 8, !noalias !30, !noundef !10
  %143 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %144 = load i64, ptr %143, align 8, !noalias !30, !noundef !10
  %145 = icmp ult i64 %68, %144
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %68
  %147 = load i8, ptr %146, align 1, !noalias !25, !noundef !10
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %147, ptr %148, align 1, !alias.scope !29, !noalias !25
  store i8 7, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

149:                                              ; preds = %82
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %151 = load ptr, ptr %150, align 8, !noalias !30, !noundef !10
  %152 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %153 = load i64, ptr %152, align 8, !noalias !30, !noundef !10
  %154 = icmp ult i64 %68, %153
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i16, ptr %151, i64 %68
  %156 = load i16, ptr %155, align 2, !noalias !25, !noundef !10
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %156, ptr %157, align 2, !alias.scope !29, !noalias !25
  store i8 8, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

158:                                              ; preds = %82
  %159 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %160 = load ptr, ptr %159, align 8, !noalias !30, !noundef !10
  %161 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %162 = load i64, ptr %161, align 8, !noalias !30, !noundef !10
  %163 = icmp ult i64 %68, %162
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds nuw i32, ptr %160, i64 %68
  %165 = load i32, ptr %164, align 4, !noalias !25, !noundef !10
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %165, ptr %166, align 4, !alias.scope !29, !noalias !25
  store i8 9, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

167:                                              ; preds = %82
  %168 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %169 = load ptr, ptr %168, align 8, !noalias !30, !noundef !10
  %170 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %171 = load i64, ptr %170, align 8, !noalias !30, !noundef !10
  %172 = icmp ult i64 %68, %171
  tail call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds nuw i64, ptr %169, i64 %68
  %174 = load i64, ptr %173, align 8, !noalias !25, !noundef !10
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %174, ptr %175, align 8, !alias.scope !29, !noalias !25
  store i8 10, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

176:                                              ; preds = %82
  %177 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %178 = load ptr, ptr %177, align 8, !noalias !30, !noundef !10
  %179 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %180 = load i64, ptr %179, align 8, !noalias !30, !noundef !10
  %181 = icmp ult i64 %68, %180
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds nuw i128, ptr %178, i64 %68
  %183 = load i128, ptr %182, align 16, !noalias !25, !noundef !10
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %183, ptr %184, align 16, !alias.scope !29, !noalias !25
  store i8 11, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

185:                                              ; preds = %82
  %186 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %187 = load ptr, ptr %186, align 8, !noalias !30, !noundef !10
  %188 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %189 = load i64, ptr %188, align 8, !noalias !30, !noundef !10
  %190 = icmp ult i64 %68, %189
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds nuw float, ptr %187, i64 %68
  %192 = load float, ptr %191, align 4, !noalias !25, !noundef !10
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %192, ptr %193, align 4, !alias.scope !29, !noalias !25
  store i8 12, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

194:                                              ; preds = %82
  %195 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %196 = load ptr, ptr %195, align 8, !noalias !30, !noundef !10
  %197 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %198 = load i64, ptr %197, align 8, !noalias !30, !noundef !10
  %199 = icmp ult i64 %68, %198
  tail call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds nuw double, ptr %196, i64 %68
  %201 = load double, ptr %200, align 8, !noalias !25, !noundef !10
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %201, ptr %202, align 8, !alias.scope !29, !noalias !25
  store i8 13, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

203:                                              ; preds = %82
  %204 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %205 = load ptr, ptr %204, align 8, !noalias !30, !noundef !10
  %206 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %207 = load i64, ptr %206, align 8, !noalias !30, !noundef !10
  %208 = icmp ult i64 %68, %207
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %210 = load i64, ptr %209, align 8, !range !31, !alias.scope !25, !noalias !22, !noundef !10
  %211 = trunc nuw i64 %210 to i1
  br i1 %211, label %410, label %417, !prof !32

212:                                              ; preds = %82
  %213 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %214 = load ptr, ptr %213, align 8, !noalias !30, !noundef !10
  %215 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %216 = load i64, ptr %215, align 8, !noalias !30, !noundef !10
  %217 = icmp ult i64 %68, %216
  tail call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %214, i64 %68
  %219 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %220 = load ptr, ptr %219, align 8, !noalias !30, !nonnull !10, !noundef !10
  %221 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %222 = load i64, ptr %221, align 8, !noalias !30, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %223 = load i32, ptr %218, align 4, !alias.scope !33, !noalias !38, !noundef !10
  %224 = icmp ult i32 %223, 13
  br i1 %224, label %237, label %225

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %227 = load i32, ptr %226, align 4, !alias.scope !33, !noalias !38, !noundef !10
  %228 = zext i32 %227 to i64
  %229 = icmp ugt i64 %222, %228
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %231 = load i32, ptr %230, align 4, !alias.scope !33, !noalias !38, !noundef !10
  %232 = zext i32 %231 to i64
  %.idx33.i.i = mul nuw nsw i64 %228, 24
  %233 = getelementptr i8, ptr %220, i64 24
  %234 = getelementptr i8, ptr %233, i64 %.idx33.i.i
  %235 = load ptr, ptr %234, align 8, !alias.scope !39, !noalias !42, !noundef !10
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %232
  br label %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit.i.i

237:                                              ; preds = %212
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 4
  br label %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit.i.i

_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit.i.i: ; preds = %237, %225
  %.sroa.0.0.i.i.i = phi ptr [ %238, %237 ], [ %236, %225 ]
  %.sroa.3.0.i.i.i = zext i32 %223 to i64
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i.i, ptr %239, align 8, !alias.scope !29, !noalias !25
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %240, align 16, !alias.scope !29, !noalias !25
  store i8 2, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

241:                                              ; preds = %82
  %242 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %243 = load ptr, ptr %242, align 8, !noalias !30, !noundef !10
  %244 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %245 = load i64, ptr %244, align 8, !noalias !30, !noundef !10
  %246 = icmp ult i64 %68, %245
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds nuw { i32, i32, i32, i32 }, ptr %243, i64 %68
  %248 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %249 = load ptr, ptr %248, align 8, !noalias !30, !nonnull !10, !noundef !10
  %250 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %251 = load i64, ptr %250, align 8, !noalias !30, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %252 = load i32, ptr %247, align 4, !alias.scope !43, !noalias !48, !noundef !10
  %253 = icmp ult i32 %252, 13
  br i1 %253, label %266, label %254

254:                                              ; preds = %241
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %256 = load i32, ptr %255, align 4, !alias.scope !43, !noalias !48, !noundef !10
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %251, %257
  tail call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %260 = load i32, ptr %259, align 4, !alias.scope !43, !noalias !48, !noundef !10
  %261 = zext i32 %260 to i64
  %.idx.i.i = mul nuw nsw i64 %257, 24
  %262 = getelementptr i8, ptr %249, i64 24
  %263 = getelementptr i8, ptr %262, i64 %.idx.i.i
  %264 = load ptr, ptr %263, align 8, !alias.scope !49, !noalias !52, !noundef !10
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %261
  br label %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit61.i.i

266:                                              ; preds = %241
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 4
  br label %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit61.i.i

_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit61.i.i: ; preds = %266, %254
  %.sroa.0.0.i59.i.i = phi ptr [ %267, %266 ], [ %265, %254 ]
  %.sroa.3.0.i60.i.i = zext i32 %252 to i64
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i59.i.i, ptr %268, align 8, !alias.scope !29, !noalias !25
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i60.i.i, ptr %269, align 16, !alias.scope !29, !noalias !25
  store i8 30, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

270:                                              ; preds = %82
  %271 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %272 = load ptr, ptr %271, align 8, !noalias !30, !noundef !10
  %273 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %274 = load i64, ptr %273, align 8, !noalias !30, !noundef !10
  %275 = getelementptr inbounds nuw i64, ptr %272, i64 %68
  %.val.i.i3.i = load i64, ptr %275, align 8, !noalias !25, !noundef !10
  %276 = add nuw i64 %68, 1
  %277 = icmp ult i64 %276, %274
  tail call void @llvm.assume(i1 %277)
  %278 = getelementptr inbounds nuw i64, ptr %272, i64 %276
  %.val1.i.i.i = load i64, ptr %278, align 8, !noalias !25, !noundef !10
  %279 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %280 = load ptr, ptr %279, align 8, !noalias !30, !noundef !10
  %281 = sub nuw i64 %.val1.i.i.i, %.val.i.i3.i
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %.val.i.i3.i
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %282, ptr %283, align 8, !alias.scope !29, !noalias !25
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %281, ptr %284, align 16, !alias.scope !29, !noalias !25
  store i8 30, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

285:                                              ; preds = %82
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %287 = load ptr, ptr %286, align 8, !noalias !30, !noundef !10
  %288 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %289 = load i64, ptr %288, align 8, !noalias !30, !noundef !10
  %290 = icmp ult i64 %68, %289
  tail call void @llvm.assume(i1 %290)
  %291 = getelementptr inbounds nuw i32, ptr %287, i64 %68
  %292 = load i32, ptr %291, align 4, !noalias !25, !noundef !10
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %292, ptr %293, align 4, !alias.scope !29, !noalias !25
  store i8 14, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

294:                                              ; preds = %82
  %295 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %296 = load ptr, ptr %295, align 8, !noalias !30, !noundef !10
  %297 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %298 = load i64, ptr %297, align 8, !noalias !30, !noundef !10
  %299 = icmp ult i64 %68, %298
  tail call void @llvm.assume(i1 %299)
  %300 = getelementptr inbounds nuw i64, ptr %296, i64 %68
  %301 = load i64, ptr %300, align 8, !noalias !25, !noundef !10
  %302 = getelementptr inbounds nuw i8, ptr %77, i64 17
  %303 = load i8, ptr %302, align 1, !range !53, !alias.scope !25, !noalias !22, !noundef !10
  %304 = getelementptr inbounds nuw i8, ptr %77, i64 47
  %305 = load i8, ptr %304, align 1, !range !54, !alias.scope !25, !noalias !22, !noundef !10
  %.not48.i.i = icmp eq i8 %305, -38
  %306 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.sroa.04.0.i.i = select i1 %.not48.i.i, ptr null, ptr %306
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %301, ptr %307, align 8, !alias.scope !29, !noalias !25
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %303, ptr %308, align 1, !alias.scope !29, !noalias !25
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i.i, ptr %309, align 16, !alias.scope !29, !noalias !25
  store i8 15, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

310:                                              ; preds = %82
  %311 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %312 = load ptr, ptr %311, align 8, !noalias !30, !noundef !10
  %313 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %314 = load i64, ptr %313, align 8, !noalias !30, !noundef !10
  %315 = icmp ult i64 %68, %314
  tail call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds nuw i64, ptr %312, i64 %68
  %317 = load i64, ptr %316, align 8, !noalias !25, !noundef !10
  %318 = getelementptr inbounds nuw i8, ptr %77, i64 17
  %319 = load i8, ptr %318, align 1, !range !53, !alias.scope !25, !noalias !22, !noundef !10
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %317, ptr %320, align 8, !alias.scope !29, !noalias !25
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %319, ptr %321, align 1, !alias.scope !29, !noalias !25
  store i8 17, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

322:                                              ; preds = %82
  %323 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %324 = load ptr, ptr %323, align 8, !noalias !30, !noundef !10
  %325 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %326 = load i64, ptr %325, align 8, !noalias !30, !noundef !10
  %327 = icmp ult i64 %68, %326
  tail call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds nuw i64, ptr %324, i64 %68
  %329 = load i64, ptr %328, align 8, !noalias !25, !noundef !10
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %329, ptr %330, align 8, !alias.scope !29, !noalias !25
  store i8 18, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

331:                                              ; preds = %82
  %332 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %333 = load ptr, ptr %332, align 8, !noalias !30, !nonnull !10, !noundef !10
  %334 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %335 = load ptr, ptr %334, align 8, !noalias !30, !nonnull !10, !align !12, !noundef !10
  %336 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %337 = load i64, ptr %336, align 8, !noalias !30, !noundef !10
  %338 = mul i64 %337, %68
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 160
  %340 = load ptr, ptr %339, align 8, !invariant.load !10, !noalias !25, !nonnull !10
  %341 = tail call { ptr, ptr } %340(ptr noundef nonnull align 1 %333, i64 noundef %338, i64 noundef %337), !noalias !25
  %342 = extractvalue { ptr, ptr } %341, 0
  %343 = extractvalue { ptr, ptr } %341, 1
  %344 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %345 = load ptr, ptr %344, align 16, !alias.scope !25, !noalias !22, !nonnull !10, !align !55, !noundef !10
  %346 = invoke noundef zeroext i1 @_ZN11polars_core9datatypes5dtype8DataType12is_primitive17h3345988771a3471aE(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %345)
          to label %421 unwind label %419, !noalias !25

347:                                              ; preds = %82
  %348 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %349 = load ptr, ptr %348, align 8, !noalias !30, !noundef !10
  %350 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %351 = load i64, ptr %350, align 8, !noalias !30, !noundef !10
  %352 = getelementptr inbounds nuw i64, ptr %349, i64 %68
  %.val.i62.i.i = load i64, ptr %352, align 8, !noalias !25, !noundef !10
  %353 = add nuw i64 %68, 1
  %354 = icmp ult i64 %353, %351
  tail call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds nuw i64, ptr %349, i64 %353
  %.val1.i63.i.i = load i64, ptr %355, align 8, !noalias !25, !noundef !10
  %356 = sub i64 %.val1.i63.i.i, %.val.i62.i.i
  %357 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %358 = load ptr, ptr %357, align 8, !noalias !30, !nonnull !10, !align !11, !noundef !10
  %359 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %360 = load ptr, ptr %359, align 8, !noalias !30, !nonnull !10, !align !12, !noundef !10
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 160
  %362 = load ptr, ptr %361, align 8, !invariant.load !10, !noalias !25, !nonnull !10
  %363 = tail call { ptr, ptr } %362(ptr noundef nonnull align 1 %358, i64 noundef %.val.i62.i.i, i64 noundef %356), !noalias !25
  %364 = extractvalue { ptr, ptr } %363, 0
  %365 = extractvalue { ptr, ptr } %363, 1
  %366 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %367 = load ptr, ptr %366, align 8, !alias.scope !25, !noalias !22, !nonnull !10, !align !55, !noundef !10
  %368 = invoke noundef zeroext i1 @_ZN11polars_core9datatypes5dtype8DataType12is_primitive17h3345988771a3471aE(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %367)
          to label %503 unwind label %501, !noalias !25

369:                                              ; preds = %82
  %370 = tail call { ptr, ptr } %.val.i(ptr noundef nonnull align 1 %73), !noalias !25
  %371 = extractvalue { ptr, ptr } %370, 0
  %372 = extractvalue { ptr, ptr } %370, 1
  %373 = getelementptr i8, ptr %372, i64 24
  %.val.i.i = load ptr, ptr %373, align 8, !noalias !25
  %374 = tail call { i64, i64 } %.val.i.i(ptr noundef nonnull align 1 %371), !noalias !25
  %375 = extractvalue { i64, i64 } %374, 0
  %376 = icmp ne i64 %375, 8681598169992528476
  %377 = extractvalue { i64, i64 } %374, 1
  %378 = icmp ne i64 %377, -4953751849895023436
  %.sroa.0.0.i64.not.i.i = select i1 %376, i1 true, i1 %378
  br i1 %.sroa.0.0.i64.not.i.i, label %574, label %573, !prof !6

379:                                              ; preds = %82
  store i8 0, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

380:                                              ; preds = %82
  %381 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %382 = load ptr, ptr %381, align 8, !noalias !30, !noundef !10
  %383 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %384 = load i64, ptr %383, align 8, !noalias !30, !noundef !10
  %385 = icmp ult i64 %68, %384
  tail call void @llvm.assume(i1 %385)
  %386 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %387 = load ptr, ptr %386, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %.not29.i.i = icmp eq ptr %387, null
  br i1 %.not29.i.i, label %582, label %575, !prof !6

388:                                              ; preds = %82
  %389 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %390 = load ptr, ptr %389, align 8, !noalias !30, !noundef !10
  %391 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %392 = load i64, ptr %391, align 8, !noalias !30, !noundef !10
  %393 = icmp ult i64 %68, %392
  tail call void @llvm.assume(i1 %393)
  %394 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %395 = load ptr, ptr %394, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %.not.i2.i = icmp eq ptr %395, null
  br i1 %.not.i2.i, label %590, label %583, !prof !6

396:                                              ; preds = %82
  %397 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %398 = load ptr, ptr %397, align 8, !alias.scope !25, !noalias !22, !nonnull !10, !noundef !10
  %399 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %400 = load i64, ptr %399, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %401, align 8, !alias.scope !29, !noalias !25
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %402, align 16, !alias.scope !29, !noalias !25
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %398, ptr %403, align 8, !alias.scope !29, !noalias !25
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %400, ptr %404, align 16, !alias.scope !29, !noalias !25
  store i8 27, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

405:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !56
  store ptr %78, ptr %8, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !56
  store ptr %8, ptr %6, align 8, !noalias !56
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E", ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !56
  store ptr @anon.341fdb9448569672b6e2f50e25510796.12, ptr %7, align 8, !noalias !56
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %406, align 8, !noalias !56
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %407, align 8, !noalias !56
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %408, align 8, !noalias !56
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %409, align 8, !noalias !56
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.14) #13
  unreachable

410:                                              ; preds = %203
  %411 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %412 = load i64, ptr %411, align 8, !alias.scope !25, !noalias !22
  %413 = getelementptr inbounds nuw i128, ptr %205, i64 %68
  %414 = load i128, ptr %413, align 16, !noalias !25, !noundef !10
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %414, ptr %415, align 16, !alias.scope !29, !noalias !25
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %412, ptr %416, align 8, !alias.scope !29, !noalias !25
  store i8 32, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

417:                                              ; preds = %203
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.2, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.4) #13, !noalias !25
  unreachable

418:                                              ; preds = %422
  br i1 %428, label %.thread11.i.i, label %.thread.i.i

419:                                              ; preds = %331
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.thread11.i.i

421:                                              ; preds = %331
  br i1 %346, label %478, label %425

422:                                              ; preds = %436, %423
  %.pn43.i.i = phi { ptr, i32 } [ %424, %423 ], [ %437, %436 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %418 unwind label %475, !noalias !25

423:                                              ; preds = %429
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %422

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !56
  %426 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %427 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 16, i64 noundef 8) #12, !noalias !25
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %430, !prof !6

429:                                              ; preds = %425
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #13
          to label %477 unwind label %423, !noalias !25

430:                                              ; preds = %425
  %431 = icmp ne ptr %342, null
  tail call void @llvm.assume(i1 %431)
  %432 = icmp ne ptr %343, null
  tail call void @llvm.assume(i1 %432)
  store ptr %342, ptr %427, align 8, !noalias !25
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %343, ptr %433, align 8, !noalias !25
  store i64 1, ptr %10, align 8, !noalias !56
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %427, ptr %434, align 8, !noalias !56
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %435, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !56
  invoke void @_ZN11polars_core9datatypes5dtype8DataType11to_physical17h0cdda09962ceb56aE(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %345)
          to label %438 unwind label %436, !noalias !25

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %422 unwind label %475, !noalias !25

438:                                              ; preds = %430
  %439 = invoke { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %9)
          to label %443 unwind label %441, !noalias !25

440:                                              ; preds = %.body.i.i, %441
  %.pn39.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %442, %441 ]
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %9) #14
          to label %.thread.i.i unwind label %475, !noalias !25

441:                                              ; preds = %438
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %440

443:                                              ; preds = %438
  %444 = extractvalue { ptr, ptr } %439, 0
  %445 = extractvalue { ptr, ptr } %439, 1
  store ptr %444, ptr %12, align 8, !noalias !56
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %445, ptr %446, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !56
  invoke void @_ZN11polars_core6series6Series23from_physical_unchecked17h4d5398f848b968caE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %345)
          to label %449 unwind label %447, !noalias !25

447:                                              ; preds = %443
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %452, %447
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %448, %447 ], [ %453, %452 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #14
          to label %440 unwind label %475, !noalias !25

449:                                              ; preds = %443
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %450 = load i64, ptr %13, align 8, !range !60, !alias.scope !57, !noalias !61, !noundef !10
  %.not.i.i.i = icmp eq i64 %450, 17
  br i1 %.not.i.i.i, label %457, label %451, !prof !32

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !61
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.22, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.6) #13
          to label %454 unwind label %452, !noalias !64

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #14
          to label %.body.i.i unwind label %455, !noalias !64

454:                                              ; preds = %451
  unreachable

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !64
  unreachable

457:                                              ; preds = %449
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %459 = load ptr, ptr %458, align 8, !alias.scope !57, !noalias !61, !nonnull !10, !noundef !10
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %461 = load ptr, ptr %460, align 8, !alias.scope !57, !noalias !61, !nonnull !10, !align !12, !noundef !10
  store ptr %459, ptr %14, align 8, !noalias !56
  %462 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %461, ptr %462, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %465 unwind label %463, !noalias !25

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %9) #14
          to label %466 unwind label %475, !noalias !25

465:                                              ; preds = %457
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %9)
          to label %469 unwind label %467, !noalias !25

466:                                              ; preds = %467, %463
  %.pn41.i.i = phi { ptr, i32 } [ %468, %467 ], [ %464, %463 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #14
          to label %.thread.i.i unwind label %475, !noalias !25

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %466

469:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !56
  %470 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %471 = load i64, ptr %470, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %459, ptr %472, align 16, !alias.scope !29, !noalias !25
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %461, ptr %473, align 8, !alias.scope !29, !noalias !25
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %471, ptr %474, align 8, !alias.scope !29, !noalias !25
  store i8 24, ptr %0, align 16, !alias.scope !29, !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !56
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

475:                                              ; preds = %.thread23.i.i, %570, %548, %545, %.body52.i.i, %522, %518, %504, %.thread11.i.i, %497, %466, %463, %.body.i.i, %440, %436, %422
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !25
  unreachable

477:                                              ; preds = %558, %511, %482, %429
  unreachable

478:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !56
  %479 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %480 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 16, i64 noundef 8) #12, !noalias !25
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %483, !prof !6

482:                                              ; preds = %478
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #13
          to label %477 unwind label %497, !noalias !25

483:                                              ; preds = %478
  %484 = icmp ne ptr %342, null
  tail call void @llvm.assume(i1 %484)
  %485 = icmp ne ptr %343, null
  tail call void @llvm.assume(i1 %485)
  store ptr %342, ptr %480, align 8, !noalias !25
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %343, ptr %486, align 8, !noalias !25
  store i64 1, ptr %15, align 8, !noalias !56
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %480, ptr %487, align 8, !noalias !56
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %488, align 8, !noalias !56
  %489 = call { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %345), !noalias !25
  %490 = extractvalue { ptr, ptr } %489, 0
  %491 = extractvalue { ptr, ptr } %489, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !56
  %492 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %493 = load i64, ptr %492, align 8, !alias.scope !25, !noalias !22, !noundef !10
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %490, ptr %494, align 16, !alias.scope !29, !noalias !25
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %491, ptr %495, align 8, !alias.scope !29, !noalias !25
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %493, ptr %496, align 8, !alias.scope !29, !noalias !25
  store i8 24, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

497:                                              ; preds = %482
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #14
          to label %.thread11.i.i unwind label %475, !noalias !25

.thread.i.i:                                      ; preds = %.thread23.i.i, %548, %522, %500, %.thread11.i.i, %466, %440, %418
  %.pn45.pn.i.i = phi { ptr, i32 } [ %.pn4514.i.i, %.thread11.i.i ], [ %.pn43.i.i, %418 ], [ %.pn3726.i.i, %.thread23.i.i ], [ %.pn35.i.i, %500 ], [ %.pn39.i.i, %440 ], [ %.pn41.i.i, %466 ], [ %.pn.i.i, %522 ], [ %.pn33.i.i, %548 ]
  resume { ptr, i32 } %.pn45.pn.i.i

.thread11.i.i:                                    ; preds = %497, %419, %418
  %.pn4514.i.i = phi { ptr, i32 } [ %.pn43.i.i, %418 ], [ %420, %419 ], [ %498, %497 ]
  %499 = icmp ne ptr %343, null
  call void @llvm.assume(i1 %499)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %342, ptr nonnull %343) #14
          to label %.thread.i.i unwind label %475, !noalias !25

500:                                              ; preds = %504
  br i1 %510, label %.thread23.i.i, label %.thread.i.i

501:                                              ; preds = %347
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.thread23.i.i

503:                                              ; preds = %347
  br i1 %368, label %554, label %507

504:                                              ; preds = %518, %505
  %.pn35.i.i = phi { ptr, i32 } [ %506, %505 ], [ %519, %518 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #14
          to label %500 unwind label %475, !noalias !25

505:                                              ; preds = %511
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %504

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !56
  %508 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %509 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 16, i64 noundef 8) #12, !noalias !25
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %512, !prof !6

511:                                              ; preds = %507
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #13
          to label %477 unwind label %505, !noalias !25

512:                                              ; preds = %507
  %513 = icmp ne ptr %364, null
  tail call void @llvm.assume(i1 %513)
  %514 = icmp ne ptr %365, null
  tail call void @llvm.assume(i1 %514)
  store ptr %364, ptr %509, align 8, !noalias !25
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %365, ptr %515, align 8, !noalias !25
  store i64 1, ptr %18, align 8, !noalias !56
  %516 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %509, ptr %516, align 8, !noalias !56
  %517 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %517, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !56
  invoke void @_ZN11polars_core9datatypes5dtype8DataType11to_physical17h0cdda09962ceb56aE(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %367)
          to label %520 unwind label %518, !noalias !25

518:                                              ; preds = %512
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %504 unwind label %475, !noalias !25

520:                                              ; preds = %512
  %521 = invoke { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %17)
          to label %525 unwind label %523, !noalias !25

522:                                              ; preds = %.body52.i.i, %523
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body53.i.i, %.body52.i.i ], [ %524, %523 ]
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %17) #14
          to label %.thread.i.i unwind label %475, !noalias !25

523:                                              ; preds = %520
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %522

525:                                              ; preds = %520
  %526 = extractvalue { ptr, ptr } %521, 0
  %527 = extractvalue { ptr, ptr } %521, 1
  store ptr %526, ptr %20, align 8, !noalias !56
  %528 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %527, ptr %528, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !56
  invoke void @_ZN11polars_core6series6Series23from_physical_unchecked17h4d5398f848b968caE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %367)
          to label %531 unwind label %529, !noalias !25

529:                                              ; preds = %525
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

.body52.i.i:                                      ; preds = %534, %529
  %eh.lpad-body53.i.i = phi { ptr, i32 } [ %530, %529 ], [ %535, %534 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #14
          to label %522 unwind label %475, !noalias !25

531:                                              ; preds = %525
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %532 = load i64, ptr %21, align 8, !range !60, !alias.scope !65, !noalias !68, !noundef !10
  %.not.i51.i.i = icmp eq i64 %532, 17
  br i1 %.not.i51.i.i, label %539, label %533, !prof !32

533:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !68
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.22, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.7) #13
          to label %536 unwind label %534, !noalias !71

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #14
          to label %.body52.i.i unwind label %537, !noalias !71

536:                                              ; preds = %533
  unreachable

537:                                              ; preds = %534
  %538 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !71
  unreachable

539:                                              ; preds = %531
  %540 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %541 = load ptr, ptr %540, align 8, !alias.scope !65, !noalias !68, !nonnull !10, !noundef !10
  %542 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %543 = load ptr, ptr %542, align 8, !alias.scope !65, !noalias !68, !nonnull !10, !align !12, !noundef !10
  store ptr %541, ptr %22, align 8, !noalias !56
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %543, ptr %544, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21), !noalias !56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %547 unwind label %545, !noalias !25

545:                                              ; preds = %539
  %546 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %17) #14
          to label %548 unwind label %475, !noalias !25

547:                                              ; preds = %539
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %17)
          to label %551 unwind label %549, !noalias !25

548:                                              ; preds = %549, %545
  %.pn33.i.i = phi { ptr, i32 } [ %550, %549 ], [ %546, %545 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #14
          to label %.thread.i.i unwind label %475, !noalias !25

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %548

551:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !56
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %541, ptr %552, align 8, !alias.scope !29, !noalias !25
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %543, ptr %553, align 16, !alias.scope !29, !noalias !25
  store i8 23, ptr %0, align 16, !alias.scope !29, !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !56
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

554:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.5, i64 24, i1 false), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !56
  %555 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %556 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 73) 16, i64 noundef 8) #12, !noalias !25
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %559, !prof !6

558:                                              ; preds = %554
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #13
          to label %477 unwind label %570, !noalias !25

559:                                              ; preds = %554
  %560 = icmp ne ptr %364, null
  tail call void @llvm.assume(i1 %560)
  %561 = icmp ne ptr %365, null
  tail call void @llvm.assume(i1 %561)
  store ptr %364, ptr %556, align 8, !noalias !25
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %365, ptr %562, align 8, !noalias !25
  store i64 1, ptr %23, align 8, !noalias !56
  %563 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %556, ptr %563, align 8, !noalias !56
  %564 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 1, ptr %564, align 8, !noalias !56
  %565 = call { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %367), !noalias !25
  %566 = extractvalue { ptr, ptr } %565, 0
  %567 = extractvalue { ptr, ptr } %565, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !56
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %566, ptr %568, align 8, !alias.scope !29, !noalias !25
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %567, ptr %569, align 16, !alias.scope !29, !noalias !25
  store i8 23, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

570:                                              ; preds = %558
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #14
          to label %.thread23.i.i unwind label %475, !noalias !25

.thread23.i.i:                                    ; preds = %570, %501, %500
  %.pn3726.i.i = phi { ptr, i32 } [ %.pn35.i.i, %500 ], [ %502, %501 ], [ %571, %570 ]
  %572 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %572)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %364, ptr nonnull %365) #14
          to label %.thread.i.i unwind label %475, !noalias !25

573:                                              ; preds = %369
  tail call void @_ZN11polars_core13chunked_array6object9extension16polars_extension15PolarsExtension9arr_to_av17h7ae5dc256b459a11E(ptr noalias noundef nonnull sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %371, i64 noundef %68), !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

574:                                              ; preds = %369
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.8) #13, !noalias !25
  unreachable

575:                                              ; preds = %380
  %576 = getelementptr inbounds nuw i32, ptr %382, i64 %68
  %577 = load i32, ptr %576, align 4, !noalias !25, !noundef !10
  %578 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %577, ptr %579, align 4, !alias.scope !29, !noalias !25
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %578, ptr %580, align 16, !alias.scope !29, !noalias !25
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %581, align 8, !alias.scope !29, !noalias !25
  store i8 19, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

582:                                              ; preds = %380
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.9) #13, !noalias !25
  unreachable

583:                                              ; preds = %388
  %584 = getelementptr inbounds nuw i32, ptr %390, i64 %68
  %585 = load i32, ptr %584, align 4, !noalias !25, !noundef !10
  %586 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %585, ptr %587, align 4, !alias.scope !29, !noalias !25
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %586, ptr %588, align 16, !alias.scope !29, !noalias !25
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %589, align 8, !alias.scope !29, !noalias !25
  store i8 21, ptr %0, align 16, !alias.scope !29, !noalias !25
  br label %"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit"

590:                                              ; preds = %388
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.10) #13, !noalias !25
  unreachable

"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE.exit": ; preds = %84, %85, %104, %113, %122, %131, %140, %149, %158, %167, %176, %185, %194, %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit.i.i, %_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E.exit61.i.i, %270, %285, %294, %310, %322, %379, %396, %410, %469, %483, %551, %559, %573, %575, %583
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN11polars_core6series9any_value157_$LT$impl$u20$polars_core..named_from..NamedFrom$LT$T$C$$u5b$polars_core..datatypes..any_value..AnyValue$u5d$$GT$$u20$for$u20$polars_core..series..Series$GT$3new17h37f85effc7706883E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN11polars_core6series9any_value45_$LT$impl$u20$polars_core..series..Series$GT$15from_any_values17hf3ab1b32fdfb9384E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 16 %1, i64 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %6 = load i64, ptr %5, align 8, !range !60, !alias.scope !72, !noundef !10
  %.not.i = icmp eq i64 %6, 17
  br i1 %.not.i, label %13, label %7, !prof !32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.18, i64 noundef 33, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.341fdb9448569672b6e2f50e25510796.20) #13
          to label %10 unwind label %8, !noalias !72

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #14
          to label %.body unwind label %11, !noalias !72

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !72
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !72, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !72, !nonnull !10, !align !12, !noundef !10
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret { ptr, ptr } %19

.body:                                            ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8, !nonnull !10, !align !12, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  %4 = load ptr, ptr %3, align 8, !invariant.load !10, !nonnull !10
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 1 %.val)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !75, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %15
    i64 7, label %16
    i64 8, label %17
    i64 9, label %18
    i64 10, label %19
    i64 11, label %20
    i64 12, label %21
    i64 13, label %22
    i64 14, label %23
    i64 15, label %24
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

8:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %11 = load ptr, ptr %3, align 8, !alias.scope !82, !nonnull !10, !noundef !10
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !82
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit" unwind label %28

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

16:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

17:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

19:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

20:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %25 = load ptr, ptr %3, align 8, !alias.scope !83, !nonnull !10, !noundef !10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25)
          to label %40 unwind label %.body, !noalias !83

.body:                                            ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #12, !noalias !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit" unwind label %38

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3": ; preds = %37, %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit", %40, %23, %22, %21, %20, %19, %18, %17, %16, %15, %9, %8, %7, %6, %5, %4
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !range !86, !alias.scope !87, !noundef !10
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit", label %33

33:                                               ; preds = %28
  invoke void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit" unwind label %38

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit": ; preds = %10, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !86, !alias.scope !90, !noundef !10
  %36 = icmp eq i64 %35, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3", label %37

37:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E.exit"
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"

38:                                               ; preds = %33, %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit": ; preds = %28, %33, %.body
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

40:                                               ; preds = %24
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %25, i64 noundef 64, i64 noundef 8) #12, !noalias !83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE.exit3"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 16, !range !27, !noundef !10
  switch i8 %2, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit" [
    i8 17, label %3
    i8 20, label %9
    i8 21, label %14
    i8 24, label %19
    i8 25, label %27
    i8 26, label %35
  ]

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit": ; preds = %34, %31, %27, %26, %23, %19, %7, %3, %35, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !54, !alias.scope !93, !noundef !10
  %6 = icmp eq i8 %5, -38
  br i1 %6, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %11 = load ptr, ptr %10, align 16, !alias.scope !96, !nonnull !10, !noundef !10
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %11)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit" unwind label %12, !noalias !96

common.resume:                                    ; preds = %17, %12
  %.sink = phi ptr [ %16, %17 ], [ %11, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #12, !noalias !10
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit": ; preds = %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 48, i64 noundef 16) #12, !noalias !96
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %16 = load ptr, ptr %15, align 8, !alias.scope !99, !nonnull !10, !noundef !10
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$polars_core..datatypes..dtype..DataType$GT$17h14f360565a6e873aE"(ptr noalias noundef align 16 dereferenceable(48) %16)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3" unwind label %17, !noalias !99

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE.exit3": ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %16, i64 noundef 48, i64 noundef 16) #12, !noalias !99
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %21 = load ptr, ptr %20, align 8, !alias.scope !102, !noundef !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !105
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

26:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %29 = load ptr, ptr %28, align 8, !alias.scope !110, !noundef !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit", label %31

31:                                               ; preds = %27
  %32 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !113
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

34:                                               ; preds = %31
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = load ptr, ptr %0, align 8, !alias.scope !118, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !118
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$polars_error..PolarsError$GT$17h9d30786684d9210fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #12
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #12
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h7d083635b46c1371E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !121, !invariant.load !10
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !122, !invariant.load !10
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !121, !invariant.load !10
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !122, !invariant.load !10
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec92dd123f7093cE.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Debug$GT$3fmt17h687369aa682c737bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !range !75, !noundef !10
  switch i64 %20, label %default.unreachable1 [
    i64 0, label %21
    i64 1, label %24
    i64 2, label %27
    i64 3, label %30
    i64 4, label %33
    i64 5, label %36
    i64 6, label %40
    i64 7, label %43
    i64 8, label %46
    i64 9, label %49
    i64 10, label %52
    i64 11, label %55
    i64 12, label %58
    i64 13, label %61
    i64 14, label %64
    i64 15, label %67
    i64 16, label %71
  ]

default.unreachable1:                             ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %19, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.24, i64 noundef 14, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %74

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %18, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.25, i64 noundef 14, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %74

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %17, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.26, i64 noundef 12, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %74

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %16, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.27, i64 noundef 9, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %74

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.28, i64 noundef 16, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.31, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.32, i64 noundef 5, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.29, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.33, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %74

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %13, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.34, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %74

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %12, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.35, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %74

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.36, i64 noundef 19, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %74

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.37, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %74

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.38, i64 noundef 13, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %74

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.39, i64 noundef 12, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %74

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %7, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.40, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %74

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.41, i64 noundef 19, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %74

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.42, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %74

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %4, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.44, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.32, i64 noundef 5, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.43, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.33, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.46, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.341fdb9448569672b6e2f50e25510796.32, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.341fdb9448569672b6e2f50e25510796.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %74

74:                                               ; preds = %71, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21
  %.sroa.0.0.in = phi i1 [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %70, %67 ], [ %73, %71 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN204_$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$u20$as$u20$polars_core..chunked_array..builder..NewChunkedArray$LT$T$C$$LT$T$u20$as$u20$polars_core..datatypes..PolarsNumericType$GT$..Native$GT$$GT$10from_slice17h773154118da39cb4E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17h59322956a73c88a0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait7private13PrivateSeries16get_list_builder17h573e50f552990f25E(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_field17hd8a3d2121b7c44bfE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 16 captures(none) dereferenceable(80), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(48) ptr @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6_dtype17h0ee0747450e3e2c6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11compute_len17h21e6d73a3c8bbd81E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_get_flags17h0ec1e6d60a7cf8dfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10_set_flags17ha97fd6aa53f9d24bE"(ptr noalias noundef align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13equal_element17h72fceb652d6e280aE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$19into_total_eq_inner17h42112f92e4844b7cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20into_total_ord_inner17he58799f080c88352E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8vec_hash17ha42aec00fa22343cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$16vec_hash_combine17hb1b5fa55facc7965E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_min17h2a8e7c591af9e5e7E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_max17h160d41e29b4919d1E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_sum17h50664e6cf1321fefE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_std17ha855367fdeb6c8ccE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_var17h9400a0466d9120fbE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8agg_list17h7545fecd608f02d5E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_and17hfe60637763b29e2aE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6agg_or17h5c228e24a3741051E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7agg_xor17h548caa3d42c6e483E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8subtract17h83e202a6ca2a3407E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6add_to17h07f01ffb81c1390cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8multiply17h9b6ca89f5c1997efE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6divide17h676e17a3b1f255d3E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9remainder17hf86f602afebfcbebE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12group_tuples17ha13f73d2fed2be7cE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$18zip_with_same_type17h431aa0f15d6c8f98E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats227_$LT$impl$u20$polars_core..series..series_trait..private..PrivateSeries$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$17arg_sort_multiple17hc941fb9af7dafca2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 16, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN190_$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$$u20$as$u20$polars_core..series..series_trait..private..PrivateSeriesNumeric$GT$8bit_repr17h142b8131b588a4a2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6rename17h650841d47a8ad289E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13chunk_lengths17h5b89d662cb89503fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4name17he7a1fe5698ee920bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait5field17hc024871c10ffb594E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 16 captures(none) dereferenceable(80), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable(48) ptr @_ZN11polars_core6series12series_trait11SeriesTrait5dtype17h31c620211bf21c0dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6chunks17h0e490501bfa296b3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10chunks_mut17h601ad721caa4591bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11polars_core6series12series_trait11SeriesTrait8n_chunks17h602641798031992bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13shrink_to_fit17hd79a4f6f605adab1E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait5limit17h0855f85a29412a6eE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5slice17hcadff5d5bed89cbfE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8split_at17h6a49624f29a984b0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6append17hc8072bc62bd37156E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$12append_owned17had9dc872ef0583c2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6extend17h620ee17e39be7009E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6filter17h8f38467d308ed23aE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4take17hf71339a9a68eae86E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14take_unchecked17h3f05b7ef1ccdd393E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10take_slice17he9dc92495faa0edeE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$20take_slice_unchecked17h43094f28ce62802dE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3len17h2a7a0d368630c93bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11polars_core6series12series_trait11SeriesTrait8is_empty17h2ab4510dfefe3877E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7rechunk17hc3bd4cf804404f9eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait16rechunk_validity17h043bf6276db4bc83E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait10drop_nulls17h1f141096912d93f9E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11_sum_as_f6417h47adc7139fba1ad9E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4mean17h98f7479728b5c761E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3std17h5bb9d9c1994cde5aE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$3var17hbf1a755037b6c0d6E"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6median17hb6c6a70f31b67f25E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$14new_from_index17hd119368c37927e50E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait32trim_lists_to_normalized_offsets17h2578836575dac764E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait15propagate_nulls17h1d1c2bc619271367E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$22find_validity_mismatch17h91020a90caafeaceE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$4cast17he7a865c871e0fdfcE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 16 dereferenceable(48), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait3get17h9672785b3e29bf71E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 16 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9sort_with17h332c43db947453d8E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8arg_sort17h6f9022f988ff4f2eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 4 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10null_count17ha1e569c2cc694d77E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9has_nulls17h0330ceb7c8c6989fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6unique17h06c7bc6cdff3829bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$8n_unique17h38076021e67c7edbE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10arg_unique17haac27471feec5e99E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7is_null17h84d593ce08cdf9bfE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11is_not_null17heceb016ef62742d8E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$7reverse17h7176ec8cb8dcf2f7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13as_single_ptr17h7e0b4b8feda9a6d6E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$5shift17hb6a7d5a1e57f2304E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10sum_reduce17h297fa70a443ae149E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10max_reduce17h6c022acf7583f738E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10min_reduce17h192fe68387934c02E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$13median_reduce17h6f78a88f9d2d3125E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10var_reduce17hb00e9d352af26f1fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10std_reduce17h04d3ae2147faa882E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15quantile_reduce17hb944885bfa2bdbc4E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8, double noundef, i8 noundef range(i8 0, 6)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10and_reduce17h1c00ed4087378a3eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$9or_reduce17h202016bb79379476E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10xor_reduce17hf3547fc315d1df2cE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait5first17h0d6fda8c13404c1cE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11polars_core6series12series_trait11SeriesTrait4last17h15927cf6c8819cc5E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 16 captures(none) dereferenceable(96), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$15approx_n_unique17h609e086ffa2072a2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11clone_inner17h6f734926fd2fe3f2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait10get_object17h52aad6313e15099fE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11polars_core6series12series_trait11SeriesTrait28get_object_chunked_unchecked17hec0bb4ae2346b3ecE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$6as_any17hee09f047f1000d29E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_any_mut17h9ad7297f908a4a8aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11as_phys_any17hfd90e6f78bfc893aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$10as_arc_any17h0ed4572ecc4c5aaeE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11checked_div17h0884cae1731377b2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series15implementations6floats216_$LT$impl$u20$polars_core..series..series_trait..SeriesTrait$u20$for$u20$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$11rolling_map17h4f1420e0682aa19bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17he20db4ed8fc4931aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN11polars_core5utils26index_to_chunked_index_rev17h66d5d63e5df1dde4E(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11polars_core9datatypes5dtype8DataType12is_primitive17h3345988771a3471aE(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core9datatypes5dtype8DataType11to_physical17h0cdda09962ceb56aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11polars_core6series4from45_$LT$impl$u20$polars_core..series..Series$GT$31from_chunks_and_dtype_unchecked17h2c6fc785d805cb24E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core6series6Series23from_physical_unchecked17h4d5398f848b968caE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$polars_core..series..Series$GT$17h5a240e1989fa0c97E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$$GT$17h78621de85a0c751dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN11polars_core13chunked_array6object9extension16polars_extension15PolarsExtension9arr_to_av17h7ae5dc256b459a11E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0373c8e72872164E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11polars_core6series9any_value45_$LT$impl$u20$polars_core..series..Series$GT$15from_any_values17hf3ab1b32fdfb9384E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 16, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$17h6690a209ca893dcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$polars_error..ErrString$GT$17he19f6a3569b0d82fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$polars_error..python..PyErrWrap$GT$17heb119b431a905735E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$polars_core..datatypes..field..Field$GT$$GT$17h3071e2bdacc51df1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr189drop_in_place$LT$alloc..sync..ArcInner$LT$polars_core..series..implementations..SeriesWrap$LT$polars_core..chunked_array..ChunkedArray$LT$polars_core..datatypes..Float64Type$GT$$GT$$GT$$GT$17he5cc6e555ac6d5feE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6879b776717b9b0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17haeb79a8cb53bd278E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96a0fd56cc0385c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f1a0e320f491619E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h824624f9c422956bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fabd40f8f61259E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf460cce1ef476b1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03d41d54fa949362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcfc9518de137c8a4E"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE: argument 0"}
!9 = distinct !{!9, !"_ZN11polars_core13chunked_array3ops9any_value126_$LT$impl$u20$polars_core..chunked_array..ops..ChunkAnyValue$u20$for$u20$polars_core..chunked_array..ChunkedArray$LT$T$GT$$GT$23get_any_value_unchecked17hf93a43bd5662a01aE"}
!10 = !{}
!11 = !{i64 1}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function6FnOnce9call_once17hbc6d2e48a69bd145E"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1dd8750213338f4E: argument 0"}
!18 = distinct !{!18, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1dd8750213338f4E"}
!19 = distinct !{!19, !20, !"_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE: argument 0"}
!20 = distinct !{!20, !"_ZN11polars_core5utils22index_to_chunked_index17hc8eca7129576b57fE"}
!21 = !{!14, !17, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN11polars_core13chunked_array3ops9any_value16arr_to_any_value17h6b92fdfeb137a29eE: argument 0"}
!24 = distinct !{!24, !"_ZN11polars_core13chunked_array3ops9any_value16arr_to_any_value17h6b92fdfeb137a29eE"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN11polars_core13chunked_array3ops9any_value16arr_to_any_value17h6b92fdfeb137a29eE: argument 1"}
!27 = !{i8 0, i8 28}
!28 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 1}
!29 = !{!23, !8}
!30 = !{!23, !26}
!31 = !{i64 0, i64 2}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E: argument 0"}
!35 = distinct !{!35, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E: argument 1"}
!38 = !{!37, !26}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E: argument 0"}
!41 = distinct !{!41, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E"}
!42 = !{!34, !26}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E: argument 0"}
!45 = distinct !{!45, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN12polars_arrow5array7binview4view4View19get_slice_unchecked17he9da911d7f955808E: argument 1"}
!48 = !{!47, !26}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E: argument 0"}
!51 = distinct !{!51, !"_ZN108_$LT$polars_arrow..buffer..immutable..Buffer$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he0f3d447c1ef9d76E"}
!52 = !{!44, !26}
!53 = !{i8 0, i8 3}
!54 = !{i8 0, i8 -37}
!55 = !{i64 16}
!56 = !{!23, !26, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E: argument 0"}
!59 = distinct !{!59, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E"}
!60 = !{i64 0, i64 18}
!61 = !{!62, !23, !26, !8}
!62 = distinct !{!62, !59, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E: argument 1"}
!63 = !{!58, !62, !23, !26, !8}
!64 = !{!58, !26}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E: argument 0"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E"}
!68 = !{!69, !23, !26, !8}
!69 = distinct !{!69, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h786e1533c43eade7E: argument 1"}
!70 = !{!66, !69, !23, !26, !8}
!71 = !{!66, !26}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf69378c03ebe2cbE: argument 0"}
!74 = distinct !{!74, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haf69378c03ebe2cbE"}
!75 = !{i64 0, i64 17}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17haa627bd948fa0910E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$polars_error..PolarsError$GT$$GT$17h80068d7332e4fe58E"}
!86 = !{i64 0, i64 -9223372036854775806}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$polars_error..ErrString$GT$$GT$17h2bad7dab5288ba4fE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$polars_core..datatypes..temporal..time_zone..TimeZone$GT$$GT$17h4b3cc194ead4d52aE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$polars_core..datatypes..dtype..DataType$GT$$GT$17hc6ee867a9e33ca9eE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!105 = !{!106, !108, !103}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$$GT$17hde3446d32cacdcb4E"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f3817fdbee4576E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$polars_core..chunked_array..logical..categorical..revmap..RevMapping$GT$$GT$17hefb28b1aa09a2c18E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1e316f3b890f6cE"}
!121 = !{i64 0, i64 -9223372036854775808}
!122 = !{i64 1, i64 0}
