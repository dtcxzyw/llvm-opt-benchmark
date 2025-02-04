; ModuleID = 'bench/libquic/original/x509_test.cc.ll'
source_filename = "bench/libquic/original/x509_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%class.ScopedOpenSSLContext = type { %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

@_ZL20kCrossSigningRootPEM = internal constant [909 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICcTCCAdqgAwIBAgIIagJHiPvE0MowDQYJKoZIhvcNAQELBQAwPDEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxHjAcBgNVBAMTFUNyb3NzLXNpZ25pbmcgUm9v\0AdCBDQTAgFw0xNTAxMDEwMDAwMDBaGA8yMTAwMDEwMTAwMDAwMFowPDEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxHjAcBgNVBAMTFUNyb3NzLXNpZ25pbmcgUm9v\0AdCBDQTCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAwo3qFvSB9Zmlbpzn9wJp\0AikI75Rxkatez8VkLqyxbOhPYl2Haz8F5p1gDG96dCI6jcLGgu3AKT9uhEQyyUko5\0AEKYasazSeA9CQrdyhPg0mkTYVETnPM1W/ebid1YtqQbq1CMWlq2aTDoSGAReGFKP\0ARTdXAbuAXzpCfi/d8LqV13UCAwEAAaN6MHgwDgYDVR0PAQH/BAQDAgIEMB0GA1Ud\0AJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjAPBgNVHRMBAf8EBTADAQH/MBkGA1Ud\0ADgQSBBBHKHC7V3Z/3oLvEZx0RZRwMBsGA1UdIwQUMBKAEEcocLtXdn/egu8RnHRF\0AlHAwDQYJKoZIhvcNAQELBQADgYEAnglibsy6mGtpIXivtlcz4zIEnHw/lNW+r/eC\0ACY7evZTmOoOuC/x9SS3MF9vawt1HFUummWM6ZgErqVBOXIB4//ykrcCgf5ZbF5Hr\0A+3EFprKhBqYiXdD8hpBkrBoXwn85LPYWNd2TceCrx0YtLIprE2R5MB2RIq8y4Jk3\0AYFXvkME=\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL10kRootCAPEM = internal constant [872 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICVTCCAb6gAwIBAgIIAj5CwoHlWuYwDQYJKoZIhvcNAQELBQAwLjEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxEDAOBgNVBAMTB1Jvb3QgQ0EwIBcNMTUwMTAx\0AMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMC4xGjAYBgNVBAoTEUJvcmluZ1NTTCBU\0ARVNUSU5HMRAwDgYDVQQDEwdSb290IENBMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCB\0AiQKBgQDpDn8RDOZa5oaDcPZRBy4CeBH1siSSOO4mYgLHlPE+oXdqwI/VImi2XeJM\0A2uCFETXCknJJjYG0iJdrt/yyRFvZTQZw+QzGj+mz36NqhGxDWb6dstB2m8PX+plZ\0Aw7jl81MDvUnWs8yiQ/6twgu5AbhWKZQDJKcNKCEpqa6UW0r5nwIDAQABo3oweDAO\0ABgNVHQ8BAf8EBAMCAgQwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMA8G\0AA1UdEwEB/wQFMAMBAf8wGQYDVR0OBBIEEEA31wH7QC+4HH5UBCeMWQEwGwYDVR0j\0ABBQwEoAQQDfXAftAL7gcflQEJ4xZATANBgkqhkiG9w0BAQsFAAOBgQDXylEK77Za\0AkKeY6ZerrScWyZhrjIGtHFu09qVpdJEzrk87k2G7iHHR9CAvSofCgEExKtWNS9dN\0A+9WiZp/U48iHLk7qaYXdEuO07No4BYtXn+lkOykE+FUxmA4wvOF1cTd2tdj3MzX2\0AkfGIBAYhzGZWhY3JbhIfTEfY1PNM1pWChQ==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL19kRootCrossSignedPEM = internal constant [888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICYzCCAcygAwIBAgIIAj5CwoHlWuYwDQYJKoZIhvcNAQELBQAwPDEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxHjAcBgNVBAMTFUNyb3NzLXNpZ25pbmcgUm9v\0AdCBDQTAgFw0xNTAxMDEwMDAwMDBaGA8yMTAwMDEwMTAwMDAwMFowLjEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxEDAOBgNVBAMTB1Jvb3QgQ0EwgZ8wDQYJKoZI\0AhvcNAQEBBQADgY0AMIGJAoGBAOkOfxEM5lrmhoNw9lEHLgJ4EfWyJJI47iZiAseU\0A8T6hd2rAj9UiaLZd4kza4IURNcKSckmNgbSIl2u3/LJEW9lNBnD5DMaP6bPfo2qE\0AbENZvp2y0Habw9f6mVnDuOXzUwO9SdazzKJD/q3CC7kBuFYplAMkpw0oISmprpRb\0ASvmfAgMBAAGjejB4MA4GA1UdDwEB/wQEAwICBDAdBgNVHSUEFjAUBggrBgEFBQcD\0AAQYIKwYBBQUHAwIwDwYDVR0TAQH/BAUwAwEB/zAZBgNVHQ4EEgQQQDfXAftAL7gc\0AflQEJ4xZATAbBgNVHSMEFDASgBBHKHC7V3Z/3oLvEZx0RZRwMA0GCSqGSIb3DQEB\0ACwUAA4GBAErTxYJ0en9HVRHAAr5OO5wuk5Iq3VMc79TMyQLCXVL8YH8Uk7KEwv+q\0A9MEKZv2eR/Vfm4HlXlUuIqfgUXbwrAYC/YVVX86Wnbpy/jc73NYVCq8FEZeO+0XU\0A90SWAPDdp+iL7aZdimnMtG1qlM1edmz8AKbrhN/R3IbA2CL0nCWV\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL16kIntermediatePEM = internal constant [884 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICXjCCAcegAwIBAgIJAKJMH+7rscPcMA0GCSqGSIb3DQEBCwUAMC4xGjAYBgNV\0ABAoTEUJvcmluZ1NTTCBURVNUSU5HMRAwDgYDVQQDEwdSb290IENBMCAXDTE1MDEw\0AMTAwMDAwMFoYDzIxMDAwMTAxMDAwMDAwWjA2MRowGAYDVQQKExFCb3JpbmdTU0wg\0AVEVTVElORzEYMBYGA1UEAxMPSW50ZXJtZWRpYXRlIENBMIGfMA0GCSqGSIb3DQEB\0AAQUAA4GNADCBiQKBgQC7YtI0l8ocTYJ0gKyXTtPL4iMJCNY4OcxXl48jkncVG1Hl\0AblicgNUa1r9m9YFtVkxvBinb8dXiUpEGhVg4awRPDcatlsBSEBuJkiZGYbRcAmSu\0ACmZYnf6u3aYQ18SU8WqVERPpE4cwVVs+6kwlzRw0+XDoZAczu8ZezVhCUc6NbQID\0AAQABo3oweDAOBgNVHQ8BAf8EBAMCAgQwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsG\0AAQUFBwMCMA8GA1UdEwEB/wQFMAMBAf8wGQYDVR0OBBIEEIwaaKi1dttdV3sfjRSy\0ABqMwGwYDVR0jBBQwEoAQQDfXAftAL7gcflQEJ4xZATANBgkqhkiG9w0BAQsFAAOB\0AgQCvnolNWEHuQS8PFVVyuLR+FKBeUUdrVbSfHSzTqNAqQGp0C9fk5oCzDq6ZgTfY\0AESXM4cJhb3IAnW0UM0NFsYSKQJ50JZL2L3z5ZLQhHdbs4RmODGoC40BVdnJ4/qgB\0AaGSh09eQRvAVmbVCviDK2ipkWNegdyI19jFfNP5uIkGlYg==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL26kIntermediateSelfSignedPEM = internal constant [892 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICZjCCAc+gAwIBAgIJAKJMH+7rscPcMA0GCSqGSIb3DQEBCwUAMDYxGjAYBgNV\0ABAoTEUJvcmluZ1NTTCBURVNUSU5HMRgwFgYDVQQDEw9JbnRlcm1lZGlhdGUgQ0Ew\0AIBcNMTUwMTAxMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMDYxGjAYBgNVBAoTEUJv\0AcmluZ1NTTCBURVNUSU5HMRgwFgYDVQQDEw9JbnRlcm1lZGlhdGUgQ0EwgZ8wDQYJ\0AKoZIhvcNAQEBBQADgY0AMIGJAoGBALti0jSXyhxNgnSArJdO08viIwkI1jg5zFeX\0AjyOSdxUbUeVuWJyA1RrWv2b1gW1WTG8GKdvx1eJSkQaFWDhrBE8Nxq2WwFIQG4mS\0AJkZhtFwCZK4KZlid/q7dphDXxJTxapURE+kThzBVWz7qTCXNHDT5cOhkBzO7xl7N\0AWEJRzo1tAgMBAAGjejB4MA4GA1UdDwEB/wQEAwICBDAdBgNVHSUEFjAUBggrBgEF\0ABQcDAQYIKwYBBQUHAwIwDwYDVR0TAQH/BAUwAwEB/zAZBgNVHQ4EEgQQjBpoqLV2\0A211Xex+NFLIGozAbBgNVHSMEFDASgBCMGmiotXbbXVd7H40UsgajMA0GCSqGSIb3\0ADQEBCwUAA4GBALcccSrAQ0/EqQBsx0ZDTUydHXXNP2DrUkpUKmAXIe8McqIVSlkT\0A6H4xz7z8VRKBo9j+drjjtCw2i0CQc8aOLxRb5WJ8eVLnaW2XRlUqAzhF0CrulfVI\0AE4Vs6ZLU+fra1WAuIj6qFiigRja+3YkZArG8tMA9vtlhTX/g7YBZIkqH\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL8kLeafPEM = internal constant [884 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICXjCCAcegAwIBAgIIWjO48ufpunYwDQYJKoZIhvcNAQELBQAwNjEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxGDAWBgNVBAMTD0ludGVybWVkaWF0ZSBDQTAg\0AFw0xNTAxMDEwMDAwMDBaGA8yMTAwMDEwMTAwMDAwMFowMjEaMBgGA1UEChMRQm9y\0AaW5nU1NMIFRFU1RJTkcxFDASBgNVBAMTC2V4YW1wbGUuY29tMIGfMA0GCSqGSIb3\0ADQEBAQUAA4GNADCBiQKBgQDD0U0ZYgqShJ7oOjsyNKyVXEHqeafmk/bAoPqY/h1c\0AoPw2E8KmeqiUSoTPjG5IXSblOxcqpbAXgnjPzo8DI3GNMhAf8SYNYsoH7gc7Uy7j\0A5x8bUrisGnuTHqkqH6d4/e7ETJ7i3CpR8bvK16DggEvQTudLipz8FBHtYhFakfdh\0ATwIDAQABo3cwdTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYIKwYBBQUHAwEG\0ACCsGAQUFBwMCMAwGA1UdEwEB/wQCMAAwGQYDVR0OBBIEEKN5pvbur7mlXjeMEYA0\0A4nUwGwYDVR0jBBQwEoAQjBpoqLV2211Xex+NFLIGozANBgkqhkiG9w0BAQsFAAOB\0AgQBj/p+JChp//LnXWC1k121LM/ii7hFzQzMrt70bny406SGz9jAjaPOX4S3gt38y\0ArhjpPukBlSzgQXFg66y6q5qp1nQTD1Cw6NkKBe9WuBlY3iYfmsf7WT8nhlT1CttU\0AxNCwyMX9mtdXdQicOfNjIGUCD5OLV5PgHFPRKiHHioBAhg==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL18kLeafNoKeyUsagePEM = internal constant [827 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICNTCCAZ6gAwIBAgIJAIFQGaLQ0G2mMA0GCSqGSIb3DQEBCwUAMDYxGjAYBgNV\0ABAoTEUJvcmluZ1NTTCBURVNUSU5HMRgwFgYDVQQDEw9JbnRlcm1lZGlhdGUgQ0Ew\0AIBcNMTUwMTAxMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMDcxGjAYBgNVBAoTEUJv\0AcmluZ1NTTCBURVNUSU5HMRkwFwYDVQQDExBldmlsLmV4YW1wbGUuY29tMIGfMA0G\0ACSqGSIb3DQEBAQUAA4GNADCBiQKBgQDOKoZe75NPz77EOaMMl4/0s3PyQw++zJvp\0AejHAxZiTPCJgMbEHLrSzNoHdopg+CLUH5bE4wTXM8w9Inv5P8OAFJt7gJuPUunmk\0Aj+NoU3QfzOR6BroePcz1vXX9jyVHRs087M/sLqWRHu9IR+/A+UTcBaWaFiDVUxtJ\0AYOwFMwjNPQIDAQABo0gwRjAMBgNVHRMBAf8EAjAAMBkGA1UdDgQSBBBJfLEUWHq1\0A27rZ1AVx2J5GMBsGA1UdIwQUMBKAEIwaaKi1dttdV3sfjRSyBqMwDQYJKoZIhvcN\0AAQELBQADgYEALVKN2Y3LZJOtu6SxFIYKxbLaXhTGTdIjxipZhmbBRDFjbZjZZOTe\0A6Oo+VDNPYco4rBexK7umYXJyfTqoY0E8dbiImhTcGTEj7OAB3DbBomgU1AYe+t2D\0AuwBqh4Y3Eto+Zn4pMVsxGEfUpjzjZDel7bN1/oU/9KWPpDfywfUmjgk=\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL11kForgeryPEM = internal constant [896 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICZzCCAdCgAwIBAgIIdTlMzQoKkeMwDQYJKoZIhvcNAQELBQAwNzEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxGTAXBgNVBAMTEGV2aWwuZXhhbXBsZS5jb20w\0AIBcNMTUwMTAxMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMDoxGjAYBgNVBAoTEUJv\0AcmluZ1NTTCBURVNUSU5HMRwwGgYDVQQDExNmb3JnZXJ5LmV4YW1wbGUuY29tMIGf\0AMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDADTwruBQZGb7Ay6s9HiYv5d1lwtEy\0AxQdA2Sy8Rn8uA20Q4KgqwVY7wzIZ+z5Butrsmwb70gdG1XU+yRaDeE7XVoW6jSpm\0A0sw35/5vJbTcL4THEFbnX0OPZnvpuZDFUkvVtq5kxpDWsVyM24G8EEq7kPih3Sa3\0AOMhXVXF8kso6UQIDAQABo3cwdTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYI\0AKwYBBQUHAwEGCCsGAQUFBwMCMAwGA1UdEwEB/wQCMAAwGQYDVR0OBBIEEEYJ/WHM\0A8p64erPWIg4/liwwGwYDVR0jBBQwEoAQSXyxFFh6tdu62dQFcdieRjANBgkqhkiG\0A9w0BAQsFAAOBgQA+zH7bHPElWRWJvjxDqRexmYLn+D3Aivs8XgXQJsM94W0EzSUf\0ADSLfRgaQwcb2gg2xpDFoG+W0vc6O651uF23WGt5JaFFJJxqjII05IexfCNhuPmp4\0A4UZAXPttuJXpn74IY1tuouaM06B3vXKZR+/ityKmfJvSwxacmFcK+2ziAg==\0A-----END CERTIFICATE-----\0A\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Failed to parse certificates\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Leaf verified with no roots!\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Basic chain didn't verify.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Cross-signed chain didn't verify.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Cross-signed chain with root didn't verify.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Chain with cross-sign didn't backtrack to find root.\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Altchains test still passed when disabled.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Basic constraints weren't checked.\0A\00", align 1
@_ZL15kExamplePSSCert = internal constant [888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICYjCCAcagAwIBAgIJAI3qUyT6SIfzMBIGCSqGSIb3DQEBCjAFogMCAWowRTEL\0AMAkGA1UEBhMCQVUxEzARBgNVBAgMClNvbWUtU3RhdGUxITAfBgNVBAoMGEludGVy\0AbmV0IFdpZGdpdHMgUHR5IEx0ZDAeFw0xNDEwMDkxOTA5NTVaFw0xNTEwMDkxOTA5\0ANTVaMEUxCzAJBgNVBAYTAkFVMRMwEQYDVQQIDApTb21lLVN0YXRlMSEwHwYDVQQK\0ADBhJbnRlcm5ldCBXaWRnaXRzIFB0eSBMdGQwgZ8wDQYJKoZIhvcNAQEBBQADgY0A\0AMIGJAoGBAPi4bIO0vNmoV8CltFl2jFQdeesiUgR+0zfrQf2D+fCmhRU0dXFahKg8\0A0u9aTtPel4rd/7vPCqqGkr64UOTNb4AzMHYTj8p73OxaymPHAyXvqIqDWHYg+hZ3\0A13mSYwFIGth7Z/FSVUlO1m5KXNd6NzYM3t2PROjCpywrta9kS2EHAgMBAAGjUDBO\0AMB0GA1UdDgQWBBTQQfuJQR6nrVrsNF1JEflVgXgfEzAfBgNVHSMEGDAWgBTQQfuJ\0AQR6nrVrsNF1JEflVgXgfEzAMBgNVHRMEBTADAQH/MBIGCSqGSIb3DQEBCjAFogMC\0AAWoDgYEASUy2RZcgNbNQZA0/7F+V1YTLEXwD16bm+iSVnzGwtexmQVEYIZG74K/w\0AxbdZQdTbpNJkp1QPjPfh0zsatw6dmt5QoZ8K8No0DjR9dgf+Wvv5WJvJUIQBoAVN\0AZ0IL+OQFz6+LcTHxD27JJCebrATXZA0wThGTQDm7crL+a+SujBY=\0A-----END CERTIFICATE-----\0A\00", align 16
@.str.10 = private unnamed_addr constant [31 x i8] c"Could not verify certificate.\0A\00", align 1
@_ZL14kBadPSSCertPEM = internal constant [1262 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDdjCCAjqgAwIBAgIJANcwZLyfEv7DMD4GCSqGSIb3DQEBCjAxoA0wCwYJYIZI\0AAWUDBAIBoRowGAYJKoZIhvcNAQEIMAsGCWCGSAFlAwQCAaIEAgIA3jAnMSUwIwYD\0AVQQDDBxUZXN0IEludmFsaWQgUFNTIGNlcnRpZmljYXRlMB4XDTE1MTEwNDE2MDIz\0ANVoXDTE1MTIwNDE2MDIzNVowJzElMCMGA1UEAwwcVGVzdCBJbnZhbGlkIFBTUyBj\0AZXJ0aWZpY2F0ZTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMTaM7WH\0AqVCAGAIA+zL1KWvvASTrhlq+1ePdO7wsrWX2KiYoTYrJYTnxhLnn0wrHqApt79nL\0AIBG7cfShyZqFHOY/IzlYPMVt+gPo293gw96Fds5JBsjhjkyGnOyr9OUntFqvxDbT\0AIIFU7o9IdxD4edaqjRv+fegVE+B79pDk4s0ujsk6dULtCg9Rst0ucGFo19mr+b7k\0Adbfn8pZ72ZNDJPueVdrUAWw9oll61UcYfk75XdrLk6JlL41GrYHc8KlfXf43gGQq\0AQfrpHkg4Ih2cI6Wt2nhFGAzrlcorzLliQIUJRIhM8h4IgDfpBpaPdVQLqS2pFbXa\0A5eQjqiyJwak2vJ8CAwEAAaNQME4wHQYDVR0OBBYEFCt180N4oGUt5LbzBwQ4Ia+2\0A4V97MB8GA1UdIwQYMBaAFCt180N4oGUt5LbzBwQ4Ia+24V97MAwGA1UdEwQFMAMB\0AAf8wMQYJKoZIhvcNAQEKMCSgDTALBglghkgBZQMEAgGhDTALBgkqhkiG9w0BAQii\0ABAICAN4DggEBAAjBtm90lGxgddjc4Xu/nbXXFHVs2zVcHv/mqOZoQkGB9r/BVgLb\0AxhHrFZ2pHGElbUYPfifdS9ztB73e1d4J+P29o0yBqfd4/wGAc/JA8qgn6AAEO/Xn\0AplhFeTRJQtLZVl75CkHXgUGUd3h+ADvKtcBuW9dSUncaUrgNKR8u/h/2sMG38RWY\0ADzBddC/66YTa3r7KkVUfW7yqRQfELiGKdcm+bjlTEMsvS+EhHup9CzbpoCx2Fx9p\0ANPtFY3yEObQhmL1JyoCRWqBE75GzFPbRaiux5UpEkns+i3trkGssZzsOuVqHNTNZ\0AlC9+9hPHIoc9UMmAQNo1vGIW3NWVoeGbaJ8=\0A-----END CERTIFICATE-----\0A\00", align 16
@.str.11 = private unnamed_addr constant [40 x i8] c"Unexpectedly verified bad certificate.\0A\00", align 1
@_ZL7kRSAKey = internal constant [892 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0AMIICXgIBAAKBgQDYK8imMuRi/03z0K1Zi0WnvfFHvwlYeyK9Na6XJYaUoIDAtB92\0AkWdGMdAQhLciHnAjkXLI6W15OoV3gA/ElRZ1xUpxTMhjP6PyY5wqT5r6y8FxbiiF\0AKKAnHmUcrgfVW28tQ+0rkLGMryRtrukXOgXBv7gcrmU7G1jC2a7WqmeI8QIDAQAB\0AAoGBAIBy09Fd4DOq/Ijp8HeKuCMKTHqTW1xGHshLQ6jwVV2vWZIn9aIgmDsvkjCe\0Ai6ssZvnbjVcwzSoByhjN8ZCf/i15HECWDFFh6gt0P5z0MnChwzZmvatV/FXCT0j+\0AWmGNB/gkehKjGXLLcjTb6dRYVJSCZhVuOLLcbWIV10gggJQBAkEA8S8sGe4ezyyZ\0Am4e9r95g6s43kPqtj5rewTsUxt+2n4eVodD+ZUlCULWVNAFLkYRTBCASlSrm9Xhj\0AQpmWAHJUkQJBAOVzQdFUaewLtdOJoPCtpYoY1zd22eae8TQEmpGOR11L6kbxLQsk\0AaMly/DOnOaa82tqAGTdqDEZgSNmCeKKknmECQAvpnY8GUOVAubGR6c+W90iBuQLj\0ALtFp/9ihd2w/PoDwrHZaoUYVcT4VSfJQog/k7kjE4MYXYWL8eEKg3WTWQNECQQDk\0A104Wi91Umd1PzF0ijd2jXOERJU1wEKe6XLkYYNHWQAe5l4J4MWj9OdxFXAxIuuR/\0AtfDwbqkta4xcux67//khAkEAvvRXLHTaa6VFzTaiiO8SaFsHV3lQyXOtMrBpB5jd\0AmoZWgjHvB2W9Ckn7sDqsPB+U2tyX0joDdQEyuiMECDY8oQ==\0A-----END RSA PRIVATE KEY-----\0A\00", align 16
@.str.12 = private unnamed_addr constant [32 x i8] c"RSA PKCS#1 with SHA-256 failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"RSA-PSS failed\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %bio.i.i52 = alloca %"class.std::unique_ptr.2", align 8
  %pkey.i53 = alloca %"class.std::unique_ptr.28", align 8
  %md_ctx.i = alloca %class.ScopedOpenSSLContext, align 8
  %pkey_ctx.i = alloca ptr, align 8
  %bio.i.i18 = alloca %"class.std::unique_ptr.2", align 8
  %cert.i19 = alloca %"class.std::unique_ptr", align 8
  %pkey.i20 = alloca %"class.std::unique_ptr.28", align 8
  %bio.i.i1 = alloca %"class.std::unique_ptr.2", align 8
  %cert.i = alloca %"class.std::unique_ptr", align 8
  %pkey.i = alloca %"class.std::unique_ptr.28", align 8
  %bio.i109.i = alloca %"class.std::unique_ptr.2", align 8
  %bio.i96.i = alloca %"class.std::unique_ptr.2", align 8
  %bio.i83.i = alloca %"class.std::unique_ptr.2", align 8
  %bio.i70.i = alloca %"class.std::unique_ptr.2", align 8
  %bio.i57.i = alloca %"class.std::unique_ptr.2", align 8
  %bio.i44.i = alloca %"class.std::unique_ptr.2", align 8
  %bio.i32.i = alloca %"class.std::unique_ptr.2", align 8
  %bio.i.i = alloca %"class.std::unique_ptr.2", align 8
  %cross_signing_root.i = alloca %"class.std::unique_ptr", align 8
  %root.i = alloca %"class.std::unique_ptr", align 8
  %root_cross_signed.i = alloca %"class.std::unique_ptr", align 8
  %intermediate.i = alloca %"class.std::unique_ptr", align 8
  %intermediate_self_signed.i = alloca %"class.std::unique_ptr", align 8
  %leaf.i = alloca %"class.std::unique_ptr", align 8
  %leaf_no_key_usage.i = alloca %"class.std::unique_ptr", align 8
  %forgery.i = alloca %"class.std::unique_ptr", align 8
  %empty.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %ref.tmp51.i = alloca %"class.std::vector", align 8
  %ref.tmp62.i = alloca %"class.std::vector", align 8
  %ref.tmp86.i = alloca %"class.std::vector", align 8
  %ref.tmp97.i = alloca %"class.std::vector", align 8
  %ref.tmp123.i = alloca %"class.std::vector", align 8
  %ref.tmp136.i = alloca %"class.std::vector", align 8
  %ref.tmp163.i = alloca %"class.std::vector", align 8
  %ref.tmp174.i = alloca %"class.std::vector", align 8
  %ref.tmp201.i = alloca %"class.std::vector", align 8
  %ref.tmp212.i = alloca %"class.std::vector", align 8
  %ref.tmp237.i = alloca %"class.std::vector", align 8
  %ref.tmp248.i = alloca %"class.std::vector", align 8
  %ref.tmp271.i = alloca %"class.std::vector", align 8
  %ref.tmp284.i = alloca %"class.std::vector", align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cross_signing_root.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %root.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %root_cross_signed.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %intermediate.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %intermediate_self_signed.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %leaf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %leaf_no_key_usage.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %forgery.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %empty.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp123.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp136.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp163.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp174.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp201.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp237.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp248.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp271.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp284.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i.i)
  %call1.i.i = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL20kCrossSigningRootPEM, i32 noundef 908), !noalias !7
  store ptr %call1.i.i, ptr %bio.i.i, align 8, !noalias !7
  %call3.i.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %call3.i.i, ptr %cross_signing_root.i, align 8, !alias.scope !7
  %cmp.not.i.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZL11CertFromPEMPKc.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i.i)
          to label %_ZL11CertFromPEMPKc.exit.i unwind label %terminate.lpad.i.i.i, !noalias !7

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

common.resume:                                    ; preds = %lpad.i.i56, %ehcleanup.i66, %lpad.i.i23, %ehcleanup.i35, %lpad.i.i4, %ehcleanup.i, %lpad.i.i, %ehcleanup324.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn23.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup324.i ], [ %97, %lpad.i.i4 ], [ %.pn.i, %ehcleanup.i ], [ %108, %lpad.i.i23 ], [ %.pn.i36, %ehcleanup.i35 ], [ %119, %lpad.i.i56 ], [ %.pn.i67, %ehcleanup.i66 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i.i) #12, !noalias !7
  br label %common.resume

_ZL11CertFromPEMPKc.exit.i:                       ; preds = %if.then.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i32.i)
  %call1.i3542.i = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL10kRootCAPEM, i32 noundef 871)
          to label %call1.i35.noexc.i unwind label %lpad.i

call1.i35.noexc.i:                                ; preds = %_ZL11CertFromPEMPKc.exit.i
  store ptr %call1.i3542.i, ptr %bio.i32.i, align 8, !noalias !10
  %call3.i36.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i3542.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i38.i unwind label %lpad.i37.i, !noalias !10

invoke.cont.i38.i:                                ; preds = %call1.i35.noexc.i
  store ptr %call3.i36.i, ptr %root.i, align 8, !alias.scope !10
  %cmp.not.i.i39.i = icmp eq ptr %call1.i3542.i, null
  br i1 %cmp.not.i.i39.i, label %invoke.cont.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %invoke.cont.i38.i
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i3542.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i41.i, !noalias !10

terminate.lpad.i.i41.i:                           ; preds = %if.then.i.i40.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

lpad.i37.i:                                       ; preds = %call1.i35.noexc.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i32.i) #12, !noalias !10
  br label %ehcleanup324.i

invoke.cont.i:                                    ; preds = %if.then.i.i40.i, %invoke.cont.i38.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i32.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i44.i)
  %call1.i4754.i = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL19kRootCrossSignedPEM, i32 noundef 887)
          to label %call1.i47.noexc.i unwind label %lpad1.i

call1.i47.noexc.i:                                ; preds = %invoke.cont.i
  store ptr %call1.i4754.i, ptr %bio.i44.i, align 8, !noalias !13
  %call3.i48.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i4754.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i50.i unwind label %lpad.i49.i, !noalias !13

invoke.cont.i50.i:                                ; preds = %call1.i47.noexc.i
  store ptr %call3.i48.i, ptr %root_cross_signed.i, align 8, !alias.scope !13
  %cmp.not.i.i51.i = icmp eq ptr %call1.i4754.i, null
  br i1 %cmp.not.i.i51.i, label %invoke.cont2.i, label %if.then.i.i52.i

if.then.i.i52.i:                                  ; preds = %invoke.cont.i50.i
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i4754.i)
          to label %invoke.cont2.i unwind label %terminate.lpad.i.i53.i, !noalias !13

terminate.lpad.i.i53.i:                           ; preds = %if.then.i.i52.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

lpad.i49.i:                                       ; preds = %call1.i47.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i44.i) #12, !noalias !13
  br label %ehcleanup322.i

invoke.cont2.i:                                   ; preds = %if.then.i.i52.i, %invoke.cont.i50.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i44.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i57.i)
  %call1.i6067.i = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL16kIntermediatePEM, i32 noundef 883)
          to label %call1.i60.noexc.i unwind label %lpad3.i

call1.i60.noexc.i:                                ; preds = %invoke.cont2.i
  store ptr %call1.i6067.i, ptr %bio.i57.i, align 8, !noalias !16
  %call3.i61.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i6067.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i63.i unwind label %lpad.i62.i, !noalias !16

invoke.cont.i63.i:                                ; preds = %call1.i60.noexc.i
  store ptr %call3.i61.i, ptr %intermediate.i, align 8, !alias.scope !16
  %cmp.not.i.i64.i = icmp eq ptr %call1.i6067.i, null
  br i1 %cmp.not.i.i64.i, label %invoke.cont4.i, label %if.then.i.i65.i

if.then.i.i65.i:                                  ; preds = %invoke.cont.i63.i
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i6067.i)
          to label %invoke.cont4.i unwind label %terminate.lpad.i.i66.i, !noalias !16

terminate.lpad.i.i66.i:                           ; preds = %if.then.i.i65.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

lpad.i62.i:                                       ; preds = %call1.i60.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i57.i) #12, !noalias !16
  br label %ehcleanup320.i

invoke.cont4.i:                                   ; preds = %if.then.i.i65.i, %invoke.cont.i63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i57.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i70.i)
  %call1.i7380.i = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL26kIntermediateSelfSignedPEM, i32 noundef 891)
          to label %call1.i73.noexc.i unwind label %lpad5.i

call1.i73.noexc.i:                                ; preds = %invoke.cont4.i
  store ptr %call1.i7380.i, ptr %bio.i70.i, align 8, !noalias !19
  %call3.i74.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i7380.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i76.i unwind label %lpad.i75.i, !noalias !19

invoke.cont.i76.i:                                ; preds = %call1.i73.noexc.i
  store ptr %call3.i74.i, ptr %intermediate_self_signed.i, align 8, !alias.scope !19
  %cmp.not.i.i77.i = icmp eq ptr %call1.i7380.i, null
  br i1 %cmp.not.i.i77.i, label %invoke.cont6.i, label %if.then.i.i78.i

if.then.i.i78.i:                                  ; preds = %invoke.cont.i76.i
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i7380.i)
          to label %invoke.cont6.i unwind label %terminate.lpad.i.i79.i, !noalias !19

terminate.lpad.i.i79.i:                           ; preds = %if.then.i.i78.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

lpad.i75.i:                                       ; preds = %call1.i73.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i70.i) #12, !noalias !19
  br label %ehcleanup318.i

invoke.cont6.i:                                   ; preds = %if.then.i.i78.i, %invoke.cont.i76.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i70.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i83.i)
  %call1.i8693.i = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL8kLeafPEM, i32 noundef 883)
          to label %call1.i86.noexc.i unwind label %lpad7.i

call1.i86.noexc.i:                                ; preds = %invoke.cont6.i
  store ptr %call1.i8693.i, ptr %bio.i83.i, align 8, !noalias !22
  %call3.i87.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i8693.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i89.i unwind label %lpad.i88.i, !noalias !22

invoke.cont.i89.i:                                ; preds = %call1.i86.noexc.i
  store ptr %call3.i87.i, ptr %leaf.i, align 8, !alias.scope !22
  %cmp.not.i.i90.i = icmp eq ptr %call1.i8693.i, null
  br i1 %cmp.not.i.i90.i, label %invoke.cont8.i, label %if.then.i.i91.i

if.then.i.i91.i:                                  ; preds = %invoke.cont.i89.i
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i8693.i)
          to label %invoke.cont8.i unwind label %terminate.lpad.i.i92.i, !noalias !22

terminate.lpad.i.i92.i:                           ; preds = %if.then.i.i91.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable

lpad.i88.i:                                       ; preds = %call1.i86.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i83.i) #12, !noalias !22
  br label %ehcleanup316.i

invoke.cont8.i:                                   ; preds = %if.then.i.i91.i, %invoke.cont.i89.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i83.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i96.i)
  %call1.i99106.i = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL18kLeafNoKeyUsagePEM, i32 noundef 826)
          to label %call1.i99.noexc.i unwind label %lpad9.i

call1.i99.noexc.i:                                ; preds = %invoke.cont8.i
  store ptr %call1.i99106.i, ptr %bio.i96.i, align 8, !noalias !25
  %call3.i100.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i99106.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i102.i unwind label %lpad.i101.i, !noalias !25

invoke.cont.i102.i:                               ; preds = %call1.i99.noexc.i
  store ptr %call3.i100.i, ptr %leaf_no_key_usage.i, align 8, !alias.scope !25
  %cmp.not.i.i103.i = icmp eq ptr %call1.i99106.i, null
  br i1 %cmp.not.i.i103.i, label %invoke.cont10.i, label %if.then.i.i104.i

if.then.i.i104.i:                                 ; preds = %invoke.cont.i102.i
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i99106.i)
          to label %invoke.cont10.i unwind label %terminate.lpad.i.i105.i, !noalias !25

terminate.lpad.i.i105.i:                          ; preds = %if.then.i.i104.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #11
  unreachable

lpad.i101.i:                                      ; preds = %call1.i99.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i96.i) #12, !noalias !25
  br label %ehcleanup314.i

invoke.cont10.i:                                  ; preds = %if.then.i.i104.i, %invoke.cont.i102.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i96.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i109.i)
  %call1.i112119.i = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL11kForgeryPEM, i32 noundef 895)
          to label %call1.i112.noexc.i unwind label %lpad11.i

call1.i112.noexc.i:                               ; preds = %invoke.cont10.i
  store ptr %call1.i112119.i, ptr %bio.i109.i, align 8, !noalias !28
  %call3.i113.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i112119.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i115.i unwind label %lpad.i114.i, !noalias !28

invoke.cont.i115.i:                               ; preds = %call1.i112.noexc.i
  store ptr %call3.i113.i, ptr %forgery.i, align 8, !alias.scope !28
  %cmp.not.i.i116.i = icmp eq ptr %call1.i112119.i, null
  br i1 %cmp.not.i.i116.i, label %invoke.cont12.i, label %if.then.i.i117.i

if.then.i.i117.i:                                 ; preds = %invoke.cont.i115.i
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i112119.i)
          to label %invoke.cont12.i unwind label %terminate.lpad.i.i118.i, !noalias !28

terminate.lpad.i.i118.i:                          ; preds = %if.then.i.i117.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable

lpad.i114.i:                                      ; preds = %call1.i112.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i109.i) #12, !noalias !28
  br label %ehcleanup312.i

invoke.cont12.i:                                  ; preds = %if.then.i.i117.i, %invoke.cont.i115.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i109.i)
  %cmp.i.i = icmp ne ptr %call3.i.i, null
  %cmp.i122.i = icmp ne ptr %call3.i36.i, null
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i122.i, i1 false
  %cmp.i123.i = icmp ne ptr %call3.i48.i, null
  %or.cond472.i = select i1 %or.cond.i, i1 %cmp.i123.i, i1 false
  %cmp.i124.i = icmp ne ptr %call3.i61.i, null
  %or.cond473.i = select i1 %or.cond472.i, i1 %cmp.i124.i, i1 false
  %cmp.i125.i = icmp ne ptr %call3.i74.i, null
  %or.cond474.i = select i1 %or.cond473.i, i1 %cmp.i125.i, i1 false
  br i1 %or.cond474.i, label %lor.lhs.false20.i, label %cleanup309.i

lor.lhs.false20.i:                                ; preds = %invoke.cont12.i
  %cmp.i126.i = icmp ne ptr %call3.i87.i, null
  %cmp.i127.i = icmp ne ptr %call3.i100.i, null
  %or.cond475.i = select i1 %cmp.i126.i, i1 %cmp.i127.i, i1 false
  %cmp.i128.i = icmp ne ptr %call3.i113.i, null
  %or.cond476.i = select i1 %or.cond475.i, i1 %cmp.i128.i, i1 false
  br i1 %or.cond476.i, label %if.end.i, label %cleanup309.i

lpad.i:                                           ; preds = %_ZL11CertFromPEMPKc.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322.i

lpad3.i:                                          ; preds = %invoke.cont2.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316.i

lpad9.i:                                          ; preds = %invoke.cont8.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314.i

lpad11.i:                                         ; preds = %invoke.cont10.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312.i

if.end.i:                                         ; preds = %lor.lhs.false20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %empty.i, i8 0, i64 24, i1 false)
  %call32.i = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %call3.i87.i, ptr noundef nonnull align 8 dereferenceable(24) %empty.i, ptr noundef nonnull align 8 dereferenceable(24) %empty.i, i64 noundef 0)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %if.end.i
  br i1 %call32.i, label %if.then33.i, label %if.end36.i

if.then33.i:                                      ; preds = %invoke.cont31.i
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %31) #13
  br label %if.then.i.i

lpad30.i:                                         ; preds = %if.then195.i, %if.then157.i, %if.then117.i, %if.then80.i, %if.end.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

if.end36.i:                                       ; preds = %invoke.cont31.i
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont42.i unwind label %lpad.i129.i

lpad.i129.i:                                      ; preds = %if.end36.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

invoke.cont42.i:                                  ; preds = %if.end36.i
  store ptr %call5.i.i.i.i2.i.i, ptr %ref.tmp.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %call3.i61.i, ptr %call5.i.i.i.i2.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8
  %call45.i = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %call3.i87.i, ptr noundef nonnull align 8 dereferenceable(24) %empty.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit139.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit.i:        ; preds = %invoke.cont42.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #15
  br i1 %call45.i, label %if.then46.i, label %if.end49.i

if.then46.i:                                      ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit.i
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %35) #13
  br label %if.then.i.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit139.i:     ; preds = %invoke.cont42.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

if.end49.i:                                       ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit.i
  %call5.i.i.i.i2.i140.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont61.i unwind label %lpad.i141.i

lpad.i141.i:                                      ; preds = %if.end49.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

invoke.cont61.i:                                  ; preds = %if.end49.i
  store ptr %call5.i.i.i.i2.i140.i, ptr %ref.tmp51.i, align 8
  %add.ptr.i1.i145.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i140.i, i64 8
  %_M_end_of_storage.i.i146.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.i, i64 16
  store ptr %add.ptr.i1.i145.i, ptr %_M_end_of_storage.i.i146.i, align 8
  store ptr %call3.i36.i, ptr %call5.i.i.i.i2.i140.i, align 8
  %_M_finish.i.i148.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.i, i64 8
  store ptr %add.ptr.i1.i145.i, ptr %_M_finish.i.i148.i, align 8
  %call5.i.i.i.i2.i151.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont72.i unwind label %lpad.i152.i

lpad.i152.i:                                      ; preds = %invoke.cont61.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit181.i

invoke.cont72.i:                                  ; preds = %invoke.cont61.i
  store ptr %call5.i.i.i.i2.i151.i, ptr %ref.tmp62.i, align 8
  %add.ptr.i1.i156.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i151.i, i64 8
  %_M_end_of_storage.i.i157.i = getelementptr inbounds nuw i8, ptr %ref.tmp62.i, i64 16
  store ptr %add.ptr.i1.i156.i, ptr %_M_end_of_storage.i.i157.i, align 8
  store ptr %call3.i61.i, ptr %call5.i.i.i.i2.i151.i, align 8
  %_M_finish.i.i159.i = getelementptr inbounds nuw i8, ptr %ref.tmp62.i, i64 8
  store ptr %add.ptr.i1.i156.i, ptr %_M_finish.i.i159.i, align 8
  %call75.i = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %call3.i87.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62.i, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit171.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit176.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit171.i:     ; preds = %invoke.cont72.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i151.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i140.i) #15
  br i1 %call75.i, label %if.end84.i, label %if.then80.i

if.then80.i:                                      ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit171.i
  %40 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %40)
          to label %invoke.cont81.i unwind label %lpad30.i

invoke.cont81.i:                                  ; preds = %if.then80.i
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 27, i64 1, ptr %41) #13
  br label %if.then.i.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit176.i:     ; preds = %invoke.cont72.i
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i151.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit181.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit181.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit176.i, %lpad.i152.i
  %.pn2.i = phi { ptr, i32 } [ %43, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit176.i ], [ %39, %lpad.i152.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i140.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

if.end84.i:                                       ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit171.i
  %call5.i.i.i.i2.i182.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont96.i unwind label %lpad.i183.i

lpad.i183.i:                                      ; preds = %if.end84.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

invoke.cont96.i:                                  ; preds = %if.end84.i
  store ptr %call5.i.i.i.i2.i182.i, ptr %ref.tmp86.i, align 8
  %add.ptr.i1.i187.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i182.i, i64 8
  %_M_end_of_storage.i.i188.i = getelementptr inbounds nuw i8, ptr %ref.tmp86.i, i64 16
  store ptr %add.ptr.i1.i187.i, ptr %_M_end_of_storage.i.i188.i, align 8
  store ptr %call3.i.i, ptr %call5.i.i.i.i2.i182.i, align 8
  %_M_finish.i.i190.i = getelementptr inbounds nuw i8, ptr %ref.tmp86.i, i64 8
  store ptr %add.ptr.i1.i187.i, ptr %_M_finish.i.i190.i, align 8
  %call5.i.i.i.i2.i193.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont108.i unwind label %lpad.i194.i

lpad.i194.i:                                      ; preds = %invoke.cont96.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit223.i

invoke.cont108.i:                                 ; preds = %invoke.cont96.i
  store ptr %call5.i.i.i.i2.i193.i, ptr %ref.tmp97.i, align 8
  %add.ptr.i1.i198.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i193.i, i64 16
  %_M_end_of_storage.i.i199.i = getelementptr inbounds nuw i8, ptr %ref.tmp97.i, i64 16
  store ptr %add.ptr.i1.i198.i, ptr %_M_end_of_storage.i.i199.i, align 8
  store ptr %call3.i61.i, ptr %call5.i.i.i.i2.i193.i, align 8
  %ref.tmp99.sroa.2.0.call5.i.i.i.i2.i193.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i193.i, i64 8
  store ptr %call3.i48.i, ptr %ref.tmp99.sroa.2.0.call5.i.i.i.i2.i193.sroa_idx.i, align 8
  %_M_finish.i.i201.i = getelementptr inbounds nuw i8, ptr %ref.tmp97.i, i64 8
  store ptr %add.ptr.i1.i198.i, ptr %_M_finish.i.i201.i, align 8
  %call111.i = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %call3.i87.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp86.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97.i, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit213.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit218.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit213.i:     ; preds = %invoke.cont108.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i193.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i182.i) #15
  br i1 %call111.i, label %if.end121.i, label %if.then117.i

if.then117.i:                                     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit213.i
  %46 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %46)
          to label %invoke.cont118.i unwind label %lpad30.i

invoke.cont118.i:                                 ; preds = %if.then117.i
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %47) #13
  br label %if.then.i.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit218.i:     ; preds = %invoke.cont108.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i193.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit223.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit223.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit218.i, %lpad.i194.i
  %.pn5.i = phi { ptr, i32 } [ %49, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit218.i ], [ %45, %lpad.i194.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i182.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

if.end121.i:                                      ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit213.i
  %call5.i.i.i.i2.i224.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont135.i unwind label %lpad.i225.i

lpad.i225.i:                                      ; preds = %if.end121.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

invoke.cont135.i:                                 ; preds = %if.end121.i
  store ptr %call5.i.i.i.i2.i224.i, ptr %ref.tmp123.i, align 8
  %add.ptr.i1.i229.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i224.i, i64 16
  %_M_end_of_storage.i.i230.i = getelementptr inbounds nuw i8, ptr %ref.tmp123.i, i64 16
  store ptr %add.ptr.i1.i229.i, ptr %_M_end_of_storage.i.i230.i, align 8
  store ptr %call3.i.i, ptr %call5.i.i.i.i2.i224.i, align 8
  %ref.tmp125.sroa.2.0.call5.i.i.i.i2.i224.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i224.i, i64 8
  store ptr %call3.i36.i, ptr %ref.tmp125.sroa.2.0.call5.i.i.i.i2.i224.sroa_idx.i, align 8
  %_M_finish.i.i232.i = getelementptr inbounds nuw i8, ptr %ref.tmp123.i, i64 8
  store ptr %add.ptr.i1.i229.i, ptr %_M_finish.i.i232.i, align 8
  %call5.i.i.i.i2.i235.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont148.i unwind label %lpad.i236.i

lpad.i236.i:                                      ; preds = %invoke.cont135.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit265.i

invoke.cont148.i:                                 ; preds = %invoke.cont135.i
  store ptr %call5.i.i.i.i2.i235.i, ptr %ref.tmp136.i, align 8
  %add.ptr.i1.i240.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i235.i, i64 16
  %_M_end_of_storage.i.i241.i = getelementptr inbounds nuw i8, ptr %ref.tmp136.i, i64 16
  store ptr %add.ptr.i1.i240.i, ptr %_M_end_of_storage.i.i241.i, align 8
  store ptr %call3.i61.i, ptr %call5.i.i.i.i2.i235.i, align 8
  %ref.tmp138.sroa.2.0.call5.i.i.i.i2.i235.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i235.i, i64 8
  store ptr %call3.i48.i, ptr %ref.tmp138.sroa.2.0.call5.i.i.i.i2.i235.sroa_idx.i, align 8
  %_M_finish.i.i243.i = getelementptr inbounds nuw i8, ptr %ref.tmp136.i, i64 8
  store ptr %add.ptr.i1.i240.i, ptr %_M_finish.i.i243.i, align 8
  %call151.i = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %call3.i87.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp123.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp136.i, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit255.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit260.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit255.i:     ; preds = %invoke.cont148.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i235.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i224.i) #15
  br i1 %call151.i, label %if.end161.i, label %if.then157.i

if.then157.i:                                     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit255.i
  %52 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %52)
          to label %invoke.cont158.i unwind label %lpad30.i

invoke.cont158.i:                                 ; preds = %if.then157.i
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 44, i64 1, ptr %53) #13
  br label %if.then.i.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit260.i:     ; preds = %invoke.cont148.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i235.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit265.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit265.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit260.i, %lpad.i236.i
  %.pn8.i = phi { ptr, i32 } [ %55, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit260.i ], [ %51, %lpad.i236.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i224.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

if.end161.i:                                      ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit255.i
  %call5.i.i.i.i2.i266.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont173.i unwind label %lpad.i267.i

lpad.i267.i:                                      ; preds = %if.end161.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

invoke.cont173.i:                                 ; preds = %if.end161.i
  store ptr %call5.i.i.i.i2.i266.i, ptr %ref.tmp163.i, align 8
  %add.ptr.i1.i271.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i266.i, i64 8
  %_M_end_of_storage.i.i272.i = getelementptr inbounds nuw i8, ptr %ref.tmp163.i, i64 16
  store ptr %add.ptr.i1.i271.i, ptr %_M_end_of_storage.i.i272.i, align 8
  store ptr %call3.i36.i, ptr %call5.i.i.i.i2.i266.i, align 8
  %_M_finish.i.i274.i = getelementptr inbounds nuw i8, ptr %ref.tmp163.i, i64 8
  store ptr %add.ptr.i1.i271.i, ptr %_M_finish.i.i274.i, align 8
  %call5.i.i.i.i2.i277.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont186.i unwind label %lpad.i278.i

lpad.i278.i:                                      ; preds = %invoke.cont173.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit307.i

invoke.cont186.i:                                 ; preds = %invoke.cont173.i
  store ptr %call5.i.i.i.i2.i277.i, ptr %ref.tmp174.i, align 8
  %add.ptr.i1.i282.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i277.i, i64 16
  %_M_end_of_storage.i.i283.i = getelementptr inbounds nuw i8, ptr %ref.tmp174.i, i64 16
  store ptr %add.ptr.i1.i282.i, ptr %_M_end_of_storage.i.i283.i, align 8
  store ptr %call3.i61.i, ptr %call5.i.i.i.i2.i277.i, align 8
  %ref.tmp176.sroa.2.0.call5.i.i.i.i2.i277.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i277.i, i64 8
  store ptr %call3.i48.i, ptr %ref.tmp176.sroa.2.0.call5.i.i.i.i2.i277.sroa_idx.i, align 8
  %_M_finish.i.i285.i = getelementptr inbounds nuw i8, ptr %ref.tmp174.i, i64 8
  store ptr %add.ptr.i1.i282.i, ptr %_M_finish.i.i285.i, align 8
  %call189.i = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %call3.i87.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp174.i, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit297.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit302.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit297.i:     ; preds = %invoke.cont186.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i277.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i266.i) #15
  br i1 %call189.i, label %if.end199.i, label %if.then195.i

if.then195.i:                                     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit297.i
  %58 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %58)
          to label %invoke.cont196.i unwind label %lpad30.i

invoke.cont196.i:                                 ; preds = %if.then195.i
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %59) #13
  br label %if.then.i.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit302.i:     ; preds = %invoke.cont186.i
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i277.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit307.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit307.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit302.i, %lpad.i278.i
  %.pn11.i = phi { ptr, i32 } [ %61, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit302.i ], [ %57, %lpad.i278.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i266.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

if.end199.i:                                      ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit297.i
  %call5.i.i.i.i2.i308.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont211.i unwind label %lpad.i309.i

lpad.i309.i:                                      ; preds = %if.end199.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

invoke.cont211.i:                                 ; preds = %if.end199.i
  store ptr %call5.i.i.i.i2.i308.i, ptr %ref.tmp201.i, align 8
  %add.ptr.i1.i313.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i308.i, i64 8
  %_M_end_of_storage.i.i314.i = getelementptr inbounds nuw i8, ptr %ref.tmp201.i, i64 16
  store ptr %add.ptr.i1.i313.i, ptr %_M_end_of_storage.i.i314.i, align 8
  store ptr %call3.i36.i, ptr %call5.i.i.i.i2.i308.i, align 8
  %_M_finish.i.i316.i = getelementptr inbounds nuw i8, ptr %ref.tmp201.i, i64 8
  store ptr %add.ptr.i1.i313.i, ptr %_M_finish.i.i316.i, align 8
  %call5.i.i.i.i2.i319.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont224.i unwind label %lpad.i320.i

lpad.i320.i:                                      ; preds = %invoke.cont211.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit349.i

invoke.cont224.i:                                 ; preds = %invoke.cont211.i
  store ptr %call5.i.i.i.i2.i319.i, ptr %ref.tmp212.i, align 8
  %add.ptr.i1.i324.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i319.i, i64 16
  %_M_end_of_storage.i.i325.i = getelementptr inbounds nuw i8, ptr %ref.tmp212.i, i64 16
  store ptr %add.ptr.i1.i324.i, ptr %_M_end_of_storage.i.i325.i, align 8
  store ptr %call3.i61.i, ptr %call5.i.i.i.i2.i319.i, align 8
  %ref.tmp214.sroa.2.0.call5.i.i.i.i2.i319.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i319.i, i64 8
  store ptr %call3.i48.i, ptr %ref.tmp214.sroa.2.0.call5.i.i.i.i2.i319.sroa_idx.i, align 8
  %_M_finish.i.i327.i = getelementptr inbounds nuw i8, ptr %ref.tmp212.i, i64 8
  store ptr %add.ptr.i1.i324.i, ptr %_M_finish.i.i327.i, align 8
  %call227.i = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %call3.i87.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212.i, i64 noundef 1048576)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit339.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit344.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit339.i:     ; preds = %invoke.cont224.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i319.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i308.i) #15
  br i1 %call227.i, label %if.then232.i, label %if.end235.i

if.then232.i:                                     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit339.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 43, i64 1, ptr %64) #13
  br label %if.then.i.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit344.i:     ; preds = %invoke.cont224.i
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i319.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit349.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit349.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit344.i, %lpad.i320.i
  %.pn14.i = phi { ptr, i32 } [ %66, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit344.i ], [ %63, %lpad.i320.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i308.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

if.end235.i:                                      ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit339.i
  %call5.i.i.i.i2.i350.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont247.i unwind label %lpad.i351.i

lpad.i351.i:                                      ; preds = %if.end235.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

invoke.cont247.i:                                 ; preds = %if.end235.i
  store ptr %call5.i.i.i.i2.i350.i, ptr %ref.tmp237.i, align 8
  %add.ptr.i1.i355.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i350.i, i64 8
  %_M_end_of_storage.i.i356.i = getelementptr inbounds nuw i8, ptr %ref.tmp237.i, i64 16
  store ptr %add.ptr.i1.i355.i, ptr %_M_end_of_storage.i.i356.i, align 8
  store ptr %call3.i74.i, ptr %call5.i.i.i.i2.i350.i, align 8
  %_M_finish.i.i358.i = getelementptr inbounds nuw i8, ptr %ref.tmp237.i, i64 8
  store ptr %add.ptr.i1.i355.i, ptr %_M_finish.i.i358.i, align 8
  %call5.i.i.i.i2.i361.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont258.i unwind label %lpad.i362.i

lpad.i362.i:                                      ; preds = %invoke.cont247.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit391.i

invoke.cont258.i:                                 ; preds = %invoke.cont247.i
  store ptr %call5.i.i.i.i2.i361.i, ptr %ref.tmp248.i, align 8
  %add.ptr.i1.i366.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i361.i, i64 8
  %_M_end_of_storage.i.i367.i = getelementptr inbounds nuw i8, ptr %ref.tmp248.i, i64 16
  store ptr %add.ptr.i1.i366.i, ptr %_M_end_of_storage.i.i367.i, align 8
  store ptr %call3.i100.i, ptr %call5.i.i.i.i2.i361.i, align 8
  %_M_finish.i.i369.i = getelementptr inbounds nuw i8, ptr %ref.tmp248.i, i64 8
  store ptr %add.ptr.i1.i366.i, ptr %_M_finish.i.i369.i, align 8
  %call261.i = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %call3.i113.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp237.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp248.i, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit381.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit386.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit381.i:     ; preds = %invoke.cont258.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i361.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i350.i) #15
  br i1 %call261.i, label %if.then266.i, label %if.end269.i

if.then266.i:                                     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit381.i
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 35, i64 1, ptr %69) #13
  br label %if.then.i.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit386.i:     ; preds = %invoke.cont258.i
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i361.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit391.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit391.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit386.i, %lpad.i362.i
  %.pn17.i = phi { ptr, i32 } [ %71, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit386.i ], [ %68, %lpad.i362.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i350.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

if.end269.i:                                      ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit381.i
  %call5.i.i.i.i2.i392.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont283.i unwind label %lpad.i393.i

lpad.i393.i:                                      ; preds = %if.end269.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

invoke.cont283.i:                                 ; preds = %if.end269.i
  store ptr %call5.i.i.i.i2.i392.i, ptr %ref.tmp271.i, align 8
  %add.ptr.i1.i397.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i392.i, i64 16
  %_M_end_of_storage.i.i398.i = getelementptr inbounds nuw i8, ptr %ref.tmp271.i, i64 16
  store ptr %add.ptr.i1.i397.i, ptr %_M_end_of_storage.i.i398.i, align 8
  store ptr %call3.i74.i, ptr %call5.i.i.i.i2.i392.i, align 8
  %ref.tmp273.sroa.2.0.call5.i.i.i.i2.i392.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i392.i, i64 8
  store ptr %call3.i48.i, ptr %ref.tmp273.sroa.2.0.call5.i.i.i.i2.i392.sroa_idx.i, align 8
  %_M_finish.i.i400.i = getelementptr inbounds nuw i8, ptr %ref.tmp271.i, i64 8
  store ptr %add.ptr.i1.i397.i, ptr %_M_finish.i.i400.i, align 8
  %call5.i.i.i.i2.i403.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont296.i unwind label %lpad.i404.i

lpad.i404.i:                                      ; preds = %invoke.cont283.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit433.i

invoke.cont296.i:                                 ; preds = %invoke.cont283.i
  store ptr %call5.i.i.i.i2.i403.i, ptr %ref.tmp284.i, align 8
  %add.ptr.i1.i408.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i403.i, i64 16
  %_M_end_of_storage.i.i409.i = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  store ptr %add.ptr.i1.i408.i, ptr %_M_end_of_storage.i.i409.i, align 8
  store ptr %call3.i100.i, ptr %call5.i.i.i.i2.i403.i, align 8
  %ref.tmp286.sroa.2.0.call5.i.i.i.i2.i403.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i403.i, i64 8
  store ptr %call3.i61.i, ptr %ref.tmp286.sroa.2.0.call5.i.i.i.i2.i403.sroa_idx.i, align 8
  %_M_finish.i.i411.i = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 8
  store ptr %add.ptr.i1.i408.i, ptr %_M_finish.i.i411.i, align 8
  %call299.i = invoke fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef nonnull %call3.i113.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp271.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp284.i, i64 noundef 0)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit423.i unwind label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit428.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit423.i:     ; preds = %invoke.cont296.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i403.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i392.i) #15
  br i1 %call299.i, label %if.then304.i, label %if.then.i.i

if.then304.i:                                     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit423.i
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 35, i64 1, ptr %74) #13
  br label %if.then.i.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit428.i:     ; preds = %invoke.cont296.i
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i403.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit433.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit433.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit428.i, %lpad.i404.i
  %.pn20.i = phi { ptr, i32 } [ %76, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit428.i ], [ %73, %lpad.i404.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i392.i) #15
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i:     ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit433.i, %lpad.i393.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit391.i, %lpad.i351.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit349.i, %lpad.i309.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit307.i, %lpad.i267.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit265.i, %lpad.i225.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit223.i, %lpad.i183.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit181.i, %lpad.i141.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit139.i, %lpad.i129.i, %lpad30.i
  %.pn23.i = phi { ptr, i32 } [ %33, %lpad30.i ], [ %37, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit139.i ], [ %34, %lpad.i129.i ], [ %.pn2.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit181.i ], [ %38, %lpad.i141.i ], [ %.pn5.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit223.i ], [ %44, %lpad.i183.i ], [ %.pn8.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit265.i ], [ %50, %lpad.i225.i ], [ %.pn11.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit307.i ], [ %56, %lpad.i267.i ], [ %.pn14.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit349.i ], [ %62, %lpad.i309.i ], [ %.pn17.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit391.i ], [ %67, %lpad.i351.i ], [ %.pn20.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit433.i ], [ %72, %lpad.i393.i ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forgery.i) #12
  br label %ehcleanup312.i

cleanup309.i:                                     ; preds = %lor.lhs.false20.i, %invoke.cont12.i
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %77) #13
  %cmp.not.i.i = icmp eq ptr %call3.i113.i, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup309.i, %if.then304.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit423.i, %if.then266.i, %if.then232.i, %invoke.cont196.i, %invoke.cont158.i, %invoke.cont118.i, %invoke.cont81.i, %if.then46.i, %if.then33.i
  %retval.0479.i = phi i1 [ false, %cleanup309.i ], [ false, %if.then46.i ], [ false, %invoke.cont81.i ], [ false, %invoke.cont118.i ], [ false, %invoke.cont158.i ], [ false, %invoke.cont196.i ], [ false, %if.then232.i ], [ false, %if.then266.i ], [ false, %if.then304.i ], [ true, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit423.i ], [ false, %if.then33.i ]
  invoke void @X509_free(ptr noundef nonnull %call3.i113.i)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i: ; preds = %if.then.i.i, %cleanup309.i
  %retval.0480.i = phi i1 [ false, %cleanup309.i ], [ %retval.0479.i, %if.then.i.i ]
  %cmp.not.i444.i = icmp eq ptr %call3.i100.i, null
  br i1 %cmp.not.i444.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit447.i, label %if.then.i445.i

if.then.i445.i:                                   ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i
  invoke void @X509_free(ptr noundef nonnull %call3.i100.i)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit447.i unwind label %terminate.lpad.i446.i

terminate.lpad.i446.i:                            ; preds = %if.then.i445.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit447.i: ; preds = %if.then.i445.i, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit.i
  %cmp.not.i448.i = icmp eq ptr %call3.i87.i, null
  br i1 %cmp.not.i448.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit451.i, label %if.then.i449.i

if.then.i449.i:                                   ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit447.i
  invoke void @X509_free(ptr noundef nonnull %call3.i87.i)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit451.i unwind label %terminate.lpad.i450.i

terminate.lpad.i450.i:                            ; preds = %if.then.i449.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit451.i: ; preds = %if.then.i449.i, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit447.i
  %cmp.not.i452.i = icmp eq ptr %call3.i74.i, null
  br i1 %cmp.not.i452.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit455.i, label %if.then.i453.i

if.then.i453.i:                                   ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit451.i
  invoke void @X509_free(ptr noundef nonnull %call3.i74.i)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit455.i unwind label %terminate.lpad.i454.i

terminate.lpad.i454.i:                            ; preds = %if.then.i453.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit455.i: ; preds = %if.then.i453.i, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit451.i
  %cmp.not.i456.i = icmp eq ptr %call3.i61.i, null
  br i1 %cmp.not.i456.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit459.i, label %if.then.i457.i

if.then.i457.i:                                   ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit455.i
  invoke void @X509_free(ptr noundef nonnull %call3.i61.i)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit459.i unwind label %terminate.lpad.i458.i

terminate.lpad.i458.i:                            ; preds = %if.then.i457.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit459.i: ; preds = %if.then.i457.i, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit455.i
  %cmp.not.i460.i = icmp eq ptr %call3.i48.i, null
  br i1 %cmp.not.i460.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit463.i, label %if.then.i461.i

if.then.i461.i:                                   ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit459.i
  invoke void @X509_free(ptr noundef nonnull %call3.i48.i)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit463.i unwind label %terminate.lpad.i462.i

terminate.lpad.i462.i:                            ; preds = %if.then.i461.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit463.i: ; preds = %if.then.i461.i, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit459.i
  %cmp.not.i464.i = icmp eq ptr %call3.i36.i, null
  br i1 %cmp.not.i464.i, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit467.i, label %if.then.i465.i

if.then.i465.i:                                   ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit463.i
  invoke void @X509_free(ptr noundef nonnull %call3.i36.i)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit467.i unwind label %terminate.lpad.i466.i

terminate.lpad.i466.i:                            ; preds = %if.then.i465.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit467.i: ; preds = %if.then.i465.i, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit463.i
  %cmp.not.i468.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i468.i, label %_ZL10TestVerifyv.exit, label %if.then.i469.i

if.then.i469.i:                                   ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit467.i
  invoke void @X509_free(ptr noundef nonnull %call3.i.i)
          to label %_ZL10TestVerifyv.exit unwind label %terminate.lpad.i470.i

terminate.lpad.i470.i:                            ; preds = %if.then.i469.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #11
  unreachable

ehcleanup312.i:                                   ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i, %lpad11.i, %lpad.i114.i
  %.pn23.pn.i = phi { ptr, i32 } [ %.pn23.i, %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit443.i ], [ %30, %lpad11.i ], [ %23, %lpad.i114.i ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaf_no_key_usage.i) #12
  br label %ehcleanup314.i

ehcleanup314.i:                                   ; preds = %ehcleanup312.i, %lpad9.i, %lpad.i101.i
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %ehcleanup312.i ], [ %29, %lpad9.i ], [ %20, %lpad.i101.i ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaf.i) #12
  br label %ehcleanup316.i

ehcleanup316.i:                                   ; preds = %ehcleanup314.i, %lpad7.i, %lpad.i88.i
  %.pn23.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.i, %ehcleanup314.i ], [ %28, %lpad7.i ], [ %17, %lpad.i88.i ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intermediate_self_signed.i) #12
  br label %ehcleanup318.i

ehcleanup318.i:                                   ; preds = %ehcleanup316.i, %lpad5.i, %lpad.i75.i
  %.pn23.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.i, %ehcleanup316.i ], [ %27, %lpad5.i ], [ %14, %lpad.i75.i ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intermediate.i) #12
  br label %ehcleanup320.i

ehcleanup320.i:                                   ; preds = %ehcleanup318.i, %lpad3.i, %lpad.i62.i
  %.pn23.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.i, %ehcleanup318.i ], [ %26, %lpad3.i ], [ %11, %lpad.i62.i ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_cross_signed.i) #12
  br label %ehcleanup322.i

ehcleanup322.i:                                   ; preds = %ehcleanup320.i, %lpad1.i, %lpad.i49.i
  %.pn23.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.i, %ehcleanup320.i ], [ %25, %lpad1.i ], [ %8, %lpad.i49.i ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root.i) #12
  br label %ehcleanup324.i

ehcleanup324.i:                                   ; preds = %ehcleanup322.i, %lpad.i, %lpad.i37.i
  %.pn23.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn.i, %ehcleanup322.i ], [ %24, %lpad.i ], [ %5, %lpad.i37.i ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cross_signing_root.i) #12
  br label %common.resume

_ZL10TestVerifyv.exit:                            ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit467.i, %if.then.i469.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cross_signing_root.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %root.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %root_cross_signed.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %intermediate.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %intermediate_self_signed.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %leaf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %leaf_no_key_usage.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %forgery.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %empty.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp123.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp136.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp163.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp174.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp201.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp237.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp248.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp271.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp284.i)
  br i1 %retval.0480.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZL10TestVerifyv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cert.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i.i1)
  %call1.i.i2 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL15kExamplePSSCert, i32 noundef 887), !noalias !31
  store ptr %call1.i.i2, ptr %bio.i.i1, align 8, !noalias !31
  %call3.i.i3 = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i.i2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i.i7 unwind label %lpad.i.i4, !noalias !31

invoke.cont.i.i7:                                 ; preds = %lor.lhs.false
  store ptr %call3.i.i3, ptr %cert.i, align 8, !alias.scope !31
  %cmp.not.i.i.i8 = icmp eq ptr %call1.i.i2, null
  br i1 %cmp.not.i.i.i8, label %_ZL11CertFromPEMPKc.exit.i11, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i.i7
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i.i2)
          to label %_ZL11CertFromPEMPKc.exit.i11 unwind label %terminate.lpad.i.i.i10, !noalias !31

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i9
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #11
  unreachable

lpad.i.i4:                                        ; preds = %lor.lhs.false
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i.i1) #12, !noalias !31
  br label %common.resume

_ZL11CertFromPEMPKc.exit.i11:                     ; preds = %if.then.i.i.i9, %invoke.cont.i.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i.i1)
  %cmp.i.not.i = icmp eq ptr %call3.i.i3, null
  br i1 %cmp.i.not.i, label %_ZL7TestPSSv.exit.thread, label %if.end.i12

_ZL7TestPSSv.exit.thread:                         ; preds = %_ZL11CertFromPEMPKc.exit.i11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  br label %return

if.end.i12:                                       ; preds = %_ZL11CertFromPEMPKc.exit.i11
  %call2.i = invoke ptr @X509_get_pubkey(ptr noundef nonnull %call3.i.i3)
          to label %invoke.cont.i14 unwind label %lpad.i13

invoke.cont.i14:                                  ; preds = %if.end.i12
  store ptr %call2.i, ptr %pkey.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i3.not.i, label %if.then.i5.i, label %if.end5.i

lpad.i13:                                         ; preds = %if.end.i12
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end5.i:                                        ; preds = %invoke.cont.i14
  %call10.i = invoke i32 @X509_verify(ptr noundef nonnull %call3.i.i3, ptr noundef nonnull %call2.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.end5.i
  %tobool.not.i = icmp ne i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.then.i.i15, label %if.then11.i

if.then11.i:                                      ; preds = %invoke.cont9.i
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 30, i64 1, ptr %99) #13
  br label %if.then.i.i15

lpad8.i:                                          ; preds = %if.end5.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey.i) #12
  br label %ehcleanup.i

if.then.i.i15:                                    ; preds = %if.then11.i, %invoke.cont9.i
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call2.i)
          to label %if.then.i5.i unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i15
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #11
  unreachable

if.then.i5.i:                                     ; preds = %if.then.i.i15, %invoke.cont.i14
  %retval.110.i = phi i1 [ %tobool.not.i, %if.then.i.i15 ], [ false, %invoke.cont.i14 ]
  invoke void @X509_free(ptr noundef nonnull %call3.i.i3)
          to label %_ZL7TestPSSv.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i5.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #11
  unreachable

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad.i13
  %.pn.i = phi { ptr, i32 } [ %101, %lpad8.i ], [ %98, %lpad.i13 ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert.i) #12
  br label %common.resume

_ZL7TestPSSv.exit:                                ; preds = %if.then.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  br i1 %retval.110.i, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %_ZL7TestPSSv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cert.i19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i.i18)
  %call1.i.i21 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL14kBadPSSCertPEM, i32 noundef 1261), !noalias !34
  store ptr %call1.i.i21, ptr %bio.i.i18, align 8, !noalias !34
  %call3.i.i22 = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i.i21, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i.i26 unwind label %lpad.i.i23, !noalias !34

invoke.cont.i.i26:                                ; preds = %lor.lhs.false2
  store ptr %call3.i.i22, ptr %cert.i19, align 8, !alias.scope !34
  %cmp.not.i.i.i27 = icmp eq ptr %call1.i.i21, null
  br i1 %cmp.not.i.i.i27, label %_ZL11CertFromPEMPKc.exit.i30, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont.i.i26
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i.i21)
          to label %_ZL11CertFromPEMPKc.exit.i30 unwind label %terminate.lpad.i.i.i29, !noalias !34

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i28
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #11
  unreachable

lpad.i.i23:                                       ; preds = %lor.lhs.false2
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i.i18) #12, !noalias !34
  br label %common.resume

_ZL11CertFromPEMPKc.exit.i30:                     ; preds = %if.then.i.i.i28, %invoke.cont.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i.i18)
  %cmp.i.not.i31 = icmp eq ptr %call3.i.i22, null
  br i1 %cmp.i.not.i31, label %_ZL20TestBadPSSParametersv.exit.thread, label %if.end.i32

_ZL20TestBadPSSParametersv.exit.thread:           ; preds = %_ZL11CertFromPEMPKc.exit.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i20)
  br label %return

if.end.i32:                                       ; preds = %_ZL11CertFromPEMPKc.exit.i30
  %call2.i33 = invoke ptr @X509_get_pubkey(ptr noundef nonnull %call3.i.i22)
          to label %invoke.cont.i37 unwind label %lpad.i34

invoke.cont.i37:                                  ; preds = %if.end.i32
  store ptr %call2.i33, ptr %pkey.i20, align 8
  %cmp.i3.not.i38 = icmp eq ptr %call2.i33, null
  br i1 %cmp.i3.not.i38, label %if.then.i5.i47, label %if.end5.i39

lpad.i34:                                         ; preds = %if.end.i32
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35

if.end5.i39:                                      ; preds = %invoke.cont.i37
  %call10.i40 = invoke i32 @X509_verify(ptr noundef nonnull %call3.i.i22, ptr noundef nonnull %call2.i33)
          to label %invoke.cont9.i42 unwind label %lpad8.i41

invoke.cont9.i42:                                 ; preds = %if.end5.i39
  %tobool.not.i43 = icmp eq i32 %call10.i40, 0
  br i1 %tobool.not.i43, label %if.end14.i, label %if.then11.i44

if.then11.i44:                                    ; preds = %invoke.cont9.i42
  %110 = load ptr, ptr @stderr, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 39, i64 1, ptr %110) #13
  br label %if.then.i.i45

lpad8.i41:                                        ; preds = %if.end14.i, %if.end5.i39
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey.i20) #12
  br label %ehcleanup.i35

if.end14.i:                                       ; preds = %invoke.cont9.i42
  invoke void @ERR_clear_error()
          to label %if.then.i.i45 unwind label %lpad8.i41

if.then.i.i45:                                    ; preds = %if.end14.i, %if.then11.i44
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call2.i33)
          to label %if.then.i5.i47 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %if.then.i.i45
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #11
  unreachable

if.then.i5.i47:                                   ; preds = %if.then.i.i45, %invoke.cont.i37
  %retval.110.i48 = phi i1 [ %tobool.not.i43, %if.then.i.i45 ], [ false, %invoke.cont.i37 ]
  invoke void @X509_free(ptr noundef nonnull %call3.i.i22)
          to label %_ZL20TestBadPSSParametersv.exit unwind label %terminate.lpad.i6.i49

terminate.lpad.i6.i49:                            ; preds = %if.then.i5.i47
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #11
  unreachable

ehcleanup.i35:                                    ; preds = %lpad8.i41, %lpad.i34
  %.pn.i36 = phi { ptr, i32 } [ %112, %lpad8.i41 ], [ %109, %lpad.i34 ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert.i19) #12
  br label %common.resume

_ZL20TestBadPSSParametersv.exit:                  ; preds = %if.then.i5.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i20)
  br i1 %retval.110.i48, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %_ZL20TestBadPSSParametersv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %md_ctx.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey_ctx.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i.i52)
  %call1.i.i54 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL7kRSAKey, i32 noundef 891), !noalias !37
  store ptr %call1.i.i54, ptr %bio.i.i52, align 8, !noalias !37
  %call3.i.i55 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef %call1.i.i54, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i.i59 unwind label %lpad.i.i56, !noalias !37

invoke.cont.i.i59:                                ; preds = %lor.lhs.false4
  store ptr %call3.i.i55, ptr %pkey.i53, align 8, !alias.scope !37
  %cmp.not.i.i.i60 = icmp eq ptr %call1.i.i54, null
  br i1 %cmp.not.i.i.i60, label %_ZL17PrivateKeyFromPEMPKc.exit.i, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont.i.i59
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i.i54)
          to label %_ZL17PrivateKeyFromPEMPKc.exit.i unwind label %terminate.lpad.i.i.i62, !noalias !37

terminate.lpad.i.i.i62:                           ; preds = %if.then.i.i.i61
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #11
  unreachable

lpad.i.i56:                                       ; preds = %lor.lhs.false4
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i.i52) #12, !noalias !37
  br label %common.resume

_ZL17PrivateKeyFromPEMPKc.exit.i:                 ; preds = %if.then.i.i.i61, %invoke.cont.i.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i.i52)
  %cmp.i.not.i63 = icmp eq ptr %call3.i.i55, null
  br i1 %cmp.i.not.i63, label %_ZL11TestSignCtxv.exit.thread, label %if.end.i64

_ZL11TestSignCtxv.exit.thread:                    ; preds = %_ZL17PrivateKeyFromPEMPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %md_ctx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey_ctx.i)
  br label %return

if.end.i64:                                       ; preds = %_ZL17PrivateKeyFromPEMPKc.exit.i
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %invoke.cont.i68 unwind label %lpad.i65

invoke.cont.i68:                                  ; preds = %if.end.i64
  %call5.i = invoke ptr @EVP_sha256()
          to label %invoke.cont4.i71 unwind label %lpad1.i69

invoke.cont4.i71:                                 ; preds = %invoke.cont.i68
  %call8.i = invoke i32 @EVP_DigestSignInit(ptr noundef nonnull %md_ctx.i, ptr noundef null, ptr noundef %call5.i, ptr noundef null, ptr noundef nonnull %call3.i.i55)
          to label %invoke.cont7.i unwind label %lpad1.i69

invoke.cont7.i:                                   ; preds = %invoke.cont4.i71
  %tobool.not.i72 = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i72, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont7.i
  %call13.i = invoke fastcc noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull %call3.i.i55)
          to label %invoke.cont12.i73 unwind label %lpad1.i69

invoke.cont12.i73:                                ; preds = %lor.lhs.false.i
  br i1 %call13.i, label %if.end17.i, label %if.then14.i

if.then14.i:                                      ; preds = %invoke.cont12.i73, %invoke.cont7.i
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i64 @fwrite(ptr nonnull @.str.12, i64 31, i64 1, ptr %120) #13
  br label %cleanup.i

lpad.i65:                                         ; preds = %if.end.i64
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i66

lpad1.i69:                                        ; preds = %lor.lhs.false37.i, %invoke.cont32.i, %lor.lhs.false31.i, %lor.lhs.false27.i, %invoke.cont21.i, %invoke.cont18.i, %call.i3.noexc.i, %if.end17.i, %lor.lhs.false.i, %invoke.cont4.i71, %invoke.cont.i68
  %123 = landingpad { ptr, i32 }
          cleanup
  %call.i.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %ehcleanup.i66 unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %lpad1.i69
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #11
  unreachable

if.end17.i:                                       ; preds = %invoke.cont12.i73
  %call.i34.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %call.i3.noexc.i unwind label %lpad1.i69

call.i3.noexc.i:                                  ; preds = %if.end17.i
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %invoke.cont18.i unwind label %lpad1.i69

invoke.cont18.i:                                  ; preds = %call.i3.noexc.i
  %call22.i = invoke ptr @EVP_sha256()
          to label %invoke.cont21.i unwind label %lpad1.i69

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  %call25.i = invoke i32 @EVP_DigestSignInit(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull %pkey_ctx.i, ptr noundef %call22.i, ptr noundef null, ptr noundef nonnull %call3.i.i55)
          to label %invoke.cont24.i unwind label %lpad1.i69

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then43.i, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %invoke.cont24.i
  %126 = load ptr, ptr %pkey_ctx.i, align 8
  %call29.i = invoke i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %126, i32 noundef 6)
          to label %invoke.cont28.i unwind label %lpad1.i69

invoke.cont28.i:                                  ; preds = %lor.lhs.false27.i
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then43.i, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %invoke.cont28.i
  %127 = load ptr, ptr %pkey_ctx.i, align 8
  %call33.i = invoke ptr @EVP_sha512()
          to label %invoke.cont32.i unwind label %lpad1.i69

invoke.cont32.i:                                  ; preds = %lor.lhs.false31.i
  %call35.i = invoke i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %127, ptr noundef %call33.i)
          to label %invoke.cont34.i unwind label %lpad1.i69

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.then43.i, label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %invoke.cont34.i
  %call42.i = invoke fastcc noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef nonnull %md_ctx.i, ptr noundef nonnull %call3.i.i55)
          to label %invoke.cont41.i unwind label %lpad1.i69

invoke.cont41.i:                                  ; preds = %lor.lhs.false37.i
  br i1 %call42.i, label %cleanup.i, label %if.then43.i

if.then43.i:                                      ; preds = %invoke.cont41.i, %invoke.cont34.i, %invoke.cont28.i, %invoke.cont24.i
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr %128) #13
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then43.i, %invoke.cont41.i, %if.then14.i
  %retval.1.i = phi i1 [ false, %if.then43.i ], [ false, %if.then14.i ], [ true, %invoke.cont41.i ]
  %call.i5.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx.i)
          to label %if.then.i.i75 unwind label %terminate.lpad.i6.i74

terminate.lpad.i6.i74:                            ; preds = %cleanup.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #11
  unreachable

if.then.i.i75:                                    ; preds = %cleanup.i
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call3.i.i55)
          to label %_ZL11TestSignCtxv.exit unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i.i75
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #11
  unreachable

ehcleanup.i66:                                    ; preds = %lpad1.i69, %lpad.i65
  %.pn.i67 = phi { ptr, i32 } [ %122, %lpad.i65 ], [ %123, %lpad1.i69 ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey.i53) #12
  br label %common.resume

_ZL11TestSignCtxv.exit:                           ; preds = %if.then.i.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %md_ctx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey_ctx.i)
  br i1 %retval.1.i, label %if.end, label %return

if.end:                                           ; preds = %_ZL11TestSignCtxv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %_ZL11TestSignCtxv.exit.thread, %_ZL20TestBadPSSParametersv.exit.thread, %_ZL7TestPSSv.exit.thread, %_ZL10TestVerifyv.exit, %_ZL7TestPSSv.exit, %_ZL20TestBadPSSParametersv.exit, %_ZL11TestSignCtxv.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL11TestSignCtxv.exit ], [ 1, %_ZL20TestBadPSSParametersv.exit ], [ 1, %_ZL7TestPSSv.exit ], [ 1, %_ZL10TestVerifyv.exit ], [ 1, %_ZL7TestPSSv.exit.thread ], [ 1, %_ZL20TestBadPSSParametersv.exit.thread ], [ 1, %_ZL11TestSignCtxv.exit.thread ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %leaf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %roots, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %intermediates, i64 noundef range(i64 0, 1048577) %flags) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %roots_stack = alloca %"class.std::unique_ptr.11", align 8
  %intermediates_stack = alloca %"class.std::unique_ptr.11", align 8
  %ctx = alloca %"class.std::unique_ptr.19", align 8
  %call = tail call fastcc noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %roots)
  store ptr %call, ptr %roots_stack, align 8
  %call1 = invoke fastcc noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %intermediates)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call1, ptr %intermediates_stack, align 8
  %cmp.i.not = icmp eq ptr %call, null
  %cmp.not.i10 = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %cleanup38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  br i1 %cmp.not.i10, label %if.then.i14, label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end:                                           ; preds = %lor.lhs.false
  %call6 = invoke ptr @X509_STORE_CTX_new()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  store ptr %call6, ptr %ctx, align 8
  %cmp.i9.not = icmp eq ptr %call6, null
  br i1 %cmp.i9.not, label %if.then.i11, label %if.end9

lpad4:                                            ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont5
  %call14 = invoke i32 @X509_STORE_CTX_init(ptr noundef nonnull %call6, ptr noundef null, ptr noundef %leaf, ptr noundef nonnull %call1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end9
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then.i, label %if.end16

lpad12:                                           ; preds = %invoke.cont33, %invoke.cont32, %if.end30, %if.then27, %invoke.cont24, %if.end23, %invoke.cont19, %if.end16, %if.end9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #12
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont13
  invoke void @X509_STORE_CTX_trusted_stack(ptr noundef nonnull %call6, ptr noundef nonnull %call)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.end16
  %call21 = invoke ptr @X509_VERIFY_PARAM_new()
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont19
  %cmp = icmp eq ptr %call21, null
  br i1 %cmp, label %if.then.i, label %if.end23

if.end23:                                         ; preds = %invoke.cont20
  invoke void @X509_VERIFY_PARAM_set_time(ptr noundef nonnull %call21, i64 noundef 1452807555)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.end23
  invoke void @X509_VERIFY_PARAM_set_depth(ptr noundef nonnull %call21, i32 noundef 16)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont24
  %tobool26.not = icmp eq i64 %flags, 0
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %call21, i64 noundef %flags)
          to label %if.end30 unwind label %lpad12

if.end30:                                         ; preds = %if.then27, %invoke.cont25
  invoke void @X509_STORE_CTX_set0_param(ptr noundef nonnull %call6, ptr noundef nonnull %call21)
          to label %invoke.cont32 unwind label %lpad12

invoke.cont32:                                    ; preds = %if.end30
  invoke void @ERR_clear_error()
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %invoke.cont32
  %call36 = invoke i32 @X509_verify_cert(ptr noundef nonnull %call6)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp37 = icmp eq i32 %call36, 1
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35, %invoke.cont13, %invoke.cont20
  %retval.1.ph = phi i1 [ false, %invoke.cont20 ], [ false, %invoke.cont13 ], [ %cmp37, %invoke.cont35 ]
  invoke void @X509_STORE_CTX_free(ptr noundef nonnull %call6)
          to label %if.then.i11 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

cleanup38:                                        ; preds = %invoke.cont
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit16, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont5, %if.then.i, %cleanup38
  %retval.031 = phi i1 [ false, %cleanup38 ], [ %retval.1.ph, %if.then.i ], [ false, %invoke.cont5 ]
  invoke void @sk_pop_free(ptr noundef nonnull %call1, ptr noundef nonnull @X509_free)
          to label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i11
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit: ; preds = %if.then.i11
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit16, label %if.then.i14

if.then.i14:                                      ; preds = %lor.lhs.false, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit
  %retval.02327 = phi i1 [ %retval.031, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit ], [ false, %lor.lhs.false ]
  invoke void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509_free)
          to label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i14
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit16: ; preds = %cleanup38, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit, %if.then.i14
  %retval.02328 = phi i1 [ %retval.031, %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit ], [ %retval.02327, %if.then.i14 ], [ false, %cleanup38 ]
  ret i1 %retval.02328

ehcleanup:                                        ; preds = %lpad12, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %1, %lpad4 ]
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intermediates_stack) #12
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots_stack) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %certs) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %"class.std::unique_ptr.11", align 8
  %call = tail call ptr @sk_new_null()
  store ptr %call, ptr %stack, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %certs, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %certs, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i3.not9 = icmp eq ptr %0, %1
  br i1 %cmp.i3.not9, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin1.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %if.end ]
  %2 = load ptr, ptr %__begin1.sroa.0.010, align 8
  %call8 = invoke i64 @sk_push(ptr noundef nonnull %call, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %tobool.not = icmp eq i64 %call8, 0
  br i1 %tobool.not, label %if.then.i, label %if.end10

lpad:                                             ; preds = %if.end10, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #12
  resume { ptr, i32 } %3

if.end10:                                         ; preds = %invoke.cont
  %call12 = invoke ptr @X509_up_ref(ptr noundef %2)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end10
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010, i64 8
  %cmp.i3.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i3.not, label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit, label %for.body

if.then.i:                                        ; preds = %invoke.cont
  invoke void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509_free)
          to label %_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev.exit: ; preds = %for.inc, %if.end, %entry, %if.then.i
  %retval.08 = phi ptr [ null, %if.then.i ], [ null, %entry ], [ %call, %if.end ], [ %call, %for.inc ]
  ret ptr %retval.08
}

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_trusted_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_STORE_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @X509_free)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EVP_PKEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef %md_ctx, ptr noundef %pkey) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %bio.i = alloca %"class.std::unique_ptr.2", align 8
  %cert = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %call1.i = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZL8kLeafPEM, i32 noundef 883), !noalias !40
  store ptr %call1.i, ptr %bio.i, align 8, !noalias !40
  %call3.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call1.i, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !40

invoke.cont.i:                                    ; preds = %entry
  store ptr %call3.i, ptr %cert, align 8, !alias.scope !40
  %cmp.not.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i.i, label %_ZL11CertFromPEMPKc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @BIO_vfree(ptr noundef nonnull %call1.i)
          to label %_ZL11CertFromPEMPKc.exit unwind label %terminate.lpad.i.i, !noalias !40

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #12, !noalias !40
  br label %common.resume

_ZL11CertFromPEMPKc.exit:                         ; preds = %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  %cmp.i.not = icmp eq ptr %call3.i, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZL11CertFromPEMPKc.exit
  %call2 = invoke i32 @X509_sign_ctx(ptr noundef nonnull %call3.i, ptr noundef %md_ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then.i, label %if.end

lpad:                                             ; preds = %if.end, %lor.lhs.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert) #12
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  %call5 = invoke i32 @X509_verify(ptr noundef nonnull %call3.i, ptr noundef %pkey)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %tobool6 = icmp ne i32 %call5, 0
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %invoke.cont4
  %retval.0.ph = phi i1 [ false, %invoke.cont ], [ %tobool6, %invoke.cont4 ]
  invoke void @X509_free(ptr noundef nonnull %call3.i)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit: ; preds = %_ZL11CertFromPEMPKc.exit, %if.then.i
  %retval.03 = phi i1 [ %retval.0.ph, %if.then.i ], [ false, %_ZL11CertFromPEMPKc.exit ]
  ret i1 %retval.03
}

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @X509_sign_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL11CertFromPEMPKc: %agg.result"}
!9 = distinct !{!9, !"_ZL11CertFromPEMPKc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL11CertFromPEMPKc: %agg.result"}
!12 = distinct !{!12, !"_ZL11CertFromPEMPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL11CertFromPEMPKc: %agg.result"}
!15 = distinct !{!15, !"_ZL11CertFromPEMPKc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL11CertFromPEMPKc: %agg.result"}
!18 = distinct !{!18, !"_ZL11CertFromPEMPKc"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL11CertFromPEMPKc: %agg.result"}
!21 = distinct !{!21, !"_ZL11CertFromPEMPKc"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL11CertFromPEMPKc: %agg.result"}
!24 = distinct !{!24, !"_ZL11CertFromPEMPKc"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL11CertFromPEMPKc: %agg.result"}
!27 = distinct !{!27, !"_ZL11CertFromPEMPKc"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL11CertFromPEMPKc: %agg.result"}
!30 = distinct !{!30, !"_ZL11CertFromPEMPKc"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL11CertFromPEMPKc: %agg.result"}
!33 = distinct !{!33, !"_ZL11CertFromPEMPKc"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZL11CertFromPEMPKc: %agg.result"}
!36 = distinct !{!36, !"_ZL11CertFromPEMPKc"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL17PrivateKeyFromPEMPKc: %agg.result"}
!39 = distinct !{!39, !"_ZL17PrivateKeyFromPEMPKc"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL11CertFromPEMPKc: %agg.result"}
!42 = distinct !{!42, !"_ZL11CertFromPEMPKc"}
