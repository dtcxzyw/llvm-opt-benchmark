target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.egg_handle = type { ptr, i64, i64, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.egg_file = type { ptr, %struct.egg_filename, ptr, ptr, ptr, i64, ptr, i64, ptr }
%struct.egg_filename = type { ptr, i32 }
%struct.extra_field = type <{ i32, i8 }>
%struct.split_compression = type { i32, i32 }
%struct.egg_header = type <{ i32, i16, i32, i32 }>
%struct.file_header = type { i32, i32, i64 }
%struct.egg_block = type { ptr, ptr }
%struct.block_header = type <{ i32, i8, i8, i32, i32, i32 }>
%struct.cl_egg_metadata = type { i64, i64, ptr, ptr, i32, i32 }
%struct.posix_file_information = type <{ i32, i32, i32, i64 }>
%struct.windows_file_information = type <{ i64, i8 }>
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.egg_encrypt = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.encrypt_header = type { i8 }
%struct.zip2_xor_keybase = type { [12 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"AES 128\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"LEA 128\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"AES 256\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LEA 256\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"<unknown method>\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"EGG_HEADER_MAGIC\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"FILE_HEADER_MAGIC\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"BLOCK_HEADER_MAGIC\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ENCRYPT_HEADER_MAGIC\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"WINDOWS_INFO_MAGIC\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"POSIX_INFO_MAGIC\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"DUMMY_HEADER_MAGIC\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"FILENAME_HEADER_MAGIC\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"COMMENT_HEADER_MAGIC\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"SPLIT_COMPRESSION_MAGIC\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"SOLID_COMPRESSION_MAGIC\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"<unknown header magic>\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cli_egg_open: Invalid args!\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"cli_egg_open: Failed to allocate memory for egg_handle.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"cli_egg_open: Failed to parse archive headers!\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cli_egg_open: No more data in archive.\0A\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"Apparent end to EGG archive, but an addition %zu bytes of data exists in the file!\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cli_egg_open: Successfully indexed EGG archive!\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"cli_egg_open: Issue parsing file header. Error code: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [103 x i8] c"cli_egg_open: Logic error! Successfully parsed file headers, but did not return egg_file information!\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"cli_egg_open: Issue parsing block header. Error code: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"cli_egg_open: Logic error! Successfully parsed block headers, but did not return egg_block information!\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"cli_egg_open: No file found for block in non-solid archive.\0A\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"cli_egg_open: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"cli_egg_open: archive comment extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"cli_egg_open: archive comment extra_field->bit_flag: %02x\0A\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"cli_egg_open: File buffer too small to contain archive comment extra_field header.\0A\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"cli_egg_open: archive comment extra_field->size:     %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"cli_egg_open: Issue parsing comment header. Error code: %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [108 x i8] c"cli_egg_open: Logic error! Successfully parsed comment header, but did not return egg_comment information!\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"cli_egg_open: unexpected header magic:               %08x (%s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"cli_egg_open: Abrupt end to EGG volume!\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"cli_egg_open: End of EGG volume in split archive.\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"cli_egg_open: Failed to parse file headers!\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"cli_egg_peek_file_header: Invalid args!\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"cli_egg_peek_file_header: Invalid handle values!\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"cli_egg_peek_file_header: invalid egg_file pointer!\0A\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"cli_egg_peek_file_header: egg_file is missing file header!\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"cli_egg_extract_file: egg_file is missing filename!\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"cli_egg_peek_file_header: Empty file!\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"cli_egg_peek_file_header: egg_block missing block_header!\0A\00", align 1
@.str.47 = private unnamed_addr constant [93 x i8] c"cli_egg_peek_file_header: sum of block uncompress_size's does not match listed file_length!\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"cli_egg_deflate_decompress: Invalid args!\0A\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"cli_egg_deflate_decompress: cannot allocate memory for decompressed output\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"cli_egg_deflate_decompress: inflateInit failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"cli_egg_deflate_decompress: failed to decompress data\0A\00", align 1
@.str.53 = private unnamed_addr constant [78 x i8] c"cli_egg_deflate_decompress: cannot reallocate memory for decompressed output\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"cli_egg_deflate_decompress: Z_OK on stream decompression\0A\00", align 1
@.str.55 = private unnamed_addr constant [95 x i8] c"cli_egg_deflate_decompress: decompressed %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"cli_egg_deflate_decompress: after decompressing %lu bytes, got error \22%s\22\0A\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"cli_egg_deflate_decompress: after decompressing %lu bytes, got error %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"cli_egg_deflate_decompress: no bytes were decompressed.\0A\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"cli_egg_bzip2_decompress: Invalid args!\0A\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"cli_egg_bzip2_decompress: cannot allocate memory for decompressed output\0A\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"cli_egg_bzip2_decompress: bzinit failed\0A\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"cli_egg_bzip2_decompress: failed to decompress data\0A\00", align 1
@.str.63 = private unnamed_addr constant [76 x i8] c"cli_egg_bzip2_decompress: cannot reallocate memory for decompressed output\0A\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"cli_egg_bzip2_decompress: BZ_OK on stream decompression\0A\00", align 1
@.str.65 = private unnamed_addr constant [93 x i8] c"cli_egg_bzip2_decompress: decompressed %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.66 = private unnamed_addr constant [71 x i8] c"cli_egg_bzip2_decompress: after decompressing %lu bytes, got error %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"cli_egg_bzip2_decompress: no bytes were decompressed.\0A\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"cli_egg_lzma_decompress: Invalid args!\0A\00", align 1
@.str.69 = private unnamed_addr constant [73 x i8] c"cli_egg_lzma_decompress: cannot allocate memory for decompressed output\0A\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"cli_egg_lzma_decompress: inflateInit failed\0A\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"cli_egg_lzma_decompress: failed to decompress data\0A\00", align 1
@.str.72 = private unnamed_addr constant [75 x i8] c"cli_egg_lzma_decompress: cannot reallocate memory for decompressed output\0A\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"cli_egg_lzma_decompress: Z_OK on stream decompression\0A\00", align 1
@.str.74 = private unnamed_addr constant [92 x i8] c"cli_egg_lzma_decompress: decompressed %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"cli_egg_lzma_decompress: after decompressing %lu bytes, got error %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"cli_egg_lzma_decompress: no bytes were decompressed.\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"cli_egg_extract_file: Invalid args!\0A\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"cli_egg_extract_file: Invalid handle values!\0A\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"cli_egg_extract_file: File index exceeds number of files in archive!\0A\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"cli_egg_extract_file: invalid egg_file pointer!\0A\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"cli_egg_extract_file: egg_file is missing file header!\0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"cli_egg_extract_file: Empty file!\0A\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"cli_egg_extract_file: current egg_block missing header!\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"cli_egg_extract_file: blockHeader compress_size is 0!\0A\00", align 1
@.str.85 = private unnamed_addr constant [69 x i8] c"cli_egg_extract_file: blockHeader compress_size != uncompress_size!\0A\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"cli_egg_extract_file: Failed to allocate %lu bytes for decompressed file!\0A\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"Failed to decompress RFC 1951 deflate compressed block\0A\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Failed to decompress BZIP2 compressed block\0A\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"cli_egg_extract_file: AZO decompression not yet supported.\0A\00", align 1
@.str.90 = private unnamed_addr constant [61 x i8] c"cli_egg_extract_file: LZMA decompression not yet supported.\0A\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"cli_egg_extract_file: unknown compression algorithm: %d!\0A\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"cli_egg_extract_file: Unable to decompress file: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [72 x i8] c"cli_egg_extract_file: alleged filesize (%lu) != actual filesize (%lu)!\0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"cli_egg_extract_file: File extracted: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"cli_egg_skip_file: Invalid args!\0A\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"cli_egg_skip_file: Invalid handle values!\0A\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"cli_egg_skip_file: File index exceeds number of files in archive!\0A\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"cli_egg_skip_file: File skipped.\0A\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"cli_egg_close: Invalid args.\0A\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"egg_parse_archive_headers: Invalid args!\0A\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"egg_parse_archive_headers: Invalid handle values!\0A\00", align 1
@.str.102 = private unnamed_addr constant [73 x i8] c"egg_parse_archive_headers: File buffer too small to contain egg_header.\0A\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c"egg_parse_archive_headers: Invalid egg header magic: %08x.\0A\00", align 1
@.str.104 = private unnamed_addr constant [61 x i8] c"egg_parse_archive_headers: egg_header->magic:     %08x (%s)\0A\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"egg_parse_archive_headers: egg_header->version:   %04x\0A\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"egg_parse_archive_headers: egg_header->header_id: %08x\0A\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"egg_parse_archive_headers: egg_header->reserved:  %08x\0A\00", align 1
@.str.108 = private unnamed_addr constant [68 x i8] c"egg_parse_archive_headers: Unexpected EGG archive version #: %04x.\0A\00", align 1
@.str.109 = private unnamed_addr constant [89 x i8] c"egg_parse_archive_headers: File buffer too small to contain end of archive magic bytes.\0A\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"egg_parse_archive_headers: End of archive headers.\0A\00", align 1
@.str.111 = private unnamed_addr constant [77 x i8] c"egg_parse_archive_headers: Failed to parse archive header, magic: %08x (%s)\0A\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"egg_parse_archive_extra_field: Invalid args!\0A\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"egg_parse_comment_headers: Invalid handle values!\0A\00", align 1
@.str.114 = private unnamed_addr constant [85 x i8] c"egg_parse_archive_extra_field: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.115 = private unnamed_addr constant [65 x i8] c"egg_parse_archive_extra_field: extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"egg_parse_archive_extra_field: extra_field->bit_flag: %02x\0A\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"egg_parse_archive_extra_field: extra_field->size:     %u\0A\00", align 1
@.str.118 = private unnamed_addr constant [126 x i8] c"egg_parse_archive_extra_field: Solid archive. Several or all files within the archive treated as one continuous data stream.\0A\00", align 1
@.str.119 = private unnamed_addr constant [75 x i8] c"egg_parse_archive_extra_field: Encountered more than 1 Solid extra_field!\0A\00", align 1
@.str.120 = private unnamed_addr constant [75 x i8] c"egg_parse_archive_extra_field: Encountered more than 1 Split extra_field!\0A\00", align 1
@.str.121 = private unnamed_addr constant [116 x i8] c"egg_parse_archive_extra_field: Split archive. Split archives are single archives split into multiple .egg volumes.\0A\00", align 1
@.str.122 = private unnamed_addr constant [109 x i8] c"egg_parse_archive_extra_field: size in extra_field is different than size of split_compression (%zu != %u).\0A\00", align 1
@.str.123 = private unnamed_addr constant [91 x i8] c"egg_parse_archive_extra_field: File buffer too small to contain split compression header.\0A\00", align 1
@.str.124 = private unnamed_addr constant [70 x i8] c"egg_parse_archive_extra_field: split_compression->prev_file_id: %08x\0A\00", align 1
@.str.125 = private unnamed_addr constant [70 x i8] c"egg_parse_archive_extra_field: split_compression->next_file_id: %08x\0A\00", align 1
@.str.126 = private unnamed_addr constant [72 x i8] c"egg_parse_archive_extra_field: Encountered more than 1 encrypt_header!\0A\00", align 1
@.str.127 = private unnamed_addr constant [85 x i8] c"egg_parse_archive_extra_field: File buffer too small to contain encryption headers.\0A\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"egg_parse_archive_extra_field: Failed to parse encryption headers.\0A\00", align 1
@.str.129 = private unnamed_addr constant [70 x i8] c"egg_parse_archive_extra_field: unexpected header magic:    %08x (%s)\0A\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"egg_parse_encrypt_header: Invalid args.\0A\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"egg_parse_encrypt_header: Encrypted archive.\0A\00", align 1
@.str.132 = private unnamed_addr constant [65 x i8] c"egg_parse_encrypt_header: size of encrypt extra_field data: %zu\0A\00", align 1
@.str.133 = private unnamed_addr constant [69 x i8] c"egg_parse_encrypt_header: Encrypt header size too small (%zu < %zu)\0A\00", align 1
@.str.134 = private unnamed_addr constant [70 x i8] c"egg_parse_encrypt_header: Failed to allocate memory for egg_encrypt.\0A\00", align 1
@.str.135 = private unnamed_addr constant [69 x i8] c"egg_parse_encrypt_header: encrypt_header->encrypt_method: %02x (%s)\0A\00", align 1
@.str.136 = private unnamed_addr constant [95 x i8] c"egg_parse_encrypt_header: Encrypt header size for XOR is different than expected (%zu != %zu)\0A\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"egg_parse_encrypt_header: encrypt_header->crc32:          %08x\0A\00", align 1
@.str.138 = private unnamed_addr constant [102 x i8] c"egg_parse_encrypt_header: Encrypt header size for AES/LEA128 is different than expected (%zu != %zu)\0A\00", align 1
@.str.139 = private unnamed_addr constant [102 x i8] c"egg_parse_encrypt_header: Encrypt header size for AES/LEA256 is different than expected (%zu != %zu)\0A\00", align 1
@.str.140 = private unnamed_addr constant [54 x i8] c"egg_parse_encrypt_header: Unknown encrypt method: %d\0A\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"egg_parse_file_headers: Invalid args!\0A\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"egg_parse_file_headers: Invalid handle values!\0A\00", align 1
@.str.143 = private unnamed_addr constant [71 x i8] c"egg_parse_file_headers: File buffer too small to contain file header.\0A\00", align 1
@.str.144 = private unnamed_addr constant [65 x i8] c"egg_parse_file_headers: Failed to allocate memory for egg_file.\0A\00", align 1
@.str.145 = private unnamed_addr constant [63 x i8] c"egg_parse_file_headers: Invalid file header magic: %08x (%s).\0A\00", align 1
@.str.146 = private unnamed_addr constant [61 x i8] c"egg_parse_file_headers: file_header->magic:       %08x (%s)\0A\00", align 1
@.str.147 = private unnamed_addr constant [56 x i8] c"egg_parse_file_headers: file_header->file_id:     %08x\0A\00", align 1
@.str.148 = private unnamed_addr constant [64 x i8] c"egg_parse_file_headers: file_header->file_length: %016lx (%lu)\0A\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"egg_parse_file_headers: Empty file!\0A\00", align 1
@.str.150 = private unnamed_addr constant [86 x i8] c"egg_parse_file_headers: File buffer too small to contain end of archive magic bytes.\0A\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"egg_parse_file_headers: End of archive headers.\0A\00", align 1
@.str.152 = private unnamed_addr constant [74 x i8] c"egg_parse_file_headers: Failed to parse archive header, magic: %08x (%s)\0A\00", align 1
@.str.153 = private unnamed_addr constant [43 x i8] c"egg_parse_file_extra_field: Invalid args!\0A\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"egg_parse_file_extra_field: Invalid handle values!\0A\00", align 1
@.str.155 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.156 = private unnamed_addr constant [62 x i8] c"egg_parse_file_extra_field: extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.157 = private unnamed_addr constant [57 x i8] c"egg_parse_file_extra_field: extra_field->bit_flag: %02x\0A\00", align 1
@.str.158 = private unnamed_addr constant [55 x i8] c"egg_parse_file_extra_field: extra_field->size:     %u\0A\00", align 1
@.str.159 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: Encountered more than 1 filename_header!\0A\00", align 1
@.str.160 = private unnamed_addr constant [75 x i8] c"egg_parse_file_extra_field: File buffer too small to contain name fields.\0A\00", align 1
@.str.161 = private unnamed_addr constant [66 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: encrypted\0A\00", align 1
@.str.162 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: not encrypted\0A\00", align 1
@.str.163 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: relative-path\0A\00", align 1
@.str.164 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: absolute-path\0A\00", align 1
@.str.165 = private unnamed_addr constant [85 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: Windows Multibyte + codepage\0A\00", align 1
@.str.166 = private unnamed_addr constant [62 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: UTF-8\0A\00", align 1
@.str.167 = private unnamed_addr constant [68 x i8] c"egg_parse_file_extra_field: size too small for locale information.\0A\00", align 1
@.str.168 = private unnamed_addr constant [65 x i8] c"egg_parse_file_extra_field: filename_header->codepage:       %u\0A\00", align 1
@.str.169 = private unnamed_addr constant [64 x i8] c"egg_parse_file_extra_field: size too small for parent_path_id.\0A\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"egg_parse_file_extra_field: filename_header->parent_path_id: %u\0A\00", align 1
@.str.171 = private unnamed_addr constant [61 x i8] c"egg_parse_file_extra_field: size too small for name string.\0A\00", align 1
@.str.172 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: failed to convert codepage \220\22 to UTF-8\0A\00", align 1
@.str.173 = private unnamed_addr constant [68 x i8] c"egg_parse_file_extra_field: failed to convert codepage %u to UTF-8\0A\00", align 1
@.str.174 = private unnamed_addr constant [61 x i8] c"egg_parse_file_extra_field: failed to allocate name buffer.\0A\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c"egg_parse_file_extra_field: filename_header->name: %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [78 x i8] c"egg_parse_file_extra_field: File buffer too small to contain comment fields.\0A\00", align 1
@.str.177 = private unnamed_addr constant [74 x i8] c"egg_parse_file_extra_field: Issue parsing comment header. Error code: %u\0A\00", align 1
@.str.178 = private unnamed_addr constant [122 x i8] c"egg_parse_file_extra_field: Logic error! Successfully parsed comment header, but did not return egg_comment information!\0A\00", align 1
@.str.179 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Encountered more than 1 encrypt_header!\0A\00", align 1
@.str.180 = private unnamed_addr constant [81 x i8] c"egg_parse_file_extra_field: File buffer too small to contain encryption fields.\0A\00", align 1
@.str.181 = private unnamed_addr constant [61 x i8] c"egg_parse_file_extra_field: Failed to parse encrypt_header.\0A\00", align 1
@.str.182 = private unnamed_addr constant [79 x i8] c"egg_parse_file_extra_field: Encountered more than 1 windows_file_information!\0A\00", align 1
@.str.183 = private unnamed_addr constant [71 x i8] c"egg_parse_file_extra_field: Invalid size of windows_file_information!\0A\00", align 1
@.str.184 = private unnamed_addr constant [76 x i8] c"egg_parse_file_extra_field: File buffer too small to contain windows info.\0A\00", align 1
@.str.185 = private unnamed_addr constant [84 x i8] c"egg_parse_file_extra_field: windows_file_information->last_modified_time:   %016lx\0A\00", align 1
@.str.186 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: windows_file_information->attribute:            %08x\0A\00", align 1
@.str.187 = private unnamed_addr constant [77 x i8] c"egg_parse_file_extra_field: Encountered more than 1 posix_file_information!\0A\00", align 1
@.str.188 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Invalid size of posix_file_information!\0A\00", align 1
@.str.189 = private unnamed_addr constant [74 x i8] c"egg_parse_file_extra_field: File buffer too small to contain posix info.\0A\00", align 1
@.str.190 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->mode:                 %08x \00", align 1
@cli_debug_flag = external global i8, align 1
@.str.191 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->uid:                  %08x\0A\00", align 1
@.str.192 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->gid:                  %08x\0A\00", align 1
@.str.193 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: posix_file_information->last_modified_time:   %016lx\0A\00", align 1
@.str.194 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Solid archive - on to next file header.\0A\00", align 1
@.str.195 = private unnamed_addr constant [75 x i8] c"egg_parse_file_extra_field: Missing EOFARC in non-solid/standard archive.\0A\00", align 1
@.str.196 = private unnamed_addr constant [67 x i8] c"egg_parse_file_extra_field: unexpected header magic:    %08x (%s)\0A\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.208 = private unnamed_addr constant [40 x i8] c"egg_parse_block_headers: Invalid args!\0A\00", align 1
@.str.209 = private unnamed_addr constant [49 x i8] c"egg_parse_block_headers: Invalid handle values!\0A\00", align 1
@.str.210 = private unnamed_addr constant [73 x i8] c"egg_parse_block_headers: File buffer too small to contain block header.\0A\00", align 1
@.str.211 = private unnamed_addr constant [67 x i8] c"egg_parse_block_headers: Failed to allocate memory for egg_block.\0A\00", align 1
@.str.212 = private unnamed_addr constant [60 x i8] c"egg_parse_block_headers: Invalid block header magic: %08x.\0A\00", align 1
@.str.213 = private unnamed_addr constant [70 x i8] c"egg_parse_block_headers: block_header->magic:              %08x (%s)\0A\00", align 1
@.str.214 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->compress_algorithm: %08x\0A\00", align 1
@.str.215 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->compress_hint:      %08x\0A\00", align 1
@.str.216 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->uncompress_size:    %08x\0A\00", align 1
@.str.217 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->compress_size:      %08x\0A\00", align 1
@.str.218 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->crc32:              %08x\0A\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"egg_parse_block_headers: Empty block!\0A\00", align 1
@.str.220 = private unnamed_addr constant [87 x i8] c"egg_parse_block_headers: File buffer too small to contain end of archive magic bytes.\0A\00", align 1
@.str.221 = private unnamed_addr constant [100 x i8] c"egg_parse_block_headers: EOFARC missing after block header.  Found these bytes instead: %08x. (%s)\0A\00", align 1
@.str.222 = private unnamed_addr constant [47 x i8] c"egg_parse_block_headers: End of block header.\0A\00", align 1
@.str.223 = private unnamed_addr constant [82 x i8] c"egg_parse_block_headers: File buffer too small to contain block compressed data.\0A\00", align 1
@.str.224 = private unnamed_addr constant [42 x i8] c"egg_parse_comment_headers: Invalid args!\0A\00", align 1
@.str.225 = private unnamed_addr constant [67 x i8] c"egg_parse_comment_header: failed to convert codepage \220\22 to UTF-8\0A\00", align 1
@.str.226 = private unnamed_addr constant [62 x i8] c"egg_parse_comment_header: failed to allocate comment buffer.\0A\00", align 1
@.str.227 = private unnamed_addr constant [48 x i8] c"egg_parse_comment_header: comment:          %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @getEncryptName(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = load i8, ptr %2, align 1, !tbaa !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %11 [
    i32 0, label %6
    i32 1, label %7
    i32 16, label %8
    i32 2, label %9
    i32 32, label %10
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %3, align 8, !tbaa !6
  br label %12

7:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8, !tbaa !6
  br label %12

8:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8, !tbaa !6
  br label %12

10:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8, !tbaa !6
  br label %12

11:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @getMagicHeaderName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %4, label %16 [
    i32 1095190341, label %5
    i32 176525539, label %6
    i32 45419539, label %7
    i32 147932943, label %8
    i32 747017483, label %9
    i32 518595301, label %10
    i32 122041095, label %11
    i32 176525740, label %12
    i32 80098930, label %13
    i32 620077666, label %14
    i32 619028576, label %15
  ]

5:                                                ; preds = %1
  store ptr @.str.6, ptr %3, align 8, !tbaa !6
  br label %17

6:                                                ; preds = %1
  store ptr @.str.7, ptr %3, align 8, !tbaa !6
  br label %17

7:                                                ; preds = %1
  store ptr @.str.8, ptr %3, align 8, !tbaa !6
  br label %17

8:                                                ; preds = %1
  store ptr @.str.9, ptr %3, align 8, !tbaa !6
  br label %17

9:                                                ; preds = %1
  store ptr @.str.10, ptr %3, align 8, !tbaa !6
  br label %17

10:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8, !tbaa !6
  br label %17

11:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8, !tbaa !6
  br label %17

12:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8, !tbaa !6
  br label %17

13:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8, !tbaa !6
  br label %17

14:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8, !tbaa !6
  br label %17

15:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !6
  br label %17

16:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @cli_egg_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !6
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %478

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr null, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 0, ptr %35, align 4, !tbaa !9
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #10
  store ptr %36, ptr %12, align 8, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %471

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.egg_handle, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.egg_handle, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = call i32 @egg_parse_archive_headers(ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.20)
  br label %471

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %433, %50
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %434

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.egg_handle, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.egg_handle, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = call ptr @fmap_need_off_once(ptr noundef %57, i64 noundef %60, i64 noundef 4)
  store ptr %61, ptr %14, align 8, !tbaa !6
  %62 = load ptr, ptr %14, align 8, !tbaa !6
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %434

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !6
  %67 = load i32, ptr %66, align 4, !tbaa !9
  store i32 %67, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = icmp eq i32 149062178, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.egg_handle, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = add i64 %73, 4
  store i64 %74, ptr %72, align 8, !tbaa !23
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.egg_handle, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.cl_fmap, ptr %77, i32 0, i32 13
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.egg_handle, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %70
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.egg_handle, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.cl_fmap, ptr %87, i32 0, i32 13
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.egg_handle, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = sub i64 %89, %92
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, i64 noundef %93)
  br label %95

94:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %95

95:                                               ; preds = %94, %84
  br label %434

96:                                               ; preds = %65
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = icmp eq i32 176525539, %97
  br i1 %98, label %99, label %153

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !13
  %100 = load ptr, ptr %12, align 8, !tbaa !13
  %101 = call i32 @egg_parse_file_headers(ptr noundef %100, ptr noundef %16)
  store i32 %101, ptr %11, align 4, !tbaa !9
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i32 noundef %104)
  store i32 2, ptr %15, align 4
  br label %150

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8, !tbaa !13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  store i32 2, ptr %15, align 4
  br label %150

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.egg_handle, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.egg_handle, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !29
  %117 = add i64 %116, 1
  %118 = mul i64 8, %117
  %119 = call ptr @cli_safer_realloc(ptr noundef %113, i64 noundef %118)
  store ptr %119, ptr %17, align 8, !tbaa !13
  %120 = load ptr, ptr %17, align 8, !tbaa !13
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %16, align 8, !tbaa !13
  call void @egg_free_egg_file(ptr noundef %124)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  store i32 2, ptr %15, align 4
  br label %131

127:                                              ; preds = %110
  %128 = load ptr, ptr %17, align 8, !tbaa !13
  %129 = load ptr, ptr %12, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.egg_handle, ptr %129, i32 0, i32 8
  store ptr %128, ptr %130, align 8, !tbaa !28
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %126, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %150 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %16, align 8, !tbaa !13
  %137 = load ptr, ptr %12, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.egg_handle, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load ptr, ptr %12, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.egg_handle, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw ptr, ptr %139, i64 %142
  store ptr %136, ptr %143, align 8, !tbaa !13
  %144 = load ptr, ptr %12, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.egg_handle, ptr %144, i32 0, i32 7
  %146 = load i64, ptr %145, align 8, !tbaa !29
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %108, %103, %149, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %151 = load i32, ptr %15, align 4
  switch i32 %151, label %478 [
    i32 0, label %152
    i32 2, label %471
  ]

152:                                              ; preds = %150
  br label %432

153:                                              ; preds = %96
  %154 = load i32, ptr %13, align 4, !tbaa !9
  %155 = icmp eq i32 45419539, %154
  br i1 %155, label %156, label %275

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !13
  %157 = load ptr, ptr %12, align 8, !tbaa !13
  %158 = call i32 @egg_parse_block_headers(ptr noundef %157, ptr noundef %18)
  store i32 %158, ptr %11, align 4, !tbaa !9
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %161)
  store i32 2, ptr %15, align 4
  br label %272

162:                                              ; preds = %156
  %163 = load ptr, ptr %18, align 8, !tbaa !13
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  store i32 2, ptr %15, align 4
  br label %272

166:                                              ; preds = %162
  %167 = load ptr, ptr %12, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.egg_handle, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !30
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %210

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %173 = load ptr, ptr %12, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.egg_handle, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = load ptr, ptr %12, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.egg_handle, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !32
  %179 = add i64 %178, 1
  %180 = mul i64 8, %179
  %181 = call ptr @cli_safer_realloc(ptr noundef %175, i64 noundef %180)
  store ptr %181, ptr %19, align 8, !tbaa !13
  %182 = load ptr, ptr %19, align 8, !tbaa !13
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %18, align 8, !tbaa !13
  call void @egg_free_egg_block(ptr noundef %186)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  store i32 2, ptr %15, align 4
  br label %193

189:                                              ; preds = %172
  %190 = load ptr, ptr %19, align 8, !tbaa !13
  %191 = load ptr, ptr %12, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.egg_handle, ptr %191, i32 0, i32 10
  store ptr %190, ptr %192, align 8, !tbaa !31
  store i32 0, ptr %15, align 4
  br label %193

193:                                              ; preds = %188, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %194 = load i32, ptr %15, align 4
  switch i32 %194, label %272 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %18, align 8, !tbaa !13
  %199 = load ptr, ptr %12, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.egg_handle, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = load ptr, ptr %12, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.egg_handle, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw ptr, ptr %201, i64 %204
  store ptr %198, ptr %205, align 8, !tbaa !13
  %206 = load ptr, ptr %12, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.egg_handle, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !32
  %209 = add i64 %208, 1
  store i64 %209, ptr %207, align 8, !tbaa !32
  br label %269

210:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !13
  %211 = load ptr, ptr %12, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.egg_handle, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8, !tbaa !29
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %216 = load ptr, ptr %18, align 8, !tbaa !13
  call void @egg_free_egg_block(ptr noundef %216)
  br label %265

217:                                              ; preds = %210
  %218 = load ptr, ptr %12, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.egg_handle, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = load ptr, ptr %12, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.egg_handle, ptr %221, i32 0, i32 7
  %223 = load i64, ptr %222, align 8, !tbaa !29
  %224 = sub i64 %223, 1
  %225 = getelementptr inbounds nuw ptr, ptr %220, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  store ptr %226, ptr %20, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %228 = load ptr, ptr %20, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.egg_file, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !33
  %231 = load ptr, ptr %20, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.egg_file, ptr %231, i32 0, i32 5
  %233 = load i64, ptr %232, align 8, !tbaa !36
  %234 = add i64 %233, 1
  %235 = mul i64 8, %234
  %236 = call ptr @cli_safer_realloc(ptr noundef %230, i64 noundef %235)
  store ptr %236, ptr %21, align 8, !tbaa !13
  %237 = load ptr, ptr %21, align 8, !tbaa !13
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %18, align 8, !tbaa !13
  call void @egg_free_egg_block(ptr noundef %241)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  store i32 2, ptr %15, align 4
  br label %248

244:                                              ; preds = %227
  %245 = load ptr, ptr %21, align 8, !tbaa !13
  %246 = load ptr, ptr %20, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.egg_file, ptr %246, i32 0, i32 6
  store ptr %245, ptr %247, align 8, !tbaa !33
  store i32 0, ptr %15, align 4
  br label %248

248:                                              ; preds = %243, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %249 = load i32, ptr %15, align 4
  switch i32 %249, label %266 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %18, align 8, !tbaa !13
  %254 = load ptr, ptr %20, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.egg_file, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !33
  %257 = load ptr, ptr %20, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.egg_file, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw ptr, ptr %256, i64 %259
  store ptr %253, ptr %260, align 8, !tbaa !13
  %261 = load ptr, ptr %20, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.egg_file, ptr %261, i32 0, i32 5
  %263 = load i64, ptr %262, align 8, !tbaa !36
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8, !tbaa !36
  br label %265

265:                                              ; preds = %252, %215
  store i32 0, ptr %15, align 4
  br label %266

266:                                              ; preds = %265, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %267 = load i32, ptr %15, align 4
  switch i32 %267, label %272 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %197
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 0, ptr %15, align 4
  br label %272

272:                                              ; preds = %165, %160, %271, %266, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %273 = load i32, ptr %15, align 4
  switch i32 %273, label %478 [
    i32 0, label %274
    i32 2, label %471
  ]

274:                                              ; preds = %272
  br label %431

275:                                              ; preds = %153
  %276 = load i32, ptr %13, align 4, !tbaa !9
  %277 = icmp eq i32 80098930, %276
  br i1 %277, label %278, label %426

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  %279 = load ptr, ptr %12, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.egg_handle, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = load ptr, ptr %12, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.egg_handle, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !23
  %285 = call ptr @fmap_need_off_once(ptr noundef %281, i64 noundef %284, i64 noundef 5)
  store ptr %285, ptr %14, align 8, !tbaa !6
  %286 = load ptr, ptr %14, align 8, !tbaa !6
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %278
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 2, ptr %15, align 4
  br label %423

289:                                              ; preds = %278
  %290 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %290, ptr %22, align 8, !tbaa !13
  %291 = load ptr, ptr %22, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.extra_field, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 1, !tbaa !37
  %294 = load ptr, ptr %22, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct.extra_field, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 1, !tbaa !37
  %297 = call ptr @getMagicHeaderName(i32 noundef %296)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %293, ptr noundef %297)
  %298 = load ptr, ptr %22, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.extra_field, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 1, !tbaa !39
  %301 = zext i8 %300 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i32 noundef %301)
  %302 = load ptr, ptr %12, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.egg_handle, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !23
  %305 = add i64 %304, 5
  store i64 %305, ptr %303, align 8, !tbaa !23
  %306 = load ptr, ptr %22, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.extra_field, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 1, !tbaa !39
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %289
  %313 = load ptr, ptr %12, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.egg_handle, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !20
  %316 = load ptr, ptr %12, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.egg_handle, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !23
  %319 = call ptr @fmap_need_off_once(ptr noundef %315, i64 noundef %318, i64 noundef 4)
  store ptr %319, ptr %14, align 8, !tbaa !6
  %320 = load ptr, ptr %14, align 8, !tbaa !6
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %312
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 2, ptr %15, align 4
  br label %423

323:                                              ; preds = %312
  %324 = load ptr, ptr %14, align 8, !tbaa !6
  %325 = load i32, ptr %324, align 4, !tbaa !9
  store i32 %325, ptr %24, align 4, !tbaa !9
  %326 = load ptr, ptr %12, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.egg_handle, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !23
  %329 = add i64 %328, 4
  store i64 %329, ptr %327, align 8, !tbaa !23
  br label %349

330:                                              ; preds = %289
  %331 = load ptr, ptr %12, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.egg_handle, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = load ptr, ptr %12, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.egg_handle, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !23
  %337 = call ptr @fmap_need_off_once(ptr noundef %333, i64 noundef %336, i64 noundef 2)
  store ptr %337, ptr %14, align 8, !tbaa !6
  %338 = load ptr, ptr %14, align 8, !tbaa !6
  %339 = icmp ne ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %330
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 2, ptr %15, align 4
  br label %423

341:                                              ; preds = %330
  %342 = load ptr, ptr %14, align 8, !tbaa !6
  %343 = load i16, ptr %342, align 2, !tbaa !40
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %24, align 4, !tbaa !9
  %345 = load ptr, ptr %12, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct.egg_handle, ptr %345, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !23
  %348 = add i64 %347, 2
  store i64 %348, ptr %346, align 8, !tbaa !23
  br label %349

349:                                              ; preds = %341, %323
  %350 = load i32, ptr %24, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %350)
  %351 = load ptr, ptr %12, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct.egg_handle, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !20
  %354 = load ptr, ptr %12, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct.egg_handle, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !23
  %357 = load i32, ptr %24, align 4, !tbaa !9
  %358 = zext i32 %357 to i64
  %359 = call ptr @fmap_need_off_once(ptr noundef %353, i64 noundef %356, i64 noundef %358)
  store ptr %359, ptr %14, align 8, !tbaa !6
  %360 = load ptr, ptr %14, align 8, !tbaa !6
  %361 = icmp ne ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %349
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 2, ptr %15, align 4
  br label %423

363:                                              ; preds = %349
  %364 = load ptr, ptr %14, align 8, !tbaa !6
  %365 = load i32, ptr %24, align 4, !tbaa !9
  %366 = zext i32 %365 to i64
  %367 = load ptr, ptr %22, align 8, !tbaa !13
  %368 = call i32 @egg_parse_comment_header(ptr noundef %364, i64 noundef %366, ptr noundef %367, ptr noundef %23)
  store i32 %368, ptr %11, align 4, !tbaa !9
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %363
  %371 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %371)
  br label %416

372:                                              ; preds = %363
  %373 = load ptr, ptr %23, align 8, !tbaa !6
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.35)
  store i32 2, ptr %15, align 4
  br label %423

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %378 = load ptr, ptr %12, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw %struct.egg_handle, ptr %378, i32 0, i32 12
  %380 = load ptr, ptr %379, align 8, !tbaa !42
  %381 = load ptr, ptr %12, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.egg_handle, ptr %381, i32 0, i32 11
  %383 = load i64, ptr %382, align 8, !tbaa !43
  %384 = add i64 %383, 1
  %385 = mul i64 8, %384
  %386 = call ptr @cli_safer_realloc(ptr noundef %380, i64 noundef %385)
  store ptr %386, ptr %25, align 8, !tbaa !13
  %387 = load ptr, ptr %25, align 8, !tbaa !13
  %388 = icmp eq ptr null, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %23, align 8, !tbaa !6
  call void @free(ptr noundef %391) #9
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %392

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  store i32 2, ptr %15, align 4
  br label %398

394:                                              ; preds = %377
  %395 = load ptr, ptr %25, align 8, !tbaa !13
  %396 = load ptr, ptr %12, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.egg_handle, ptr %396, i32 0, i32 12
  store ptr %395, ptr %397, align 8, !tbaa !42
  store i32 0, ptr %15, align 4
  br label %398

398:                                              ; preds = %393, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %399 = load i32, ptr %15, align 4
  switch i32 %399, label %423 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %23, align 8, !tbaa !6
  %404 = load ptr, ptr %12, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct.egg_handle, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %407 = load ptr, ptr %12, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw %struct.egg_handle, ptr %407, i32 0, i32 11
  %409 = load i64, ptr %408, align 8, !tbaa !43
  %410 = getelementptr inbounds nuw ptr, ptr %406, i64 %409
  store ptr %403, ptr %410, align 8, !tbaa !6
  %411 = load ptr, ptr %12, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.egg_handle, ptr %411, i32 0, i32 11
  %413 = load i64, ptr %412, align 8, !tbaa !43
  %414 = add i64 %413, 1
  store i64 %414, ptr %412, align 8, !tbaa !43
  br label %415

415:                                              ; preds = %402
  br label %416

416:                                              ; preds = %415, %370
  %417 = load i32, ptr %24, align 4, !tbaa !9
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %12, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct.egg_handle, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8, !tbaa !23
  %422 = add i64 %421, %418
  store i64 %422, ptr %420, align 8, !tbaa !23
  store i32 0, ptr %15, align 4
  br label %423

423:                                              ; preds = %375, %362, %340, %322, %288, %416, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %424 = load i32, ptr %15, align 4
  switch i32 %424, label %478 [
    i32 0, label %425
    i32 2, label %471
  ]

425:                                              ; preds = %423
  br label %430

426:                                              ; preds = %275
  %427 = load i32, ptr %13, align 4, !tbaa !9
  %428 = load i32, ptr %13, align 4, !tbaa !9
  %429 = call ptr @getMagicHeaderName(i32 noundef %428)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i32 noundef %427, ptr noundef %429)
  store i32 27, ptr %10, align 4, !tbaa !9
  br label %471

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430, %274
  br label %432

432:                                              ; preds = %431, %152
  br label %433

433:                                              ; preds = %432
  br label %51

434:                                              ; preds = %95, %64, %51
  %435 = load i32, ptr %11, align 4, !tbaa !9
  %436 = icmp ne i32 0, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %434
  %438 = load i32, ptr %11, align 4, !tbaa !9
  %439 = icmp eq i32 22, %438
  br i1 %439, label %440, label %455

440:                                              ; preds = %437
  %441 = load ptr, ptr %12, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw %struct.egg_handle, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 4, !tbaa !44
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %453

445:                                              ; preds = %440
  %446 = load ptr, ptr %12, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw %struct.egg_handle, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !45
  %449 = getelementptr inbounds nuw %struct.split_compression, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 1, !tbaa !46
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %445
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.37)
  br label %454

453:                                              ; preds = %445, %440
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %454

454:                                              ; preds = %453, %452
  br label %456

455:                                              ; preds = %437
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39)
  br label %456

456:                                              ; preds = %455, %454
  br label %457

457:                                              ; preds = %456, %434
  %458 = load ptr, ptr %12, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw %struct.egg_handle, ptr %458, i32 0, i32 12
  %460 = load ptr, ptr %459, align 8, !tbaa !42
  %461 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %460, ptr %461, align 8, !tbaa !18
  %462 = load ptr, ptr %12, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw %struct.egg_handle, ptr %462, i32 0, i32 12
  store ptr null, ptr %463, align 8, !tbaa !42
  %464 = load ptr, ptr %12, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw %struct.egg_handle, ptr %464, i32 0, i32 11
  %466 = load i64, ptr %465, align 8, !tbaa !43
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 %467, ptr %468, align 4, !tbaa !9
  %469 = load ptr, ptr %12, align 8, !tbaa !13
  %470 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %469, ptr %470, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %471

471:                                              ; preds = %457, %423, %272, %150, %426, %49, %39
  %472 = load ptr, ptr %12, align 8, !tbaa !13
  %473 = icmp ne ptr null, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load ptr, ptr %12, align 8, !tbaa !13
  call void @egg_free_egg_handle(ptr noundef %475)
  br label %476

476:                                              ; preds = %474, %471
  %477 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %477, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %478

478:                                              ; preds = %476, %423, %272, %150, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %479 = load i32, ptr %5, align 4
  ret i32 %479
}

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_archive_headers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 27, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.100)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %135

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.egg_handle, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.egg_handle, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.egg_handle, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp ugt i64 %24, %29
  br label %31

31:                                               ; preds = %21, %16, %13
  %32 = phi i1 [ true, %16 ], [ true, %13 ], [ %30, %21 ]
  %33 = select i1 %32, i32 3, i32 0
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.101)
  store i32 3, ptr %4, align 4, !tbaa !9
  br label %133

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.egg_handle, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.egg_handle, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = call ptr @fmap_need_off_once(ptr noundef %39, i64 noundef %42, i64 noundef 14)
  store ptr %43, ptr %8, align 8, !tbaa !6
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.102)
  br label %133

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %48, ptr %6, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.egg_header, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1, !tbaa !48
  %52 = icmp ne i32 1095190341, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.egg_header, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 1, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %56)
  br label %133

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.egg_header, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 1, !tbaa !48
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.egg_header, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 1, !tbaa !48
  %64 = call ptr @getMagicHeaderName(i32 noundef %63)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104, i32 noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.egg_header, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 1, !tbaa !50
  %68 = zext i16 %67 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.egg_header, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 1, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.egg_header, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 1, !tbaa !52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.egg_header, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 1, !tbaa !50
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 256, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %57
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.egg_header, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 1, !tbaa !50
  %84 = zext i16 %83 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %57
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.egg_handle, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = add i64 %88, 14
  store i64 %89, ptr %87, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %131, %85
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.egg_handle, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.cl_fmap, ptr %93, i32 0, i32 13
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.egg_handle, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %90
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.egg_handle, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = load ptr, ptr %3, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.egg_handle, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = call ptr @fmap_need_off_once(ptr noundef %103, i64 noundef %106, i64 noundef 4)
  store ptr %107, ptr %8, align 8, !tbaa !6
  %108 = load ptr, ptr %8, align 8, !tbaa !6
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109)
  br label %133

111:                                              ; preds = %100
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  %113 = load i32, ptr %112, align 4, !tbaa !9
  store i32 %113, ptr %7, align 4, !tbaa !9
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = icmp eq i32 149062178, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.egg_handle, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = add i64 %119, 4
  store i64 %120, ptr %118, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  br label %132

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = call i32 @egg_parse_archive_extra_field(ptr noundef %122)
  store i32 %123, ptr %5, align 4, !tbaa !9
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4, !tbaa !9
  %128 = load i32, ptr %7, align 4, !tbaa !9
  %129 = call ptr @getMagicHeaderName(i32 noundef %128)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, i32 noundef %127, ptr noundef %129)
  br label %132

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %90

132:                                              ; preds = %126, %116, %90
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %132, %110, %53, %46, %35
  %134 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %135

135:                                              ; preds = %133, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !53
  %12 = load i64, ptr %6, align 8, !tbaa !53
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_file_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 27, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.141)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %156

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.egg_handle, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.egg_handle, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.egg_handle, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.cl_fmap, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = icmp ugt i64 %31, %36
  br label %38

38:                                               ; preds = %28, %23, %19
  %39 = phi i1 [ true, %23 ], [ true, %19 ], [ %37, %28 ]
  %40 = select i1 %39, i32 3, i32 0
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.142)
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %149

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.egg_handle, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.egg_handle, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = call ptr @fmap_need_off_once(ptr noundef %46, i64 noundef %49, i64 noundef 16)
  store ptr %50, ptr %11, align 8, !tbaa !6
  %51 = load ptr, ptr %11, align 8, !tbaa !6
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143)
  br label %149

54:                                               ; preds = %43
  %55 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #10
  store ptr %55, ptr %8, align 8, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.144)
  store i32 20, ptr %6, align 4, !tbaa !9
  br label %149

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %60, ptr %9, align 8, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.egg_file, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.file_header, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 1, !tbaa !56
  %67 = icmp ne i32 176525539, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.file_header, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 1, !tbaa !56
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.file_header, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 1, !tbaa !56
  %75 = call ptr @getMagicHeaderName(i32 noundef %74)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145, i32 noundef %71, ptr noundef %75)
  br label %149

76:                                               ; preds = %59
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.file_header, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 1, !tbaa !56
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.file_header, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 1, !tbaa !56
  %83 = call ptr @getMagicHeaderName(i32 noundef %82)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146, i32 noundef %79, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.file_header, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 1, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147, i32 noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.file_header, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 1, !tbaa !59
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.file_header, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 1, !tbaa !59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148, i64 noundef %89, i64 noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.file_header, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 1, !tbaa !59
  %96 = icmp eq i64 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  br label %98

98:                                               ; preds = %97, %76
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.egg_handle, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = add i64 %101, 16
  store i64 %102, ptr %100, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %145, %98
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.egg_handle, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.cl_fmap, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.egg_handle, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %146

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.egg_handle, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.egg_handle, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = call ptr @fmap_need_off_once(ptr noundef %116, i64 noundef %119, i64 noundef 4)
  store ptr %120, ptr %11, align 8, !tbaa !6
  %121 = load ptr, ptr %11, align 8, !tbaa !6
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  br label %149

124:                                              ; preds = %113
  %125 = load ptr, ptr %11, align 8, !tbaa !6
  %126 = load i32, ptr %125, align 4, !tbaa !9
  store i32 %126, ptr %10, align 4, !tbaa !9
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = icmp eq i32 149062178, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.egg_handle, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !23
  %133 = add i64 %132, 4
  store i64 %133, ptr %131, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  br label %146

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = call i32 @egg_parse_file_extra_field(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %7, align 4, !tbaa !9
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = call ptr @getMagicHeaderName(i32 noundef %142)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152, i32 noundef %141, ptr noundef %143)
  br label %146

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  br label %103

146:                                              ; preds = %140, %129, %103
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %147, ptr %148, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %146, %123, %68, %58, %53, %42
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !13
  call void @egg_free_egg_file(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %154, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @egg_free_egg_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.egg_file, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.egg_filename, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.egg_file, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.egg_filename, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.egg_file, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.egg_filename, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.egg_file, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.egg_file, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.egg_file, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.egg_file, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.egg_file, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.egg_file, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  call void @egg_free_egg_block(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.egg_file, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %3, align 4, !tbaa !9
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !9
  br label %34

58:                                               ; preds = %34
  %59 = load ptr, ptr %2, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.egg_file, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %2, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.egg_file, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %58, %28
  %65 = load ptr, ptr %2, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.egg_file, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %3, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %2, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.egg_file, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !63
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.egg_file, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = load i32, ptr %3, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %2, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.egg_file, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = load i32, ptr %3, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr null, ptr %90, align 8, !tbaa !6
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %3, align 4, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !9
  br label %70

94:                                               ; preds = %70
  %95 = load ptr, ptr %2, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.egg_file, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  call void @free(ptr noundef %97) #9
  %98 = load ptr, ptr %2, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.egg_file, ptr %98, i32 0, i32 8
  store ptr null, ptr %99, align 8, !tbaa !62
  br label %100

100:                                              ; preds = %94, %64
  %101 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %101) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_block_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 27, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.208)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %165

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.egg_handle, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.egg_handle, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.egg_handle, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ugt i64 %30, %35
  br label %37

37:                                               ; preds = %27, %22, %18
  %38 = phi i1 [ true, %22 ], [ true, %18 ], [ %36, %27 ]
  %39 = select i1 %38, i32 3, i32 0
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.209)
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %158

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.egg_handle, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.egg_handle, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = call ptr @fmap_need_off_once(ptr noundef %45, i64 noundef %48, i64 noundef 18)
  store ptr %49, ptr %10, align 8, !tbaa !6
  %50 = load ptr, ptr %10, align 8, !tbaa !6
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210)
  br label %158

53:                                               ; preds = %42
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  store ptr %54, ptr %7, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.211)
  store i32 20, ptr %6, align 4, !tbaa !9
  br label %158

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %59, ptr %8, align 8, !tbaa !13
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.egg_block, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !64
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.block_header, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 1, !tbaa !66
  %66 = icmp ne i32 45419539, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.block_header, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 1, !tbaa !66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.212, i32 noundef %70)
  br label %158

71:                                               ; preds = %58
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.block_header, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 1, !tbaa !66
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.block_header, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 1, !tbaa !66
  %78 = call ptr @getMagicHeaderName(i32 noundef %77)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.213, i32 noundef %74, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.block_header, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = zext i8 %81 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.214, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.block_header, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !69
  %86 = zext i8 %85 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.215, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.block_header, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 1, !tbaa !70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.216, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.block_header, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 1, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.217, i32 noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.block_header, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 1, !tbaa !72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.218, i32 noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.block_header, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 1, !tbaa !71
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %71
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.219)
  br label %101

101:                                              ; preds = %100, %71
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.egg_handle, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %105 = add i64 %104, 18
  store i64 %105, ptr %103, align 8, !tbaa !23
  %106 = load ptr, ptr %4, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.egg_handle, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.egg_handle, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = call ptr @fmap_need_off_once(ptr noundef %108, i64 noundef %111, i64 noundef 4)
  store ptr %112, ptr %10, align 8, !tbaa !6
  %113 = load ptr, ptr %10, align 8, !tbaa !6
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.220)
  br label %158

116:                                              ; preds = %101
  %117 = load ptr, ptr %10, align 8, !tbaa !6
  %118 = load i32, ptr %117, align 4, !tbaa !9
  store i32 %118, ptr %9, align 4, !tbaa !9
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = icmp ne i32 149062178, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = call ptr @getMagicHeaderName(i32 noundef %123)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.221, i32 noundef %122, ptr noundef %124)
  br label %158

125:                                              ; preds = %116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.222)
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.egg_handle, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !23
  %129 = add i64 %128, 4
  store i64 %129, ptr %127, align 8, !tbaa !23
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.egg_handle, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.egg_handle, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !23
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.block_header, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 1, !tbaa !71
  %139 = zext i32 %138 to i64
  %140 = call ptr @fmap_need_off_once(ptr noundef %132, i64 noundef %135, i64 noundef %139)
  store ptr %140, ptr %10, align 8, !tbaa !6
  %141 = load ptr, ptr %10, align 8, !tbaa !6
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.223)
  br label %158

144:                                              ; preds = %125
  %145 = load ptr, ptr %10, align 8, !tbaa !6
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.egg_block, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !73
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.block_header, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 1, !tbaa !71
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.egg_handle, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !23
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8, !tbaa !23
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %156, ptr %157, align 8, !tbaa !13
  store ptr null, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %144, %143, %121, %115, %67, %57, %52, %41
  %159 = load ptr, ptr %7, align 8, !tbaa !13
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !13
  call void @egg_free_egg_block(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %165

165:                                              ; preds = %163, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal void @egg_free_egg_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_comment_header(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !53
  %18 = icmp eq i64 0, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19, %16, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.224)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr null, ptr %27, align 8, !tbaa !6
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.extra_field, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 7, ptr %10, align 4, !tbaa !9
  br label %61

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.extra_field, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = load i64, ptr %7, align 8, !tbaa !53
  %45 = call i32 @cli_codepage_to_utf8(ptr noundef %43, i64 noundef %44, i16 noundef zeroext -535, ptr noundef %11, ptr noundef %12)
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.225)
  store i32 7, ptr %10, align 4, !tbaa !9
  br label %61

48:                                               ; preds = %42
  br label %57

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load i64, ptr %7, align 8, !tbaa !53
  %52 = call noalias ptr @strndup(ptr noundef %50, i64 noundef %51) #9
  store ptr %52, ptr %11, align 8, !tbaa !6
  %53 = load ptr, ptr %11, align 8, !tbaa !6
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.226)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %61

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %11, align 8, !tbaa !6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.227, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !6
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %59, ptr %60, align 8, !tbaa !6
  store ptr null, ptr %11, align 8, !tbaa !6
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %57, %55, %47, %34
  %62 = load ptr, ptr %11, align 8, !tbaa !6
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %66, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @egg_free_egg_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %129

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.egg_handle, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.egg_handle, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  call void @egg_free_encrypt(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.egg_handle, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.egg_handle, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.egg_handle, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.egg_handle, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  call void @egg_free_egg_file(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.egg_handle, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %3, align 4, !tbaa !9
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !9
  br label %25

49:                                               ; preds = %25
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.egg_handle, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  call void @free(ptr noundef %52) #9
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.egg_handle, ptr %53, i32 0, i32 8
  store ptr null, ptr %54, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %49, %19
  %56 = load ptr, ptr %2, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.egg_handle, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %55
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i32, ptr %3, align 4, !tbaa !9
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %2, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.egg_handle, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.egg_handle, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load i32, ptr %3, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  call void @egg_free_egg_block(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.egg_handle, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load i32, ptr %3, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  store ptr null, ptr %81, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %3, align 4, !tbaa !9
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !9
  br label %61

85:                                               ; preds = %61
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.egg_handle, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  call void @free(ptr noundef %88) #9
  %89 = load ptr, ptr %2, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.egg_handle, ptr %89, i32 0, i32 10
  store ptr null, ptr %90, align 8, !tbaa !31
  br label %91

91:                                               ; preds = %85, %55
  %92 = load ptr, ptr %2, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.egg_handle, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %91
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %118, %96
  %98 = load i32, ptr %3, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %2, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.egg_handle, ptr %100, i32 0, i32 11
  %102 = load i64, ptr %101, align 8, !tbaa !43
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.egg_handle, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = load i32, ptr %3, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  call void @free(ptr noundef %111) #9
  %112 = load ptr, ptr %2, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.egg_handle, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load i32, ptr %3, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr null, ptr %117, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %104
  %119 = load i32, ptr %3, align 4, !tbaa !9
  %120 = add i32 %119, 1
  store i32 %120, ptr %3, align 4, !tbaa !9
  br label %97

121:                                              ; preds = %97
  %122 = load ptr, ptr %2, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.egg_handle, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %2, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.egg_handle, ptr %125, i32 0, i32 12
  store ptr null, ptr %126, align 8, !tbaa !42
  br label %127

127:                                              ; preds = %121, %91
  %128 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %128) #9
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %127, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %130 = load i32, ptr %4, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cli_egg_peek_file_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 27, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %211

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %19, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.egg_handle, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.egg_handle, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.egg_handle, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ugt i64 %30, %35
  br label %37

37:                                               ; preds = %27, %22, %18
  %38 = phi i1 [ true, %22 ], [ true, %18 ], [ %36, %27 ]
  %39 = select i1 %38, i32 3, i32 0
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %209

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 40, i1 false)
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.egg_handle, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.egg_handle, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = icmp uge i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 22, ptr %6, align 4, !tbaa !9
  br label %209

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.egg_handle, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.egg_handle, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  store ptr %60, ptr %8, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  br label %209

64:                                               ; preds = %52
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.egg_file, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  br label %209

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.egg_file, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.egg_filename, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  br label %209

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.egg_handle, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %83, i32 0, i32 0
  store i64 0, ptr %84, align 8, !tbaa !78
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.egg_file, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.file_header, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 1, !tbaa !59
  %90 = load ptr, ptr %5, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8, !tbaa !80
  br label %159

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !53
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.egg_file, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %98

98:                                               ; preds = %97, %92
  store i64 0, ptr %10, align 8, !tbaa !53
  br label %99

99:                                               ; preds = %141, %98
  %100 = load i64, ptr %10, align 8, !tbaa !53
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.egg_file, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.egg_file, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = load i64, ptr %10, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  store ptr %111, ptr %11, align 8, !tbaa !13
  %112 = load ptr, ptr %11, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.egg_block, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46)
  store i32 2, ptr %9, align 4
  br label %138

117:                                              ; preds = %105
  %118 = load ptr, ptr %11, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.egg_block, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.block_header, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 1, !tbaa !71
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %5, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !78
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !78
  %128 = load ptr, ptr %11, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.egg_block, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw %struct.block_header, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 1, !tbaa !70
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %5, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !80
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !80
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %116, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %156 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %10, align 8, !tbaa !53
  %143 = add i64 %142, 1
  store i64 %143, ptr %10, align 8, !tbaa !53
  br label %99

144:                                              ; preds = %99
  %145 = load ptr, ptr %5, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !80
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.egg_file, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %struct.file_header, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 1, !tbaa !59
  %153 = icmp ne i64 %147, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.47)
  br label %155

155:                                              ; preds = %154, %144
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %155, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %157 = load i32, ptr %9, align 4
  switch i32 %157, label %211 [
    i32 0, label %158
    i32 2, label %209
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %82
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.egg_file, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.egg_filename, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = call noalias ptr @strdup(ptr noundef %163) #9
  %165 = load ptr, ptr %5, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8, !tbaa !81
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.egg_file, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %159
  %172 = load ptr, ptr %5, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %172, i32 0, i32 4
  store i32 1, ptr %173, align 8, !tbaa !82
  br label %174

174:                                              ; preds = %171, %159
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.egg_file, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !83
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.egg_file, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw %struct.posix_file_information, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 1, !tbaa !84
  %185 = and i32 %184, 262144
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %188, i32 0, i32 5
  store i32 1, ptr %189, align 4, !tbaa !86
  br label %208

190:                                              ; preds = %179, %174
  %191 = load ptr, ptr %8, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.egg_file, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.egg_file, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw %struct.windows_file_information, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 1, !tbaa !88
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 64
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load ptr, ptr %5, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw %struct.cl_egg_metadata, ptr %205, i32 0, i32 5
  store i32 1, ptr %206, align 4, !tbaa !86
  br label %207

207:                                              ; preds = %204, %195, %190
  br label %208

208:                                              ; preds = %207, %187
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %208, %156, %76, %69, %63, %51, %41
  %210 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %210, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %211

211:                                              ; preds = %209, %156, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @cli_egg_deflate_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.z_stream_s, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = icmp eq ptr null, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8, !tbaa !53
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = icmp eq ptr null, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !90
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  store i32 3, ptr %10, align 4, !tbaa !9
  br label %145

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr null, ptr %32, align 8, !tbaa !6
  %33 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 0, ptr %33, align 8, !tbaa !53
  %34 = call noalias ptr @calloc(i64 noundef 8192, i64 noundef 1) #10
  store ptr %34, ptr %11, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.49)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %145

37:                                               ; preds = %31
  store i32 8192, ptr %13, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !91
  %40 = load i64, ptr %7, align 8, !tbaa !53
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 1
  store i32 %41, ptr %42, align 8, !tbaa !94
  %43 = load ptr, ptr %11, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 4
  store i32 8192, ptr %45, align 8, !tbaa !96
  %46 = call i32 @inflateInit2_(ptr noundef %14, i32 noundef -15, ptr noundef @.str.50, i32 noundef 112)
  store i32 %46, ptr %16, align 4, !tbaa !9
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.51)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %145

50:                                               ; preds = %37
  store i32 1, ptr %15, align 4, !tbaa !9
  %51 = call i32 @inflate(ptr noundef %14, i32 noundef 0)
  store i32 %51, ptr %16, align 4, !tbaa !9
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !96
  %57 = icmp eq i32 %56, 8192
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.52)
  store i32 27, ptr %10, align 4, !tbaa !9
  br label %145

59:                                               ; preds = %54, %50
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !94
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !96
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %75 = load ptr, ptr %11, align 8, !tbaa !6
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = add i32 %76, 8192
  %78 = zext i32 %77 to i64
  %79 = call ptr @cli_safer_realloc(ptr noundef %75, i64 noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !13
  %80 = load ptr, ptr %17, align 8, !tbaa !13
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 2, ptr %18, align 4
  br label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %87, ptr %11, align 8, !tbaa !6
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %89 = load i32, ptr %18, align 4
  switch i32 %89, label %157 [
    i32 0, label %90
    i32 2, label %145
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !6
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 3
  store ptr %96, ptr %97, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 4
  store i32 8192, ptr %98, align 8, !tbaa !96
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = add i32 %99, 8192
  store i32 %100, ptr %12, align 4, !tbaa !9
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = add i32 %101, 8192
  store i32 %102, ptr %13, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %92, %69
  %104 = call i32 @inflate(ptr noundef %14, i32 noundef 0)
  store i32 %104, ptr %16, align 4, !tbaa !9
  br label %60

105:                                              ; preds = %67
  %106 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !96
  %108 = sub i32 8192, %107
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = add i32 %109, %108
  store i32 %110, ptr %12, align 4, !tbaa !9
  %111 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %111, label %121 [
    i32 0, label %112
    i32 1, label %113
    i32 -2, label %120
    i32 2, label %120
    i32 -3, label %120
    i32 -4, label %120
  ]

112:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54)
  br label %113

113:                                              ; preds = %105, %112
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %7, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !94
  %119 = zext i32 %118 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i64 noundef %115, i64 noundef %116, i64 noundef %119)
  br label %139

120:                                              ; preds = %105, %105, %105, %105
  br label %121

121:                                              ; preds = %105, %120
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, i64 noundef %127, ptr noundef %129)
  br label %134

130:                                              ; preds = %121
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = zext i32 %131 to i64
  %133 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i64 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %130, %125
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58)
  store i32 27, ptr %10, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138, %113
  %140 = load ptr, ptr %11, align 8, !tbaa !6
  %141 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %140, ptr %141, align 8, !tbaa !6
  store ptr null, ptr %11, align 8, !tbaa !6
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 %143, ptr %144, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %139, %88, %58, %49, %36, %30
  %146 = load i32, ptr %15, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 @inflateEnd(ptr noundef %14)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load ptr, ptr %11, align 8, !tbaa !6
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %154) #9
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %157

157:                                              ; preds = %155, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_egg_bzip2_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.bz_stream, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = icmp eq ptr null, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !53
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = icmp eq ptr null, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !90
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  store i32 3, ptr %10, align 4, !tbaa !9
  br label %133

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr null, ptr %31, align 8, !tbaa !6
  %32 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 0, ptr %32, align 8, !tbaa !53
  %33 = call noalias ptr @calloc(i64 noundef 8192, i64 noundef 1) #10
  store ptr %33, ptr %11, align 8, !tbaa !6
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %133

36:                                               ; preds = %30
  store i32 8192, ptr %13, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !98
  %39 = load i64, ptr %7, align 8, !tbaa !53
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 1
  store i32 %40, ptr %41, align 8, !tbaa !100
  %42 = load ptr, ptr %11, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 5
  store i32 8192, ptr %44, align 8, !tbaa !102
  %45 = call i32 @BZ2_bzDecompressInit(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store i32 %45, ptr %15, align 4, !tbaa !9
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.61)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %133

48:                                               ; preds = %36
  %49 = call i32 @BZ2_bzDecompress(ptr noundef %14)
  store i32 %49, ptr %15, align 4, !tbaa !9
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !102
  %55 = icmp eq i32 %54, 8192
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.62)
  store i32 27, ptr %10, align 4, !tbaa !9
  br label %133

57:                                               ; preds = %52, %48
  br label %58

58:                                               ; preds = %101, %57
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !100
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %103

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !102
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %73 = load ptr, ptr %11, align 8, !tbaa !6
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = add i32 %74, 8192
  %76 = zext i32 %75 to i64
  %77 = call ptr @cli_safer_realloc(ptr noundef %73, i64 noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !13
  %78 = load ptr, ptr %16, align 8, !tbaa !13
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 2, ptr %17, align 4
  br label %86

84:                                               ; preds = %72
  %85 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %85, ptr %11, align 8, !tbaa !6
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %87 = load i32, ptr %17, align 4
  switch i32 %87, label %141 [
    i32 0, label %88
    i32 2, label %133
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8, !tbaa !6
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 4
  store ptr %94, ptr %95, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 5
  store i32 8192, ptr %96, align 8, !tbaa !102
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = add i32 %97, 8192
  store i32 %98, ptr %12, align 4, !tbaa !9
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = add i32 %99, 8192
  store i32 %100, ptr %13, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %90, %67
  %102 = call i32 @BZ2_bzDecompress(ptr noundef %14)
  store i32 %102, ptr %15, align 4, !tbaa !9
  br label %58

103:                                              ; preds = %65
  %104 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !102
  %106 = sub i32 8192, %105
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = add i32 %107, %106
  store i32 %108, ptr %12, align 4, !tbaa !9
  %109 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %109, label %119 [
    i32 0, label %110
    i32 4, label %111
    i32 -4, label %118
    i32 -3, label %118
  ]

110:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  br label %111

111:                                              ; preds = %103, %110
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %7, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.bz_stream, ptr %14, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !100
  %117 = zext i32 %116 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i64 noundef %113, i64 noundef %114, i64 noundef %117)
  br label %127

118:                                              ; preds = %103, %103
  br label %119

119:                                              ; preds = %103, %118
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = zext i32 %120 to i64
  %122 = load i32, ptr %15, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, i64 noundef %121, i32 noundef %122)
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  store i32 27, ptr %10, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %125, %119
  br label %127

127:                                              ; preds = %126, %111
  %128 = load ptr, ptr %11, align 8, !tbaa !6
  %129 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %128, ptr %129, align 8, !tbaa !6
  store ptr null, ptr %11, align 8, !tbaa !6
  %130 = load i32, ptr %12, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 %131, ptr %132, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %127, %86, %56, %47, %35, %29
  %134 = call i32 @BZ2_bzDecompressEnd(ptr noundef %14)
  %135 = load ptr, ptr %11, align 8, !tbaa !6
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %138) #9
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %141

141:                                              ; preds = %139, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BZ2_bzDecompress(ptr noundef) #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_egg_lzma_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.CLI_LZMA, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = icmp eq ptr null, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8, !tbaa !53
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = icmp eq ptr null, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !90
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.68)
  store i32 3, ptr %10, align 4, !tbaa !9
  br label %135

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr null, ptr %32, align 8, !tbaa !6
  %33 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 0, ptr %33, align 8, !tbaa !53
  %34 = call noalias ptr @calloc(i64 noundef 8192, i64 noundef 1) #10
  store ptr %34, ptr %11, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.69)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %135

37:                                               ; preds = %31
  store i32 8192, ptr %13, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 200, i1 false)
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 7
  store ptr %38, ptr %39, align 8, !tbaa !103
  %40 = load i64, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 9
  store i64 %40, ptr %41, align 8, !tbaa !108
  %42 = load ptr, ptr %11, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 8
  store ptr %42, ptr %43, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 10
  store i64 8192, ptr %44, align 8, !tbaa !110
  %45 = call i32 @cli_LzmaInit(ptr noundef %14, i64 noundef 0)
  store i32 %45, ptr %16, align 4, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.70)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %135

49:                                               ; preds = %37
  store i32 1, ptr %15, align 4, !tbaa !9
  %50 = call i32 @cli_LzmaDecode(ptr noundef %14)
  store i32 %50, ptr %16, align 4, !tbaa !9
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !110
  %56 = icmp eq i64 %55, 8192
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.71)
  store i32 27, ptr %10, align 4, !tbaa !9
  br label %135

58:                                               ; preds = %53, %49
  br label %59

59:                                               ; preds = %102, %58
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !108
  %65 = icmp ne i64 %64, 0
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  br i1 %67, label %68, label %104

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !110
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %74 = load ptr, ptr %11, align 8, !tbaa !6
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = add i32 %75, 8192
  %77 = zext i32 %76 to i64
  %78 = call ptr @cli_safer_realloc(ptr noundef %74, i64 noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !13
  %79 = load ptr, ptr %17, align 8, !tbaa !13
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 2, ptr %18, align 4
  br label %87

85:                                               ; preds = %73
  %86 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %86, ptr %11, align 8, !tbaa !6
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %88 = load i32, ptr %18, align 4
  switch i32 %88, label %146 [
    i32 0, label %89
    i32 2, label %135
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8, !tbaa !6
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 8
  store ptr %95, ptr %96, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 10
  store i64 8192, ptr %97, align 8, !tbaa !110
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = add i32 %98, 8192
  store i32 %99, ptr %12, align 4, !tbaa !9
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = add i32 %100, 8192
  store i32 %101, ptr %13, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %91, %68
  %103 = call i32 @cli_LzmaDecode(ptr noundef %14)
  store i32 %103, ptr %16, align 4, !tbaa !9
  br label %59

104:                                              ; preds = %66
  %105 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 10
  %106 = load i64, ptr %105, align 8, !tbaa !110
  %107 = sub i64 8192, %106
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %12, align 4, !tbaa !9
  %112 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %112, label %121 [
    i32 0, label %113
    i32 2, label %114
    i32 1, label %120
  ]

113:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  br label %114

114:                                              ; preds = %104, %113
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %7, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %14, i32 0, i32 9
  %119 = load i64, ptr %118, align 8, !tbaa !108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74, i64 noundef %116, i64 noundef %117, i64 noundef %119)
  br label %129

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %104, %120
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i64 noundef %123, i32 noundef %124)
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76)
  store i32 27, ptr %10, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %127, %121
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %11, align 8, !tbaa !6
  %131 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %130, ptr %131, align 8, !tbaa !6
  store ptr null, ptr %11, align 8, !tbaa !6
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 %133, ptr %134, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %129, %87, %57, %48, %36, %30
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @cli_LzmaShutdown(ptr noundef %14)
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %11, align 8, !tbaa !6
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %143) #9
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %146

146:                                              ; preds = %144, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #2

declare i32 @cli_LzmaDecode(ptr noundef) #2

declare void @cli_LzmaShutdown(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_egg_extract_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !53
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !90
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31, %28, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.77)
  store i32 3, ptr %10, align 4, !tbaa !9
  br label %364

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr null, ptr %39, align 8, !tbaa !6
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr null, ptr %40, align 8, !tbaa !6
  %41 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 0, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %42, ptr %11, align 8, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.egg_handle, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.egg_handle, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.egg_handle, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.cl_fmap, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ugt i64 %53, %58
  br label %60

60:                                               ; preds = %50, %45, %38
  %61 = phi i1 [ true, %45 ], [ true, %38 ], [ %59, %50 ]
  %62 = select i1 %61, i32 3, i32 0
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.78)
  store i32 3, ptr %10, align 4, !tbaa !9
  br label %364

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.egg_handle, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.egg_handle, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = icmp uge i64 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.79)
  br label %364

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.egg_handle, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %11, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.egg_handle, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  store ptr %82, ptr %12, align 8, !tbaa !13
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.80)
  br label %364

86:                                               ; preds = %74
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.egg_file, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.81)
  br label %364

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.egg_file, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.egg_filename, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  br label %364

99:                                               ; preds = %92
  %100 = load ptr, ptr %11, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.egg_handle, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %349

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.egg_file, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !36
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.egg_file, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  br label %116

116:                                              ; preds = %115, %110
  store i64 0, ptr %15, align 8, !tbaa !53
  br label %117

117:                                              ; preds = %345, %116
  %118 = load i64, ptr %15, align 8, !tbaa !53
  %119 = load ptr, ptr %12, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.egg_file, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = icmp ult i64 %118, %121
  br i1 %122, label %123, label %348

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %124 = load ptr, ptr %12, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.egg_file, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = load i64, ptr %15, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  store ptr %129, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 27, ptr %17, align 4, !tbaa !9
  %130 = load ptr, ptr %16, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.egg_block, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.83)
  store i32 3, ptr %18, align 4
  br label %342

135:                                              ; preds = %123
  %136 = load ptr, ptr %16, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.egg_block, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.block_header, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1, !tbaa !68
  %141 = zext i8 %140 to i32
  switch i32 %141, label %304 [
    i32 0, label %142
    i32 1, label %210
    i32 2, label %256
    i32 3, label %302
    i32 4, label %303
  ]

142:                                              ; preds = %135
  %143 = load ptr, ptr %16, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.egg_block, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.block_header, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 1, !tbaa !71
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.84)
  br label %311

150:                                              ; preds = %142
  %151 = load ptr, ptr %16, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.egg_block, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.block_header, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 1, !tbaa !71
  %156 = load ptr, ptr %16, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.egg_block, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct.block_header, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 1, !tbaa !70
  %161 = icmp ne i32 %155, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.85)
  br label %311

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %166 = load ptr, ptr %13, align 8, !tbaa !6
  %167 = load i64, ptr %14, align 8, !tbaa !53
  %168 = load ptr, ptr %16, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.egg_block, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %struct.block_header, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 1, !tbaa !71
  %173 = zext i32 %172 to i64
  %174 = add i64 %167, %173
  %175 = call ptr @cli_safer_realloc(ptr noundef %166, i64 noundef %174)
  store ptr %175, ptr %19, align 8, !tbaa !13
  %176 = load ptr, ptr %19, align 8, !tbaa !13
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %14, align 8, !tbaa !53
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86, i64 noundef %180)
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  store i32 2, ptr %18, align 4
  br label %185

183:                                              ; preds = %165
  %184 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %184, ptr %13, align 8, !tbaa !6
  store i32 0, ptr %18, align 4
  br label %185

185:                                              ; preds = %182, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %186 = load i32, ptr %18, align 4
  switch i32 %186, label %342 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %13, align 8, !tbaa !6
  %191 = load i64, ptr %14, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load ptr, ptr %16, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.egg_block, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !73
  %196 = load ptr, ptr %16, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.egg_block, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw %struct.block_header, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 1, !tbaa !71
  %201 = zext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %195, i64 %201, i1 false)
  %202 = load ptr, ptr %16, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.egg_block, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw %struct.block_header, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 1, !tbaa !71
  %207 = zext i32 %206 to i64
  %208 = load i64, ptr %14, align 8, !tbaa !53
  %209 = add i64 %208, %207
  store i64 %209, ptr %14, align 8, !tbaa !53
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %311

210:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !53
  %211 = load ptr, ptr %16, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.egg_block, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %214 = load ptr, ptr %16, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.egg_block, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %struct.block_header, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 1, !tbaa !71
  %219 = zext i32 %218 to i64
  %220 = call i32 @cli_egg_deflate_decompress(ptr noundef %213, i64 noundef %219, ptr noundef %20, ptr noundef %21)
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.87)
  store i32 2, ptr %18, align 4
  br label %254

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %225 = load ptr, ptr %13, align 8, !tbaa !6
  %226 = load i64, ptr %14, align 8, !tbaa !53
  %227 = load i64, ptr %21, align 8, !tbaa !53
  %228 = add i64 %226, %227
  %229 = call ptr @cli_safer_realloc(ptr noundef %225, i64 noundef %228)
  store ptr %229, ptr %22, align 8, !tbaa !13
  %230 = load ptr, ptr %22, align 8, !tbaa !13
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %14, align 8, !tbaa !53
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86, i64 noundef %234)
  %235 = load ptr, ptr %20, align 8, !tbaa !6
  call void @free(ptr noundef %235) #9
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  store i32 2, ptr %18, align 4
  br label %240

238:                                              ; preds = %224
  %239 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %239, ptr %13, align 8, !tbaa !6
  store i32 0, ptr %18, align 4
  br label %240

240:                                              ; preds = %237, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %241 = load i32, ptr %18, align 4
  switch i32 %241, label %254 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %13, align 8, !tbaa !6
  %246 = load i64, ptr %14, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load ptr, ptr %20, align 8, !tbaa !6
  %249 = load i64, ptr %21, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %249, i1 false)
  %250 = load i64, ptr %21, align 8, !tbaa !53
  %251 = load i64, ptr %14, align 8, !tbaa !53
  %252 = add i64 %251, %250
  store i64 %252, ptr %14, align 8, !tbaa !53
  %253 = load ptr, ptr %20, align 8, !tbaa !6
  call void @free(ptr noundef %253) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 6, ptr %18, align 4
  br label %254

254:                                              ; preds = %222, %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %255 = load i32, ptr %18, align 4
  switch i32 %255, label %342 [
    i32 6, label %311
  ]

256:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !53
  %257 = load ptr, ptr %16, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.egg_block, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !73
  %260 = load ptr, ptr %16, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.egg_block, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !64
  %263 = getelementptr inbounds nuw %struct.block_header, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 1, !tbaa !71
  %265 = zext i32 %264 to i64
  %266 = call i32 @cli_egg_bzip2_decompress(ptr noundef %259, i64 noundef %265, ptr noundef %23, ptr noundef %24)
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %256
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.88)
  store i32 2, ptr %18, align 4
  br label %300

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %271 = load ptr, ptr %13, align 8, !tbaa !6
  %272 = load i64, ptr %14, align 8, !tbaa !53
  %273 = load i64, ptr %24, align 8, !tbaa !53
  %274 = add i64 %272, %273
  %275 = call ptr @cli_safer_realloc(ptr noundef %271, i64 noundef %274)
  store ptr %275, ptr %25, align 8, !tbaa !13
  %276 = load ptr, ptr %25, align 8, !tbaa !13
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %14, align 8, !tbaa !53
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86, i64 noundef %280)
  %281 = load ptr, ptr %23, align 8, !tbaa !6
  call void @free(ptr noundef %281) #9
  store i32 20, ptr %10, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  store i32 2, ptr %18, align 4
  br label %286

284:                                              ; preds = %270
  %285 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %285, ptr %13, align 8, !tbaa !6
  store i32 0, ptr %18, align 4
  br label %286

286:                                              ; preds = %283, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %287 = load i32, ptr %18, align 4
  switch i32 %287, label %300 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %13, align 8, !tbaa !6
  %292 = load i64, ptr %14, align 8, !tbaa !53
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  %294 = load ptr, ptr %23, align 8, !tbaa !6
  %295 = load i64, ptr %24, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %294, i64 %295, i1 false)
  %296 = load i64, ptr %24, align 8, !tbaa !53
  %297 = load i64, ptr %14, align 8, !tbaa !53
  %298 = add i64 %297, %296
  store i64 %298, ptr %14, align 8, !tbaa !53
  %299 = load ptr, ptr %23, align 8, !tbaa !6
  call void @free(ptr noundef %299) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 6, ptr %18, align 4
  br label %300

300:                                              ; preds = %268, %290, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %301 = load i32, ptr %18, align 4
  switch i32 %301, label %342 [
    i32 6, label %311
  ]

302:                                              ; preds = %135
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.89)
  store i32 2, ptr %18, align 4
  br label %342

303:                                              ; preds = %135
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.90)
  store i32 2, ptr %18, align 4
  br label %342

304:                                              ; preds = %135
  %305 = load ptr, ptr %16, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.egg_block, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !64
  %308 = getelementptr inbounds nuw %struct.block_header, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 1, !tbaa !68
  %310 = zext i8 %309 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.91, i32 noundef %310)
  store i32 2, ptr %18, align 4
  br label %342

311:                                              ; preds = %300, %254, %189, %162, %149
  %312 = load i32, ptr %17, align 4, !tbaa !9
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.egg_file, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.egg_filename, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !60
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.92, ptr noundef %318)
  br label %319

319:                                              ; preds = %314, %311
  %320 = load i64, ptr %15, align 8, !tbaa !53
  %321 = load ptr, ptr %12, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.egg_file, ptr %321, i32 0, i32 5
  %323 = load i64, ptr %322, align 8, !tbaa !36
  %324 = sub i64 %323, 1
  %325 = icmp eq i64 %320, %324
  br i1 %325, label %326, label %341

326:                                              ; preds = %319
  %327 = load i64, ptr %14, align 8, !tbaa !53
  %328 = load ptr, ptr %12, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.egg_file, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !55
  %331 = getelementptr inbounds nuw %struct.file_header, ptr %330, i32 0, i32 2
  %332 = load i64, ptr %331, align 1, !tbaa !59
  %333 = icmp ne i64 %327, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %326
  %335 = load ptr, ptr %12, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.egg_file, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw %struct.file_header, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 1, !tbaa !59
  %340 = load i64, ptr %14, align 8, !tbaa !53
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.93, i64 noundef %339, i64 noundef %340)
  br label %341

341:                                              ; preds = %334, %326, %319
  store i32 0, ptr %18, align 4
  br label %342

342:                                              ; preds = %304, %303, %302, %341, %300, %254, %185, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %343 = load i32, ptr %18, align 4
  switch i32 %343, label %379 [
    i32 0, label %344
    i32 3, label %348
    i32 2, label %364
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %15, align 8, !tbaa !53
  %347 = add i64 %346, 1
  store i64 %347, ptr %15, align 8, !tbaa !53
  br label %117

348:                                              ; preds = %342, %117
  br label %349

349:                                              ; preds = %348, %104
  %350 = load ptr, ptr %12, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.egg_file, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.egg_filename, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94, ptr noundef %353)
  %354 = load ptr, ptr %12, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct.egg_file, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.egg_filename, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !60
  %358 = call noalias ptr @strdup(ptr noundef %357) #9
  %359 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %358, ptr %359, align 8, !tbaa !6
  %360 = load ptr, ptr %13, align 8, !tbaa !6
  %361 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %360, ptr %361, align 8, !tbaa !6
  store ptr null, ptr %13, align 8, !tbaa !6
  %362 = load i64, ptr %14, align 8, !tbaa !53
  %363 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 %362, ptr %363, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %364

364:                                              ; preds = %349, %342, %98, %91, %85, %73, %64, %37
  %365 = load ptr, ptr %11, align 8, !tbaa !13
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load ptr, ptr %11, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw %struct.egg_handle, ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8, !tbaa !77
  %371 = add i64 %370, 1
  store i64 %371, ptr %369, align 8, !tbaa !77
  br label %372

372:                                              ; preds = %367, %364
  %373 = load ptr, ptr %13, align 8, !tbaa !6
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %13, align 8, !tbaa !6
  call void @free(ptr noundef %376) #9
  br label %377

377:                                              ; preds = %375, %372
  %378 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %378, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %379

379:                                              ; preds = %377, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %380 = load i32, ptr %5, align 4
  ret i32 %380
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @cli_egg_skip_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 27, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.egg_handle, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.egg_handle, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.egg_handle, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.cl_fmap, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ugt i64 %22, %27
  br label %29

29:                                               ; preds = %19, %14, %10
  %30 = phi i1 [ true, %14 ], [ true, %10 ], [ %28, %19 ]
  %31 = select i1 %30, i32 3, i32 0
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.96)
  store i32 3, ptr %4, align 4, !tbaa !9
  br label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.egg_handle, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.egg_handle, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = icmp uge i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.97)
  store i32 22, ptr %4, align 4, !tbaa !9
  br label %57

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.egg_handle, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !77
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !77
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.egg_handle, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.egg_handle, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = icmp uge i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 22, ptr %4, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %55, %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %56, %42, %33
  %58 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @cli_egg_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.99)
  store i32 1, ptr %4, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  call void @egg_free_egg_handle(ptr noundef %10)
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_archive_extra_field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 27, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.112)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %208

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.egg_handle, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.egg_handle, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.egg_handle, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ugt i64 %25, %30
  br label %32

32:                                               ; preds = %22, %17, %14
  %33 = phi i1 [ true, %17 ], [ true, %14 ], [ %31, %22 ]
  %34 = select i1 %33, i32 3, i32 0
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.113)
  store i32 3, ptr %4, align 4, !tbaa !9
  br label %206

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.egg_handle, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.egg_handle, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = call ptr @fmap_need_off_once(ptr noundef %40, i64 noundef %43, i64 noundef 5)
  store ptr %44, ptr %5, align 8, !tbaa !6
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %206

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %49, ptr %6, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.extra_field, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 1, !tbaa !37
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.extra_field, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 1, !tbaa !37
  %56 = call ptr @getMagicHeaderName(i32 noundef %55)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115, i32 noundef %52, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.extra_field, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !39
  %60 = zext i8 %59 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.egg_handle, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = add i64 %63, 5
  store i64 %64, ptr %62, align 8, !tbaa !23
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.extra_field, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %48
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.egg_handle, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.egg_handle, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = call ptr @fmap_need_off_once(ptr noundef %74, i64 noundef %77, i64 noundef 4)
  store ptr %78, ptr %5, align 8, !tbaa !6
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %206

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = load i32, ptr %83, align 4, !tbaa !9
  store i32 %84, ptr %8, align 4, !tbaa !9
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.egg_handle, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = add i64 %87, 4
  store i64 %88, ptr %86, align 8, !tbaa !23
  br label %108

89:                                               ; preds = %48
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.egg_handle, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.egg_handle, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = call ptr @fmap_need_off_once(ptr noundef %92, i64 noundef %95, i64 noundef 2)
  store ptr %96, ptr %5, align 8, !tbaa !6
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %206

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = load i16, ptr %101, align 2, !tbaa !40
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %8, align 4, !tbaa !9
  %104 = load ptr, ptr %3, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.egg_handle, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = add i64 %106, 2
  store i64 %107, ptr %105, align 8, !tbaa !23
  br label %108

108:                                              ; preds = %100, %82
  %109 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117, i32 noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.extra_field, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 1, !tbaa !37
  store i32 %112, ptr %7, align 4, !tbaa !9
  %113 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %113, label %195 [
    i32 619028576, label %114
    i32 620077666, label %123
    i32 147932943, label %162
  ]

114:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118)
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.egg_handle, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.119)
  br label %206

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.egg_handle, ptr %121, i32 0, i32 3
  store i32 1, ptr %122, align 8, !tbaa !30
  br label %199

123:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !13
  %124 = load ptr, ptr %3, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.egg_handle, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.120)
  store i32 2, ptr %9, align 4
  br label %160

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.egg_handle, ptr %130, i32 0, i32 4
  store i32 1, ptr %131, align 4, !tbaa !44
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.121)
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = zext i32 %132 to i64
  %134 = icmp ne i64 8, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122, i64 noundef 8, i32 noundef %136)
  br label %159

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.egg_handle, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load ptr, ptr %3, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.egg_handle, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = call ptr @fmap_need_off_once(ptr noundef %140, i64 noundef %143, i64 noundef 8)
  store ptr %144, ptr %5, align 8, !tbaa !6
  %145 = load ptr, ptr %5, align 8, !tbaa !6
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  store i32 2, ptr %9, align 4
  br label %160

148:                                              ; preds = %137
  %149 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %149, ptr %10, align 8, !tbaa !13
  %150 = load ptr, ptr %10, align 8, !tbaa !13
  %151 = load ptr, ptr %3, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.egg_handle, ptr %151, i32 0, i32 5
  store ptr %150, ptr %152, align 8, !tbaa !45
  %153 = load ptr, ptr %10, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.split_compression, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 1, !tbaa !111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124, i32 noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.split_compression, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 1, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125, i32 noundef %158)
  br label %159

159:                                              ; preds = %148, %135
  store i32 3, ptr %9, align 4
  br label %160

160:                                              ; preds = %147, %128, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %208 [
    i32 3, label %199
    i32 2, label %206
  ]

162:                                              ; preds = %108
  %163 = load ptr, ptr %3, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.egg_handle, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !74
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.126)
  br label %206

168:                                              ; preds = %162
  %169 = load i32, ptr %8, align 4, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = sub i64 %170, 7
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %8, align 4, !tbaa !9
  %173 = load ptr, ptr %3, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.egg_handle, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load ptr, ptr %3, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.egg_handle, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !23
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = zext i32 %179 to i64
  %181 = call ptr @fmap_need_off_once(ptr noundef %175, i64 noundef %178, i64 noundef %180)
  store ptr %181, ptr %5, align 8, !tbaa !6
  %182 = load ptr, ptr %5, align 8, !tbaa !6
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %168
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.127)
  br label %206

185:                                              ; preds = %168
  %186 = load ptr, ptr %5, align 8, !tbaa !6
  %187 = load i32, ptr %8, align 4, !tbaa !9
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %3, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.egg_handle, ptr %189, i32 0, i32 6
  %191 = call i32 @egg_parse_encrypt_header(ptr noundef %186, i64 noundef %188, ptr noundef %190)
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.128)
  br label %206

194:                                              ; preds = %185
  br label %199

195:                                              ; preds = %108
  %196 = load i32, ptr %7, align 4, !tbaa !9
  %197 = load i32, ptr %7, align 4, !tbaa !9
  %198 = call ptr @getMagicHeaderName(i32 noundef %197)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, i32 noundef %196, ptr noundef %198)
  br label %199

199:                                              ; preds = %195, %194, %160, %120
  %200 = load i32, ptr %8, align 4, !tbaa !9
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %3, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.egg_handle, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = add i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !23
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %199, %160, %193, %184, %167, %119, %99, %81, %47, %36
  %207 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %207, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %208

208:                                              ; preds = %206, %160, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %209 = load i32, ptr %2, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_encrypt_header(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 27, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !53
  %13 = icmp eq i64 0, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.130)
  store i32 3, ptr %7, align 4, !tbaa !9
  br label %115

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %19, align 8, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  %20 = load i64, ptr %5, align 8, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132, i64 noundef %20)
  %21 = load i64, ptr %5, align 8, !tbaa !53
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !53
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.133, i64 noundef %24, i64 noundef 1)
  br label %115

25:                                               ; preds = %18
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  store ptr %26, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.134)
  store i32 20, ptr %7, align 4, !tbaa !9
  br label %115

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !112
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.encrypt_header, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !tbaa !114
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw %struct.encrypt_header, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !tbaa !114
  %45 = call ptr @getEncryptName(i8 noundef zeroext %44)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135, i32 noundef %39, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !6
  %48 = load i64, ptr %5, align 8, !tbaa !53
  %49 = sub i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !53
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct.encrypt_header, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !114
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %30
  %58 = load i64, ptr %5, align 8, !tbaa !53
  %59 = icmp ne i64 %58, 16
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8, !tbaa !53
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.136, i64 noundef %61, i64 noundef 16)
  br label %115

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.zip2_xor_keybase, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 1, !tbaa !116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137, i32 noundef %70)
  br label %112

71:                                               ; preds = %30
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw %struct.encrypt_header, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1, !tbaa !114
  %77 = zext i8 %76 to i32
  switch i32 %77, label %104 [
    i32 1, label %78
    i32 16, label %78
    i32 2, label %91
    i32 32, label %91
  ]

78:                                               ; preds = %71, %71
  %79 = load i64, ptr %5, align 8, !tbaa !53
  %80 = icmp ult i64 %79, 20
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %5, align 8, !tbaa !53
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.138, i64 noundef %82, i64 noundef 20)
  br label %115

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store ptr %88, ptr %4, align 8, !tbaa !6
  %89 = load i64, ptr %5, align 8, !tbaa !53
  %90 = sub i64 %89, 20
  store i64 %90, ptr %5, align 8, !tbaa !53
  br label %111

91:                                               ; preds = %71, %71
  %92 = load i64, ptr %5, align 8, !tbaa !53
  %93 = icmp ult i64 %92, 28
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8, !tbaa !53
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.139, i64 noundef %95, i64 noundef 28)
  br label %115

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 28
  store ptr %101, ptr %4, align 8, !tbaa !6
  %102 = load i64, ptr %5, align 8, !tbaa !53
  %103 = sub i64 %102, 28
  store i64 %103, ptr %5, align 8, !tbaa !53
  br label %111

104:                                              ; preds = %71
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.egg_encrypt, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw %struct.encrypt_header, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1, !tbaa !114
  %110 = zext i8 %109 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.140, i32 noundef %110)
  br label %115

111:                                              ; preds = %96, %83
  br label %112

112:                                              ; preds = %111, %62
  %113 = load ptr, ptr %8, align 8, !tbaa !13
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %113, ptr %114, align 8, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %112, %104, %94, %81, %60, %29, %23, %17
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !13
  call void @egg_free_encrypt(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @egg_free_encrypt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_file_extra_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 27, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.153)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %507

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.egg_handle, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.egg_handle, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.egg_handle, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.cl_fmap, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp ugt i64 %39, %44
  br label %46

46:                                               ; preds = %36, %31, %28
  %47 = phi i1 [ true, %31 ], [ true, %28 ], [ %45, %36 ]
  %48 = select i1 %47, i32 3, i32 0
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.154)
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %505

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.egg_handle, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.egg_handle, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = call ptr @fmap_need_off_once(ptr noundef %54, i64 noundef %57, i64 noundef 5)
  store ptr %58, ptr %7, align 8, !tbaa !6
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  br label %505

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %63, ptr %8, align 8, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.extra_field, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 1, !tbaa !37
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.extra_field, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 1, !tbaa !37
  %70 = call ptr @getMagicHeaderName(i32 noundef %69)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156, i32 noundef %66, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.extra_field, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !39
  %74 = zext i8 %73 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.egg_handle, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = add i64 %77, 5
  store i64 %78, ptr %76, align 8, !tbaa !23
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.extra_field, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %62
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.egg_handle, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.egg_handle, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = call ptr @fmap_need_off_once(ptr noundef %88, i64 noundef %91, i64 noundef 4)
  store ptr %92, ptr %7, align 8, !tbaa !6
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  br label %505

96:                                               ; preds = %85
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = load i32, ptr %97, align 4, !tbaa !9
  store i32 %98, ptr %10, align 4, !tbaa !9
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.egg_handle, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = add i64 %101, 4
  store i64 %102, ptr %100, align 8, !tbaa !23
  br label %122

103:                                              ; preds = %62
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.egg_handle, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.egg_handle, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = call ptr @fmap_need_off_once(ptr noundef %106, i64 noundef %109, i64 noundef 2)
  store ptr %110, ptr %7, align 8, !tbaa !6
  %111 = load ptr, ptr %7, align 8, !tbaa !6
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  br label %505

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8, !tbaa !6
  %116 = load i16, ptr %115, align 2, !tbaa !40
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %10, align 4, !tbaa !9
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.egg_handle, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = add i64 %120, 2
  store i64 %121, ptr %119, align 8, !tbaa !23
  br label %122

122:                                              ; preds = %114, %96
  %123 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158, i32 noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.extra_field, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 1, !tbaa !37
  store i32 %126, ptr %9, align 4, !tbaa !9
  %127 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %127, label %494 [
    i32 176525740, label %128
    i32 80098930, label %294
    i32 147932943, label %363
    i32 747017483, label %396
    i32 518595301, label %432
    i32 176525539, label %486
  ]

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  store i16 0, ptr %12, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %129 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %129, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !53
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.egg_file, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.egg_filename, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.159)
  store i32 2, ptr %11, align 4
  br label %292

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.egg_handle, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load ptr, ptr %4, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.egg_handle, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = call ptr @fmap_need_off_once(ptr noundef %139, i64 noundef %142, i64 noundef %144)
  store ptr %145, ptr %7, align 8, !tbaa !6
  %146 = load ptr, ptr %7, align 8, !tbaa !6
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160)
  store i32 2, ptr %11, align 4
  br label %292

149:                                              ; preds = %136
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.extra_field, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1, !tbaa !39
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.161)
  br label %158

157:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.162)
  br label %158

158:                                              ; preds = %157, %156
  %159 = load ptr, ptr %8, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.extra_field, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 1, !tbaa !39
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163)
  br label %167

166:                                              ; preds = %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  br label %167

167:                                              ; preds = %166, %165
  %168 = load ptr, ptr %8, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.extra_field, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1, !tbaa !39
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  br label %176

175:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  br label %176

176:                                              ; preds = %175, %174
  %177 = load ptr, ptr %8, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.extra_field, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1, !tbaa !39
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %176
  %184 = load i32, ptr %14, align 4, !tbaa !9
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.167)
  store i32 2, ptr %11, align 4
  br label %292

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !6
  %190 = load i16, ptr %189, align 2, !tbaa !40
  store i16 %190, ptr %12, align 2, !tbaa !40
  %191 = load i16, ptr %12, align 2, !tbaa !40
  %192 = zext i16 %191 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.168, i32 noundef %192)
  %193 = load ptr, ptr %7, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store ptr %194, ptr %7, align 8, !tbaa !6
  %195 = load ptr, ptr %4, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.egg_handle, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !23
  %198 = add i64 %197, 2
  store i64 %198, ptr %196, align 8, !tbaa !23
  %199 = load i32, ptr %14, align 4, !tbaa !9
  %200 = zext i32 %199 to i64
  %201 = sub i64 %200, 2
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %14, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %188, %176
  %204 = load ptr, ptr %8, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.extra_field, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1, !tbaa !39
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 16
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %236

210:                                              ; preds = %203
  %211 = load i32, ptr %14, align 4, !tbaa !9
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %212, 4
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.169)
  store i32 2, ptr %11, align 4
  br label %292

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8, !tbaa !6
  %217 = load i16, ptr %216, align 2, !tbaa !40
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %5, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.egg_file, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.egg_filename, ptr %220, i32 0, i32 1
  store i32 %218, ptr %221, align 8, !tbaa !118
  %222 = load ptr, ptr %5, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.egg_file, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.egg_filename, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.170, i32 noundef %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store ptr %227, ptr %7, align 8, !tbaa !6
  %228 = load ptr, ptr %4, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.egg_handle, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !23
  %231 = add i64 %230, 4
  store i64 %231, ptr %229, align 8, !tbaa !23
  %232 = load i32, ptr %14, align 4, !tbaa !9
  %233 = zext i32 %232 to i64
  %234 = sub i64 %233, 4
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %14, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %215, %203
  %237 = load i32, ptr %14, align 4, !tbaa !9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.171)
  store i32 2, ptr %11, align 4
  br label %292

240:                                              ; preds = %236
  %241 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %241, ptr %13, align 4, !tbaa !9
  %242 = load ptr, ptr %8, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.extra_field, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 1, !tbaa !39
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %274

248:                                              ; preds = %240
  %249 = load i16, ptr %12, align 2, !tbaa !40
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8, !tbaa !6
  %254 = load i32, ptr %13, align 4, !tbaa !9
  %255 = zext i32 %254 to i64
  %256 = call i32 @cli_codepage_to_utf8(ptr noundef %253, i64 noundef %255, i16 noundef zeroext -535, ptr noundef %15, ptr noundef %16)
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.172)
  %259 = call ptr @cli_genfname(ptr noundef null)
  store ptr %259, ptr %15, align 8, !tbaa !6
  br label %260

260:                                              ; preds = %258, %252
  br label %273

261:                                              ; preds = %248
  %262 = load ptr, ptr %7, align 8, !tbaa !6
  %263 = load i32, ptr %13, align 4, !tbaa !9
  %264 = zext i32 %263 to i64
  %265 = load i16, ptr %12, align 2, !tbaa !40
  %266 = call i32 @cli_codepage_to_utf8(ptr noundef %262, i64 noundef %264, i16 noundef zeroext %265, ptr noundef %15, ptr noundef %16)
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load i16, ptr %12, align 2, !tbaa !40
  %270 = zext i16 %269 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.173, i32 noundef %270)
  %271 = call ptr @cli_genfname(ptr noundef null)
  store ptr %271, ptr %15, align 8, !tbaa !6
  br label %272

272:                                              ; preds = %268, %261
  br label %273

273:                                              ; preds = %272, %260
  br label %283

274:                                              ; preds = %240
  %275 = load ptr, ptr %7, align 8, !tbaa !6
  %276 = load i32, ptr %13, align 4, !tbaa !9
  %277 = zext i32 %276 to i64
  %278 = call noalias ptr @strndup(ptr noundef %275, i64 noundef %277) #9
  store ptr %278, ptr %15, align 8, !tbaa !6
  %279 = load ptr, ptr %15, align 8, !tbaa !6
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.174)
  store i32 20, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %292

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282, %273
  %284 = load ptr, ptr %15, align 8, !tbaa !6
  %285 = load ptr, ptr %5, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.egg_file, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.egg_filename, ptr %286, i32 0, i32 0
  store ptr %284, ptr %287, align 8, !tbaa !60
  %288 = load ptr, ptr %5, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.egg_file, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.egg_filename, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.175, ptr noundef %291)
  store i32 3, ptr %11, align 4
  br label %292

292:                                              ; preds = %281, %239, %214, %187, %148, %135, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  %293 = load i32, ptr %11, align 4
  switch i32 %293, label %507 [
    i32 3, label %498
    i32 2, label %505
  ]

294:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 27, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !6
  %295 = load ptr, ptr %4, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct.egg_handle, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = load ptr, ptr %4, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.egg_handle, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !23
  %301 = load i32, ptr %10, align 4, !tbaa !9
  %302 = zext i32 %301 to i64
  %303 = call ptr @fmap_need_off_once(ptr noundef %297, i64 noundef %300, i64 noundef %302)
  store ptr %303, ptr %7, align 8, !tbaa !6
  %304 = load ptr, ptr %7, align 8, !tbaa !6
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %294
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.176)
  store i32 2, ptr %11, align 4
  br label %361

307:                                              ; preds = %294
  %308 = load ptr, ptr %7, align 8, !tbaa !6
  %309 = load i32, ptr %10, align 4, !tbaa !9
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %8, align 8, !tbaa !13
  %312 = call i32 @egg_parse_comment_header(ptr noundef %308, i64 noundef %310, ptr noundef %311, ptr noundef %18)
  store i32 %312, ptr %17, align 4, !tbaa !9
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.177, i32 noundef %315)
  br label %360

316:                                              ; preds = %307
  %317 = load ptr, ptr %18, align 8, !tbaa !6
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.178)
  store i32 2, ptr %11, align 4
  br label %361

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %322 = load ptr, ptr %5, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.egg_file, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !62
  %325 = load ptr, ptr %5, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.egg_file, ptr %325, i32 0, i32 7
  %327 = load i64, ptr %326, align 8, !tbaa !63
  %328 = add i64 %327, 1
  %329 = mul i64 8, %328
  %330 = call ptr @cli_safer_realloc(ptr noundef %324, i64 noundef %329)
  store ptr %330, ptr %19, align 8, !tbaa !13
  %331 = load ptr, ptr %19, align 8, !tbaa !13
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %18, align 8, !tbaa !6
  call void @free(ptr noundef %335) #9
  store i32 20, ptr %6, align 4, !tbaa !9
  br label %336

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  store i32 2, ptr %11, align 4
  br label %342

338:                                              ; preds = %321
  %339 = load ptr, ptr %19, align 8, !tbaa !13
  %340 = load ptr, ptr %5, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.egg_file, ptr %340, i32 0, i32 8
  store ptr %339, ptr %341, align 8, !tbaa !62
  store i32 0, ptr %11, align 4
  br label %342

342:                                              ; preds = %337, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %343 = load i32, ptr %11, align 4
  switch i32 %343, label %361 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %18, align 8, !tbaa !6
  %348 = load ptr, ptr %5, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct.egg_file, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8, !tbaa !62
  %351 = load ptr, ptr %5, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct.egg_file, ptr %351, i32 0, i32 7
  %353 = load i64, ptr %352, align 8, !tbaa !63
  %354 = getelementptr inbounds nuw ptr, ptr %350, i64 %353
  store ptr %347, ptr %354, align 8, !tbaa !6
  %355 = load ptr, ptr %5, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw %struct.egg_file, ptr %355, i32 0, i32 7
  %357 = load i64, ptr %356, align 8, !tbaa !63
  %358 = add i64 %357, 1
  store i64 %358, ptr %356, align 8, !tbaa !63
  br label %359

359:                                              ; preds = %346
  br label %360

360:                                              ; preds = %359, %314
  store i32 3, ptr %11, align 4
  br label %361

361:                                              ; preds = %319, %306, %360, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %362 = load i32, ptr %11, align 4
  switch i32 %362, label %507 [
    i32 3, label %498
    i32 2, label %505
  ]

363:                                              ; preds = %122
  %364 = load ptr, ptr %5, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.egg_file, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !61
  %367 = icmp ne ptr null, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.179)
  br label %505

369:                                              ; preds = %363
  %370 = load i32, ptr %10, align 4, !tbaa !9
  %371 = zext i32 %370 to i64
  %372 = sub i64 %371, 7
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %10, align 4, !tbaa !9
  %374 = load ptr, ptr %4, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw %struct.egg_handle, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !20
  %377 = load ptr, ptr %4, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.egg_handle, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !23
  %380 = load i32, ptr %10, align 4, !tbaa !9
  %381 = zext i32 %380 to i64
  %382 = call ptr @fmap_need_off_once(ptr noundef %376, i64 noundef %379, i64 noundef %381)
  store ptr %382, ptr %7, align 8, !tbaa !6
  %383 = load ptr, ptr %7, align 8, !tbaa !6
  %384 = icmp ne ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %369
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.180)
  br label %505

386:                                              ; preds = %369
  %387 = load ptr, ptr %7, align 8, !tbaa !6
  %388 = load i32, ptr %10, align 4, !tbaa !9
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %5, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw %struct.egg_file, ptr %390, i32 0, i32 4
  %392 = call i32 @egg_parse_encrypt_header(ptr noundef %387, i64 noundef %389, ptr noundef %391)
  %393 = icmp ne i32 0, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %386
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.181)
  br label %505

395:                                              ; preds = %386
  br label %498

396:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !13
  %397 = load ptr, ptr %5, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.egg_file, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !87
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.182)
  store i32 2, ptr %11, align 4
  br label %430

402:                                              ; preds = %396
  %403 = load i32, ptr %10, align 4, !tbaa !9
  %404 = zext i32 %403 to i64
  %405 = icmp ne i64 9, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.183)
  br label %407

407:                                              ; preds = %406, %402
  %408 = load ptr, ptr %4, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.egg_handle, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !20
  %411 = load ptr, ptr %4, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.egg_handle, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !23
  %414 = call ptr @fmap_need_off_once(ptr noundef %410, i64 noundef %413, i64 noundef 9)
  store ptr %414, ptr %7, align 8, !tbaa !6
  %415 = load ptr, ptr %7, align 8, !tbaa !6
  %416 = icmp ne ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %407
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184)
  store i32 2, ptr %11, align 4
  br label %430

418:                                              ; preds = %407
  %419 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %419, ptr %20, align 8, !tbaa !13
  %420 = load ptr, ptr %20, align 8, !tbaa !13
  %421 = load ptr, ptr %5, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.egg_file, ptr %421, i32 0, i32 2
  store ptr %420, ptr %422, align 8, !tbaa !87
  %423 = load ptr, ptr %20, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct.windows_file_information, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 1, !tbaa !119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.185, i64 noundef %425)
  %426 = load ptr, ptr %20, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw %struct.windows_file_information, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 1, !tbaa !88
  %429 = zext i8 %428 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.186, i32 noundef %429)
  store i32 3, ptr %11, align 4
  br label %430

430:                                              ; preds = %417, %401, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %431 = load i32, ptr %11, align 4
  switch i32 %431, label %507 [
    i32 3, label %498
    i32 2, label %505
  ]

432:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !13
  %433 = load ptr, ptr %5, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw %struct.egg_file, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !83
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.187)
  store i32 2, ptr %11, align 4
  br label %484

438:                                              ; preds = %432
  %439 = load i32, ptr %10, align 4, !tbaa !9
  %440 = zext i32 %439 to i64
  %441 = icmp ne i64 20, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.188)
  br label %443

443:                                              ; preds = %442, %438
  %444 = load ptr, ptr %4, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.egg_handle, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !20
  %447 = load ptr, ptr %4, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw %struct.egg_handle, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !23
  %450 = call ptr @fmap_need_off_once(ptr noundef %446, i64 noundef %449, i64 noundef 20)
  store ptr %450, ptr %7, align 8, !tbaa !6
  %451 = load ptr, ptr %7, align 8, !tbaa !6
  %452 = icmp ne ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %443
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.189)
  store i32 2, ptr %11, align 4
  br label %484

454:                                              ; preds = %443
  %455 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %455, ptr %21, align 8, !tbaa !13
  %456 = load ptr, ptr %21, align 8, !tbaa !13
  %457 = load ptr, ptr %5, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw %struct.egg_file, ptr %457, i32 0, i32 3
  store ptr %456, ptr %458, align 8, !tbaa !83
  %459 = load ptr, ptr %21, align 8, !tbaa !13
  %460 = getelementptr inbounds nuw %struct.posix_file_information, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 1, !tbaa !84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.190, i32 noundef %461)
  %462 = load i8, ptr @cli_debug_flag, align 1, !tbaa !3
  %463 = icmp ne i8 %462, 0
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = call i64 @llvm.expect.i64(i64 %467, i64 0)
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %454
  %471 = load ptr, ptr %21, align 8, !tbaa !13
  %472 = getelementptr inbounds nuw %struct.posix_file_information, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 1, !tbaa !84
  call void @print_posix_info_mode(i32 noundef %473)
  br label %474

474:                                              ; preds = %470, %454
  %475 = load ptr, ptr %21, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw %struct.posix_file_information, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 1, !tbaa !120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.191, i32 noundef %477)
  %478 = load ptr, ptr %21, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw %struct.posix_file_information, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 1, !tbaa !121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192, i32 noundef %480)
  %481 = load ptr, ptr %21, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw %struct.posix_file_information, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 1, !tbaa !122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193, i64 noundef %483)
  store i32 3, ptr %11, align 4
  br label %484

484:                                              ; preds = %453, %437, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %485 = load i32, ptr %11, align 4
  switch i32 %485, label %507 [
    i32 3, label %498
    i32 2, label %505
  ]

486:                                              ; preds = %122
  %487 = load ptr, ptr %4, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw %struct.egg_handle, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 8, !tbaa !30
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  br label %493

492:                                              ; preds = %486
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.195)
  br label %493

493:                                              ; preds = %492, %491
  br label %498

494:                                              ; preds = %122
  %495 = load i32, ptr %9, align 4, !tbaa !9
  %496 = load i32, ptr %9, align 4, !tbaa !9
  %497 = call ptr @getMagicHeaderName(i32 noundef %496)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196, i32 noundef %495, ptr noundef %497)
  br label %498

498:                                              ; preds = %494, %493, %484, %430, %395, %361, %292
  %499 = load i32, ptr %10, align 4, !tbaa !9
  %500 = zext i32 %499 to i64
  %501 = load ptr, ptr %4, align 8, !tbaa !13
  %502 = getelementptr inbounds nuw %struct.egg_handle, ptr %501, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !tbaa !23
  %504 = add i64 %503, %500
  store i64 %504, ptr %502, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %505

505:                                              ; preds = %498, %484, %430, %361, %292, %394, %385, %368, %113, %95, %61, %50
  %506 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %506, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %507

507:                                              ; preds = %505, %484, %430, %361, %292, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %508 = load i32, ptr %3, align 4
  ret i32 %508
}

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare ptr @cli_genfname(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define internal void @print_posix_info_mode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 1048576
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %50

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = and i32 %9, 262144
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.198)
  br label %49

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = and i32 %15, 131072
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.199)
  br label %48

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = and i32 %21, 393216
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %47

26:                                               ; preds = %20
  %27 = load i32, ptr %2, align 4, !tbaa !9
  %28 = and i32 %27, 1310720
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %46

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4, !tbaa !9
  %34 = and i32 %33, 65536
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.201)
  br label %45

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4, !tbaa !9
  %40 = and i32 %39, 1179648
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.202)
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %18
  br label %49

49:                                               ; preds = %48, %12
  br label %50

50:                                               ; preds = %49, %6
  %51 = load i32, ptr %2, align 4, !tbaa !9
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.203)
  br label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %2, align 4, !tbaa !9
  %60 = and i32 %59, 512
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.204)
  br label %66

64:                                               ; preds = %58
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %2, align 4, !tbaa !9
  %68 = and i32 %67, 16384
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %81

72:                                               ; preds = %66
  %73 = load i32, ptr %2, align 4, !tbaa !9
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.205)
  br label %80

78:                                               ; preds = %72
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i32, ptr %2, align 4, !tbaa !9
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.203)
  br label %89

87:                                               ; preds = %81
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %89

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %2, align 4, !tbaa !9
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.204)
  br label %97

95:                                               ; preds = %89
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %97

97:                                               ; preds = %95, %93
  %98 = load i32, ptr %2, align 4, !tbaa !9
  %99 = and i32 %98, 16384
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, ptr %2, align 4, !tbaa !9
  %105 = and i32 %104, 8192
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %109

109:                                              ; preds = %107, %103
  %110 = load i32, ptr %2, align 4, !tbaa !9
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.205)
  br label %117

115:                                              ; preds = %109
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %117

117:                                              ; preds = %115, %113
  %118 = load i32, ptr %2, align 4, !tbaa !9
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.203)
  br label %125

123:                                              ; preds = %117
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %2, align 4, !tbaa !9
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.204)
  br label %133

131:                                              ; preds = %125
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %133

133:                                              ; preds = %131, %129
  %134 = load i32, ptr %2, align 4, !tbaa !9
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.205)
  br label %141

139:                                              ; preds = %133
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %141

141:                                              ; preds = %139, %137
  %142 = load i32, ptr %2, align 4, !tbaa !9
  %143 = and i32 %142, 4096
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.206)
  br label %147

147:                                              ; preds = %145, %141
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.207)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7cl_fmap", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p3 omnipotent char", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !8, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"", !12, i64 0, !22, i64 8, !22, i64 16, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 40, !22, i64 48, !8, i64 56, !22, i64 64, !8, i64 72, !22, i64 80, !19, i64 88}
!22 = !{!"long", !4, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !22, i64 88}
!25 = !{!"cl_fmap", !8, i64 0, !8, i64 8, !8, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !26, i64 152, !4, i64 153, !26, i64 169, !4, i64 170, !26, i64 190, !4, i64 191, !27, i64 224, !7, i64 232}
!26 = !{!"_Bool", !4, i64 0}
!27 = !{!"p1 long", !8, i64 0}
!28 = !{!21, !8, i64 56}
!29 = !{!21, !22, i64 48}
!30 = !{!21, !10, i64 24}
!31 = !{!21, !8, i64 72}
!32 = !{!21, !22, i64 64}
!33 = !{!34, !8, i64 56}
!34 = !{!"", !8, i64 0, !35, i64 8, !8, i64 24, !8, i64 32, !8, i64 40, !22, i64 48, !8, i64 56, !22, i64 64, !19, i64 72}
!35 = !{!"", !7, i64 0, !10, i64 8}
!36 = !{!34, !22, i64 48}
!37 = !{!38, !10, i64 0}
!38 = !{!"", !10, i64 0, !4, i64 4}
!39 = !{!38, !4, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !4, i64 0}
!42 = !{!21, !19, i64 88}
!43 = !{!21, !22, i64 80}
!44 = !{!21, !10, i64 28}
!45 = !{!21, !8, i64 32}
!46 = !{!47, !10, i64 4}
!47 = !{!"", !10, i64 0, !10, i64 4}
!48 = !{!49, !10, i64 0}
!49 = !{!"", !10, i64 0, !41, i64 4, !10, i64 6, !10, i64 10}
!50 = !{!49, !41, i64 4}
!51 = !{!49, !10, i64 6}
!52 = !{!49, !10, i64 10}
!53 = !{!22, !22, i64 0}
!54 = !{!25, !8, i64 104}
!55 = !{!34, !8, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"", !10, i64 0, !10, i64 4, !22, i64 8}
!58 = !{!57, !10, i64 4}
!59 = !{!57, !22, i64 8}
!60 = !{!34, !7, i64 8}
!61 = !{!34, !8, i64 40}
!62 = !{!34, !19, i64 72}
!63 = !{!34, !22, i64 64}
!64 = !{!65, !8, i64 0}
!65 = !{!"", !8, i64 0, !7, i64 8}
!66 = !{!67, !10, i64 0}
!67 = !{!"", !10, i64 0, !4, i64 4, !4, i64 5, !10, i64 6, !10, i64 10, !10, i64 14}
!68 = !{!67, !4, i64 4}
!69 = !{!67, !4, i64 5}
!70 = !{!67, !10, i64 6}
!71 = !{!67, !10, i64 10}
!72 = !{!67, !10, i64 14}
!73 = !{!65, !7, i64 8}
!74 = !{!21, !8, i64 40}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15cl_egg_metadata", !8, i64 0}
!77 = !{!21, !22, i64 16}
!78 = !{!79, !22, i64 0}
!79 = !{!"cl_egg_metadata", !22, i64 0, !22, i64 8, !7, i64 16, !76, i64 24, !10, i64 32, !10, i64 36}
!80 = !{!79, !22, i64 8}
!81 = !{!79, !7, i64 16}
!82 = !{!79, !10, i64 32}
!83 = !{!34, !8, i64 32}
!84 = !{!85, !10, i64 0}
!85 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !22, i64 12}
!86 = !{!79, !10, i64 36}
!87 = !{!34, !8, i64 24}
!88 = !{!89, !4, i64 8}
!89 = !{!"", !22, i64 0, !4, i64 8}
!90 = !{!27, !27, i64 0}
!91 = !{!92, !7, i64 0}
!92 = !{!"z_stream_s", !7, i64 0, !10, i64 8, !22, i64 16, !7, i64 24, !10, i64 32, !22, i64 40, !7, i64 48, !93, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !10, i64 88, !22, i64 96, !22, i64 104}
!93 = !{!"p1 _ZTS14internal_state", !8, i64 0}
!94 = !{!92, !10, i64 8}
!95 = !{!92, !7, i64 24}
!96 = !{!92, !10, i64 32}
!97 = !{!92, !7, i64 48}
!98 = !{!99, !7, i64 0}
!99 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!100 = !{!99, !10, i64 8}
!101 = !{!99, !7, i64 24}
!102 = !{!99, !10, i64 32}
!103 = !{!104, !7, i64 168}
!104 = !{!"CLI_LZMA", !105, i64 0, !4, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !22, i64 160, !7, i64 168, !7, i64 176, !22, i64 184, !22, i64 192}
!105 = !{!"", !106, i64 0, !107, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !4, i64 76, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !4, i64 112}
!106 = !{!"_CLzmaProps", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!107 = !{!"p1 short", !8, i64 0}
!108 = !{!104, !22, i64 184}
!109 = !{!104, !7, i64 176}
!110 = !{!104, !22, i64 192}
!111 = !{!47, !10, i64 0}
!112 = !{!113, !8, i64 0}
!113 = !{!"", !8, i64 0, !4, i64 8}
!114 = !{!115, !4, i64 0}
!115 = !{!"", !4, i64 0}
!116 = !{!117, !10, i64 12}
!117 = !{!"", !4, i64 0, !10, i64 12}
!118 = !{!34, !10, i64 16}
!119 = !{!89, !22, i64 0}
!120 = !{!85, !10, i64 4}
!121 = !{!85, !10, i64 8}
!122 = !{!85, !22, i64 12}
