; ModuleID = 'bench/wireshark/original/packet-rftap.c.ll'
source_filename = "bench/wireshark/original/packet-rftap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }

@proto_register_rftap.ett = internal global [3 x ptr] [ptr @ett_rftap, ptr @ett_rftap_fixed_header, ptr @ett_rftap_flags], align 16
@ett_rftap = internal global i32 0, align 4
@ett_rftap_fixed_header = internal global i32 0, align 4
@ett_rftap_flags = internal global i32 0, align 4
@proto_register_rftap.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rftap_fixed_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_flags, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_dlt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 1, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_freq, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr null, i64 2, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_nomfreq, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_freqofs, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr null, i64 8, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_power_is_in_dbm, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr null, i64 16, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_signal_power, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 16, ptr null, i64 32, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_noise_power, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr null, i64 64, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_snr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr null, i64 128, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_signal_quality, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr null, i64 256, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_time_is_unix_time, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr null, i64 512, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_time, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr null, i64 1024, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_duration, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr null, i64 2048, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_location, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 4096, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_reserved_field_13, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr null, i64 8192, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_reserved_field_14, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 16384, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_present_reserved_field_15, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 32768, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_dlt, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_freq, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 23, i32 4096, ptr @units_hz, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_nomfreq, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 23, i32 4096, ptr @units_hz, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_freqofs, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 23, i32 4096, ptr @units_hz, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_signal_power, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 22, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_noise_power, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 22, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_snr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 22, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_signal_quality, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 22, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_time_int, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 23, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_time_frac, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 23, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_time, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 23, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_duration, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 23, i32 4096, ptr @units_second_seconds, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_latitude, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 23, i32 4096, ptr @units_degree_degrees, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_longitude, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 23, i32 4096, ptr @units_degree_degrees, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_altitude, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 23, i32 4096, ptr @units_meter_meters, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rftap_subdissector_name, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rftap_fixed_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"RFtap Fixed header\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rftap.fixedheader\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"RFtap Fixed 8-byte Header\00", align 1
@hf_rftap_magic = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"rftap.magic\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"RFtap signature: wikipedia.org/wiki/File_format#Magic_number\00", align 1
@hf_rftap_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"rftap.len\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Length (in bytes) of entire rftap header, including tagged (optional) parameters\00", align 1
@hf_rftap_flags = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"rftap.flags\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"RFtap flags\00", align 1
@hf_rftap_present_dlt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"DLT Present\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"rftap.present.dlt\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Specifies if the DLT (Data Link Type) field is present\00", align 1
@hf_rftap_present_freq = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Frequency Present\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"rftap.present.freq\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Specifies if the Frequency field is present\00", align 1
@hf_rftap_present_nomfreq = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Nominal Frequency Present\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"rftap.present.nomfreq\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Specifies if the Nominal Frequency field is present\00", align 1
@hf_rftap_present_freqofs = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [25 x i8] c"Frequency Offset Present\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"rftap.present.freqofs\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Specifies if the Frequency Offset field is present\00", align 1
@hf_rftap_power_is_in_dbm = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Power is in dBm Units\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"rftap.isdbm\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Specifies if the Power is specified in dBm units\00", align 1
@hf_rftap_present_signal_power = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"Signal Power Present\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"rftap.present.power\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Specifies if the Signal Power field is present\00", align 1
@hf_rftap_present_noise_power = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Noise Power Present\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"rftap.present.noise\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Specifies if the Noise Power field is present\00", align 1
@hf_rftap_present_snr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"SNR Present\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"rftap.present.snr\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Specifies if the SNR field is present\00", align 1
@hf_rftap_present_signal_quality = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Signal Quality Present\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"rftap.present.qual\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Specifies if the Signal Quality field is present\00", align 1
@hf_rftap_time_is_unix_time = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"Time standard is Unix Time\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"rftap.isunixtime\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"Specifies if the time standard is Unix Time: wikipedia.org/wiki/Unix_time\00", align 1
@hf_rftap_present_time = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Time Present\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"rftap.present.time\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Specifies if the Time field is present\00", align 1
@hf_rftap_present_duration = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"Duration Present\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"rftap.present.duration\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Specifies if the Duration field is present\00", align 1
@hf_rftap_present_location = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Location Present\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"rftap.present.location\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Specifies if the Location field is present\00", align 1
@hf_rftap_present_reserved_field_13 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"Reserved Field 13 Present\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"rftap.present.field13\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Specifies if the Reserved Field 13 is present\00", align 1
@hf_rftap_present_reserved_field_14 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"Reserved Field 14 Present\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"rftap.present.field14\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"Specifies if the Reserved Field 14 is present\00", align 1
@hf_rftap_present_reserved_field_15 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"Reserved Field 15 Present\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"rftap.present.field15\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Specifies if the Reserved Field 15 is present\00", align 1
@hf_rftap_dlt = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Data Link Type (DLT)\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"rftap.dlt\00", align 1
@.str.62 = private unnamed_addr constant [80 x i8] c"Data Link Type (DLT) of the encapsulated packet: www.tcpdump.org/linktypes.html\00", align 1
@hf_rftap_freq = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"rftap.freq\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@.str.65 = private unnamed_addr constant [81 x i8] c"Actual (measured) carrier frequency, in Hertz (not necessarily center frequency)\00", align 1
@hf_rftap_nomfreq = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Nominal Frequency\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"rftap.nomfreq\00", align 1
@.str.68 = private unnamed_addr constant [80 x i8] c"Nominal carrier frequency, in Hertz (the ideal frequency, ignoring freq errors)\00", align 1
@hf_rftap_freqofs = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Frequency Offset\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"rftap.freqofs\00", align 1
@.str.71 = private unnamed_addr constant [80 x i8] c"Carrier frequency offset, in Hertz: wikipedia.org/wiki/Carrier_frequency_offset\00", align 1
@hf_rftap_signal_power = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Signal Power\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"rftap.power\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"Signal power, in dB or dBm units: wikipedia.org/wiki/DBm\00", align 1
@hf_rftap_noise_power = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Noise Power\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"rftap.noise\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"Noise power, in dB or dBm units: wikipedia.org/wiki/DBm\00", align 1
@hf_rftap_snr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"SNR\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"rftap.snr\00", align 1
@.str.80 = private unnamed_addr constant [80 x i8] c"Signal to Noise ratio (decibel units): wikipedia.org/wiki/Signal-to-noise_ratio\00", align 1
@hf_rftap_signal_quality = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Signal Quality\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"rftap.qual\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"Signal quality, arbitrary units from 0.0 (worst) to 1.0 (best)\00", align 1
@hf_rftap_time_int = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"Time (integer part)\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"rftap.timeint\00", align 1
@.str.86 = private unnamed_addr constant [99 x i8] c"The integer part of event time, in seconds, since epoch: wikipedia.org/wiki/Epoch_(reference_date)\00", align 1
@hf_rftap_time_frac = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"Time (fractional part)\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"rftap.timefrac\00", align 1
@.str.89 = private unnamed_addr constant [102 x i8] c"The fractional part of event time, in seconds, since epoch: wikipedia.org/wiki/Epoch_(reference_date)\00", align 1
@hf_rftap_time = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"rftap.time\00", align 1
@.str.92 = private unnamed_addr constant [83 x i8] c"The event time, in seconds, since epoch: wikipedia.org/wiki/Epoch_(reference_date)\00", align 1
@hf_rftap_duration = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"rftap.duration\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@.str.95 = private unnamed_addr constant [47 x i8] c"The duration of the event (packet), in seconds\00", align 1
@hf_rftap_latitude = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"rftap.lat\00", align 1
@units_degree_degrees = external constant %struct.unit_name_string, align 8
@.str.98 = private unnamed_addr constant [101 x i8] c"Latitude of receiver (-90..90 degrees), using WGS 84 datum: wikipedia.org/wiki/World_Geodetic_System\00", align 1
@hf_rftap_longitude = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"rftap.lon\00", align 1
@.str.101 = private unnamed_addr constant [104 x i8] c"Longitude of receiver (-180..180 degrees), using WGS 84 datum: wikipedia.org/wiki/World_Geodetic_System\00", align 1
@hf_rftap_altitude = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"rftap.alt\00", align 1
@units_meter_meters = external constant %struct.unit_name_string, align 8
@.str.104 = private unnamed_addr constant [94 x i8] c"Altitude of receiver, in meters, using WGS 84 datum: wikipedia.org/wiki/World_Geodetic_System\00", align 1
@hf_rftap_subdissector_name = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"Dissector Name\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"rftap.dissector\00", align 1
@.str.107 = private unnamed_addr constant [70 x i8] c"Name of sub-dissector used for packet data (alternative to DLT field)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"RFtap Protocol\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"RFtap\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"rftap\00", align 1
@proto_rftap = internal unnamed_addr global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"pcap_pktdata\00", align 1
@pcap_pktdata_handle = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"RFtap over UDP\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"RFTAP\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"RFtap Protocol (%d bytes)\00", align 1
@dissect_rftap_header.flag_fields = internal constant [17 x ptr] [ptr @hf_rftap_present_dlt, ptr @hf_rftap_present_freq, ptr @hf_rftap_present_nomfreq, ptr @hf_rftap_present_freqofs, ptr @hf_rftap_power_is_in_dbm, ptr @hf_rftap_present_signal_power, ptr @hf_rftap_present_noise_power, ptr @hf_rftap_present_snr, ptr @hf_rftap_present_signal_quality, ptr @hf_rftap_time_is_unix_time, ptr @hf_rftap_present_time, ptr @hf_rftap_present_duration, ptr @hf_rftap_present_location, ptr @hf_rftap_present_reserved_field_13, ptr @hf_rftap_present_reserved_field_14, ptr @hf_rftap_present_reserved_field_15, ptr null], align 16
@.str.116 = private unnamed_addr constant [4 x i8] c"dBm\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"dB\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"%.2f %s\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"%.2f dB\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"%.0f seconds\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"%.9f seconds\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"%.6f seconds\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rftap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #4
  store i32 %1, ptr @proto_rftap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rftap.hf, i32 noundef 36) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rftap.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_rftap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_rftap, i32 noundef %2) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rftap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %147, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i32 %11, 1635010130
  br i1 %.not, label %12, label %147

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.114) #4
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #4
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 2
  %20 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef %19) #4
  %21 = load i32, ptr @proto_rftap, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %21, ptr noundef %20, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.115, i32 noundef %19) #4
  %23 = load i32, ptr @ett_rftap, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %25 = load i32, ptr @hf_rftap_fixed_header, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %20, i32 noundef 0, i32 noundef 8, i32 noundef 0) #4
  %27 = load i32, ptr @ett_rftap_fixed_header, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #4
  %29 = load i32, ptr @hf_rftap_magic, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %20, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %31 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef 4) #4
  %32 = zext i16 %31 to i32
  %33 = shl nuw nsw i32 %32, 2
  %34 = load i32, ptr @hf_rftap_len, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %34, ptr noundef %20, i32 noundef 4, i32 noundef 2, i32 noundef %33) #4
  %36 = load i32, ptr @hf_rftap_flags, align 4
  %37 = load i32, ptr @ett_rftap_flags, align 4
  %38 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %28, ptr noundef %20, i32 noundef 6, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @dissect_rftap_header.flag_fields, i32 noundef -2147483648, ptr noundef nonnull %5) #4
  %39 = load i64, ptr %5, align 8
  %40 = and i64 %39, 16
  %.not.i = icmp eq i64 %40, 0
  %41 = select i1 %.not.i, ptr @.str.117, ptr @.str.116
  br label %42

42:                                               ; preds = %112, %12
  %.0132.i = phi i32 [ 8, %12 ], [ %.1.i, %112 ]
  %.0124131.i = phi i32 [ 1, %12 ], [ %114, %112 ]
  %.0125130.i = phi i32 [ 0, %12 ], [ %113, %112 ]
  %43 = load i64, ptr %5, align 8
  %44 = zext i32 %.0124131.i to i64
  %45 = and i64 %43, %44
  %.not128.i = icmp eq i64 %45, 0
  br i1 %.not128.i, label %112, label %46

46:                                               ; preds = %42
  switch i32 %.0125130.i, label %dissect_rftap_header.exit [
    i32 0, label %47
    i32 1, label %51
    i32 2, label %55
    i32 3, label %59
    i32 4, label %112
    i32 5, label %63
    i32 6, label %69
    i32 7, label %75
    i32 8, label %81
    i32 9, label %112
    i32 10, label %85
    i32 11, label %98
    i32 12, label %102
  ]

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_rftap_dlt, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %48, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #4
  %50 = add i32 %.0132.i, 4
  br label %112

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_rftap_freq, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %52, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 8, i32 noundef -2147483648) #4
  %54 = add i32 %.0132.i, 8
  br label %112

55:                                               ; preds = %46
  %56 = load i32, ptr @hf_rftap_nomfreq, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %56, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 8, i32 noundef -2147483648) #4
  %58 = add i32 %.0132.i, 8
  br label %112

59:                                               ; preds = %46
  %60 = load i32, ptr @hf_rftap_freqofs, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %60, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 8, i32 noundef -2147483648) #4
  %62 = add i32 %.0132.i, 8
  br label %112

63:                                               ; preds = %46
  %64 = call float @tvb_get_letohieee_float(ptr noundef %20, i32 noundef %.0132.i) #4
  %65 = load i32, ptr @hf_rftap_signal_power, align 4
  %66 = fpext float %64 to double
  %67 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %24, i32 noundef %65, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 4, float noundef %64, ptr noundef nonnull @.str.118, double noundef %66, ptr noundef nonnull %41) #4
  %68 = add i32 %.0132.i, 4
  br label %112

69:                                               ; preds = %46
  %70 = call float @tvb_get_letohieee_float(ptr noundef %20, i32 noundef %.0132.i) #4
  %71 = load i32, ptr @hf_rftap_noise_power, align 4
  %72 = fpext float %70 to double
  %73 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %24, i32 noundef %71, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 4, float noundef %70, ptr noundef nonnull @.str.118, double noundef %72, ptr noundef nonnull %41) #4
  %74 = add i32 %.0132.i, 4
  br label %112

75:                                               ; preds = %46
  %76 = call float @tvb_get_letohieee_float(ptr noundef %20, i32 noundef %.0132.i) #4
  %77 = load i32, ptr @hf_rftap_snr, align 4
  %78 = fpext float %76 to double
  %79 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %24, i32 noundef %77, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 4, float noundef %76, ptr noundef nonnull @.str.119, double noundef %78) #4
  %80 = add i32 %.0132.i, 4
  br label %112

81:                                               ; preds = %46
  %82 = load i32, ptr @hf_rftap_signal_quality, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %82, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 4, i32 noundef -2147483648) #4
  %84 = add i32 %.0132.i, 4
  br label %112

85:                                               ; preds = %46
  %86 = call double @tvb_get_letohieee_double(ptr noundef %20, i32 noundef %.0132.i) #4
  %87 = load i32, ptr @hf_rftap_time_int, align 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %24, i32 noundef %87, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 8, double noundef %86, ptr noundef nonnull @.str.120, double noundef %86) #4
  %89 = add i32 %.0132.i, 8
  %90 = call double @tvb_get_letohieee_double(ptr noundef %20, i32 noundef %89) #4
  %91 = load i32, ptr @hf_rftap_time_frac, align 4
  %92 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %24, i32 noundef %91, ptr noundef %20, i32 noundef %89, i32 noundef 8, double noundef %90, ptr noundef nonnull @.str.121, double noundef %90) #4
  %93 = call double @tvb_get_letohieee_double(ptr noundef %20, i32 noundef %.0132.i) #4
  %94 = fadd double %90, %93
  %95 = load i32, ptr @hf_rftap_time, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %24, i32 noundef %95, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 16, double noundef %94, ptr noundef nonnull @.str.122, double noundef %94) #4
  %97 = add i32 %.0132.i, 16
  br label %112

98:                                               ; preds = %46
  %99 = load i32, ptr @hf_rftap_duration, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %99, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 8, i32 noundef -2147483648) #4
  %101 = add i32 %.0132.i, 8
  br label %112

102:                                              ; preds = %46
  %103 = load i32, ptr @hf_rftap_latitude, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %103, ptr noundef %20, i32 noundef %.0132.i, i32 noundef 8, i32 noundef -2147483648) #4
  %105 = load i32, ptr @hf_rftap_longitude, align 4
  %106 = add i32 %.0132.i, 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %105, ptr noundef %20, i32 noundef %106, i32 noundef 8, i32 noundef -2147483648) #4
  %108 = load i32, ptr @hf_rftap_altitude, align 4
  %109 = add i32 %.0132.i, 16
  %110 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %108, ptr noundef %20, i32 noundef %109, i32 noundef 8, i32 noundef -2147483648) #4
  %111 = add i32 %.0132.i, 24
  br label %112

112:                                              ; preds = %102, %98, %85, %81, %75, %69, %63, %59, %55, %51, %47, %46, %46, %42
  %.1.i = phi i32 [ %111, %102 ], [ %101, %98 ], [ %97, %85 ], [ %84, %81 ], [ %80, %75 ], [ %74, %69 ], [ %68, %63 ], [ %.0132.i, %46 ], [ %.0132.i, %46 ], [ %62, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %.0132.i, %42 ]
  %113 = add nuw nsw i32 %.0125130.i, 1
  %114 = shl i32 %.0124131.i, 1
  %exitcond.not.i = icmp eq i32 %113, 16
  br i1 %exitcond.not.i, label %115, label %42, !llvm.loop !4

115:                                              ; preds = %112
  %.not127.i = icmp slt i32 %.1.i, %33
  br i1 %.not127.i, label %116, label %dissect_rftap_header.exit

116:                                              ; preds = %115
  %117 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef %.1.i) #4
  %118 = add nsw i32 %.1.i, 2
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %118) #4
  %120 = add nsw i32 %.1.i, 3
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %120) #4
  %122 = icmp ne i16 %117, 16
  %123 = add i8 %119, 1
  %124 = icmp ult i8 %123, 2
  %or.cond3.i = select i1 %122, i1 true, i1 %124
  %125 = icmp ne i8 %121, -1
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %125
  br i1 %or.cond5.i, label %dissect_rftap_header.exit, label %126

126:                                              ; preds = %116
  %127 = zext i8 %119 to i32
  %128 = load i32, ptr @hf_rftap_subdissector_name, align 4
  %129 = add nsw i32 %.1.i, 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %128, ptr noundef %20, i32 noundef %129, i32 noundef %127, i32 noundef 0, ptr noundef %131, ptr noundef nonnull %7) #4
  br label %dissect_rftap_header.exit

dissect_rftap_header.exit:                        ; preds = %46, %115, %116, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %133 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %19) #4
  %134 = load i32, ptr %6, align 4
  %.not35 = icmp eq i32 %134, -1
  br i1 %.not35, label %138, label %135

135:                                              ; preds = %dissect_rftap_header.exit
  %136 = load ptr, ptr @pcap_pktdata_handle, align 8
  %137 = call i32 @call_dissector_with_data(ptr noundef %136, ptr noundef %133, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #4
  br label %.sink.split

138:                                              ; preds = %dissect_rftap_header.exit
  %139 = load ptr, ptr %7, align 8
  %.not36 = icmp eq ptr %139, null
  br i1 %.not36, label %144, label %140

140:                                              ; preds = %138
  %141 = call ptr @find_dissector(ptr noundef nonnull %139) #4
  %.not37 = icmp eq ptr %141, null
  br i1 %.not37, label %144, label %142

142:                                              ; preds = %140
  %143 = call i32 @call_dissector_with_data(ptr noundef nonnull %141, ptr noundef %133, ptr noundef %1, ptr noundef %2, ptr noundef null) #4
  br label %.sink.split

144:                                              ; preds = %140, %138
  %145 = call i32 @call_data_dissector(ptr noundef %133, ptr noundef %1, ptr noundef %2) #4
  br label %.sink.split

.sink.split:                                      ; preds = %135, %142, %144
  %146 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %147

147:                                              ; preds = %.sink.split, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ %146, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rftap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rftap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.111, i32 noundef %1) #4
  store ptr %2, ptr @pcap_pktdata_handle, align 8
  %3 = load i32, ptr @proto_rftap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.112, ptr noundef nonnull @dissect_rftap_heur, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.110, i32 noundef %3, i32 noundef 1) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rftap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_rftap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
